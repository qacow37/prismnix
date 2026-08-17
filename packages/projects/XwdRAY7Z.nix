{lib, callPackage, ...}:
let
    versions = (let
        _yq286SSn = {
            "id" = "yq286SSn";
            "file" = "ChromaAnvils-1.0.0+1.21.jar";
            "hash" = "sha512-/81Q/4LTUcDXTdto2FQKjWSbPst4QsAk7ZuyDEUViaXC83ZzUEe4KsJvbF+3J7L4OnDNc/70XQNN47+CRM+mIg==";
        };
        _4VurhDGa = {
            "id" = "4VurhDGa";
            "file" = "ChromaAnvils-1.0.1+1.21.1.jar";
            "hash" = "sha512-NT6o2uXBgepgEeC2LXp8Nfn+mA/AvobOei7jOdwlOQYwwJRvGiMQOmPNYBtGy1zfzDEAwB0zuZ1Nqeuw72dbrw==";
        };
        _szEkJj69 = {
            "id" = "szEkJj69";
            "file" = "ChromaAnvils-1.0.2+1.21.4.jar";
            "hash" = "sha512-UCmJ3F1niNYJgMwkleJQgVMaby0OyfpeZjS90RbqJhEa1rVzYqe/f/TOWtCQJ1+aAbRRm8HwpKXe0oekH3hA5Q==";
        };
        _grHp0OF5 = {
            "id" = "grHp0OF5";
            "file" = "ChromaAnvils-1.0.3+1.21.4.jar";
            "hash" = "sha512-tVWIGCXC6KSaDOgQ39Xzcq7lnmctIWRjKRnkK45D0ji1WRoPB8MJgsri633waBmi7j0DXK+se6eCBsnoxVAaxA==";
        };
        _d7eqtf5x = {
            "id" = "d7eqtf5x";
            "file" = "ChromaAnvils-1.0.4+1.21.5.jar";
            "hash" = "sha512-MUFYpmR/YGYqCIn5v3AXbXJtFYQ6RqcNLngbEYswpR5/aMIavhg8A2FpyZ0GRek76W8KU+AKexF6VUy/SLCIxA==";
        };
        _hIZFQdc3 = {
            "id" = "hIZFQdc3";
            "file" = "ChromaAnvils-1.0.5+1.21.5.jar";
            "hash" = "sha512-5OIcH8zfuJ+I5CMvMEAh4wmdFIVb9op6OkFJ8RArH0jHyKSeVwTfB5fSE3hA0lG4lNbec9PBxfBu0asKU3CxdQ==";
        };
        _bYePscVV = {
            "id" = "bYePscVV";
            "file" = "ChromaAnvils-1.0.6+1.21.6.jar";
            "hash" = "sha512-4JLzxgo4eVu4o1Z9R67UTlnwBsCeyVfq8BxZHFwbBzNfDc1kQtguIhUvHXCDYp7fatSXZpiIgdrHoZTcAy7Ktw==";
        };
        _XjpAyYzf = {
            "id" = "XjpAyYzf";
            "file" = "ChromaAnvils-1.0.7+1.21.10.jar";
            "hash" = "sha512-XIYaTFraEGUDX/fkCGH5T5zu/BxXKmFB+5cdXP/6iCWxbxCtrNJd2CUS6Odo0St+YN+1fxy/vJjWJ2DPIqeHkg==";
        };
        _zpMPtNKL = {
            "id" = "zpMPtNKL";
            "file" = "ChromaAnvils-1.0.8+1.21.11.jar";
            "hash" = "sha512-0vowMHoUGZI2ScRufw4SybqPSCSDsGQkcaryQrEaOVK8a9QkybN3g3zX0nOmqF4SHiHgjkPEjkr/I36mL+ZLkA==";
        };
        _F5Y73kbH = {
            "id" = "F5Y73kbH";
            "file" = "chromaanvils-1.1.0+26.2.jar";
            "hash" = "sha512-4f11CchHnVQxjQyC224veF2nOjBqPhjgnUP9UYxCWAJ8vqXOhZcmaKAurFk4hpYTXNFZ3g+PlHySKOnngpEufw==";
        };
    in {
        "yq286SSn" = _yq286SSn;
        "4VurhDGa" = _4VurhDGa;
        "szEkJj69" = _szEkJj69;
        "grHp0OF5" = _grHp0OF5;
        "d7eqtf5x" = _d7eqtf5x;
        "hIZFQdc3" = _hIZFQdc3;
        "bYePscVV" = _bYePscVV;
        "XjpAyYzf" = _XjpAyYzf;
        "zpMPtNKL" = _zpMPtNKL;
        "F5Y73kbH" = _F5Y73kbH;
        "fabric-1.21" = _yq286SSn;
        "fabric-1.21.1" = _4VurhDGa;
        "fabric-1.21.4" = _grHp0OF5;
        "fabric-1.21.5" = _hIZFQdc3;
        "fabric-1.21.6" = _bYePscVV;
        "fabric-1.21.10" = _XjpAyYzf;
        "fabric-1.21.11" = _zpMPtNKL;
        "fabric-26.2" = _F5Y73kbH;
        "default" = _F5Y73kbH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chromaanvils";
            id = "XwdRAY7Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}