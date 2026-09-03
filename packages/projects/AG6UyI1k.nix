{lib, callPackage, ...}:
let
    versions = (let
        _XvKuptxl = {
            "id" = "XvKuptxl";
            "file" = "!  §b§lAlya V1x by Ray Senpai.zip";
            "hash" = "sha512-cWpUof85mq5yV0jKzkPu0h5mqTPUvkdVmD7DDLzNmx5LUz0qKu5yQ0QOtBcZ8mlwIOvVziakgaZ+ACo2brOQxg==";
        };
        _xrhMr5BL = {
            "id" = "xrhMr5BL";
            "file" = "!          §bAlya V3 (16x).zip";
            "hash" = "sha512-qEou67NzYrlhECEYWTMdIQPzTlC1brFGWCim8Y8uDreAnHShmg+4EDSvTsjyxPETqoJJyMvcGGIT3qFec/Y1JA==";
        };
        _SBF27bo5 = {
            "id" = "SBF27bo5";
            "file" = "!  §bAlya §3V2 §f[32x].zip";
            "hash" = "sha512-ZYw9w7qHp9cddVZC3b3Ke+F2jy2ea5VfMalC4TBdtxJGtK9amMrESXrjnMeN3pvC4Zun2XQ1BHqQsir73wFgUg==";
        };
    in {
        "XvKuptxl" = _XvKuptxl;
        "xrhMr5BL" = _xrhMr5BL;
        "SBF27bo5" = _SBF27bo5;
        "minecraft-1.21.9" = _SBF27bo5;
        "minecraft-1.21.10" = _SBF27bo5;
        "minecraft-1.21.11" = _SBF27bo5;
        "default" = _SBF27bo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-kujou";
        id = "AG6UyI1k";
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