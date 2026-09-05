{lib, callPackage, ...}:
let
    versions = (let
        _3ISO3ADa = {
            "id" = "3ISO3ADa";
            "file" = "or_lib_mod-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZPiQZteg8uwOGZof5mp/eYsISi6HD/Xlnoyd/qZNkzb5RfSPO452FP+KavRPylvM52zThkzJkWxY9HH6z4duEA==";
        };
        _wVHbjqSn = {
            "id" = "wVHbjqSn";
            "file" = "or_lib_mod-1.0.1-1.19.2.jar";
            "hash" = "sha512-fn4S2bYLobk1DDKRAA6p41AKg28JR5+rDqIkF1VhlBAcVbPzO0pkNE2PGqkh3lktOS8GgVhIP36HuMiwcppUxw==";
        };
        _4dDjBaW5 = {
            "id" = "4dDjBaW5";
            "file" = "or_lib_mod-1.0.1-1.19.3.jar";
            "hash" = "sha512-d568yfm9VtD66KUfVqWPiBI+Jj2wZkmD8P75TjQPpe5o5LOEHUC8b4I0TaRCZ1EX9kZnh/KZrvbSz3kmYlI3Iw==";
        };
        _LMup9wOR = {
            "id" = "LMup9wOR";
            "file" = "or_lib_mod-1.0.1-1.20.1.jar";
            "hash" = "sha512-E+9gt6d4uVdZH4FExYEwlAkrqQyEB9aWQcNN4Cgl43RxdIJAPL7x44qRXc9Ogy1h55YlJm3oEuVwX+A3+df03A==";
        };
        _VdvDcxuL = {
            "id" = "VdvDcxuL";
            "file" = "or_lib_mod-1.0.1-1.21.1.jar";
            "hash" = "sha512-UHYzE/5x1fHoWuFv23e3OfJPu1+0XOjewthTsmdzweXvlSgvursQttS1iQ7i0LEuYY/edPYZ28kd3iHfqm3q8w==";
        };
        _iIsbGNHX = {
            "id" = "iIsbGNHX";
            "file" = "or_lib_mod-nf-1.0.1-1.21.1.jar";
            "hash" = "sha512-UDmQXGI/2cVq1qzpkffFU5oX9sShBNb+m3MITi1eFcWe+O8M8ibJwUfputDWUs1vkcDr9MkFn9YL52ZYEgXH6A==";
        };
    in {
        "3ISO3ADa" = _3ISO3ADa;
        "wVHbjqSn" = _wVHbjqSn;
        "4dDjBaW5" = _4dDjBaW5;
        "LMup9wOR" = _LMup9wOR;
        "VdvDcxuL" = _VdvDcxuL;
        "iIsbGNHX" = _iIsbGNHX;
        "fabric-1.19.2" = _wVHbjqSn;
        "fabric-1.19.3" = _4dDjBaW5;
        "fabric-1.20" = _LMup9wOR;
        "fabric-1.20.1" = _LMup9wOR;
        "fabric-1.21" = _VdvDcxuL;
        "fabric-1.21.1" = _VdvDcxuL;
        "neoforge-1.21.1" = _iIsbGNHX;
        "pkg-1.0.0-1.19.2" = _3ISO3ADa;
        "pkg-1.0.1-1.19.2" = _wVHbjqSn;
        "pkg-1.0.1-1.19.3" = _4dDjBaW5;
        "pkg-1.0.1-1.20.1" = _LMup9wOR;
        "pkg-1.0.1-1.21.1" = _iIsbGNHX;
        "default" = _iIsbGNHX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "or-lib";
        id = "2ij5JwkW";
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