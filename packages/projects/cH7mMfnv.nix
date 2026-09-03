{lib, callPackage, ...}:
let
    versions = (let
        _Qnfp225e = {
            "id" = "Qnfp225e";
            "file" = "simplest_broadaxes-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-x89627LQgDsx/BBPAGFeFF/Vvrf/p6DXdNOYur4a3egNsPZzMhwXTirvuW8DlIK4C9RWVjH1ATfeW7F+dFErQQ==";
        };
        _tFwaGexW = {
            "id" = "tFwaGexW";
            "file" = "simplest_broadaxes-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-HZT/YYWJw8ak96dKV6RVcCYVMexUv6+6EIZQxgRfC93Jej7oE4ufezJpoctPfwCdaofQ6FdZ3wTI4BQQF/+6Kw==";
        };
        _CfqKA3jb = {
            "id" = "CfqKA3jb";
            "file" = "simplest_broadaxes-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-vLmYJ7os6LlvQ8Sfj+X3UK0bZRX3WZRfgqfveQj3mtgltWD6sTethhA4lNRAKJrqu6YscxeJ3eAZE4guecjWgA==";
        };
        _at1CbVEt = {
            "id" = "at1CbVEt";
            "file" = "simplest_broadaxes-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-ct5kjokKOrSs2hJQUmjZfqTafBfbWZiQW/uWLmEd1I7e6wpinLigNIElYj0j26RD9rBQZepO7x4O6OlncgWUMQ==";
        };
        _zWMPVhEG = {
            "id" = "zWMPVhEG";
            "file" = "simplest_broadaxes-1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-l1d8UhxEaaYKqABS3mYjApKY7eOfQgmTVVl1FbGlnMS9tymxgbmmbVlq5ZLNqRwixsDWH/PKgxU/ulYlxJ1TFg==";
        };
        _YvhJt77x = {
            "id" = "YvhJt77x";
            "file" = "simplest_broadaxes-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-0kH3uNpILnvuiYWG9oPIMoZw3HigD7gGE+nHcnj3J4/Q0BMPj+USUqfHqL7/EE2R6Jtz+BJbtou60j+vLApLRQ==";
        };
    in {
        "Qnfp225e" = _Qnfp225e;
        "tFwaGexW" = _tFwaGexW;
        "CfqKA3jb" = _CfqKA3jb;
        "at1CbVEt" = _at1CbVEt;
        "zWMPVhEG" = _zWMPVhEG;
        "YvhJt77x" = _YvhJt77x;
        "fabric-1.21.1" = _zWMPVhEG;
        "fabric-1.20.1" = _at1CbVEt;
        "neoforge-1.21.1" = _YvhJt77x;
        "default" = _YvhJt77x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplest-broadaxes";
        id = "cH7mMfnv";
        type = "mod";
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
in callPackage fn {}