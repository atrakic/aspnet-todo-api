all: build
	dotnet run

build:
	dotnet build

clean:
	dotnet clean

.PHONY: test
test:
	[ -f ./tests/test.sh ] && ./tests/test.sh || true

