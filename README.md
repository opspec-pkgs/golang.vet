# problem statement
vets golang src code

> note: ignores vendor directory

# example usage

> note: in examples, VERSION represents a version of the golang.vet pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/golang.vet#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/golang.vet#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/golang.vet#VERSION }
  inputs: 
    srcDir:
  outputs:
    srcDir:
```
