{lib, callPackage, ...}:
let
    versions = (let
        _jbEqMuiy = {
            "id" = "jbEqMuiy";
            "file" = "CosmeticArmor-1.21-1.7.0.jar";
            "hash" = "sha512-ELFat3FzCZXnNfnui/jO08fFtpuGY6/KyzwgTOSu6Us64k/sQHgvHuzOwDiNTfWbG1s8vSjs9tut1Ea90kQ4Xg==";
        };
    in {
        "jbEqMuiy" = _jbEqMuiy;
        "fabric-1.20.5" = _jbEqMuiy;
        "fabric-1.20.6" = _jbEqMuiy;
        "fabric-1.21" = _jbEqMuiy;
        "fabric-1.21.1" = _jbEqMuiy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmetic-armor-revitalized-fabric";
            id = "YcMzcZSi";
            type = "mod";
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
in callPackage fn {version="jbEqMuiy";}