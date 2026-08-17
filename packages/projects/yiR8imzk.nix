{lib, callPackage, ...}:
let
    versions = (let
        _f1ZB8mXe = {
            "id" = "f1ZB8mXe";
            "file" = "Short Shield.zip";
            "hash" = "sha512-IZQi5POUkpHDkifMmm79zeGTc/LSw35Udkd/WytslL6qYMzMYdjqVmd3pc/vqrazk0OwNbd2hMvmNNBTsnhVrg==";
        };
        _o5LG8T8n = {
            "id" = "o5LG8T8n";
            "file" = "Short Shield.zip";
            "hash" = "sha512-j98770k5uz62mfwqTua8Q/xh7zEJVn0/zX+qPusAtLykBUGzn3ljxj5ALzxlJVgmEq6NH+AOeVFIcdoBLt+bQA==";
        };
        _75ZvCw46 = {
            "id" = "75ZvCw46";
            "file" = "Short Shield.zip";
            "hash" = "sha512-O0p+mYjqbjwDtZSjifqfuuYc/Mmysk1d9qPyGD+rFQ/w21p0DQHGlid7I8hiK3AjXs3u6cXk/tbr1VBuLAVXJA==";
        };
        _iQmDvAC9 = {
            "id" = "iQmDvAC9";
            "file" = "Short Shield.zip";
            "hash" = "sha512-LBJzpS7mYz67BzCOZVGpPpniJ7wnz4+iLp3KUMF5mbaTUDADNcGLXpJ9WmhDqhikkG6j4BTAtSWHAdwKRSDxUQ==";
        };
        _9kDSKQVa = {
            "id" = "9kDSKQVa";
            "file" = "Short Shield.zip";
            "hash" = "sha512-LQWOEcIdhJoCWF1LgfU1B1hY8fo+NeUCqkkuJhN4cF4IsnzqHEUwAzeJJKnp6BGTe/C75Y2ukPKTflzEz6eJ9A==";
        };
    in {
        "f1ZB8mXe" = _f1ZB8mXe;
        "o5LG8T8n" = _o5LG8T8n;
        "75ZvCw46" = _75ZvCw46;
        "iQmDvAC9" = _iQmDvAC9;
        "9kDSKQVa" = _9kDSKQVa;
        "minecraft-1.21.5" = _f1ZB8mXe;
        "minecraft-1.21.6" = _f1ZB8mXe;
        "minecraft-1.21.7" = _f1ZB8mXe;
        "minecraft-1.21.8" = _f1ZB8mXe;
        "minecraft-1.21.9" = _75ZvCw46;
        "minecraft-1.21.10" = _75ZvCw46;
        "minecraft-1.21.11" = _75ZvCw46;
        "minecraft-26.1" = _9kDSKQVa;
        "minecraft-26.1.1" = _9kDSKQVa;
        "minecraft-26.1.2" = _9kDSKQVa;
        "minecraft-26.2" = _9kDSKQVa;
        "default" = _9kDSKQVa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shortshield";
            id = "yiR8imzk";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}