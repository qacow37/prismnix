{lib, callPackage, ...}:
let
    versions = (let
        _GUGqWMcW = {
            "id" = "GUGqWMcW";
            "file" = "ars_n_spells-1.6.3.jar";
            "hash" = "sha512-cfJRMTThASMqmdGJyQHCHSoSWgcGgIZfqTNdIttckJfBYPzc73RhkmLQZJmGTul7ba91fp159KMb0lXW1sjxqQ==";
        };
        _3ZSzIDZY = {
            "id" = "3ZSzIDZY";
            "file" = "ars_n_spells-2.0.0.jar";
            "hash" = "sha512-G9H06de1mtoy0r+RFLDVxXnZ2yiMfjFLUu3p2PDfSYXiCGE+CsNI3XI50dQpkM5UI//8nOATWWqYhvCIw5CqSQ==";
        };
        _S3eaWoEd = {
            "id" = "S3eaWoEd";
            "file" = "ars_n_spells-2.5.0.jar";
            "hash" = "sha512-JA50hj/g689CmjhXFEkCtmYqnPKY78IIx9UtO019z9AwooLm3FQuAhowgiWp3hjsbhhhS9McP/Pvgi00zEqxRw==";
        };
        _lqj59Ae6 = {
            "id" = "lqj59Ae6";
            "file" = "ars_n_spells-2.6.0.jar";
            "hash" = "sha512-hyj0Z9kBeFNgqwThGbzMp8ST/vO7J/6EQbGCe+5fniGUMouiZWvc7B192usGBaLBaUdtyYcMrgyEXheY/IMqtw==";
        };
        _IJ2x9Nbu = {
            "id" = "IJ2x9Nbu";
            "file" = "ars_n_spells-3.0.1.jar";
            "hash" = "sha512-qSZhsnwU4oruRWbqcCK7vmvTmTcUs8F34mWzptaxbcUEVi1Sg4gCQ02C3F+yS1GtqM9BoWj4urXQRQvjo23oWg==";
        };
        _JD5XzVCD = {
            "id" = "JD5XzVCD";
            "file" = "ars_n_spells-3.0.1.jar";
            "hash" = "sha512-GxIVAupzp5MoyXipMebVFK3mLiJ4oxJWw540UepBfAgsScLwGjtqmEPewmZlrpUPJ1jItQV62kChfoc3tYbbnA==";
        };
    in {
        "GUGqWMcW" = _GUGqWMcW;
        "3ZSzIDZY" = _3ZSzIDZY;
        "S3eaWoEd" = _S3eaWoEd;
        "lqj59Ae6" = _lqj59Ae6;
        "IJ2x9Nbu" = _IJ2x9Nbu;
        "JD5XzVCD" = _JD5XzVCD;
        "forge-1.20.1" = _IJ2x9Nbu;
        "neoforge-1.21.1" = _JD5XzVCD;
        "default" = _JD5XzVCD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-n-spells";
        id = "NlMT8pQt";
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