{lib, callPackage, ...}:
let
    versions = (let
        _sJLlaUmk = {
            "id" = "sJLlaUmk";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-R5zAf9BL/OI5oo0jSM0p29lmTrttuEpi1ZwTERZyU3Lq4q70ci/QhWXixvdQ7AWiLMvs79mZ+CGAkrn5bXCWqw==";
        };
        _a9VvrKIW = {
            "id" = "a9VvrKIW";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-0Uj0cEgmzuW/xGVt8kJWSdO+Z/CGMXdqT+E4SpOgescHadbDOeI0rDyPa/CwNmoF7B5WDLvikoOQvbZsgIV9Dg==";
        };
        _CkAZMC5v = {
            "id" = "CkAZMC5v";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-U+G2bIMJCL/HmqC68VFrLyTDQusGGK884OBLP4pL3pERSgy6qQdJrfTIeVoMR7ZzR/rTsRrvbh04OoulbbA2dg==";
        };
        _B39ZDnGt = {
            "id" = "B39ZDnGt";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-3EUHhp2XxR7sxisrn4AJ27xRi21E28C+NygHKhIVDbBq2XIQz5kF3UYjpAACH0BUfD5n8r9ycje2Ey3+d3RKPg==";
        };
        _V1auLjXz = {
            "id" = "V1auLjXz";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-Pk4TqjDGSq9NBvb91d8gxevlfmkMFnLxq/ZBjSh5o6nGOzBlVNIaP80Nql6GjM1iNbzFvq80OeMDXYtVh6zWWg==";
        };
        _HEn726Yv = {
            "id" = "HEn726Yv";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-lX5aWfZJgeyWMeZZ3lIeRfhvyrv7rno0DkUOVBYjyg1D5du80YRZ7vn1zuQUA6VzjfEgw21q2mOmT0jUJ/qpUA==";
        };
        _1xFAtqbQ = {
            "id" = "1xFAtqbQ";
            "file" = "§bukia tools.zip";
            "hash" = "sha512-MNDXK+d8TPR6819MtOXdrFzPehJf97MulGhW58B742JQprTvfKqGd/a3q0tZ8g6FzsavjlbhoZmZoheYvvg6BA==";
        };
    in {
        "sJLlaUmk" = _sJLlaUmk;
        "a9VvrKIW" = _a9VvrKIW;
        "CkAZMC5v" = _CkAZMC5v;
        "B39ZDnGt" = _B39ZDnGt;
        "V1auLjXz" = _V1auLjXz;
        "HEn726Yv" = _HEn726Yv;
        "1xFAtqbQ" = _1xFAtqbQ;
        "minecraft-1.21.11" = _a9VvrKIW;
        "minecraft-26.1" = _CkAZMC5v;
        "minecraft-26.1.1" = _CkAZMC5v;
        "minecraft-26.1.2" = _CkAZMC5v;
        "minecraft-26.2" = _B39ZDnGt;
        "minecraft-26.3-snapshot-8" = _V1auLjXz;
        "minecraft-26.3-snapshot-9" = _V1auLjXz;
        "minecraft-26.3" = _HEn726Yv;
        "minecraft-26.4-pre-1" = _1xFAtqbQ;
        "pkg-1.0" = _sJLlaUmk;
        "pkg-1.0.1" = _a9VvrKIW;
        "pkg-1.1" = _CkAZMC5v;
        "pkg-1.2" = _B39ZDnGt;
        "pkg-1.3" = _HEn726Yv;
        "pkg-1.4" = _1xFAtqbQ;
        "default" = _1xFAtqbQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ukias-tools";
        id = "um8lvFoH";
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