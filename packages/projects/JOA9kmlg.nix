{lib, callPackage, ...}:
let
    versions = (let
        _NlbVjIT5 = {
            "id" = "NlbVjIT5";
            "file" = "RS_CraftingMonitorInGrid-1.16.5-1.1.jar";
            "hash" = "sha512-YyjPe2Ttj7sc1tz+s+qBbkTkbxq9bJjFqQuSN16YQhqE9wqQOIF4+aMmUsS6U9Wgom//hIKnmUOt/gV0mzbBUQ==";
        };
        _LBZEcKug = {
            "id" = "LBZEcKug";
            "file" = "RS_CraftingMonitorInGrid-1.18.2-2.1.jar";
            "hash" = "sha512-CPUWFcmqYARK7t9ACyHHC0W1lBLSwZrd0IBv415gjn91njzv0w2zfqAUrLTunoFe6R2K57uNh4Yw1jmuIGwn3Q==";
        };
        _9g5Bqtjy = {
            "id" = "9g5Bqtjy";
            "file" = "RS_CraftingMonitorInGrid-1.19.2-3.1.jar";
            "hash" = "sha512-PhMp6/Wohy3qm5CDOaEN0nrJdxXKRYZdIsV0PbCUPsbnvWBMNeaDgldhb+1qjQo2wNAr1ni+eoXGpri34QrbUw==";
        };
        _9QamZFzI = {
            "id" = "9QamZFzI";
            "file" = "RS_CraftingMonitorInGrid-1.20.1-4.0.jar";
            "hash" = "sha512-3TGilrxU1D+hUAWz7YA999b9aCqW6YmZuNhhe6HvhaYTFFvJoHuUq3z9Q1DCUifG0kenmE8sE9+MOJ2QM/Ue+g==";
        };
        _KwhGtrBf = {
            "id" = "KwhGtrBf";
            "file" = "RS_CraftingMonitorInGrid-1.20.4-5.0.jar";
            "hash" = "sha512-VbmtIT0iO0WIOac7zo3Ekm8wehdnOJyeSmaGsWVBlT+1nEW8jn3OsM2YMiCQzBXpbOv2640kdc/zC2E4vPsMSg==";
        };
    in {
        "NlbVjIT5" = _NlbVjIT5;
        "LBZEcKug" = _LBZEcKug;
        "9g5Bqtjy" = _9g5Bqtjy;
        "9QamZFzI" = _9QamZFzI;
        "KwhGtrBf" = _KwhGtrBf;
        "forge-1.16.5" = _NlbVjIT5;
        "forge-1.18.2" = _LBZEcKug;
        "forge-1.19.2" = _9g5Bqtjy;
        "forge-1.20.1" = _9QamZFzI;
        "neoforge-1.20.4" = _KwhGtrBf;
        "pkg-1.1" = _NlbVjIT5;
        "pkg-2.1" = _LBZEcKug;
        "pkg-3.1" = _9g5Bqtjy;
        "pkg-4.0" = _9QamZFzI;
        "pkg-5.0" = _KwhGtrBf;
        "default" = _KwhGtrBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-crafting-monitor-in-grid";
        id = "JOA9kmlg";
        type = "mod";
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
in callPackage fn {}