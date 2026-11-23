{lib, callPackage, ...}:
let
    versions = (let
        _Orz4sm4q = {
            "id" = "Orz4sm4q";
            "file" = "BetterFoliage-LegacyEdition-1.2.0.jar";
            "hash" = "sha512-6B1bzo5VcsfGvh+WgxG6UZ7GM/e8csBXDkNF94io312E+2vrncuc+u9IkAey8CVdYfxFIhk8d7Jek9QFGRwUTw==";
        };
        _BpzOXNm6 = {
            "id" = "BpzOXNm6";
            "file" = "BetterFoliage-LegacyEdition-1.2.1.jar";
            "hash" = "sha512-InHH5h2UfsQEUDgaqxyevW6SR6q8Tc9GAQjLCYUHu9Ak1xmtDgpNTefnskshhP5dTjcenRyHtMPypxNIRsmb+w==";
        };
        _gLehuALr = {
            "id" = "gLehuALr";
            "file" = "BetterFoliage-LegacyEdition-1.2.2.jar";
            "hash" = "sha512-1EetVwAo71BJTPZqChMauqMSn/+OinWz0vHXSkIH4AfNA2dEaUI48Ov1Hn+YdmsRDNN+t0LYN3NjHCRot2REHA==";
        };
        _W111Ntch = {
            "id" = "W111Ntch";
            "file" = "BetterFoliage-LegacyEdition-1.2.3.jar";
            "hash" = "sha512-Fq4NBv83ysH1dEXXwL+2WW3Kvo0rRQeGyzMPMuap3/kwjcoUDV8ZUsKOMsxkqCNrbX2XWpTX9prom8binZ9uew==";
        };
        _WvWlLP43 = {
            "id" = "WvWlLP43";
            "file" = "BetterFoliage-LegacyEdition-1.2.4.jar";
            "hash" = "sha512-7Em9DNdDiZgpCOZAW5l09XB8BO5IWNE8iLDN79+GwplZycUY3s5CSDTts+ZxEQggZ1DfonLwpeyHg5hco2pbjw==";
        };
        _hXKwggGi = {
            "id" = "hXKwggGi";
            "file" = "BetterFoliage-LegacyEdition-2.0.0.jar";
            "hash" = "sha512-lwqSK+YVvR1OZRHZpv8jpHX0pLLiXknnI2NtvA2aVG7TQjdk87N38y09HuY314Oy0+SZzxaBRyqYmM506yh6gg==";
        };
        _q1ZbtEOv = {
            "id" = "q1ZbtEOv";
            "file" = "BetterFoliage-LegacyEdition-2.0.1.jar";
            "hash" = "sha512-9P3O2FJutl8Ox+0tOtfFFOb6RHAoz9ExEH6p43dHBNLE9X7WmMaktZuSMpOvIP4UExgqAqAEvR+i/HbAeioR4w==";
        };
    in {
        "Orz4sm4q" = _Orz4sm4q;
        "BpzOXNm6" = _BpzOXNm6;
        "gLehuALr" = _gLehuALr;
        "W111Ntch" = _W111Ntch;
        "WvWlLP43" = _WvWlLP43;
        "hXKwggGi" = _hXKwggGi;
        "q1ZbtEOv" = _q1ZbtEOv;
        "forge-1.7.10" = _q1ZbtEOv;
        "pkg-1.2.0" = _Orz4sm4q;
        "pkg-1.2.1" = _BpzOXNm6;
        "pkg-1.2.2" = _gLehuALr;
        "pkg-1.2.3" = _W111Ntch;
        "pkg-1.2.4" = _WvWlLP43;
        "pkg-2.0.0" = _hXKwggGi;
        "pkg-2.0.1" = _q1ZbtEOv;
        "default" = _q1ZbtEOv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-foliage-legacy-edition";
        id = "LTnjq8jP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kynake/BetterFoliage/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}