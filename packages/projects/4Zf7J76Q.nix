{lib, callPackage, ...}:
let
    versions = (let
        _q9WG1G88 = {
            "id" = "q9WG1G88";
            "file" = "enhanced_mushrooms-fabric-4.0.1+1.18.2.jar";
            "hash" = "sha512-XLL8a4RQwNVJcWxe3KUZLGDFgbSrj9HxSaUp3Tu3VeY2nnET5Sq0zDShtNFTcIAaUXYkcQpxOOkYqhOCM2Ryxg==";
        };
        _4a2h6QT5 = {
            "id" = "4a2h6QT5";
            "file" = "enhanced_mushrooms-forge-4.0.1+1.18.2.jar";
            "hash" = "sha512-6HOLa0VJ45sEpoBrUBiCnqh9qxFkD2H/8/02eKPII/EyU1lvJsIInFZ55WN30ase1TDoNPv+X8CTO32cvxrNug==";
        };
        _3uzwtgUK = {
            "id" = "3uzwtgUK";
            "file" = "Enhanced-Mushrooms-1.16.5-3.0.9.jar";
            "hash" = "sha512-dKsSJ0+NIuZVLg5QFWRIb8ACzRpAG+pnKDIbQa4/kvfKwCa+W4LXGUjOWTmWXxCbHTN/sCaRni1MWxdg90vAOg==";
        };
        _DSNxiUU9 = {
            "id" = "DSNxiUU9";
            "file" = "enhanced_mushrooms-5.0.0.jar";
            "hash" = "sha512-CvVMrMdZKR6E9JW1dKuINZtDYOPXzNmqUGHcmTwzytcoQ7+KQ4J3m4YsG8sV0SunlkkBBspgxxZu7WBhqDfhKg==";
        };
    in {
        "q9WG1G88" = _q9WG1G88;
        "4a2h6QT5" = _4a2h6QT5;
        "3uzwtgUK" = _3uzwtgUK;
        "DSNxiUU9" = _DSNxiUU9;
        "fabric-1.18.2" = _q9WG1G88;
        "forge-1.18.2" = _4a2h6QT5;
        "forge-1.16.5" = _3uzwtgUK;
        "forge-1.20.1" = _DSNxiUU9;
        "neoforge-1.20.1" = _DSNxiUU9;
        "default" = _DSNxiUU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-mushrooms";
            id = "4Zf7J76Q";
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