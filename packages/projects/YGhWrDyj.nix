{lib, callPackage, ...}:
let
    versions = (let
        _Nme5Zv2u = {
            "id" = "Nme5Zv2u";
            "file" = "VPBRP 64x 26.3 19_10_2026.zip";
            "hash" = "sha512-44bYn63LUxR05ZuPug2+Wfyl6XN0qT/hY6JuiC0cefZIoclFJ6Q1Nvp3UTBEgw3vzymk4Ql6bQeB7qEHPohm9A==";
        };
        _5ShOpaoX = {
            "id" = "5ShOpaoX";
            "file" = "VPBRP 64x 23_10_2026.zip";
            "hash" = "sha512-kkefi5K9yaw62jw336/31ADSPFCRtRWzIZ9YQz9CrqzHLsaqmu+2Rb7VWQQujkeAXGGQPIevAOGM9G4aF2sC3w==";
        };
        _nGnAZfRd = {
            "id" = "nGnAZfRd";
            "file" = "VPBRP 64x 24_10_2026.zip";
            "hash" = "sha512-NwldescA47h/TYS3QTouxc8ESfh4sV7QBYgwQODF1sKM2hYr9MgMRTqidQSMHbJiBAFS0sjkK0KIkxSiwT02kg==";
        };
        _FvhRYDDK = {
            "id" = "FvhRYDDK";
            "file" = "VPBRP 64x 27_10_2026.zip";
            "hash" = "sha512-+3ue5154RhLOrDsClB/TnXgZT3x8OGNR/NYHtrWCdPht5QJTydBzijvkmwh7EwW8jfhFGMDXz5wzGX3mBsotZA==";
        };
        _BurVCzoN = {
            "id" = "BurVCzoN";
            "file" = "VPBRP 64x 05_11_2026.zip";
            "hash" = "sha512-WFrR8mfNwM9tcBSFMW/TIAQEVpIAB2Rq3KYKnvSLRiQJAQ7z58RAqeZBMmdsgHPzVOTdd0y3iWztIVIRvNiVeQ==";
        };
    in {
        "Nme5Zv2u" = _Nme5Zv2u;
        "5ShOpaoX" = _5ShOpaoX;
        "nGnAZfRd" = _nGnAZfRd;
        "FvhRYDDK" = _FvhRYDDK;
        "BurVCzoN" = _BurVCzoN;
        "minecraft-1.21.11" = _BurVCzoN;
        "minecraft-26.1" = _BurVCzoN;
        "minecraft-26.1.1" = _BurVCzoN;
        "minecraft-26.1.2" = _BurVCzoN;
        "minecraft-26.2" = _BurVCzoN;
        "minecraft-26.3" = _BurVCzoN;
        "pkg-19.10.2026" = _Nme5Zv2u;
        "pkg-23.10.2026" = _5ShOpaoX;
        "pkg-24.10.2026" = _nGnAZfRd;
        "pkg-27.10.2026" = _FvhRYDDK;
        "pkg-05.11.2026" = _BurVCzoN;
        "default" = _BurVCzoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vpbrp";
        id = "YGhWrDyj";
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