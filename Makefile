

src:=$( wildcard *.c  )


target:=sayhello.exe

$(target):$(src)
	gcc $^  -o $@









