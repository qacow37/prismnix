{lib, callPackage, ...}:
let
    versions = (let
        _1VN0KPAZ = {
            "id" = "1VN0KPAZ";
            "file" = "Itsme64's anime bed overlays 2 [1.8.9].zip";
            "hash" = "sha512-wPMWBxexLB29TRCD0lBv1Ms1TmPHaF6nk9XU8f/n193S8hbxfUEAMd2loZBypbGSaV+SwK3eTSEM364lJcUmOg==";
        };
        _2XT1JmzK = {
            "id" = "2XT1JmzK";
            "file" = "Itsme64's anime bed overlays 2 [1.12.2].zip";
            "hash" = "sha512-Dltvtm64ad2ngXtlG/dJ8CuQuNsTewFbDOLs9zDS8qKVCcCJ6KS8B+1tLA95LCcX651G07F+HEsZgygevobpaw==";
        };
        _xBYovsDp = {
            "id" = "xBYovsDp";
            "file" = "Itsme64's anime bed overlays 2.zip";
            "hash" = "sha512-X0ZPlJuqrSEix4nwPDL0RJm4kIugX64NBVsPZ2h0L7wfNg0bQXHrTCHNhihPyUvrUPC7ykrkef3z8H9XxkbKBw==";
        };
        _qhec62MY = {
            "id" = "qhec62MY";
            "file" = "Itsme64's anime bed overlays 2.zip";
            "hash" = "sha512-2aTns6HoW12W2qe8UMk74jqfZnRCp/IcNHulaaUcCcYzlV4g52cfG3CB+Zkbd3UUoHqD/yBpy0oPXZ4204AIng==";
        };
        _wfpkWqLl = {
            "id" = "wfpkWqLl";
            "file" = "Itsme64's anime bed overlays 2.zip";
            "hash" = "sha512-0jP9OUGBL2s2ATi+Nh3J5FH1ka5KTmhgs3HkC2po7Hk7sHwA8jmg/MYW0ALMi1/5Lbpp8z/Wc21T2jsAN0MBLQ==";
        };
        _EXlOye6k = {
            "id" = "EXlOye6k";
            "file" = "Itsme64's anime bed overlays 2.zip";
            "hash" = "sha512-Bm0zirkuowLYjQkEgq2/TW0GgUBAqhew8s2WP9rl9Lo/ibqC5ZTXPwO3J9T0OA5EaRNA/VY1sKKlBjwqP5OHTw==";
        };
    in {
        "1VN0KPAZ" = _1VN0KPAZ;
        "2XT1JmzK" = _2XT1JmzK;
        "xBYovsDp" = _xBYovsDp;
        "qhec62MY" = _qhec62MY;
        "wfpkWqLl" = _wfpkWqLl;
        "EXlOye6k" = _EXlOye6k;
        "minecraft-1.6.1" = _1VN0KPAZ;
        "minecraft-1.6.2" = _1VN0KPAZ;
        "minecraft-1.6.3" = _1VN0KPAZ;
        "minecraft-1.6.4" = _1VN0KPAZ;
        "minecraft-1.7.2" = _1VN0KPAZ;
        "minecraft-1.7.3" = _1VN0KPAZ;
        "minecraft-1.7.4" = _1VN0KPAZ;
        "minecraft-1.7.5" = _1VN0KPAZ;
        "minecraft-1.7.6" = _1VN0KPAZ;
        "minecraft-1.7.7" = _1VN0KPAZ;
        "minecraft-1.7.8" = _1VN0KPAZ;
        "minecraft-1.7.9" = _1VN0KPAZ;
        "minecraft-1.7.10" = _1VN0KPAZ;
        "minecraft-1.8" = _1VN0KPAZ;
        "minecraft-1.8.1" = _1VN0KPAZ;
        "minecraft-1.8.2" = _1VN0KPAZ;
        "minecraft-1.8.3" = _1VN0KPAZ;
        "minecraft-1.8.4" = _1VN0KPAZ;
        "minecraft-1.8.5" = _1VN0KPAZ;
        "minecraft-1.8.6" = _1VN0KPAZ;
        "minecraft-1.8.7" = _1VN0KPAZ;
        "minecraft-1.8.8" = _1VN0KPAZ;
        "minecraft-1.8.9" = _1VN0KPAZ;
        "minecraft-1.11" = _2XT1JmzK;
        "minecraft-1.11.1" = _2XT1JmzK;
        "minecraft-1.11.2" = _2XT1JmzK;
        "minecraft-1.12" = _2XT1JmzK;
        "minecraft-1.12.1" = _2XT1JmzK;
        "minecraft-1.12.2" = _2XT1JmzK;
        "minecraft-1.21.5" = _xBYovsDp;
        "minecraft-1.21.7" = _qhec62MY;
        "minecraft-1.21.9" = _wfpkWqLl;
        "minecraft-1.21.10" = _wfpkWqLl;
        "minecraft-26.1" = _EXlOye6k;
        "minecraft-26.1.1" = _EXlOye6k;
        "pkg-2.0.0" = _EXlOye6k;
        "default" = _EXlOye6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-bed-overlays-v2";
        id = "lZfV21ko";
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