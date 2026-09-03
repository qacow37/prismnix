{lib, callPackage, ...}:
let
    versions = (let
        _wYtVQmdv = {
            "id" = "wYtVQmdv";
            "file" = "MomosHeroesBeta.jar";
            "hash" = "sha512-VJ2T73xv2LrJ7Lcv1bOVQnGhs/eYotss6U8/s4c+++rTE1G9BFzDygBTj6bsBZiRG3hitbhNGtSGrd4gAPU2WA==";
        };
        _hANpsmYK = {
            "id" = "hANpsmYK";
            "file" = "MomosHeroesBeta.jar";
            "hash" = "sha512-fYqGISvdCc+WOyD/nBi0bEYKQQ4DAYES9TK1q0ugasHRT1Z6XbsDm5/ZKbTr55f5u/JHh/wAKKjHhHbO+qkQlg==";
        };
        _77QX4y87 = {
            "id" = "77QX4y87";
            "file" = "MomosHeroesRelease.jar";
            "hash" = "sha512-/vp/aU6/bX4H1s4dzeTbmIPIE0K6CrZXtrrGu+S37YuRUNnNlfeBya5YRx5RoaXe6SIOiu11eL+Sfa0Rr4CB1Q==";
        };
    in {
        "wYtVQmdv" = _wYtVQmdv;
        "hANpsmYK" = _hANpsmYK;
        "77QX4y87" = _77QX4y87;
        "forge-1.20.1" = _77QX4y87;
        "fabric-1.20.1" = _77QX4y87;
        "default" = _77QX4y87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "m-heroes";
        id = "aDGIzFIR";
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