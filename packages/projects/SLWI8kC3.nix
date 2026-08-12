{lib, callPackage, ...}:
let
    versions = (let
        _jTpNSIoy = {
            "id" = "jTpNSIoy";
            "file" = "Lucipo's Hoplite Pack - Cosmic Pink.zip";
            "hash" = "sha512-NxO7DL6t0oXHTr3IYlNUBHMk6KxqnlvYuPE2wpKReDZ49ObumO8rMbLZglyxnqL2dCw62ol6yG/C/fOwVzAgOA==";
        };
        _rOHhtlP0 = {
            "id" = "rOHhtlP0";
            "file" = "Lucipo's Hoplite Pack - Cosmic Pink.zip";
            "hash" = "sha512-/5USBlQSZtYojO57CuD67EzgzitTqMmWwlsubE24t9teVdMQjEdsvX7CB8h3Uyj3nxR58gsnm5ytzpFq9BgxWA==";
        };
    in {
        "jTpNSIoy" = _jTpNSIoy;
        "rOHhtlP0" = _rOHhtlP0;
        "minecraft-1.21" = _rOHhtlP0;
        "minecraft-1.21.1" = _rOHhtlP0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lucipos-hoplite-pvp-pack";
            id = "SLWI8kC3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rOHhtlP0";}