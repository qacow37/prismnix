{lib, callPackage, ...}:
let
    versions = (let
        _JLPwsn4O = {
            "id" = "JLPwsn4O";
            "file" = "MorePlayerModels-Plus-3.0.jar";
            "hash" = "sha512-sJtQkIuwYUmp8qFksCDT4RJukSdYBZUg/HNBldyYDBEr0Tf51Zlhrae6T8Q/QUh8cOKgG6+MLp2TlzjwcCRi9Q==";
        };
        _LFbm6r2c = {
            "id" = "LFbm6r2c";
            "file" = "MorePlayerModels-Plus-4.0.jar";
            "hash" = "sha512-RlKxXrfbuhEuHDPFyFyaOxWfK8zj3Bj1nxTK9I+ah6yRbfqWRKJyDvqglkTKLv8rJan0uB9og2x40Lc4U0fVgA==";
        };
        _X8zjijZU = {
            "id" = "X8zjijZU";
            "file" = "MorePlayerModels-Plus-4.1.jar";
            "hash" = "sha512-ioGFeIx+VK19Dk2jY9YkjUx3pPby3p68YQ/auHQWtQ3lDHb7GBgsrvVsJy3MSG8gTB7zPNc4vLeNIH+7ttjZIQ==";
        };
        _5RGYHStJ = {
            "id" = "5RGYHStJ";
            "file" = "MorePlayerModels-Plus-4.2.jar";
            "hash" = "sha512-Xa/+r+Wbhrk937ncqJaeFng0cMI0dST7ggzK4rWXPiiPI/lp1zsXve0V5s9FpPQxpggX/fMKK+cb2VF+wuHetg==";
        };
    in {
        "JLPwsn4O" = _JLPwsn4O;
        "LFbm6r2c" = _LFbm6r2c;
        "X8zjijZU" = _X8zjijZU;
        "5RGYHStJ" = _5RGYHStJ;
        "forge-1.7.10" = _5RGYHStJ;
        "pkg-3.0" = _JLPwsn4O;
        "pkg-4.0" = _LFbm6r2c;
        "pkg-4.1" = _X8zjijZU;
        "pkg-4.2" = _5RGYHStJ;
        "default" = _5RGYHStJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreplayermodels+";
        id = "F9Tquilr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/KAMKEEL/MorePlayerModels-Plus/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}