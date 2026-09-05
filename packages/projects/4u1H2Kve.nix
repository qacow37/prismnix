{lib, callPackage, ...}:
let
    versions = (let
        _TmoOWEpF = {
            "id" = "TmoOWEpF";
            "file" = "shinobiorigins-1.7.0.BETA.jar";
            "hash" = "sha512-f82V30AgXyNQb7Dv3+nIGvl8E7aMTr74BuOOjQyHdnRdpKhecK5FRF+msjln5zEb9tlBDt5ZB1P4DSvN4RnZnA==";
        };
        _vC0jN4aH = {
            "id" = "vC0jN4aH";
            "file" = "shinobiorigins-1.7.1.BETA.jar";
            "hash" = "sha512-DZEMPmq+jPgObR9ED4cKyK8v1GunTpxr06BNJXE295c/gCmW4ZVOcMidG2kWF1ROtsMS0EQ8qwClIuW9quKo5w==";
        };
        _6SqfjRow = {
            "id" = "6SqfjRow";
            "file" = "shinobiorigins-1.7.2.BETA.jar";
            "hash" = "sha512-aaeEPN1oMZ77lv6QbsT84JUiF0zNtqFg75BxE96ytx5hC+3pRlnVXzuywm82dcNp2RF7tNMzEHfavri+G7dRLA==";
        };
        _ASh3wxPj = {
            "id" = "ASh3wxPj";
            "file" = "shinobiorigins-1.8.0.BETA.jar";
            "hash" = "sha512-HllNIqaL8PGgNpN0t05/XQeCJR+Nnf6Jv1lO6YPTyry/BB0l7ZrOgY/c2pNdyAJh5FQXnReLx0LhZkNGLh2VGw==";
        };
    in {
        "TmoOWEpF" = _TmoOWEpF;
        "vC0jN4aH" = _vC0jN4aH;
        "6SqfjRow" = _6SqfjRow;
        "ASh3wxPj" = _ASh3wxPj;
        "forge-1.12.2" = _ASh3wxPj;
        "pkg-1.7.0" = _TmoOWEpF;
        "pkg-1.7.1" = _vC0jN4aH;
        "pkg-1.7.2" = _6SqfjRow;
        "pkg-1.8.0" = _ASh3wxPj;
        "default" = _ASh3wxPj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shinobiorigins";
        id = "4u1H2Kve";
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