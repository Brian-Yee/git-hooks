.PHONY: help
help:
	@echo "build      Construct repository to violate git hook."
	@echo "resolve    Resolve any issues caught by git hook."
	@echo "clean      Remove any artifacts"

.PHONY: build
build:
	echo "TO""DO catch this" > todo.md
	echo "x =  1" > python.py

.PHONY: resolve
resolve:
	echo "Caught this" > todo.md
	echo "x = 1" > python.py

.PHONY: clean
clean:
	rm -f todo.md python.py

.PHONY: version
version:
	cp .git/hooks/pre-commit .
