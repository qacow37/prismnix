{lib, callPackage, ...}:
let
    versions = (let
        _tq2eNeqr = {
            "id" = "tq2eNeqr";
            "file" = "donutsmp-homes-paper-1.5.jar";
            "hash" = "sha512-ncimcfVIRAIayU+H48HzcP6TJ+9HeDGPSgl/aPx+aoKwUXWd7IXBtIGAMl5+lRLxuj3kmA3n6QWtw3f8UD4a1g==";
        };
        _mbZJM4gS = {
            "id" = "mbZJM4gS";
            "file" = "donutsmp-homes-spigot-1.5.jar";
            "hash" = "sha512-TvAGGY6RJczGi8ZXJTKL35H8QPc6OfQof2kijHzHSzBU361U+9lImwySgPJlpC8OP3Sj4gghJKH1P1/cxnwB3A==";
        };
        _g56IE3DT = {
            "id" = "g56IE3DT";
            "file" = "donutsmp-homes-paper-1.5.jar";
            "hash" = "sha512-zYnXljWVtxKB+rx5VonYqUIhJ0RHvQYsVITPJQbYUJhLaDsW9IdTGOhcec6TthmaILlr8tNiWaDKoMxqhpmyVw==";
        };
        _s7xDOYbm = {
            "id" = "s7xDOYbm";
            "file" = "donutsmp-homes-spigot-1.5.jar";
            "hash" = "sha512-CKyh4SCy4LiQk3GmzTxzRJzg08gv9pvWAUy5bXODQYepkxm306EQF+hco8VBIHenohLvA498S7bjdBdodes0cA==";
        };
    in {
        "tq2eNeqr" = _tq2eNeqr;
        "mbZJM4gS" = _mbZJM4gS;
        "g56IE3DT" = _g56IE3DT;
        "s7xDOYbm" = _s7xDOYbm;
        "paper-1.21" = _tq2eNeqr;
        "paper-1.21.1" = _tq2eNeqr;
        "paper-1.21.2" = _tq2eNeqr;
        "paper-1.21.3" = _tq2eNeqr;
        "paper-1.21.4" = _tq2eNeqr;
        "paper-1.21.5" = _tq2eNeqr;
        "paper-1.21.6" = _tq2eNeqr;
        "paper-1.21.7" = _tq2eNeqr;
        "paper-1.21.8" = _tq2eNeqr;
        "paper-1.21.9" = _tq2eNeqr;
        "paper-1.21.10" = _tq2eNeqr;
        "paper-1.21.11" = _tq2eNeqr;
        "paper-26.1" = _g56IE3DT;
        "paper-26.1.1" = _g56IE3DT;
        "paper-26.1.2" = _g56IE3DT;
        "paper-26.2" = _g56IE3DT;
        "spigot-1.21" = _mbZJM4gS;
        "spigot-1.21.1" = _mbZJM4gS;
        "spigot-1.21.2" = _mbZJM4gS;
        "spigot-1.21.3" = _mbZJM4gS;
        "spigot-1.21.4" = _mbZJM4gS;
        "spigot-1.21.5" = _mbZJM4gS;
        "spigot-1.21.6" = _mbZJM4gS;
        "spigot-1.21.7" = _mbZJM4gS;
        "spigot-1.21.8" = _mbZJM4gS;
        "spigot-1.21.9" = _mbZJM4gS;
        "spigot-1.21.10" = _mbZJM4gS;
        "spigot-1.21.11" = _mbZJM4gS;
        "spigot-26.1" = _s7xDOYbm;
        "spigot-26.1.1" = _s7xDOYbm;
        "spigot-26.1.2" = _s7xDOYbm;
        "spigot-26.2" = _s7xDOYbm;
        "pkg-1.5" = _s7xDOYbm;
        "default" = _s7xDOYbm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-homes";
        id = "79u2AcHE";
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