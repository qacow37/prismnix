{lib, callPackage, ...}:
let
    versions = (let
        _bNgZ0FBR = {
            "id" = "bNgZ0FBR";
            "file" = "sodium_low_fire_shield-1.0.0.jar";
            "hash" = "sha512-KVEkvWflXb2ZtZkXuaZ5BDtNa7WYQ5CuS+BjRkTDP8LcJUsu66BGCU0wqk4Kwt8LD/HgmHc32b5Q0Fb8oX0ySA==";
        };
    in {
        "bNgZ0FBR" = _bNgZ0FBR;
        "fabric-1.21.1" = _bNgZ0FBR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-low-fire-shield";
            id = "WLQTdGr6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="bNgZ0FBR";}