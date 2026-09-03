{lib, callPackage, ...}:
let
    versions = (let
        _UybfoNN4 = {
            "id" = "UybfoNN4";
            "file" = "yeet-1.0.0-build.19+mc1.20.1.jar";
            "hash" = "sha512-gvwqhV9i0g09T4aMiUfgD8tJASKvEz5veDkYqM2MwDknlBD4xhD0YJ2IAQo1Mdkn418PeDWjvHgrXlEE+CD/7A==";
        };
        _Ejzjz2CH = {
            "id" = "Ejzjz2CH";
            "file" = "yeet-1.1.0-build.23+mc1.20.1.jar";
            "hash" = "sha512-AmiX0IJUNaGprKfh+KCFTuQrU/k53+VKC9p3QjshRpbN0+xrp+sr+Sttnp6ZfLBZeo1hLOdpi8K6HcIjYvsXgw==";
        };
        _h4xJgiG6 = {
            "id" = "h4xJgiG6";
            "file" = "yeet-1.1.0+build.29-mc1.21.1.jar";
            "hash" = "sha512-oV9uuHGSxo1ILITH/+CO0LleGxSBUU0SVzgUYth84ZSCyTRpRSYI8azxJ7YjRK8zt4j5s4oDjVhtTGtR2FpcIA==";
        };
        _jy9id5FF = {
            "id" = "jy9id5FF";
            "file" = "yeet-1.1.1+build.30-mc1.21.1.jar";
            "hash" = "sha512-oiXGiWAwUpVO+RTESr6wvv9Iyvxb1C8QH82piLWv1CuSxONcwwcvOcHqEEZnzOJQ5ibSB6BU6k06/I3FW3dEyg==";
        };
    in {
        "UybfoNN4" = _UybfoNN4;
        "Ejzjz2CH" = _Ejzjz2CH;
        "h4xJgiG6" = _h4xJgiG6;
        "jy9id5FF" = _jy9id5FF;
        "quilt-1.20.1" = _Ejzjz2CH;
        "fabric-1.21.1" = _jy9id5FF;
        "default" = _jy9id5FF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeet";
        id = "oJBq6bNW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}