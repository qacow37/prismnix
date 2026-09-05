{lib, callPackage, ...}:
let
    versions = (let
        _97cLobjl = {
            "id" = "97cLobjl";
            "file" = "beltslot-0.1.0.jar";
            "hash" = "sha512-OCSJd9dNub3a8K/LURSFgsW/YICS+ZnkkM0Fa9Nij2EJy/WYN9nde8j6vOjIicEIHJ2oEYLzCQ4capSO/fnSKQ==";
        };
        _jNeVc71b = {
            "id" = "jNeVc71b";
            "file" = "beltslot-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-3rv1w5uEPM2pxB0dHZ8WSn44Y3QaAiqWuyD/VP2JjRfwylqJZ5ii9TmIoCSwFTbP0P0Zyz10yNgraudtn+iFOw==";
        };
        _QVA5pNsb = {
            "id" = "QVA5pNsb";
            "file" = "beltslot-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-NgPgeM/RV6vjK8SKoKEA8rzenfAOeeJ/f5+1UzoP2AUp7i/yviARpSMyC1iqCKxRgoUnqCQVCabpym9BKyMH9A==";
        };
        _5nNGYjxX = {
            "id" = "5nNGYjxX";
            "file" = "beltslot-1.20.2-forge-1.0.0.jar";
            "hash" = "sha512-10yiK8DpeGiR2q1H8aDBISRD5boGBRFRP9cr2nlidqnDkTnYREif/O89SnznoTOLGpAgHWeeAk3um39yrfmIHw==";
        };
        _QmUVfMdI = {
            "id" = "QmUVfMdI";
            "file" = "beltslot-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-uA8U8N6oqoNPgb/4FMLrvDIBrtba+C6jlY3LRYMRJDV/eYLwMtdBQQc0HfxE4fQuUmvuuqHLzyM44mlRhDQVUA==";
        };
        _vcvpWj0l = {
            "id" = "vcvpWj0l";
            "file" = "beltslot-1.20.6-neoforge-1.0.0.jar";
            "hash" = "sha512-ECh8G8JLasI58xDZurmfzgzdp9GttapRrzh/m0uKP7B43vqnhzUA8RyaFAYXEQOnLoW98c311vEOIWvwFREpOg==";
        };
        _Zyr6t7wx = {
            "id" = "Zyr6t7wx";
            "file" = "beltslot-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-VdnSFOrAA8GLStlzOqoLmTeC1x+F24Ef2ggRKLpvNPxPASK6z30bWcgPDH0XIO211WqMAixyOic3l31c/fV1ZQ==";
        };
    in {
        "97cLobjl" = _97cLobjl;
        "jNeVc71b" = _jNeVc71b;
        "QVA5pNsb" = _QVA5pNsb;
        "5nNGYjxX" = _5nNGYjxX;
        "QmUVfMdI" = _QmUVfMdI;
        "vcvpWj0l" = _vcvpWj0l;
        "Zyr6t7wx" = _Zyr6t7wx;
        "forge-1.20.1" = _QVA5pNsb;
        "forge-1.19.2" = _jNeVc71b;
        "forge-1.20.2" = _5nNGYjxX;
        "forge-1.20.3" = _5nNGYjxX;
        "forge-1.20.4" = _QmUVfMdI;
        "forge-1.20.5" = _QmUVfMdI;
        "neoforge-1.20.6" = _vcvpWj0l;
        "neoforge-1.21.1" = _Zyr6t7wx;
        "pkg-0.1.0" = _97cLobjl;
        "pkg-1.0.0" = _Zyr6t7wx;
        "default" = _Zyr6t7wx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "belt-slot";
        id = "4fX01z8Z";
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