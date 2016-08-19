# tonato

`tonato` is a command line tool that translates English text to NATO's phonetic alphabet.


## Usage
`tonato` can be used interactively, fed with a plain text file, or piped:

* Interactive:
```bash
$ tonato
test
^D
tango echo sierra tango
```

* Plain text file:
```bash
$ echo "test" > test.txt 
$ tonato < test.txt
tango echo sierra tango
```

* Piping:
```bash
$ echo "test" | tonato
tango echo sierra tango
```


## Building and installation
`tonato` is to be built and installed with Haskell's `stack`:
```bash
$ git clone ...
$ cd tonato
$ stack build
$ stack install
```
