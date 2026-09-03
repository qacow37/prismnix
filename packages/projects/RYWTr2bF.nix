{lib, callPackage, ...}:
let
    versions = (let
        _vpwOwDFE = {
            "id" = "vpwOwDFE";
            "file" = "stick_war_legacy-0.4.5-forge-1.20.1.jar";
            "hash" = "sha512-Bst7chngI6n0zKl4+EkvCnBNEEnfMyNEKJ9ADZQ9Wh/P0uTPXGVo8LJKSl6GmZxmBsqrljhJ1IVlqcLg9Vm9UQ==";
        };
        _3CttdEem = {
            "id" = "3CttdEem";
            "file" = "stick_war_legacy-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-2k+ooDu/LjFWTNBAKLOy3lzj1A31RLXCPZhD7VvQu3jSi8RRwj5ISaqP82C3SV+McOo44AYvZ2qyR6Dn4/PnBg==";
        };
    in {
        "vpwOwDFE" = _vpwOwDFE;
        "3CttdEem" = _3CttdEem;
        "forge-1.20.1" = _3CttdEem;
        "default" = _3CttdEem;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stick-war-legacy";
        id = "RYWTr2bF";
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