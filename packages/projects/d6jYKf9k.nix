{lib, callPackage, ...}:
let
    versions = (let
        _bCwc0AkN = {
            "id" = "bCwc0AkN";
            "file" = "LeviathanAxeTrident_NoGlint.zip";
            "hash" = "sha512-/+sQMgp8rQYRK1zvE7ARHYiztH1InNzB5Pyc/GbQq3e6zcw7oANza0B7Lv5ZuuPCfZH+wZwwseNwKOfo+JISIw==";
        };
        _xeVEoGfd = {
            "id" = "xeVEoGfd";
            "file" = "LeviathanTrident_512_by_Szombie.zip";
            "hash" = "sha512-ZzV3H2JeyQJMbO5l1VLNxv7OA1zPvLfjPA+CfiMlyPkpSa0U24rv0wX++TneOMjNOx4xjC4Ir7xvS1sb5i4R5w==";
        };
        _IrZF6Y0K = {
            "id" = "IrZF6Y0K";
            "file" = "UpgradedLeviathanTrident512_by_Szombie.zip";
            "hash" = "sha512-LFlqkmRA96vIP0eauqlAFesB6b0wJfvaP6S90z+rIwp9F7zUjKDyA+5yJvLWXP2l0XmwOwLgiCIVe78DFifr0A==";
        };
        _CmUIhNJ2 = {
            "id" = "CmUIhNJ2";
            "file" = "GoW_MjolnirTrident_NoGlint.zip";
            "hash" = "sha512-b+XI7lRtWIyLZNpCUg46EijVNC5tmTyeTzDdCR2MQqohJ+5/2sZXcGJ7RVckw5piPilHkXityoPRJSxlZvJFCw==";
        };
        _4En8jd6z = {
            "id" = "4En8jd6z";
            "file" = "MjolnirTrident_512_by_Szombie.zip";
            "hash" = "sha512-MjttEwoDWMe/PQAH+Rk4C2zVDmJrLw5V+pN4vTiifMhQbo48UP3/mxNE8HyIRJWRdWuvdfOBnxWmonk88K3Qug==";
        };
        _xYzitj5t = {
            "id" = "xYzitj5t";
            "file" = "GoW_Mjolnir128_1_21_1_v2.zip";
            "hash" = "sha512-1c0NgrB0AGm8FhzZeY+8PK3ueze6BwEV92fUMDLq8zUIcSEV+Lm1KQz3ZWWEjQqE7oq5gekow2BWqxhVPKEKTQ==";
        };
        _wzewh0Z5 = {
            "id" = "wzewh0Z5";
            "file" = "GoW_Leviathan128_1_21_1_v2.zip";
            "hash" = "sha512-prJtVkUjKlKJSBPl8O5VUgLM56X6GcDjkBSZj3buSHiYrllUDtf9Oda2R53eVc7p8fTU0UWiC6VEOyo3KjPU2Q==";
        };
        _1KC5hVI9 = {
            "id" = "1KC5hVI9";
            "file" = "GoW_Leviathan512_1_21_1.zip";
            "hash" = "sha512-Ex1h2YJaD0B4ZQDCqWgxM4gptgtzw1hSJSNai79tv3oAYqmIosP3NA1FB7x/TlRfnIr2mf02gJgfkXjiSrXdcg==";
        };
        _kUQeO1j8 = {
            "id" = "kUQeO1j8";
            "file" = "GoW_Leviathan4_512_1_21_1.zip";
            "hash" = "sha512-hXLrdfVdfPnJnsxqVAJ/JWiRKfTHn5Sa/1TWT81kStSc8ksQURueG9w2zT4+nIWz/iBFZ4V+Eg2ecWk7Fa3HXw==";
        };
        _rXgFUBKI = {
            "id" = "rXgFUBKI";
            "file" = "GoW_Mjolnir512_1_21_1.zip";
            "hash" = "sha512-rqasoKTrnMqkxKab14Jvz/9Ys06LXfP51jRAklJfz+3BROIqQfv5XiD/HLOlcjp3azWvKsuodxnuraE2jdOFAQ==";
        };
    in {
        "bCwc0AkN" = _bCwc0AkN;
        "xeVEoGfd" = _xeVEoGfd;
        "IrZF6Y0K" = _IrZF6Y0K;
        "CmUIhNJ2" = _CmUIhNJ2;
        "4En8jd6z" = _4En8jd6z;
        "xYzitj5t" = _xYzitj5t;
        "wzewh0Z5" = _wzewh0Z5;
        "1KC5hVI9" = _1KC5hVI9;
        "kUQeO1j8" = _kUQeO1j8;
        "rXgFUBKI" = _rXgFUBKI;
        "minecraft-1.19" = _4En8jd6z;
        "minecraft-1.19.1" = _4En8jd6z;
        "minecraft-1.19.2" = _4En8jd6z;
        "minecraft-1.19.3" = _4En8jd6z;
        "minecraft-1.19.4" = _4En8jd6z;
        "minecraft-1.20" = _4En8jd6z;
        "minecraft-1.20.1" = _4En8jd6z;
        "minecraft-1.21" = _rXgFUBKI;
        "minecraft-1.21.1" = _rXgFUBKI;
        "pkg-1" = _bCwc0AkN;
        "pkg-2" = _xeVEoGfd;
        "pkg-3" = _IrZF6Y0K;
        "pkg-0" = _CmUIhNJ2;
        "pkg-4" = _4En8jd6z;
        "pkg-GoW_Mjolnir128_v2_1_21_1" = _xYzitj5t;
        "pkg-GoW_Leviathan128_v2_1_21_1" = _wzewh0Z5;
        "pkg-GoW_Leviathan512_1_21_1" = _1KC5hVI9;
        "pkg-GoW_Leviathan4_512_1_21_1" = _kUQeO1j8;
        "pkg-GoW_Mjolnir512_1_21_1" = _rXgFUBKI;
        "default" = _rXgFUBKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-of-war-tridents";
        id = "d6jYKf9k";
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