{lib, callPackage, ...}:
let
    versions = (let
        _2nMQy2LH = {
            "id" = "2nMQy2LH";
            "file" = "createair-1.0.jar";
            "hash" = "sha512-wxDVJsHFe2QxrDNX0UgZUlnCHFd33lVNb/OI+m6oFQu66C9YK8Lg9Mb4pj2se8oRy+fMrGAvZ4+EJauT/QhpFA==";
        };
        _rGHyLC63 = {
            "id" = "rGHyLC63";
            "file" = "createair-1.0.jar";
            "hash" = "sha512-USsBGjYIedptXdiSu9Yng0XjIaRDiB922ctxM3o0KK4gLBkxBC8ywLBW/9NIRf0L3Gzy1DEhKokpsxUo9ozIJw==";
        };
        _ninZiJqE = {
            "id" = "ninZiJqE";
            "file" = "createair-1.0.5.jar";
            "hash" = "sha512-tpg1VNgnnz6gpsrfxxuKMjTbTPl3hkGFKJkWgE9xqJbJU6y1NB528URBAAGEJbqEHt+2Ibr9UVNx6V9xwTUIUg==";
        };
    in {
        "2nMQy2LH" = _2nMQy2LH;
        "rGHyLC63" = _rGHyLC63;
        "ninZiJqE" = _ninZiJqE;
        "forge-1.19.2" = _2nMQy2LH;
        "forge-1.19.3" = _2nMQy2LH;
        "forge-1.19.4" = _2nMQy2LH;
        "forge-1.20.1" = _ninZiJqE;
        "forge-1.20.2" = _ninZiJqE;
        "forge-1.20.3" = _ninZiJqE;
        "forge-1.20.4" = _ninZiJqE;
        "forge-1.20.5" = _ninZiJqE;
        "forge-1.20.6" = _ninZiJqE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-air-forge";
            id = "sbuRwhB5";
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
in callPackage fn {version="ninZiJqE";}