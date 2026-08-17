{lib, callPackage, ...}:
let
    versions = (let
        _82RRaZEj = {
            "id" = "82RRaZEj";
            "file" = "Create-Better-Storages-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-2A97ZvrE2duZS7ac8lFtUk+dagL00Oz9VsGp6Xl3+3eaUYKgg//V6k4LGIhtO4zRsk90cuhUkw/dEn8mlF11qQ==";
        };
        _snPiIYcu = {
            "id" = "snPiIYcu";
            "file" = "Create-Better-Storages-1.20.1-1.0a.Release.jar";
            "hash" = "sha512-f0LhTc9J0BpmSf1B9M7b8C++yep1+/paBEyNc6X9MvWPpxQLtKXm0PuKJc/MA+9WBaFPF5XiWXj5y2Wta2Jp2A==";
        };
        _l8L0yA05 = {
            "id" = "l8L0yA05";
            "file" = "Create-Better-Storages-Fabric-1.20.1-1.0b.Release.jar";
            "hash" = "sha512-G9Ilvl0hCpCceglms9JljiYWWPl2JTKMRLtv30j+TU+qy0hUyHLEcZS/HPtespGwA2hTscNxeBPD8Wnu7UkkeQ==";
        };
        _RBnOsKvv = {
            "id" = "RBnOsKvv";
            "file" = "Create-Better-Storages-Forge-1.20.1-1.0b.Release.jar";
            "hash" = "sha512-VlHdwIHlUTkEbWSdQYTZidAZCA3xgV+wX5uONIfnVYIi6a+JWM2WBRbP2JguRYRFOgsqo+bwz7kli72ljAlxrw==";
        };
    in {
        "82RRaZEj" = _82RRaZEj;
        "snPiIYcu" = _snPiIYcu;
        "l8L0yA05" = _l8L0yA05;
        "RBnOsKvv" = _RBnOsKvv;
        "fabric-1.20.1" = _l8L0yA05;
        "quilt-1.20.1" = _l8L0yA05;
        "forge-1.20.1" = _RBnOsKvv;
        "neoforge-1.20.1" = _RBnOsKvv;
        "default" = _RBnOsKvv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-bigger-storage";
            id = "6TmBmVOK";
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