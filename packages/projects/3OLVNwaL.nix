{lib, callPackage, ...}:
let
    versions = (let
        _GVuIksgo = {
            "id" = "GVuIksgo";
            "file" = "EcconiaChestSorter-1.jar";
            "hash" = "sha512-kFSgMHqWfCgkpYn7VxnKE8oS0osZkaWSI9zt78Zx87FcgZjLotz3FiNC+ZdR8veaJ6xmVQCk1OggDiufcQ5goA==";
        };
        _plvjucge = {
            "id" = "plvjucge";
            "file" = "ecconia-chest-sorter-1.1.0.jar";
            "hash" = "sha512-qKQohHNPLgunZ5LdWVkkzYghZhC6m6uJyGSp91KgOzNsngvBj2wtuANvvGIqGapnv2f+aWnW7CmYyq6S1gLeLw==";
        };
        _7zkkmeas = {
            "id" = "7zkkmeas";
            "file" = "ecconia-chest-sorter-2.0.1.jar";
            "hash" = "sha512-rggA1Fh7TPPGME1e9JpO28cXVeHiivlUixPkq+nKRfx/3yvZ3ZyrKimomkwcWbaLIh/HKAG9P3t0jJ9krgZpYA==";
        };
        _oAjGhQSB = {
            "id" = "oAjGhQSB";
            "file" = "ecconia-chest-sorter-2.0.2.jar";
            "hash" = "sha512-4IqT9spbAk4bc/Oep3Hzw0qBnE1QpZdcyJ4j21Lbzrm45PSHnvM+7OgDlRZmiQaj8RnVN7fTWQ8YTkFPqyz7eA==";
        };
        _1Une9VaM = {
            "id" = "1Une9VaM";
            "file" = "ecconia-chest-sorter-2.0.3.jar";
            "hash" = "sha512-ay+BnacxAvCMAtu2lQUcW07zyszRjizhJWL5iRTSRNPuIRK2KGPhqWWhvGhSKzG/zZ12puPnxQUbEfVS5ur3Ww==";
        };
        _l7cCPphL = {
            "id" = "l7cCPphL";
            "file" = "ecconia-chest-sorter-2.0.2.1.jar";
            "hash" = "sha512-+iY2oS5m+U3J9JxjVElmQuG4iSPgn/vFqF5fVZs5atnz0XqDEov/betJUZnAAKRzrB9EQKL+3GEZi+/VgLwIDg==";
        };
        _X4BMVsfr = {
            "id" = "X4BMVsfr";
            "file" = "ecconia-chest-sorter-2.0.4.jar";
            "hash" = "sha512-iP3gKHnl90ytmmQFQYaJDjt2wgPwY5/7V/Uw9wFHLKXFqylhF9UslEwFaZ60gt8zx5j0bYSuyBmObuAwUkcZBw==";
        };
    in {
        "GVuIksgo" = _GVuIksgo;
        "plvjucge" = _plvjucge;
        "7zkkmeas" = _7zkkmeas;
        "oAjGhQSB" = _oAjGhQSB;
        "1Une9VaM" = _1Une9VaM;
        "l7cCPphL" = _l7cCPphL;
        "X4BMVsfr" = _X4BMVsfr;
        "fabric-1.19.2" = _GVuIksgo;
        "fabric-1.20.1" = _7zkkmeas;
        "fabric-1.21.8" = _oAjGhQSB;
        "fabric-1.21.9" = _1Une9VaM;
        "fabric-1.21.7" = _l7cCPphL;
        "fabric-1.21.10" = _X4BMVsfr;
        "fabric-1.21.11" = _X4BMVsfr;
        "pkg-1.0.0" = _GVuIksgo;
        "pkg-1.1.0" = _plvjucge;
        "pkg-2.0.1" = _7zkkmeas;
        "pkg-2.0.2" = _oAjGhQSB;
        "pkg-2.0.3" = _1Une9VaM;
        "pkg-2.0.2.1" = _l7cCPphL;
        "pkg-2.0.4" = _X4BMVsfr;
        "default" = _X4BMVsfr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-chest-sorter";
        id = "3OLVNwaL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Ecconia/EcconiaChestSorter/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}