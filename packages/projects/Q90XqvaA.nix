{lib, callPackage, ...}:
let
    versions = (let
        _4NwP6P7f = {
            "id" = "4NwP6P7f";
            "file" = "fabric-optifine-capes-2.0.0.jar";
            "hash" = "sha512-ykbFaG+p9BdPXHobIZbIImZb5/wRyIV8z0KqOOxyViRsVaoxlttsJf9vgnOl4+E/UR/v5w6t+7w1bQOxwgt3sg==";
        };
    in {
        "4NwP6P7f" = _4NwP6P7f;
        "fabric-1.19" = _4NwP6P7f;
        "default" = _4NwP6P7f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "of-capes";
            id = "Q90XqvaA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/dragonostic/of-capes/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}