{lib, callPackage, ...}:
let
    versions = (let
        _aX6Z9elK = {
            "id" = "aX6Z9elK";
            "file" = "better-mipmaps-0.1.jar";
            "hash" = "sha512-RSo0j56tbRg0r/aAouvTBRxEHt0JuXkNsUdhRapKM99B7H4jTb/bbZQ0T7J06YHLBTmCgewDyyHy42CKHfxYyg==";
        };
        _Hzm84M8H = {
            "id" = "Hzm84M8H";
            "file" = "better-mipmaps-0.1-1.20.1.jar";
            "hash" = "sha512-tyzP24URnjtG/oODsVyg/Q9WCoCRTVJs2HN5sD73atLWiM1sCR5pdbooUSHmYa9kgQSCKKKG6XqXXwjrdkDKkg==";
        };
        _zZPhVrdJ = {
            "id" = "zZPhVrdJ";
            "file" = "better-mipmaps-0.1-1.20.5.jar";
            "hash" = "sha512-lmugVlIYj7XxwjePeJptyay4h1Gs3K0/hUD/SBBhPmDLxIerQZfHZAqG+vtRFc+CZXzub03QEuG4D/JcINGxJQ==";
        };
        _KbbcwLl7 = {
            "id" = "KbbcwLl7";
            "file" = "better-mipmaps-0.1-1.20.6.jar";
            "hash" = "sha512-pjskc1SskfJM4L49v7+yttjJHaiIDenxwBnLWqHQMfRGvmhQAZMwRJhEuNYUJupcslLgE7lbJaBmDyrmAw60vA==";
        };
        _zHFzh6gI = {
            "id" = "zHFzh6gI";
            "file" = "better-mipmaps-0.2-1.21.jar";
            "hash" = "sha512-wNTRQw+qNAnchwgT2EQZVDulG3us3UgConef5Yfru8mWQp90bhDb5b/qLayffSZ8XNulw95zFrXRQIKkqV9lqw==";
        };
        _62XwgIyc = {
            "id" = "62XwgIyc";
            "file" = "better-mipmaps-0.2-1.20.6.jar";
            "hash" = "sha512-vlXCxROjWpDQWAFZ9N8oQciYL8TkB+6LnY0ZMMHpqkoxuZQh9qdIPgkkBDWj/zkLZxmMBc9x+aXSXeNqjzrP1w==";
        };
        _3sNG61xl = {
            "id" = "3sNG61xl";
            "file" = "better-mipmaps-0.2-1.20.1.jar";
            "hash" = "sha512-l0/hPwk3ubunbd4O8PFOGif6f0uePp9l3yNuR8KMdDsbrhuxdMOi8/er6RxrwH5BA03ovE3PkR6+1aKUg+rNdw==";
        };
        _krUbiQq8 = {
            "id" = "krUbiQq8";
            "file" = "better-mipmaps-0.2-1.20.4.jar";
            "hash" = "sha512-bUO7MdnnhwUFgm0jDm5exRj8qXAV7YPCxZPYC/OTqb8YjqD7ejo7ZssYpY6CKtVMLR42wxFY7EcNhA9y3p2t1g==";
        };
        _svoB3JVj = {
            "id" = "svoB3JVj";
            "file" = "better-mipmaps-0.2-1.20.5.jar";
            "hash" = "sha512-3FugHOltZrwdclkcQCEKHWzkwo7xZuEg7K7MGIw1+SMURUB4mAERdUV0DYb3BW/MLLGLR+eeE5DXX0ejROW2nw==";
        };
        _rWY5ybaj = {
            "id" = "rWY5ybaj";
            "file" = "better-mipmaps-0.2-1.20.2.jar";
            "hash" = "sha512-T6QPsmqZas1rgmhEyWvv1pC9VEcygFI6zkE8ZBj0n0AAL2HFVHBOUQYQwOsfRmudYZzyfpq5mu7++q3L2AdXZQ==";
        };
        _L3JaLKde = {
            "id" = "L3JaLKde";
            "file" = "better-mipmaps-0.2-1.21.1.jar";
            "hash" = "sha512-wFbglcQTbWP9eFdOhRfvtTRdrhilhNHQBsTGc9ECfva2YEauWTO4lrgE48eo6aEmUxCF33P1hBGvnIIp/HGOBg==";
        };
        _q3237JWR = {
            "id" = "q3237JWR";
            "file" = "better-mipmaps-0.2-1.21.2.jar";
            "hash" = "sha512-SGVuDgVgMblDrlrF3CYHEluzfdB6LrXlqOaqowkxyFUzQmwpoXsNtCh8KRovkQdHFRNDMavPIH/ryxa+sBcwIQ==";
        };
        _rCs7sGwo = {
            "id" = "rCs7sGwo";
            "file" = "better-mipmaps-0.2-1.21.3.jar";
            "hash" = "sha512-lcYQKeGE+kHQOu8usV0fg7kpzQBAqPsq5sVFrZWnstJ62fqorNh7fMoDSxLoYasDFGT8abzRXzJRSeCgDRF0UA==";
        };
        _d9GLrFyi = {
            "id" = "d9GLrFyi";
            "file" = "better-mipmaps-0.2-1.21.4.jar";
            "hash" = "sha512-K2VxdIdog84eCMALkmMm2z3x1nFbVCiJLdLec1X9IIfDBEgHoARaxEQK3DqhF0VA1CTUBcQ9jmcQ9Kabxg3mGA==";
        };
        _L0Fc1Teb = {
            "id" = "L0Fc1Teb";
            "file" = "better-mipmaps-0.2-1.21.7.jar";
            "hash" = "sha512-NOZ6d8YvZuCZbpcKn+pLP660mydH0J31bEVtcOpWbK06QOq+Qr4/AyCSnyVgXTfobKFTWxPRsOe2stRPZMGO8w==";
        };
        _TnbVWgGc = {
            "id" = "TnbVWgGc";
            "file" = "better-mipmaps-0.2-1.21.8.jar";
            "hash" = "sha512-8oaIchcgLx6JqCgdcG+3pu20VVjDm848+1wcPbQBWi75Ldc69QIPtvqv4n1UAS/aWQEZp/1NlVNg63RrogQtyA==";
        };
        _syK62lr4 = {
            "id" = "syK62lr4";
            "file" = "better-mipmaps-0.2-1.21.5.jar";
            "hash" = "sha512-H17POZH+WwWJ5j0BIUG7pS5d7CTul/ZZfqZhAWp3YW9YZxK6nHtXjq6cLXlokQPsb30dVX9lAoozrfzu1X26FA==";
        };
        _kb5kBfBB = {
            "id" = "kb5kBfBB";
            "file" = "better-mipmaps-0.2-1.21.6.jar";
            "hash" = "sha512-N4ibLwjuM3XPfpVkJpMTvtrS5VdY0wBUqVE8/gYlimVhrDbS/hjS2nU6C92+EdE6QbTgdFUG8/3zuhlc0xnHaA==";
        };
        _ONTWNGRX = {
            "id" = "ONTWNGRX";
            "file" = "better-mipmaps-0.2-1.21.9.jar";
            "hash" = "sha512-raR+0mKKMiIVDEXlWGxBv6V++kGDtJ9wBmN+pSHG2ObhzEah7PpvhW+/7gb6sOGBgOligcJcdXwQ+v0AmiIN6A==";
        };
        _6egrDtxt = {
            "id" = "6egrDtxt";
            "file" = "better-mipmaps-0.2-1.21.10.jar";
            "hash" = "sha512-ye8ndzdTbzEXqaWtOXai9pxe4XkXILFG5DvbbgXMro9wL9tShVSXTSVdnkWpV6uwZUhXXEXnWerPF198N7sJRQ==";
        };
        _2x2toQZh = {
            "id" = "2x2toQZh";
            "file" = "better-mipmaps-0.2-1.21.11.jar";
            "hash" = "sha512-B/xREEjq69qQMwsYtJG2VYFr9DQVc/IzNeiJq881OofkxZOJRDBKZi1rSox11kzm7HfsPMxG9JVN5V4uTJDkxA==";
        };
    in {
        "aX6Z9elK" = _aX6Z9elK;
        "Hzm84M8H" = _Hzm84M8H;
        "zZPhVrdJ" = _zZPhVrdJ;
        "KbbcwLl7" = _KbbcwLl7;
        "zHFzh6gI" = _zHFzh6gI;
        "62XwgIyc" = _62XwgIyc;
        "3sNG61xl" = _3sNG61xl;
        "krUbiQq8" = _krUbiQq8;
        "svoB3JVj" = _svoB3JVj;
        "rWY5ybaj" = _rWY5ybaj;
        "L3JaLKde" = _L3JaLKde;
        "q3237JWR" = _q3237JWR;
        "rCs7sGwo" = _rCs7sGwo;
        "d9GLrFyi" = _d9GLrFyi;
        "L0Fc1Teb" = _L0Fc1Teb;
        "TnbVWgGc" = _TnbVWgGc;
        "syK62lr4" = _syK62lr4;
        "kb5kBfBB" = _kb5kBfBB;
        "ONTWNGRX" = _ONTWNGRX;
        "6egrDtxt" = _6egrDtxt;
        "2x2toQZh" = _2x2toQZh;
        "fabric-1.20.4" = _krUbiQq8;
        "fabric-1.20.1" = _3sNG61xl;
        "fabric-1.20.5" = _svoB3JVj;
        "fabric-1.20.6" = _62XwgIyc;
        "fabric-1.21" = _zHFzh6gI;
        "fabric-1.20.2" = _rWY5ybaj;
        "fabric-1.21.1" = _L3JaLKde;
        "fabric-1.21.2" = _q3237JWR;
        "fabric-1.21.3" = _rCs7sGwo;
        "fabric-1.21.4" = _d9GLrFyi;
        "fabric-1.21.7" = _L0Fc1Teb;
        "fabric-1.21.8" = _TnbVWgGc;
        "fabric-1.21.5" = _syK62lr4;
        "fabric-1.21.6" = _kb5kBfBB;
        "fabric-1.21.9" = _ONTWNGRX;
        "fabric-1.21.10" = _6egrDtxt;
        "fabric-1.21.11" = _2x2toQZh;
        "pkg-0.1" = _aX6Z9elK;
        "pkg-0.1-1.20.1" = _Hzm84M8H;
        "pkg-0.1-1.20.5" = _zZPhVrdJ;
        "pkg-0.1-1.20.6" = _KbbcwLl7;
        "pkg-0.2-1.21" = _zHFzh6gI;
        "pkg-0.2-1.20.6" = _62XwgIyc;
        "pkg-0.2-1.20.1" = _3sNG61xl;
        "pkg-0.2-1.20.4" = _krUbiQq8;
        "pkg-0.2-1.20.5" = _svoB3JVj;
        "pkg-0.2-1.20.2" = _rWY5ybaj;
        "pkg-0.2-1.21.1" = _L3JaLKde;
        "pkg-0.2-1.21.2" = _q3237JWR;
        "pkg-0.2-1.21.3" = _rCs7sGwo;
        "pkg-0.2-1.21.4" = _d9GLrFyi;
        "pkg-0.2-1.21.7" = _L0Fc1Teb;
        "pkg-0.2-1.21.8" = _TnbVWgGc;
        "pkg-0.2-1.21.5" = _syK62lr4;
        "pkg-0.2-1.21.6" = _kb5kBfBB;
        "pkg-0.2-1.21.9" = _ONTWNGRX;
        "pkg-0.2-1.21.10" = _6egrDtxt;
        "pkg-0.2-1.21.11" = _2x2toQZh;
        "default" = _2x2toQZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mipmaps";
        id = "daZwiCIT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}