########################################################################
####################### Makefile Template ##############################
########################################################################

# Compiler settings - Can be customized.
CC = gcc
CXXFLAGS = -g -std=c11 -Wall
LDFLAGS =
# Makefile settings - Can be customized.
APPNAME = out/basic
EXT = .c
PREEXT = .i
ASMEXT = .s
OBJEXT = .o
SRCDIR = src
OBJDIR = build/obj
PREDIR = build/pre
ASMDIR = build/asm
OUTDIR = out

############## Do not change anything from here downwards! #############
SRC = $(wildcard $(SRCDIR)/*$(EXT))
PRE = $(SRC:$(SRCDIR)/%$(EXT)=$(PREDIR)/%$(PREEXT))
ASM = $(SRC:$(SRCDIR)/%$(EXT)=$(ASMDIR)/%$(ASMEXT))
OBJ = $(SRC:$(SRCDIR)/%$(EXT)=$(OBJDIR)/%$(OBJEXT))

#.PRECIOUS: $(PRE) $(ASM) $(OBJ)
.PHONY: all run clean

all: $(APPNAME)

$(APPNAME):$(OBJ)
	$(CC) $(CXXFLAGS) $^ -o $@ 

# Building rule for .o files and its .c/.cpp in combination with all .h
$(OBJDIR)/%.o:$(ASMDIR)/%.s
	$(CC) -c $(CXXFLAGS)  $< -o $@

$(ASMDIR)/%.s:$(PREDIR)/%.i
	$(CC) -S $(CXXFLAGS)  $< -o $@

$(PREDIR)/%.i: $(SRCDIR)/%$(EXT)
	$(CC) -E $(CXXFLAGS) $< -o $@


run:
	./$(APPNAME)


clean:
	-$(RM) $(PRE) $(ASM) $(OBJ) $(APPNAME)
