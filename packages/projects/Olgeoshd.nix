{lib, callPackage, ...}:
let
    versions = (let
        _c8dtqoIQ = {
            "id" = "c8dtqoIQ";
            "file" = "mystcraft_ageless-0.0.1-alpha.jar";
            "hash" = "sha512-3P+qnLiYjlD8fD1/ZmmRXqSYJEnLJaxjy4odK8HxB+bChYxc543zsC3TmIRN3qhZevbPfrrwILH0YJtdBPsukg==";
        };
        _YX0ywPgw = {
            "id" = "YX0ywPgw";
            "file" = "mystcraft_ageless-0.1.0-alpha.jar";
            "hash" = "sha512-tCK4U3nPwpBlVGvend8Xp6UH6nyoaH+GMbu2q4S7QcUveIbxBNyg14cjpgvDpX/QfAFCKw9m606XSm1Ytz4FEg==";
        };
        _Ap9Ie9Jb = {
            "id" = "Ap9Ie9Jb";
            "file" = "mystcraft_ageless-0.1.1-alpha.jar";
            "hash" = "sha512-ABMymULzBfke2Moqhjctmqrud6Kx3kfP9F5yoSPnY5mokUZZHOQ8K/CN6X4/+gkVQ/6zDRv4RzQZ4JAjzhH3Jg==";
        };
        _9ErLJmS6 = {
            "id" = "9ErLJmS6";
            "file" = "mystcraft_ageless-0.2.0-alpha.jar";
            "hash" = "sha512-OtTG7VChRO4yumZx+IZpbNITi1UxQWkBe2gTeW8o9RmKkyWQ3LRjdVDEkzvVwepUo4VrtgdpmYKMPDWAHpKQyQ==";
        };
        _sMm3p7ap = {
            "id" = "sMm3p7ap";
            "file" = "mystcraft_ageless-0.2.1-alpha.jar";
            "hash" = "sha512-5jO4XNEupGlvAuCsBkRjN3AUiJTQYiOT0b+kV4+mGYTCsRasN1hYvGv2oC5xK8YDaj5gpu31FJmgk5Ngl0fxIg==";
        };
        _NmzrTHXN = {
            "id" = "NmzrTHXN";
            "file" = "mystcraft_ageless-0.2.2-alpha.jar";
            "hash" = "sha512-7oegdrv2yXqfqQLYJKI9bu0eNDBAbDsTVqBDIjGEEXlkmbM2SN7eJ/aevYwinwmiTmKfHrQzjNk1Wqouk3RgrA==";
        };
        _ks5ueunB = {
            "id" = "ks5ueunB";
            "file" = "mystcraft_ageless-0.2.3-alpha.jar";
            "hash" = "sha512-5/O5AyOGueqw+Qs7o8Snh/IN68eIZZmcPKhAiBVnrIjR/XkaiNyNExN8ybOBIEa57iNqTaXMNiqNt34pkzLIWQ==";
        };
        _E2YDUyWQ = {
            "id" = "E2YDUyWQ";
            "file" = "mystcraft_ageless-0.2.4-alpha.jar";
            "hash" = "sha512-16GrIEzYHieqjCjjOxvJ5n0yhZmBibf8yW7L+yyY2ZB8cI0bDyriQkNjFF7jG40yAjHQYok+t1srn0q+NuTXEQ==";
        };
        _1defyC6m = {
            "id" = "1defyC6m";
            "file" = "mystcraft_ageless-0.2.5-alpha.jar";
            "hash" = "sha512-EtkC0vJC9YBLaTpJeD5qaCBfCi/Zv8/8N6RvRqPFXHut7D9JYA2rhq6unR3Yt546yjlYOdxEqtUfxfcv8uhIag==";
        };
    in {
        "c8dtqoIQ" = _c8dtqoIQ;
        "YX0ywPgw" = _YX0ywPgw;
        "Ap9Ie9Jb" = _Ap9Ie9Jb;
        "9ErLJmS6" = _9ErLJmS6;
        "sMm3p7ap" = _sMm3p7ap;
        "NmzrTHXN" = _NmzrTHXN;
        "ks5ueunB" = _ks5ueunB;
        "E2YDUyWQ" = _E2YDUyWQ;
        "1defyC6m" = _1defyC6m;
        "neoforge-1.21" = _1defyC6m;
        "neoforge-1.21.1" = _1defyC6m;
        "neoforge-1.21.2" = _1defyC6m;
        "neoforge-1.21.3" = _1defyC6m;
        "neoforge-1.21.4" = _1defyC6m;
        "default" = _1defyC6m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystcraft-ageless";
        id = "Olgeoshd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/MyNamesRaph/Mystcraft-Ageless/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}