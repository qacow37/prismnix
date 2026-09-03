{lib, callPackage, ...}:
let
    versions = (let
        _2KKKJ0iH = {
            "id" = "2KKKJ0iH";
            "file" = "abandoned_cabins-1.2-forge-1.20.1.jar";
            "hash" = "sha512-xi2MZP3fKe1+rWxCR5yZYkioNJ6kX/DeTnfm+EdpmNb4EgAfwrbGZD/mmRyOc9r2E336+nIAjnwLBmmjWGhujQ==";
        };
        _iMwggvl8 = {
            "id" = "iMwggvl8";
            "file" = "abandoned_cabins-1.2-forge-1.19.2.jar";
            "hash" = "sha512-X8sWIbhw7/uhX/bEidb1r6ETvNbQbvPg5AvFKBReaHZCQrjOPVorpxpFgy49iqm0hov2hZxGRoYx2q6xBSaQ3Q==";
        };
        _AYLJVPga = {
            "id" = "AYLJVPga";
            "file" = "abandoned_cabins-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-PlpH+O/Bn9BL11wMjt3pBKbRtpo9pERh4E/DL30z0Ol2/Lb9+iyuL1pV9VXuzHH+Yg4Mwd8SePDyUKxBQqqZXg==";
        };
        _u0UXjpyG = {
            "id" = "u0UXjpyG";
            "file" = "abandoned_cabins-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-3GKmo0D1N7Fi51opwjL/HH61NZ19KR+ofI3FAVxOi3T5QioB10t4+i+LHc4AgF7Up3qfFVDC7V4KDmUjhAk+Bg==";
        };
    in {
        "2KKKJ0iH" = _2KKKJ0iH;
        "iMwggvl8" = _iMwggvl8;
        "AYLJVPga" = _AYLJVPga;
        "u0UXjpyG" = _u0UXjpyG;
        "forge-1.20.1" = _2KKKJ0iH;
        "forge-1.19.2" = _iMwggvl8;
        "neoforge-1.21.1" = _AYLJVPga;
        "neoforge-1.21.4" = _u0UXjpyG;
        "default" = _u0UXjpyG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abandoned-cabins";
        id = "Ku0sTRGR";
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