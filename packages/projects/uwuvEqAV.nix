{lib, callPackage, ...}:
let
    versions = (let
        _3DUehxbj = {
            "id" = "3DUehxbj";
            "file" = "Oritech - Nice Pipes.zip";
            "hash" = "sha512-/D+6+Sv6d8W0QACZ4A4ZqGBpXx9XIVvs1pmXPQNTGoum53+HbftlXcQF1aAZDtpp4H45Ve4MyQ5k3W/XxTBKjg==";
        };
    in {
        "3DUehxbj" = _3DUehxbj;
        "minecraft-1.20.4" = _3DUehxbj;
        "minecraft-1.21" = _3DUehxbj;
        "minecraft-1.21.1" = _3DUehxbj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oritech-nicer-pipes";
            id = "uwuvEqAV";
            type = "resourcepack";
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
in callPackage fn {version="3DUehxbj";}