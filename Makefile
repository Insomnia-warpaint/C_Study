#  $< : 第一个依赖文件 $@: 目标的集合
CC = gcc
CFLAGS = -g -Wall
LDFLAGS = -lpthread
sdir = src/
budir = build
precdir = $(budir)/precompiled/
asmdir = $(budir)/assembly/
objdir = $(budir)/object/
bindir = $(budir)/binary/

source =  $(wildcard $(sdir)*.c)

precompiled = $(patsubst %.c, %.i, $(subst $(sdir),$(precdir),$(source)))

assembly =  $(patsubst %.c, %.s, $(subst $(sdir),$(asmdir),$(source)))

objects = $(patsubst %.c,%.o,$(subst $(sdir), $(objdir), $(source)))


target = $(bindir)baisc
#target = $(shell sed 's/\.\/SRC\//\.\/build\/precompiled\//g' < $(precompiled)	# @echo $(precompiled)
a:
	@echo $(source)
# @echo $(objects)
#

all : $(target)

 $(target) : $(source)
		$(CC)  $(CFLAGS) $^ -o $@


#$(assembly): %.s : $(precompiled)
#	$(CC) -S $(CFLAGS) $< -o $@

run : $(target)
	./$(target)




.PHONY : clean

clean:
	-rm -r $(target)