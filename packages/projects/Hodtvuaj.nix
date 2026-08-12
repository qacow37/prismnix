{lib, callPackage, ...}:
let
    versions = (let
        _N2hMlbL1 = {
            "id" = "N2hMlbL1";
            "file" = "Trypophobia Sculk - 1.21.zip";
            "hash" = "sha512-OZJ76baEj8KV0mXcYjQ0mVdJ1CiLPjcl9hrxtos+q47GMaBs8X2e5zcDNRXZh8AtX9shMHfvdhrbzfcnJdZbAQ==";
        };
    in {
        "N2hMlbL1" = _N2hMlbL1;
        "minecraft-1.19" = _N2hMlbL1;
        "minecraft-1.19.1" = _N2hMlbL1;
        "minecraft-1.19.2" = _N2hMlbL1;
        "minecraft-1.19.3" = _N2hMlbL1;
        "minecraft-1.19.4" = _N2hMlbL1;
        "minecraft-1.20" = _N2hMlbL1;
        "minecraft-1.20.1" = _N2hMlbL1;
        "minecraft-1.20.2" = _N2hMlbL1;
        "minecraft-1.20.3" = _N2hMlbL1;
        "minecraft-1.20.4" = _N2hMlbL1;
        "minecraft-1.20.5" = _N2hMlbL1;
        "minecraft-1.20.6" = _N2hMlbL1;
        "minecraft-1.21" = _N2hMlbL1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trypophobia-sculk";
            id = "Hodtvuaj";
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
in callPackage fn {version="N2hMlbL1";}