{lib, callPackage, ...}:
let
    versions = (let
        _J1FRnCAo = {
            "id" = "J1FRnCAo";
            "file" = "wynnmiata-1.0.1.jar";
            "hash" = "sha512-9djTUReBRZnl0IwYzD86kG6zEUt7aOGnOiBanzs1dMdMCKq+exSE9yx7/G47iD0l6p6RUrcaHj4TvSWSImByag==";
        };
        _hXbW6HLA = {
            "id" = "hXbW6HLA";
            "file" = "wynnmiata-1.0.2.jar";
            "hash" = "sha512-dsr9Uzuf5nmlSWUO6RXKCgKXXA3snCvSbjrDwx10cfUmRwdHIcdyJ1GsB8/DswPbbtPfK+A9D4fIh6UZB4VTmA==";
        };
        _akYLUb5w = {
            "id" = "akYLUb5w";
            "file" = "wynnmiata-1.0.2.3.jar";
            "hash" = "sha512-P7d/4VXsSKYIXDijF9HffeEP+2eMQD8q+f2+lRMHQ2FFcibkQs1uzW24Eti6otV1sIQmk8wGa0RIi5NTN4D0Hg==";
        };
        _o3sdBejS = {
            "id" = "o3sdBejS";
            "file" = "wynnmiata-1.0.2.4.jar";
            "hash" = "sha512-ZOPmjjjZXLEAIsYtr+R6+y9jRPP4h2QmRR7pujhhamB8MKyTl/Smd4N+3zTPnpgnbfTsZdvlsSzM1VRG0u+pYQ==";
        };
        _6uN5ZQmx = {
            "id" = "6uN5ZQmx";
            "file" = "wynnmiata-1.0.3.jar";
            "hash" = "sha512-GaGwXXqC0VRmhTbzquxEOzzIfdZ+ZIhgwjzNlOJw12p2I9zR5OMAsvwu5rFPdMmNwIdEfqGJYfG9W4LZYzEeAw==";
        };
        _9jQv59qZ = {
            "id" = "9jQv59qZ";
            "file" = "wynnmiata-1.0.3.1.jar";
            "hash" = "sha512-AfH3Hzd6cflKfZY/LBpaFQGDR+sraTjetyN4IgjG+NbDPUAcjgFeN3rHtxQajSr/6evBUPBh1lKOSsxjHuPmjQ==";
        };
    in {
        "J1FRnCAo" = _J1FRnCAo;
        "hXbW6HLA" = _hXbW6HLA;
        "akYLUb5w" = _akYLUb5w;
        "o3sdBejS" = _o3sdBejS;
        "6uN5ZQmx" = _6uN5ZQmx;
        "9jQv59qZ" = _9jQv59qZ;
        "fabric-1.21.1" = _9jQv59qZ;
        "pkg-1.0.1" = _J1FRnCAo;
        "pkg-1.0.2" = _hXbW6HLA;
        "pkg-1.0.2.3" = _akYLUb5w;
        "pkg-1.0.2.4" = _o3sdBejS;
        "pkg-1.0.3" = _6uN5ZQmx;
        "pkg-1.0.3.1" = _9jQv59qZ;
        "default" = _9jQv59qZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnmiata";
        id = "Bl6UmoFt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}