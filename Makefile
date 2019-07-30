PROG := rdmsr wrmsr cpuid
all: $(PROG)

%: %.c
	$(CC) -o $@ --std=gnu99 -W -Wall $^ 

clean:
	$(RM) $(PROG)
