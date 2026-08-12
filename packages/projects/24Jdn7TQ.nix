{lib, callPackage, ...}:
let
    versions = (let
        _puYuSlVz = {
            "id" = "puYuSlVz";
            "file" = "ima-1.20.1-1.0.0.jar";
            "hash" = "sha512-udkX9t9JO7aTX+G9LV99eofYm1WH+GaTwQhu6MPaqTy/yFWnInxs8JGw520mciNNpYEXVzoFz+rLr2TcsX6tlA==";
        };
    in {
        "puYuSlVz" = _puYuSlVz;
        "forge-1.20" = _puYuSlVz;
        "forge-1.20.1" = _puYuSlVz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ima";
            id = "24Jdn7TQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="puYuSlVz";}