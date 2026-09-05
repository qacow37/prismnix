{lib, callPackage, ...}:
let
    versions = (let
        _rTDf45u7 = {
            "id" = "rTDf45u7";
            "file" = "create_netherless-1.20.1-1.3.jar";
            "hash" = "sha512-BDZNKb9wHxjFXHyvrVIqnYgiF3Dn0mRwr0oDOGn5qU0ZubImNMzWU3u5ZOZ97JOYo8aAniqVqyAKxJv9VHYEJA==";
        };
        _lE63sWyj = {
            "id" = "lE63sWyj";
            "file" = "create_netherless-1.19.2-1.3.jar";
            "hash" = "sha512-612uJ0R/YdYFfPp48YMW4IdfKzbiZptDAxUO6dfjSQn41NDcg2PWRjYPNM9ug6qiBuNMwNIu4Ii2EDQVdmXItg==";
        };
        _xtjri3cE = {
            "id" = "xtjri3cE";
            "file" = "create_netherless-1.18.2-1.3.jar";
            "hash" = "sha512-IZzRZXqqCQNixBv/jDIYLERECtfJWKzc/wtVcBqZNTAuCSpyHRr4oDsT/DVpDz2fjK5L3R2sEfa3PvHOtZM+WQ==";
        };
        _htwdYiKv = {
            "id" = "htwdYiKv";
            "file" = "create_netherless-2.0.0-1.20.1.jar";
            "hash" = "sha512-39BHEAtEkWu1btV7fM8KydtHstbXPrvizGKcTIB6RdeYLVMeYfpX+Fezx/cZgnzbYV16Ey5LzIWRah9JXq4Zng==";
        };
        _krSe5fet = {
            "id" = "krSe5fet";
            "file" = "create_netherless-2.0.0-1.21.1.jar";
            "hash" = "sha512-641qp5ncrValOkp2iE7OWkGXye9uQxYCM1lx6MoCS3cTMyfnPS4CFLFwAfnLGKeGt5lj+NiDFQttd2TQxEoV1Q==";
        };
    in {
        "rTDf45u7" = _rTDf45u7;
        "lE63sWyj" = _lE63sWyj;
        "xtjri3cE" = _xtjri3cE;
        "htwdYiKv" = _htwdYiKv;
        "krSe5fet" = _krSe5fet;
        "forge-1.20.1" = _htwdYiKv;
        "forge-1.19.2" = _lE63sWyj;
        "forge-1.18.2" = _xtjri3cE;
        "neoforge-1.21.1" = _krSe5fet;
        "pkg-1.3.0" = _xtjri3cE;
        "pkg-2.0.0" = _krSe5fet;
        "default" = _krSe5fet;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-netherless";
        id = "6YVagaSv";
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