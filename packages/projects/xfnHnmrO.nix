{lib, callPackage, ...}:
let
    versions = (let
        _e01HvFQc = {
            "id" = "e01HvFQc";
            "file" = "withering-enchantment.zip";
            "hash" = "sha512-9p9S+vo3w50q9lr1gZqphDwEWkLzom1lwIcc5FiZyV1U/KfEjOPYS4KjaMq4veLGXgB2B8S4QR/jjHceBw0okA==";
        };
        _zIAyHDD9 = {
            "id" = "zIAyHDD9";
            "file" = "withering-enchantment.zip";
            "hash" = "sha512-n+lHgnWltUvSXCKXP4x56uNwG6jAEFmyJQLaTIh6NqdfK5n3nFAMCJ6P/TRwdKc296vP50DAKKtp08/8kPl9Ww==";
        };
        _18JvXDsE = {
            "id" = "18JvXDsE";
            "file" = "withering-enchantment-v1.0.1.jar";
            "hash" = "sha512-BhSzD2rZJ8CvJQffsnSC8ftN0UecwtUQbZCfbS3V70gpeS3POTMed0PIQhOqzv1IPEabmCUjogPD0ywM6ygd+Q==";
        };
        _EhwxRWVm = {
            "id" = "EhwxRWVm";
            "file" = "withering-enchantment.zip";
            "hash" = "sha512-MpPyUGvneA159Pr2PhltCxrUqw+wdTACmPnfqsvHpGu64MaJ1dBYD/X3MrRW2NworEnNVIACx9/xBa0aRvlcqA==";
        };
        _M8QRfcau = {
            "id" = "M8QRfcau";
            "file" = "withering-enchantment-v1.0.2.jar";
            "hash" = "sha512-gb6GLWGyjTWqlR4dRb7UOcaTI2hpczoBNY0570irPfunG0Vd/cUNVjmfvtYEKwEiWFC1jIp2VR74DnELwBSd4g==";
        };
        _Spgh307d = {
            "id" = "Spgh307d";
            "file" = "withering-enchantment.zip";
            "hash" = "sha512-RrZEicPblAW6YoRuGuw3cCd4T5pHvEIm4QOaanJ5iZaCajQgTwwCMVq1+muwciqIZt5n3vHPdr/Qh2zjXkcetg==";
        };
        _gIAT9Jcy = {
            "id" = "gIAT9Jcy";
            "file" = "withering-enchantment-v1.0.3.jar";
            "hash" = "sha512-5zr7MWCaed6yVWspeAQulWPcXleFD4B+uZxzamdWYPQxmMjIbx7TDTvHlkx/4G5tby80SQzHJxKRWA/DuvSO/w==";
        };
        _sealLj7b = {
            "id" = "sealLj7b";
            "file" = "withering-enchantment.zip";
            "hash" = "sha512-GQO8biDlXoT1RIrDf6GKfejlzu0FCi+/4NMXmBPoEy06LG0c9xzcwGAaPL9UTfEoFHHoF5pqoXStZsHdu5G3qQ==";
        };
        _CO5KaYWV = {
            "id" = "CO5KaYWV";
            "file" = "withering-enchantment-v1.0.4.jar";
            "hash" = "sha512-bgM9Uip+1K++qDIhAucAEGlc4/6hGeuBiND3QMbH1QacT8JQRZdxEWTBNFb+QqKvNfKXPJHiDFM13T0Zu/9D5Q==";
        };
        _fsCPaRYZ = {
            "id" = "fsCPaRYZ";
            "file" = "Withering Enchantment v1.0.4 [1.21-1.21.6].zip";
            "hash" = "sha512-axat/JFPI7Ba2gS+d60LqOIeRNL5jkQEDzP+1odGGCi4vETcs0HVgJf52gfcTkjsuq/DGKIqe9Io2bSjQG3B9Q==";
        };
        _gSv9w86J = {
            "id" = "gSv9w86J";
            "file" = "withering-enchantment-v1.0.4.jar";
            "hash" = "sha512-IyrCeNZ/liSFll4oCLUhTZng/jKfYbh72Am++7wxnljdSTVD5KWgVHrgdZBGLe0ZsAhs/lqCfbanOGAZWLcvGQ==";
        };
    in {
        "e01HvFQc" = _e01HvFQc;
        "zIAyHDD9" = _zIAyHDD9;
        "18JvXDsE" = _18JvXDsE;
        "EhwxRWVm" = _EhwxRWVm;
        "M8QRfcau" = _M8QRfcau;
        "Spgh307d" = _Spgh307d;
        "gIAT9Jcy" = _gIAT9Jcy;
        "sealLj7b" = _sealLj7b;
        "CO5KaYWV" = _CO5KaYWV;
        "fsCPaRYZ" = _fsCPaRYZ;
        "gSv9w86J" = _gSv9w86J;
        "datapack-1.21.4" = _fsCPaRYZ;
        "datapack-1.21" = _fsCPaRYZ;
        "datapack-1.21.1" = _fsCPaRYZ;
        "datapack-1.21.2" = _fsCPaRYZ;
        "datapack-1.21.3" = _fsCPaRYZ;
        "datapack-1.21.5" = _fsCPaRYZ;
        "datapack-1.21.6" = _fsCPaRYZ;
        "datapack-1.21.7" = _fsCPaRYZ;
        "datapack-1.21.8" = _fsCPaRYZ;
        "datapack-1.21.9" = _fsCPaRYZ;
        "datapack-1.21.10" = _fsCPaRYZ;
        "datapack-1.21.11" = _fsCPaRYZ;
        "datapack-26.1" = _fsCPaRYZ;
        "datapack-26.1.1" = _fsCPaRYZ;
        "datapack-26.1.2" = _fsCPaRYZ;
        "datapack-26.2" = _fsCPaRYZ;
        "fabric-1.21.4" = _gSv9w86J;
        "fabric-1.21" = _gSv9w86J;
        "fabric-1.21.1" = _gSv9w86J;
        "fabric-1.21.2" = _gSv9w86J;
        "fabric-1.21.3" = _gSv9w86J;
        "fabric-1.21.5" = _gSv9w86J;
        "fabric-1.21.6" = _gSv9w86J;
        "fabric-1.21.7" = _gSv9w86J;
        "fabric-1.21.8" = _gSv9w86J;
        "fabric-1.21.9" = _gSv9w86J;
        "fabric-1.21.10" = _gSv9w86J;
        "fabric-1.21.11" = _gSv9w86J;
        "fabric-26.1" = _gSv9w86J;
        "fabric-26.1.1" = _gSv9w86J;
        "fabric-26.1.2" = _gSv9w86J;
        "fabric-26.2" = _gSv9w86J;
        "forge-1.21.4" = _gSv9w86J;
        "forge-1.21" = _gSv9w86J;
        "forge-1.21.1" = _gSv9w86J;
        "forge-1.21.2" = _gSv9w86J;
        "forge-1.21.3" = _gSv9w86J;
        "forge-1.21.5" = _gSv9w86J;
        "forge-1.21.6" = _gSv9w86J;
        "forge-1.21.7" = _gSv9w86J;
        "forge-1.21.8" = _gSv9w86J;
        "forge-1.21.9" = _gSv9w86J;
        "forge-1.21.10" = _gSv9w86J;
        "forge-1.21.11" = _gSv9w86J;
        "forge-26.1" = _gSv9w86J;
        "forge-26.1.1" = _gSv9w86J;
        "forge-26.1.2" = _gSv9w86J;
        "forge-26.2" = _gSv9w86J;
        "neoforge-1.21.4" = _gSv9w86J;
        "neoforge-1.21" = _gSv9w86J;
        "neoforge-1.21.1" = _gSv9w86J;
        "neoforge-1.21.2" = _gSv9w86J;
        "neoforge-1.21.3" = _gSv9w86J;
        "neoforge-1.21.5" = _gSv9w86J;
        "neoforge-1.21.6" = _gSv9w86J;
        "neoforge-1.21.7" = _gSv9w86J;
        "neoforge-1.21.8" = _gSv9w86J;
        "neoforge-1.21.9" = _gSv9w86J;
        "neoforge-1.21.10" = _gSv9w86J;
        "neoforge-1.21.11" = _gSv9w86J;
        "neoforge-26.1" = _gSv9w86J;
        "neoforge-26.1.1" = _gSv9w86J;
        "neoforge-26.1.2" = _gSv9w86J;
        "neoforge-26.2" = _gSv9w86J;
        "quilt-1.21.4" = _gSv9w86J;
        "quilt-1.21" = _gSv9w86J;
        "quilt-1.21.1" = _gSv9w86J;
        "quilt-1.21.2" = _gSv9w86J;
        "quilt-1.21.3" = _gSv9w86J;
        "quilt-1.21.5" = _gSv9w86J;
        "quilt-1.21.6" = _gSv9w86J;
        "quilt-1.21.7" = _gSv9w86J;
        "quilt-1.21.8" = _gSv9w86J;
        "quilt-1.21.9" = _gSv9w86J;
        "quilt-1.21.10" = _gSv9w86J;
        "quilt-1.21.11" = _gSv9w86J;
        "quilt-26.1" = _gSv9w86J;
        "quilt-26.1.1" = _gSv9w86J;
        "quilt-26.1.2" = _gSv9w86J;
        "quilt-26.2" = _gSv9w86J;
        "pkg-v1.0.0" = _e01HvFQc;
        "pkg-v1.0.1" = _zIAyHDD9;
        "pkg-v1.0.1+mod" = _18JvXDsE;
        "pkg-v1.0.2" = _EhwxRWVm;
        "pkg-v1.0.2+mod" = _M8QRfcau;
        "pkg-v1.0.3" = _Spgh307d;
        "pkg-v1.0.3+mod" = _gIAT9Jcy;
        "pkg-v1.0.4" = _fsCPaRYZ;
        "pkg-v1.0.4+mod" = _gSv9w86J;
        "default" = _gSv9w86J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withering-enchantment";
        id = "xfnHnmrO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}