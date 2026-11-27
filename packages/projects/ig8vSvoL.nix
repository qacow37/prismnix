{lib, callPackage, ...}:
let
    versions = (let
        _nvLXWSx8 = {
            "id" = "nvLXWSx8";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-38uxbJukL+sISIFBke9wMu7F96NUml6Q6s/7Qik3mU3tNO/k1dd8tPwQeUpe/u1zg9XUxlFRIOdAPITQ9RJmRQ==";
        };
        _cMZ8mye0 = {
            "id" = "cMZ8mye0";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-vuOx1IcbJjBij868OqGifF8R3E6rF+GLWroo4BeYdpXH2F7qtpAwm3Ty8vwE30hvTWzPjkg1bf1UMxYZeYWv2g==";
        };
        _QQn4E2EE = {
            "id" = "QQn4E2EE";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-FsbdijGJ2+wA+QGo7jpazh0FOYDTIRts35A/ncrXQlftyA1p+9KXiPRxvY7HwcWWTqmDokMZP6hyKpaT+qDtxw==";
        };
        _OmSq91he = {
            "id" = "OmSq91he";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-+t0cLJj0PHNfQaOJyF54XFroF9+s0pSi15MZgYUpbODHZ+igrT8aC+P/OU+zA7pFrgxXnf5rJk9o9KeFXsAE7w==";
        };
        _k2Z5DZBj = {
            "id" = "k2Z5DZBj";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-0gJIl3mkMlF85GoCmO7tRIPnvWoAFvpcTBQ37OeNjFqMbvORf71QWbBkRLDaw5Cx2C/WRhI4iUeEV5TtFrs8yw==";
        };
        _qAqi2nw0 = {
            "id" = "qAqi2nw0";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-zKSAI5IXVWydMGvMbb2zZ0oRJfcT23BBnTKGqhB0VbyFvGyVGw/IvRtl5iSJ3hd32Hb6hP/YG5fkq4LdpDD1zQ==";
        };
        _Z7OEWbFj = {
            "id" = "Z7OEWbFj";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-v2asN5y8USDkzDU9v3aR6fThSk74ozmecywqsAb8DzuC6WRwVXKBzp5DV/pOXvJnk7wzrlwA+GmWrt7KQWTv2g==";
        };
        _R77e9HVm = {
            "id" = "R77e9HVm";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-FUGd2xgkrHBru86+RcMkjZPE7AdCHvwgn4UBgZOp4zSxP/bgumDAkfQXuPis5DfGLTbPEjosPqmoyALvRddCcg==";
        };
        _OKJh54vl = {
            "id" = "OKJh54vl";
            "file" = "Atmospheric Biomes.zip";
            "hash" = "sha512-HxMQOApmLSDC/KMewKbEntxFx8//GEsYBknAsX3pdtk4D2ssMnEazENzm+PJ3Lv1WC/fuwUrZkIeEEBNrmcbuA==";
        };
    in {
        "nvLXWSx8" = _nvLXWSx8;
        "cMZ8mye0" = _cMZ8mye0;
        "QQn4E2EE" = _QQn4E2EE;
        "OmSq91he" = _OmSq91he;
        "k2Z5DZBj" = _k2Z5DZBj;
        "qAqi2nw0" = _qAqi2nw0;
        "Z7OEWbFj" = _Z7OEWbFj;
        "R77e9HVm" = _R77e9HVm;
        "OKJh54vl" = _OKJh54vl;
        "minecraft-1.21.11" = _k2Z5DZBj;
        "minecraft-26.1.2" = _qAqi2nw0;
        "minecraft-26.2" = _Z7OEWbFj;
        "minecraft-26.3" = _OKJh54vl;
        "pkg-Atmospheric-biomes-alpha-1.0" = _nvLXWSx8;
        "pkg-Atmospheric-biomes-alpha-2.0" = _cMZ8mye0;
        "pkg-Atmospheric-biomes-alpha-2.0.1" = _QQn4E2EE;
        "pkg-Atmospheric-biomes-alpha-3.0" = _OmSq91he;
        "pkg-Atmospheric-Biomes-beta-1.0.11" = _k2Z5DZBj;
        "pkg-Atmospheric-Biomes-beta-1.0.1.2" = _qAqi2nw0;
        "pkg-Atmospheric-Biomes-beta-1.0.2" = _Z7OEWbFj;
        "pkg-Atmospheric-Biomes-beta-1.0.3" = _R77e9HVm;
        "pkg-Atmospheric-Biomes-beta-1.1.3" = _OKJh54vl;
        "default" = _OKJh54vl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "atmospheric-biomes";
        id = "ig8vSvoL";
        type = "resourcepack";
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