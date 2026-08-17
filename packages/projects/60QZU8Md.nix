{lib, callPackage, ...}:
let
    versions = (let
        _dLmsslxS = {
            "id" = "dLmsslxS";
            "file" = "[V1.2] Original Pokemon Battle Music.zip";
            "hash" = "sha512-qTLtz8DX7bntNpobNOCapTDiHtRydqrgyvhuY990ahuvZU/MzFso3q7maLgJyskjDqyHsGJ3qOb7q7VR4uB8xw==";
        };
    in {
        "dLmsslxS" = _dLmsslxS;
        "minecraft-1.20.1" = _dLmsslxS;
        "default" = _dLmsslxS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-original-pokemon-battle-music";
            id = "60QZU8Md";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}