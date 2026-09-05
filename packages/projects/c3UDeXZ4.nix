{lib, callPackage, ...}:
let
    versions = (let
        _FTVsr3A5 = {
            "id" = "FTVsr3A5";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-PJ7+SgScaSL+63EOgG7nA0B2tC0qhwt+CR/8zwqesjJs5mIneZjuzzHP2tRjUa56ijJQ5HUT84AfWXB+NV4d9g==";
        };
        _ex63awtj = {
            "id" = "ex63awtj";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-jDA1kK24S9gvjR7pNqHsQfUpl9Z0X+B+OR5oCxQ5AO8wbrAK5ZH8m6gOZYI75UrN0wgZjxzvGCviiqspDiZfeA==";
        };
        _wgdahP2J = {
            "id" = "wgdahP2J";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-Mq17hGwKdDlfi9HXq4f+pF6YQASVQHlrkbNm+8YReEX16RnXIzAlbq3gXARtg6rkPsPqWIefSAlqKaHCSWo+2g==";
        };
        _e96l0qVn = {
            "id" = "e96l0qVn";
            "file" = "Mizuno's Allay Variants 1.21 - 1.21.8.zip";
            "hash" = "sha512-UC+Pb2gxHo2ZWC/+72idSt2TbVXHXyOI7y0jF2mmC1wsRNHgiwD3OGAteRu/JeRSNf0+A6KSg9+0IxOEcPvJnA==";
        };
        _i6wkq331 = {
            "id" = "i6wkq331";
            "file" = "Mizuno's Allay Variants 1.21 - 1.21.9.zip";
            "hash" = "sha512-UkcUskQPTXkMd9mg+j4qzENZNNPkOwbdx2aIky7+lB8hZ787UmVntQdyRPeWvbRYu4LavcV2kGxNZSOOhr6rWA==";
        };
        _VgO6DNvl = {
            "id" = "VgO6DNvl";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-MlVZvIAwXK5atpGqvyDx5q0xv3/bvrXU3KiZMZJQdSGeL0t3hiGzYOf8oCWhJR+FHKy4XE03P481NkkwbuS0bw==";
        };
        _xXvzeiFW = {
            "id" = "xXvzeiFW";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-2AzWm/Kkby0OJxjxViZuUCb0TM8eMt8TgE8LvcSuVGppNV0tCFsioqjpC+sno7dZ7Pxs3g2PoaNErlgGxg+bBg==";
        };
        _jhTyeIjt = {
            "id" = "jhTyeIjt";
            "file" = "Mizuno's Allay Variants.zip";
            "hash" = "sha512-HJkLIrakT/m8cv7BCzKH2TJy5WJyiExH6jvJ/eWAT5yroNxXQd+e48b3u/J+vXaaVdvjXCgcSyy8XCFSpCZ5Vw==";
        };
        _e7k5EPzV = {
            "id" = "e7k5EPzV";
            "file" = "Mizuno's Allay Variants 1.3.zip";
            "hash" = "sha512-D9fCdB9suu7Wuw1dMI785BwSRbs1Fquwop8vRUhEcVafDQEm/usuFWMQyxUFQHtsa0BklkTMudmnfxKpJQQBDA==";
        };
    in {
        "FTVsr3A5" = _FTVsr3A5;
        "ex63awtj" = _ex63awtj;
        "wgdahP2J" = _wgdahP2J;
        "e96l0qVn" = _e96l0qVn;
        "i6wkq331" = _i6wkq331;
        "VgO6DNvl" = _VgO6DNvl;
        "xXvzeiFW" = _xXvzeiFW;
        "jhTyeIjt" = _jhTyeIjt;
        "e7k5EPzV" = _e7k5EPzV;
        "minecraft-1.19" = _FTVsr3A5;
        "minecraft-1.19.1" = _FTVsr3A5;
        "minecraft-1.19.2" = _FTVsr3A5;
        "minecraft-1.19.3" = _FTVsr3A5;
        "minecraft-1.19.4" = _FTVsr3A5;
        "minecraft-1.20" = _e7k5EPzV;
        "minecraft-1.20.1" = _e7k5EPzV;
        "minecraft-1.20.2" = _e7k5EPzV;
        "minecraft-1.20.3" = _e7k5EPzV;
        "minecraft-1.20.4" = _e7k5EPzV;
        "minecraft-1.20.5" = _e7k5EPzV;
        "minecraft-1.20.6" = _e7k5EPzV;
        "minecraft-1.21" = _e7k5EPzV;
        "minecraft-1.21.1" = _e7k5EPzV;
        "minecraft-1.21.2" = _e7k5EPzV;
        "minecraft-1.21.3" = _e7k5EPzV;
        "minecraft-1.21.4" = _e7k5EPzV;
        "minecraft-1.21.5" = _e7k5EPzV;
        "minecraft-1.21.6" = _e7k5EPzV;
        "minecraft-1.21.7" = _e7k5EPzV;
        "minecraft-1.21.8" = _e7k5EPzV;
        "minecraft-1.21.9" = _e7k5EPzV;
        "minecraft-1.21.10" = _e7k5EPzV;
        "minecraft-1.21.11" = _e7k5EPzV;
        "minecraft-26.1" = _e7k5EPzV;
        "minecraft-26.1.1" = _e7k5EPzV;
        "minecraft-26.1.2" = _e7k5EPzV;
        "minecraft-26.2" = _e7k5EPzV;
        "pkg-1" = _wgdahP2J;
        "pkg-1.1" = _xXvzeiFW;
        "pkg-1.2" = _jhTyeIjt;
        "pkg-1.3" = _e7k5EPzV;
        "default" = _e7k5EPzV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-allay-variants";
        id = "c3UDeXZ4";
        type = "resourcepack";
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