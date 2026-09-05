{lib, callPackage, ...}:
let
    versions = (let
        _Yrr7Hd2B = {
            "id" = "Yrr7Hd2B";
            "file" = "nice_horse_stats_v1-0.zip";
            "hash" = "sha512-N2r62m2eubssk17Kv5rDVBtn6wbWvrdn7Wi0ndQqt+9BHUu8YixgM6d+kLus7MZTiVs9L799jxus0zniPuvscw==";
        };
        _eNVEXlRr = {
            "id" = "eNVEXlRr";
            "file" = "nice-horse-stats-1.0.jar";
            "hash" = "sha512-EGl9lEJGyO+FQ/QhE21nAH9CRlRFxVJrRG8S3Tu4x7OW5SMJXtafqDztHXr9mlAjuthRJq2jGP6KjnHZy6DD/g==";
        };
        _4Ef9oBIB = {
            "id" = "4Ef9oBIB";
            "file" = "nice_horse_stats_v1-1.zip";
            "hash" = "sha512-uZGchv5G2QcpXOyc13baBxfkPj9GGhGrC/TsCCt546J62NMzTeDEi3rdvf8ECwgUrk6QhJLEYPi81kUhhA4Uug==";
        };
        _9Je0ZFSv = {
            "id" = "9Je0ZFSv";
            "file" = "nice-horse-stats-1.1.jar";
            "hash" = "sha512-JX5s+Hu0WLMeIgTy57T18sLDlV8jNGJtdFXNQbayD1WZ+fCq6y2UDgU3IPSmingNlbFt038UkN2W8mxBeCGrkw==";
        };
        _9FKEWXVK = {
            "id" = "9FKEWXVK";
            "file" = "nice_horse_stats_v1-2.zip";
            "hash" = "sha512-BTyPt7jbXfLzFt9H5KLEJbCEkkyQ674VQJrc1ids8dUxcKtdaSA3PqB3VoMy50ME44UiAauS0J8o3we2X4Xelw==";
        };
        _j2Cvm9Uv = {
            "id" = "j2Cvm9Uv";
            "file" = "nice-horse-stats-1.2.jar";
            "hash" = "sha512-9EQrnryHV1VBZ6bRdcn+m5XaQCnZHNYB474lv/iFey5DEdyrKGsjj/zQEUUdGmvPWJwUjSZAw6smVn7AVtaX3Q==";
        };
    in {
        "Yrr7Hd2B" = _Yrr7Hd2B;
        "eNVEXlRr" = _eNVEXlRr;
        "4Ef9oBIB" = _4Ef9oBIB;
        "9Je0ZFSv" = _9Je0ZFSv;
        "9FKEWXVK" = _9FKEWXVK;
        "j2Cvm9Uv" = _j2Cvm9Uv;
        "datapack-1.21.3" = _Yrr7Hd2B;
        "datapack-1.21.4" = _4Ef9oBIB;
        "datapack-1.21.5" = _9FKEWXVK;
        "fabric-1.21.3" = _eNVEXlRr;
        "fabric-1.21.4" = _9Je0ZFSv;
        "fabric-1.21.5" = _j2Cvm9Uv;
        "forge-1.21.3" = _eNVEXlRr;
        "forge-1.21.4" = _9Je0ZFSv;
        "forge-1.21.5" = _j2Cvm9Uv;
        "neoforge-1.21.3" = _eNVEXlRr;
        "neoforge-1.21.4" = _9Je0ZFSv;
        "neoforge-1.21.5" = _j2Cvm9Uv;
        "quilt-1.21.3" = _eNVEXlRr;
        "quilt-1.21.4" = _9Je0ZFSv;
        "quilt-1.21.5" = _j2Cvm9Uv;
        "pkg-1.0" = _Yrr7Hd2B;
        "pkg-1.0+mod" = _eNVEXlRr;
        "pkg-1.1" = _4Ef9oBIB;
        "pkg-1.1+mod" = _9Je0ZFSv;
        "pkg-1.2" = _9FKEWXVK;
        "pkg-1.2+mod" = _j2Cvm9Uv;
        "default" = _j2Cvm9Uv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-horse-stats";
        id = "eVF44XA3";
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