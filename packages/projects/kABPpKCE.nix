{lib, callPackage, ...}:
let
    versions = (let
        _Ar3wi0oc = {
            "id" = "Ar3wi0oc";
            "file" = "weapon_enhancements-1.1 Public Release-forge-1.20.1.jar";
            "hash" = "sha512-LKHQrgatOEriHuWI1qa9TXEAxjxKPMELWUCLDpRSBJGeilfHg8vSRnpUR+YQmhDNVXj1R5v66EBMiZjC8ZCLIA==";
        };
        _voiEu295 = {
            "id" = "voiEu295";
            "file" = "weapon_enhancements-1.2 Frosty-forge-1.20.1.jar";
            "hash" = "sha512-YjwgabB63zYXVUduedrzWigCW2MZ39JhF79JV0xi1Eepuz9fgQFFhtUs1mPGmHAXpDAV0t1DUa6FlZ5R/BaVlA==";
        };
    in {
        "Ar3wi0oc" = _Ar3wi0oc;
        "voiEu295" = _voiEu295;
        "forge-1.20.1" = _voiEu295;
        "default" = _voiEu295;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weapon-enhancing";
            id = "kABPpKCE";
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