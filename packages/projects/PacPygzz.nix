{lib, callPackage, ...}:
let
    versions = (let
        _pe7dlHKE = {
            "id" = "pe7dlHKE";
            "file" = "Hypixel Lucky Blocks 1.20.1-1.3.jar";
            "hash" = "sha512-DCbTrH+jnDQU/ZXEILC1YOw7jLUx5ZknnWw7hDbK9fgllY62O43Dqq8bhu/hEuvDwJJsWZuhShUFM3Vfd6ZWMQ==";
        };
    in {
        "pe7dlHKE" = _pe7dlHKE;
        "forge-1.20.1" = _pe7dlHKE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hypixel-lucky-blocks";
            id = "PacPygzz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="pe7dlHKE";}