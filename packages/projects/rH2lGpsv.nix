{lib, callPackage, ...}:
let
    versions = (let
        _L7ARALE1 = {
            "id" = "L7ARALE1";
            "file" = "ninja-hoppers-1.0.2.jar";
            "hash" = "sha512-7MFt61h5868Q0N8/qmXQ8ioVvnFLisgvbdLdLPtiKNNIVZZmxDiqvX8XVqCSx8KCsgWSQWYMC61xtl6h2KyOhg==";
        };
    in {
        "L7ARALE1" = _L7ARALE1;
        "fabric-1.16.5" = _L7ARALE1;
        "default" = _L7ARALE1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninjahoppers";
            id = "rH2lGpsv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}