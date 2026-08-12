{lib, callPackage, ...}:
let
    versions = (let
        _jH2Fy4I6 = {
            "id" = "jH2Fy4I6";
            "file" = "Villager voices.zip";
            "hash" = "sha512-phpC1YfFu8CxLFntA26JZCihBeAvXnxKTGZirLdwAyq1ZFqpBGr92FsJVKhriFRZlxmNNABOBbpa6YN5S1Spyw==";
        };
    in {
        "jH2Fy4I6" = _jH2Fy4I6;
        "minecraft-1.20.2" = _jH2Fy4I6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-voices";
            id = "nh55LKSo";
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
in callPackage fn {version="jH2Fy4I6";}