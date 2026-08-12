{lib, callPackage, ...}:
let
    versions = (let
        _lIiDSDpk = {
            "id" = "lIiDSDpk";
            "file" = "SorcerousNether-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-6eFxXjgekN45A2xGXNl/jedH5V+omaiWK78AdB/Cicg/HytOoQZuA5ESobBcD5taKGADjT4WuG39cvwL4MVJxQ==";
        };
        _PhtxH7g2 = {
            "id" = "PhtxH7g2";
            "file" = "SorcerousNether-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-lnGdTVwbkAgtzqalMnAR0mnPFu4AF0I9DWfqMjWMmePuEG4I5GQszJCSzIh1Y68PbJGganIvsOYbrHrnvRz67w==";
        };
    in {
        "lIiDSDpk" = _lIiDSDpk;
        "PhtxH7g2" = _PhtxH7g2;
        "forge-1.20.1" = _PhtxH7g2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sorcerous-nether";
            id = "bTtlZtEX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="PhtxH7g2";}