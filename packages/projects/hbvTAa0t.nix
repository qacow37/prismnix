{lib, callPackage, ...}:
let
    versions = (let
        _2Flb5lfS = {
            "id" = "2Flb5lfS";
            "file" = "CobbleGuard-1.0.0.jar";
            "hash" = "sha512-pUXJHYNXxtk7W69nttmsXmry6wrFHFezhr38A1+Qc4GHBbCEBTbQGcAJY7ZzhDPLfeQtQPM9jbypOnfqtfz5Aw==";
        };
        _r4MWk1nV = {
            "id" = "r4MWk1nV";
            "file" = "CobbleGuard-1.0.1.jar";
            "hash" = "sha512-pkKFeMZtworIPWCJY5lw64CeOI5aZW+QKSuIKOH3NWKCOWc/In5f6onvoO6n+Oa3NqFcQQzzfc+W1ycX80ylrw==";
        };
        _bQW1qTO0 = {
            "id" = "bQW1qTO0";
            "file" = "CobbleGuard-1.0.2.jar";
            "hash" = "sha512-mHLKFlkQGaF+Zd+TUyPMmEF7a5Y2hu+On+cyHqXcSPAfz8OCO2AMk1Wj2EubnL2GO2MBaPINkBZCVAqgPod7GA==";
        };
        _Gs4RliU8 = {
            "id" = "Gs4RliU8";
            "file" = "CobbleGuard-1.0.3.jar";
            "hash" = "sha512-/LjzoQSmScGgvbOt1yfsrO9mp5SbpsKW2/kagSU29CRSNh9jqz+Job8gFf3ZWj/n4e/TX8uMbnbhPCHJ0o7Asw==";
        };
        _QEYa0xLp = {
            "id" = "QEYa0xLp";
            "file" = "CobbleGuard-1.0.4.jar";
            "hash" = "sha512-gRKurWM+fPNH0fsfvPep98n1Nv4aXDhPaSVFTdhXfFvQYfhqnIeQYzNTpVDWJ8TrMXnlLdA5dJ0VmgjYGhJDWw==";
        };
    in {
        "2Flb5lfS" = _2Flb5lfS;
        "r4MWk1nV" = _r4MWk1nV;
        "bQW1qTO0" = _bQW1qTO0;
        "Gs4RliU8" = _Gs4RliU8;
        "QEYa0xLp" = _QEYa0xLp;
        "fabric-1.21.1" = _QEYa0xLp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbleguard";
            id = "hbvTAa0t";
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
in callPackage fn {version="QEYa0xLp";}