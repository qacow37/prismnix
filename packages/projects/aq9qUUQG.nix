{lib, callPackage, ...}:
let
    versions = (let
        _ukpL99OR = {
            "id" = "ukpL99OR";
            "file" = "create-stuff-additions1.18.2_v2.0.4a.jar";
            "hash" = "sha512-Klv2qx3K2B0r1thVziD1nVfMDwjI+JX+PgHqydSu7h/ROYfOFjzAqEdx+mfG9+TnHcK8VU+G7Z461NsClQouKg==";
        };
        _GoGShOGW = {
            "id" = "GoGShOGW";
            "file" = "create-stuff-additions1.19.2_v2.0.4a.jar";
            "hash" = "sha512-nlf6B4BO46R9bAMuyBtAI0qbmWHdv0CHXpX/WyKE3HqjKu5NjlZWPkJP5JrJV6MrWRmAocN9sd9fbrb1UEnONQ==";
        };
        _BZVJs8ty = {
            "id" = "BZVJs8ty";
            "file" = "create-stuff-additions1.20.1_v2.0.4a.jar";
            "hash" = "sha512-2O4KPfovuycq5B0Q4fUdXD9QHW9D1b46iKsvDf3j6FeBtdRSCAJMRqgQf8gC8v2ayrYZTxLyDxmxDz3StJhjkA==";
        };
        _ZceUwJIl = {
            "id" = "ZceUwJIl";
            "file" = "create-stuff-additions1.20.1_v2.0.6.jar";
            "hash" = "sha512-0cbLQp3htmkwkOtDGSBMqxHTScCl5sqh4IdyZjyQVWb2nC1QTEBcvOMIb7ihU8RQM7HEweiWUsOIhGbFJopUew==";
        };
        _hi5g6pVw = {
            "id" = "hi5g6pVw";
            "file" = "create-stuff-additions1.20.1_v2.0.7.jar";
            "hash" = "sha512-mNDE0qgBBqqutPOaa2Ce4VeijxTwpV7TucCbG34iL45yV3wL8GseMo94lssdM6VNPdFKwc0tf3aytY7GsyItuw==";
        };
        _Fyf059LK = {
            "id" = "Fyf059LK";
            "file" = "create-stuff-additions1.20.1_v2.0.8.jar";
            "hash" = "sha512-4I1k2n2+gJVVIKUOho2EZ43Kc86W8EF2bH7rzMiXfUbjP+wCW1fjIEUGeF4YgKugJjm4cbM0+U/5BSQ8FO47MQ==";
        };
        _RTIzwXEq = {
            "id" = "RTIzwXEq";
            "file" = "create-stuff-additions1.20.1_v2.0.9.jar";
            "hash" = "sha512-9cyZPtIEg3D/XKvPglYVHcPVpu0yd7ti9lQOlQrVkO3HT16Aeecg+Diqt8rvG9d+tO9pgpgkrfmi6o2QC1+O+g==";
        };
        _Z3P99xA8 = {
            "id" = "Z3P99xA8";
            "file" = "create-stuff-additions1.20.1_v2.1.0.jar";
            "hash" = "sha512-FlAgtyQDtY0SZWhdWhPDoyGGwo6pXz6+o/Z3/wzzwnHby8cBz9JoD6hGoutZT308CcOfUc3SV7ZMTkj7EIJGqg==";
        };
        _7nmDpydW = {
            "id" = "7nmDpydW";
            "file" = "create-stuff-additions1.21.1_v2.1.0.jar";
            "hash" = "sha512-cE6YYl3SLVnnqD0Wict3tywfVW2GKHt3azl6j4rFqNfwwiqw4n2gaEFieSZh6c4tPxylg1BmcPGSzEsAcK3bew==";
        };
        _4Jlf00U0 = {
            "id" = "4Jlf00U0";
            "file" = "create-stuff-additions1.21.1_v2.1.0d.jar";
            "hash" = "sha512-iM+nxJAgufhQUjlOiEgDo6rVG+y7E8NPVFpn5pLjQ30AmN2KMbA2IrrIYBawHuNRR0ROZtnprm9oGAQC7L8liQ==";
        };
        _r1ark55O = {
            "id" = "r1ark55O";
            "file" = "create-stuff-additions1.21.1_v2.1.0e.jar";
            "hash" = "sha512-sllZanDf0uT4RJ6RUefCgW7v+lGlCPnxI+FuRSAk2vsPmoHCOs95u1wyoDDMv5F10pBmp+4e14BTytjkkXFb9g==";
        };
        _tRlQ75o2 = {
            "id" = "tRlQ75o2";
            "file" = "create-stuff-additions1.20.1_v2.1.1.jar";
            "hash" = "sha512-TPBeMFaCey3q5nfBmxeJlsAdUu68X2FJdx2MTWnKZ6zjd/Tm4q5cDq38LtKJ/fQK39KR+HeGxrhYAwjA8skDQQ==";
        };
        _uzmWSzyy = {
            "id" = "uzmWSzyy";
            "file" = "create-stuff-additions1.20.1_v2.1.2.jar";
            "hash" = "sha512-Q2VfAwppJm7TpjN3HlVTQFRrr7hpXNvyUwfSu5018eEKZeCCSs83Q12+0CzIz9N63yJ8uU33GTFoLHouV2wadA==";
        };
        _2RuRqjfk = {
            "id" = "2RuRqjfk";
            "file" = "create-stuff-additions1.21.1_v2.1.3.jar";
            "hash" = "sha512-ZfZ4SD3D3j+JN17T/5Jxc19xyDuMs0wM+VnDFeybc1zQmny10P9gQbQtvoRyDDzNykFEFHabr+0gY9h9oEECCQ==";
        };
        _5xWzE6Yk = {
            "id" = "5xWzE6Yk";
            "file" = "create-stuff-additions1.21.1_v2.1.4a.jar";
            "hash" = "sha512-Q+n11v6fqvGne3+XnC8bdkOpCwjAVy0G7wnvyyAdMJu2bDLDlq6Dg9aMIhciSpjcdwKQuCkbmO36N8m8P8GaMg==";
        };
    in {
        "ukpL99OR" = _ukpL99OR;
        "GoGShOGW" = _GoGShOGW;
        "BZVJs8ty" = _BZVJs8ty;
        "ZceUwJIl" = _ZceUwJIl;
        "hi5g6pVw" = _hi5g6pVw;
        "Fyf059LK" = _Fyf059LK;
        "RTIzwXEq" = _RTIzwXEq;
        "Z3P99xA8" = _Z3P99xA8;
        "7nmDpydW" = _7nmDpydW;
        "4Jlf00U0" = _4Jlf00U0;
        "r1ark55O" = _r1ark55O;
        "tRlQ75o2" = _tRlQ75o2;
        "uzmWSzyy" = _uzmWSzyy;
        "2RuRqjfk" = _2RuRqjfk;
        "5xWzE6Yk" = _5xWzE6Yk;
        "forge-1.18.2" = _ukpL99OR;
        "forge-1.19.2" = _GoGShOGW;
        "forge-1.20.1" = _uzmWSzyy;
        "neoforge-1.21.1" = _5xWzE6Yk;
        "neoforge-1.21.2" = _r1ark55O;
        "neoforge-1.21.3" = _r1ark55O;
        "neoforge-1.21.4" = _r1ark55O;
        "neoforge-1.21.5" = _r1ark55O;
        "default" = _5xWzE6Yk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stuff-additions";
        id = "aq9qUUQG";
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