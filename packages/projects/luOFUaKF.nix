{lib, callPackage, ...}:
let
    versions = (let
        _lgYtBz25 = {
            "id" = "lgYtBz25";
            "file" = "noel_FABRIC_1.5.2.jar";
            "hash" = "sha512-ZVlKoSmc7bfvWrpkFyQT2p8hfGBfpjZS4reJ7mYjKKXyWKy3fswXwnDfWe0FQ+WpqDGApnFK/Y1kqn0HMm9lrw==";
        };
        _1QBN3Wph = {
            "id" = "1QBN3Wph";
            "file" = "noel_FABRIC_1.5.2.jar";
            "hash" = "sha512-J591A9jGV4x2zSMu6bekmA0SGLS4gnUR0uHHyaxRxnRBJy1GMmTtmHAloBMhMw330t+Ak7+Odaq/YGFuQg2eRw==";
        };
        _MHCGdUSl = {
            "id" = "MHCGdUSl";
            "file" = "noel_FABRIC1.18_1.5.3.jar";
            "hash" = "sha512-QXwzYlBNwxE5kWXBA0esaYSHb6iGInZqLazHBjoqSQRplPqP/g+kqD+rJBXB4VueICcdaqvgPHZOpF14hz5LZg==";
        };
        _7FqMAu7t = {
            "id" = "7FqMAu7t";
            "file" = "noel_FABRIC1.19_1.5.3.jar";
            "hash" = "sha512-YeyYsStNdc5rTBHjd/D48PQJQz5Gwh7DL1L8nlM21f5D72Ff4oZC8rJUSJyCexFF3V/NlweVNLc7Hgvz690zRg==";
        };
        _wWa8HN5U = {
            "id" = "wWa8HN5U";
            "file" = "noel-1.6.0.jar";
            "hash" = "sha512-2VITa5D6n+Y0GmKv7PLMENWqmkcTsVjOIAAc8NDrDJMoqLD6R8GYxs7IpSFZt2HFbDkpu3IWPrg/FcfMEScLGg==";
        };
    in {
        "lgYtBz25" = _lgYtBz25;
        "1QBN3Wph" = _1QBN3Wph;
        "MHCGdUSl" = _MHCGdUSl;
        "7FqMAu7t" = _7FqMAu7t;
        "wWa8HN5U" = _wWa8HN5U;
        "fabric-1.18.1" = _MHCGdUSl;
        "fabric-1.18.2" = _MHCGdUSl;
        "fabric-1.19" = _7FqMAu7t;
        "fabric-1.19.1" = _7FqMAu7t;
        "fabric-1.19.2" = _7FqMAu7t;
        "fabric-1.18" = _MHCGdUSl;
        "fabric-1.21.1" = _wWa8HN5U;
        "fabric-1.21.2" = _wWa8HN5U;
        "fabric-1.21.3" = _wWa8HN5U;
        "pkg-1.5.2" = _1QBN3Wph;
        "pkg-1.5.3" = _7FqMAu7t;
        "pkg-1.6" = _wWa8HN5U;
        "default" = _wWa8HN5U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noel";
        id = "luOFUaKF";
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