{lib, callPackage, ...}:
let
    versions = (let
        _dIist82v = {
            "id" = "dIist82v";
            "file" = "autumn_birch.zip";
            "hash" = "sha512-yoERKLhu4MSs3RywHslVDZyiG40A3mYVL511oYDyZdp653PKbSh5k0/SZgdZOdr/IuJmFyYI2UkXG5blxnnQbA==";
        };
        _8XyEbZ8d = {
            "id" = "8XyEbZ8d";
            "file" = "autumn_birch.zip";
            "hash" = "sha512-w8y54w3qASPnQ3dDu2QtktFLnQ5wkzjiBcfYN/LbE9k6588PjfrVV43P5zCBKKtqALekBrK+99QHjZOjTCJbbw==";
        };
        _NjyugkiZ = {
            "id" = "NjyugkiZ";
            "file" = "autumn_birch1.21.2.zip";
            "hash" = "sha512-XoqEXLbv1RWQfmRmEfISxw/m8fokgEzpnOA87YeINPxP6QhvLrh6N+oU2SapAfcMNw8Ib4ux/e9Dhwgln1NkNA==";
        };
        _iDfIBJBD = {
            "id" = "iDfIBJBD";
            "file" = "autumn_birch.zip";
            "hash" = "sha512-robl57vlZAM/tn5wwISjaOGMnxJx9M9o71GICHjYXIu8VPGHlaDi/cLp1HNifN4CqCBZb1fd2/++UD2OB8wTdA==";
        };
        _xL8ziIvO = {
            "id" = "xL8ziIvO";
            "file" = "autumn_birch_1.21.4.zip";
            "hash" = "sha512-4flMS9Ni6nr9glQYKDaPXiryNauONjtkCsANMhhD1ueDQcysFWy0m2mBv+t6ZdPnDJEQveKQERDjAHkSDtz8BA==";
        };
        _w1DIEcT7 = {
            "id" = "w1DIEcT7";
            "file" = "autumn_birch1.21.5.zip";
            "hash" = "sha512-pzl6EM03I+1zMy5ArZWdUxHv+Np+r9eB3cODPNn3hpVxzT649NK9gVZczOxrY6GxyFAmw4xiPlDJ09su+sO4Xg==";
        };
        _OIVUNIdv = {
            "id" = "OIVUNIdv";
            "file" = "autumn_birch_1.21.6.zip";
            "hash" = "sha512-kts7738t5k8Q4Jvd9EeRkkJuI+O1fO3b7x7ZKS4nceR/XApQKNG95g816sU9KQcOMMuJFBFL1gNrSbIiyqlA4g==";
        };
        _iEgTg09K = {
            "id" = "iEgTg09K";
            "file" = "autumn_birch_1.21.7.zip";
            "hash" = "sha512-ifhFd+Op8AerQ001gVpo1flbb7U5zMAqExLbjf5xV/9eQmJifa+ISxky8ZfBMp6s4+PlUbVSE0rY2hIcJVIqBA==";
        };
    in {
        "dIist82v" = _dIist82v;
        "8XyEbZ8d" = _8XyEbZ8d;
        "NjyugkiZ" = _NjyugkiZ;
        "iDfIBJBD" = _iDfIBJBD;
        "xL8ziIvO" = _xL8ziIvO;
        "w1DIEcT7" = _w1DIEcT7;
        "OIVUNIdv" = _OIVUNIdv;
        "iEgTg09K" = _iEgTg09K;
        "minecraft-1.21.1" = _8XyEbZ8d;
        "minecraft-1.21.2-pre1" = _NjyugkiZ;
        "minecraft-1.21.2" = _iDfIBJBD;
        "minecraft-1.21.3" = _iDfIBJBD;
        "minecraft-1.21.4" = _xL8ziIvO;
        "minecraft-1.21.5" = _w1DIEcT7;
        "minecraft-1.21.6" = _OIVUNIdv;
        "minecraft-1.21.7" = _iEgTg09K;
        "minecraft-1.21.8" = _iEgTg09K;
        "pkg-1.0" = _dIist82v;
        "pkg-1.2" = _NjyugkiZ;
        "pkg-1.3" = _iEgTg09K;
        "pkg-1.3-1.21.4" = _xL8ziIvO;
        "pkg-1.3-1.21.5" = _w1DIEcT7;
        "pkg-1.3-1.21.6" = _OIVUNIdv;
        "default" = _iEgTg09K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autumn-birch";
        id = "dSgiSmGe";
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