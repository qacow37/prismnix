{lib, callPackage, ...}:
let
    versions = (let
        _MtRXey0v = {
            "id" = "MtRXey0v";
            "file" = "TheWizardingWorld (1).jar";
            "hash" = "sha512-wDdLmXR/pg1BtmPC2MoXjV+TSTvFNs9bZoWijkNehnZeXt7AsKOHSZyGMDfwzJv9NMFkzlwkuEaWauj+xI/7ww==";
        };
    in {
        "MtRXey0v" = _MtRXey0v;
        "forge-1.20.1" = _MtRXey0v;
        "default" = _MtRXey0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-wizarding-world";
            id = "V2iBk53Z";
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
in callPackage fn {version="default";}