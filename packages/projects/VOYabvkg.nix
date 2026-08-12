{lib, callPackage, ...}:
let
    versions = (let
        _a5TnyyTT = {
            "id" = "a5TnyyTT";
            "file" = "eciipse-plushies-1.0.0.jar";
            "hash" = "sha512-pGd6MuPJs3K28pB/JKKFcGQgDmDZPph8fDdyfnoRRH8vTBikB7oY2bpisPh9Q7ALsX5k1u5ZNfU0LjZ4dJqD3g==";
        };
    in {
        "a5TnyyTT" = _a5TnyyTT;
        "fabric-1.21.11" = _a5TnyyTT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eciipse-plushies";
            id = "VOYabvkg";
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
in callPackage fn {version="a5TnyyTT";}