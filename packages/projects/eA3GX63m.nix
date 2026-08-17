{lib, callPackage, ...}:
let
    versions = (let
        _PlEvxsLC = {
            "id" = "PlEvxsLC";
            "file" = "Can_Of_Corn_v1.3.zip";
            "hash" = "sha512-i/EPnSof4rDh34G8t4we10bbKB6aRAa9jNYtcDsv25cIqp57RLuOWhLMbnOcVqIGsfKnhIHe6uCgNhti/09/wA==";
        };
        _fTurNSYI = {
            "id" = "fTurNSYI";
            "file" = "Can_Of_Corn_v1.4.zip";
            "hash" = "sha512-FqmtMK+vh04NQmWmD8X62O9cgjy2oD7/YygknO/a930qchRRI74H1MCLxtNgHxbgwN492DlIE3HtQhw3hO1h9w==";
        };
        _CYsgdrvI = {
            "id" = "CYsgdrvI";
            "file" = "Can_Of_Corn_v1.5.zip";
            "hash" = "sha512-l2CQMzT6gGPZriGMFOWpyf+UBzdzCYgGkkKNb3pNLVsGf8/B28f075zZtkvDnAWSpoMEXFvmPaKfLCV30Q3e9A==";
        };
        _iiBEIGEA = {
            "id" = "iiBEIGEA";
            "file" = "Can_Of_Corn_v1.6.zip";
            "hash" = "sha512-eNtb9xSKOEB+JdQHkOLMJhyRlYYO9EyQn4gak7RYoiI5jKPCVM3FSDULAVfb4mtNz3y36sxYQfPAG33mcVoPkA==";
        };
        _P79HUwSB = {
            "id" = "P79HUwSB";
            "file" = "Can_Of_Corn_v1.7.zip";
            "hash" = "sha512-o8KLnlDyGzHge/ljDz+PVMe5sts0y9E6lU0g4mkk3tAsvHfa10K5M/FwH03SlwX4eX91nMwsUI/Zd0GyUW00zg==";
        };
    in {
        "PlEvxsLC" = _PlEvxsLC;
        "fTurNSYI" = _fTurNSYI;
        "CYsgdrvI" = _CYsgdrvI;
        "iiBEIGEA" = _iiBEIGEA;
        "P79HUwSB" = _P79HUwSB;
        "minecraft-1.16" = _P79HUwSB;
        "minecraft-1.16.1" = _P79HUwSB;
        "minecraft-1.16.2" = _P79HUwSB;
        "minecraft-1.16.3" = _P79HUwSB;
        "minecraft-1.16.4" = _P79HUwSB;
        "minecraft-1.16.5" = _P79HUwSB;
        "minecraft-1.17" = _P79HUwSB;
        "minecraft-1.17.1" = _P79HUwSB;
        "minecraft-1.18" = _P79HUwSB;
        "minecraft-1.18.1" = _P79HUwSB;
        "minecraft-1.18.2" = _P79HUwSB;
        "minecraft-1.19" = _P79HUwSB;
        "minecraft-1.19.1" = _P79HUwSB;
        "minecraft-1.19.2" = _P79HUwSB;
        "minecraft-1.12.2" = _P79HUwSB;
        "minecraft-1.13" = _P79HUwSB;
        "minecraft-1.13.1" = _P79HUwSB;
        "minecraft-1.13.2" = _P79HUwSB;
        "minecraft-1.14" = _P79HUwSB;
        "minecraft-1.14.1" = _P79HUwSB;
        "minecraft-1.14.2" = _P79HUwSB;
        "minecraft-1.14.3" = _P79HUwSB;
        "minecraft-1.14.4" = _P79HUwSB;
        "minecraft-1.15" = _P79HUwSB;
        "minecraft-1.15.1" = _P79HUwSB;
        "minecraft-1.15.2" = _P79HUwSB;
        "minecraft-1.19.3" = _P79HUwSB;
        "minecraft-1.19.4" = _P79HUwSB;
        "minecraft-1.9" = _P79HUwSB;
        "minecraft-1.9.1" = _P79HUwSB;
        "minecraft-1.9.2" = _P79HUwSB;
        "minecraft-1.9.3" = _P79HUwSB;
        "minecraft-1.9.4" = _P79HUwSB;
        "minecraft-1.10" = _P79HUwSB;
        "minecraft-1.10.1" = _P79HUwSB;
        "minecraft-1.10.2" = _P79HUwSB;
        "minecraft-1.11" = _P79HUwSB;
        "minecraft-1.11.1" = _P79HUwSB;
        "minecraft-1.11.2" = _P79HUwSB;
        "minecraft-1.12" = _P79HUwSB;
        "minecraft-1.12.1" = _P79HUwSB;
        "minecraft-1.20" = _P79HUwSB;
        "minecraft-1.20.1" = _P79HUwSB;
        "minecraft-1.20.2" = _P79HUwSB;
        "minecraft-1.20.3" = _P79HUwSB;
        "minecraft-1.20.4" = _P79HUwSB;
        "minecraft-1.20.5" = _P79HUwSB;
        "minecraft-1.20.6" = _P79HUwSB;
        "minecraft-1.21" = _P79HUwSB;
        "minecraft-1.21.1" = _P79HUwSB;
        "minecraft-1.21.2" = _P79HUwSB;
        "minecraft-1.21.3" = _P79HUwSB;
        "minecraft-1.21.4" = _P79HUwSB;
        "default" = _P79HUwSB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "can-of-corn";
            id = "eA3GX63m";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}