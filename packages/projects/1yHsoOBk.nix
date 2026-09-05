{lib, callPackage, ...}:
let
    versions = (let
        _bRGWw3eH = {
            "id" = "bRGWw3eH";
            "file" = "VillagerArmorStands_1.20-1.20.1.zip";
            "hash" = "sha512-cxtQOXsTn7C1Kwlxxg2OnOfc+k16aVWy1RWEE4ZDCGU9XkVw53QEq3trC0BXOqROKq+pzFEpvcU5G0N+t+RxPA==";
        };
        _Ysjnpv9z = {
            "id" = "Ysjnpv9z";
            "file" = "VillagerArmorStands_1.21.zip";
            "hash" = "sha512-xlzyvUADLQR/RoiBTrPM+n2llQmIq1629kyd4Xhz0vQ9auDDXLBXoIofy47YLU2ozotmeWOARsMRcLBmBRQ0Sw==";
        };
    in {
        "bRGWw3eH" = _bRGWw3eH;
        "Ysjnpv9z" = _Ysjnpv9z;
        "minecraft-1.20" = _bRGWw3eH;
        "minecraft-1.20.1" = _bRGWw3eH;
        "minecraft-1.21" = _Ysjnpv9z;
        "minecraft-1.21.1" = _Ysjnpv9z;
        "minecraft-1.21.2" = _Ysjnpv9z;
        "minecraft-1.21.3" = _Ysjnpv9z;
        "minecraft-1.21.4" = _Ysjnpv9z;
        "pkg-VAS_v1.0_mc1.20-1.20.1" = _bRGWw3eH;
        "pkg-VAS_v1.0_mc1.21-1.21.4" = _Ysjnpv9z;
        "default" = _Ysjnpv9z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerarmorstands";
        id = "1yHsoOBk";
        type = "resourcepack";
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