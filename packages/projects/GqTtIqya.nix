{lib, callPackage, ...}:
let
    versions = (let
        _iyRWHYYs = {
            "id" = "iyRWHYYs";
            "file" = "anonimusmc_ben10-0.1.1.jar";
            "hash" = "sha512-J27pWVrvBEGkL6KnXBoJAEXZGqrgTvx6idnhefl8wa5SouESN9Q+qbelG5j3zTG5VGOqI47aWwbGSlaeyljL2Q==";
        };
        _Lxb7MYXa = {
            "id" = "Lxb7MYXa";
            "file" = "anonimusmc_ben10-0.1.2.jar";
            "hash" = "sha512-IlWlmwbuw2K8kCkA9W6cje5BnHRSTn5Wd+sN0RhYeV3xIBEJsLkAxtWzwZUMDPpOqTQnB2rNk6q/v2gzO/ddjw==";
        };
    in {
        "iyRWHYYs" = _iyRWHYYs;
        "Lxb7MYXa" = _Lxb7MYXa;
        "forge-1.20.1" = _Lxb7MYXa;
        "pkg-0.1.1" = _iyRWHYYs;
        "pkg-0.1.2" = _Lxb7MYXa;
        "default" = _Lxb7MYXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anonimusmc-ben-10";
        id = "GqTtIqya";
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