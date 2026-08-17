{lib, callPackage, ...}:
let
    versions = (let
        _8pmYYO6a = {
            "id" = "8pmYYO6a";
            "file" = "WanderingRana-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-/gHEFuSpicG5+ICjXWm4Z1iO7UEhSTJcYZ/r3HbfecDe4dhr+QDfROT4/MWK+TTuv5QrH6DB8x+2suGx7C9hDQ==";
        };
        _XL1iumuJ = {
            "id" = "XL1iumuJ";
            "file" = "WanderingRana-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-R42nOKDf0QmgGwQrFB1WVL5rW6XefNyYpURL0K5YK+2FaFcDzdk1/kKn/u8DqkpAHrh9RnK9FKS5Jaze8fIodg==";
        };
        _EL4qAdjS = {
            "id" = "EL4qAdjS";
            "file" = "WanderingRana-neoforge-0.2.0+1.21.1.jar";
            "hash" = "sha512-g0nNcX46QUZ9lfG+D/xGc89oN5AcaK7TECfqMYKPptOtUy5u+ZdhyoaPjqOaFpqEKL4M7xg2ztbWv5tXi+fdrg==";
        };
        _NDpyqaxa = {
            "id" = "NDpyqaxa";
            "file" = "WanderingRana-fabric-0.2.0+1.21.1.jar";
            "hash" = "sha512-9nABqCiH5PDqK6rZW3rk2WTNjlRdc4UP8sGLi4f5eNBDZTXn2XHUXg0dJXCEwXlsEApJA1559iLeYGZuRr7zBQ==";
        };
    in {
        "8pmYYO6a" = _8pmYYO6a;
        "XL1iumuJ" = _XL1iumuJ;
        "EL4qAdjS" = _EL4qAdjS;
        "NDpyqaxa" = _NDpyqaxa;
        "neoforge-1.21.1" = _EL4qAdjS;
        "fabric-1.21.1" = _NDpyqaxa;
        "default" = _NDpyqaxa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wandering-rana";
            id = "5R8Qlz9L";
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