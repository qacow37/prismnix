{lib, callPackage, ...}:
let
    versions = (let
        _hkWUkqTh = {
            "id" = "hkWUkqTh";
            "file" = "pamhc2trees-1.20.4-1.0.3.jar";
            "hash" = "sha512-vN/3jEnI2HCt5ErgVSF/yA1o8sTTIGzBjYoVwhRo83XTndzToJ+24I39zBGFrVPsNl2p+YOgIA9Ym91d0Br+tA==";
        };
        _Jc84qGqv = {
            "id" = "Jc84qGqv";
            "file" = "pamhc2trees-NeoForge-1.20.4-1.0.3.jar";
            "hash" = "sha512-FjJsvRiqAjSxFu1/utfyxlreTYdpRN7trnRg37AQ8AF/rmBYguUWaqgNxuCR0VCmQGEczkGq6gndT0hGQ3NHtQ==";
        };
        _pKSrYgWr = {
            "id" = "pKSrYgWr";
            "file" = "pamhc2trees-NEOFORGE-1.21.1-1.0.2.jar";
            "hash" = "sha512-zRnnyuWeAxSkgoYIX3uV4ELTKr4fc8iD82v8XhSJxXRJbizYH1IUXqCRgsyvOPFBg2HaEQKhflTa+H0CIVnsWQ==";
        };
        _rLT2ySSe = {
            "id" = "rLT2ySSe";
            "file" = "pamhc2trees-NEOFORGE-1.21.1-1.0.3.jar";
            "hash" = "sha512-tpg/ViGfrXa332wN2vXsPR3TUuzZMLUFpKoGMs6ir4rri9FJqL/dhewfp/CpGQENhyqBugmsBtQDLX5G6u8BSw==";
        };
        _8AQrMyL9 = {
            "id" = "8AQrMyL9";
            "file" = "pamhc2trees-NEOFORGE-1.21.1-1.0.4.jar";
            "hash" = "sha512-NFEmS/iSg4t0Xgfwar1CciTfx8ZMGC6lbQj8AQ1YSmDUc1r6rJmkedtxjHbK/qfbxw40dktvfbSee/31hKT4ZQ==";
        };
    in {
        "hkWUkqTh" = _hkWUkqTh;
        "Jc84qGqv" = _Jc84qGqv;
        "pKSrYgWr" = _pKSrYgWr;
        "rLT2ySSe" = _rLT2ySSe;
        "8AQrMyL9" = _8AQrMyL9;
        "forge-1.20.4" = _hkWUkqTh;
        "neoforge-1.20.4" = _Jc84qGqv;
        "neoforge-1.21.1" = _8AQrMyL9;
        "pkg-1.0.3" = _rLT2ySSe;
        "pkg-1.0.2" = _pKSrYgWr;
        "pkg-1.0.4" = _8AQrMyL9;
        "default" = _8AQrMyL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pams-harvestcraft-2-trees";
        id = "KDzWXxuG";
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