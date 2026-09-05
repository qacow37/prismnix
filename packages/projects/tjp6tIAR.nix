{lib, callPackage, ...}:
let
    versions = (let
        _gIPUQ5vm = {
            "id" = "gIPUQ5vm";
            "file" = "ReworkedNetherite[FABRIC].jar";
            "hash" = "sha512-z4ckpKyqOIX6lDPItcKN5BOJa/yg4PxIsO0A0mqAB2g8fDjvcga9QT+jDzl3neZ3jQ+H2tAxZpiieKGu4IsFyw==";
        };
        _Uh4NYGHE = {
            "id" = "Uh4NYGHE";
            "file" = "ReworkedNetheriteV2.jar";
            "hash" = "sha512-ylurSdOKYJmuxnSUaVkNXO0CTVzINbzmRrHP8hPifpvmmEkiXTSqpoYaIbj82o1+0Y/GshcJGCVhLicGpfjGSw==";
        };
        _fz8cX39s = {
            "id" = "fz8cX39s";
            "file" = "reworked_netherite1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-bX3hAmsSRoqeNvsD+VBaQHzGIZeZZXIpDs3ue2b3fj1U1Wc0N+y5A5ACxSvNIuevlM4KAeCyi27vH8r/F4CW4A==";
        };
    in {
        "gIPUQ5vm" = _gIPUQ5vm;
        "Uh4NYGHE" = _Uh4NYGHE;
        "fz8cX39s" = _fz8cX39s;
        "fabric-1.20" = _gIPUQ5vm;
        "fabric-1.20.1" = _gIPUQ5vm;
        "fabric-1.20.2" = _gIPUQ5vm;
        "fabric-1.20.3" = _gIPUQ5vm;
        "fabric-1.20.4" = _gIPUQ5vm;
        "fabric-1.20.5" = _gIPUQ5vm;
        "fabric-1.20.6" = _gIPUQ5vm;
        "forge-1.20.1" = _Uh4NYGHE;
        "neoforge-1.20.6" = _fz8cX39s;
        "pkg-1.0.0" = _fz8cX39s;
        "default" = _fz8cX39s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reworked-netherite-templates";
        id = "tjp6tIAR";
        type = "mod";
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
in callPackage fn {}