{lib, callPackage, ...}:
let
    versions = (let
        _11kpxxgr = {
            "id" = "11kpxxgr";
            "file" = "Balanced-Music.zip";
            "hash" = "sha512-YI0XCEDb/elqEGGGtcIU2uusxo1kau2ZyECQqx9qd3V6vqfyFNHlHODhnmHBvLGz5AxOB9kyGmTSYkcOxjkdrw==";
        };
        _d7xT5EqH = {
            "id" = "d7xT5EqH";
            "file" = "Balanced-Music.zip";
            "hash" = "sha512-n0jijVJ1eB+zGdzAgMdwIhomOtDCduYENwabbMMxr+mMY7iUgg9ji6ry6gv2xnfqlqr9OagMP/q/HohrGl8qsQ==";
        };
        _vT3bNvrK = {
            "id" = "vT3bNvrK";
            "file" = "Balanced-Music.zip";
            "hash" = "sha512-nhU+kmaUyAwYVPD2YakVBJxut971rTXpsPyyp0zbWNPpI0siXG5zbw2Qyu1f5vDJ3Slxbd03kfWj2rjZsnl3DA==";
        };
        _rE6RrD39 = {
            "id" = "rE6RrD39";
            "file" = "Balanced-Music-0.2.1.zip";
            "hash" = "sha512-qKZMjXBhEzXB54uZCmAHO0g9HVzIBU/JBUcX59ybt0yNQUL0mCAI/wJQb1ABdVDB/vqmc78y+T59vorHJL9Jzw==";
        };
        _6ROD7Jn7 = {
            "id" = "6ROD7Jn7";
            "file" = "Balanced-Music-0.2.2.zip";
            "hash" = "sha512-4Vo1Y3zeU6D05wBZ0Xzx7RUaNyS4g1C78bmnbuJwSsq4jMKTpbnjESqacjie13s4Z3d2wpRL2ausHKYkYR517g==";
        };
        _OIQViWfz = {
            "id" = "OIQViWfz";
            "file" = "Balanced-Music-0.2.2+1.20.3.zip";
            "hash" = "sha512-8zkDnqh37XaLlOivdOIZeZRrpOOMDGItPiG+pQO0Fw0J26TZ7oKhZYiJ0QhQyym64Tor+wqTatM/byGm2FRngw==";
        };
        _gVv72SZc = {
            "id" = "gVv72SZc";
            "file" = "Balanced-Music-0.2.2+1.21.zip";
            "hash" = "sha512-y1jMSKIt931TAWoVcLxMGgPvSEE7feRrcn7icVAsNtjhuxFVW0fxot6+Zi4YlHA1AXoHjJSaAgN8gXo6OqGn+A==";
        };
        _p683oaw2 = {
            "id" = "p683oaw2";
            "file" = "Balanced-Music-0.2.2+1.21.6-8.zip";
            "hash" = "sha512-22ElxymAE6RxSuL7SI1LZwrEQjF+JuL4HEIPvKF+AAN1ZV2vluNNYTi8GCz4QBW6RhldHod36x4E33aVcGUdgQ==";
        };
        _tW4gOPA0 = {
            "id" = "tW4gOPA0";
            "file" = "Balanced-Music-0.2.2+1.21.6-11.zip";
            "hash" = "sha512-ojsJqpE5gx3KXVr7fPm28dp6dGzWBaNDOshnlha6vtAxnoGZlZGNHy3wy7C3A9ucqdB1Fq66BooAdV0tqwkTAA==";
        };
    in {
        "11kpxxgr" = _11kpxxgr;
        "d7xT5EqH" = _d7xT5EqH;
        "vT3bNvrK" = _vT3bNvrK;
        "rE6RrD39" = _rE6RrD39;
        "6ROD7Jn7" = _6ROD7Jn7;
        "OIQViWfz" = _OIQViWfz;
        "gVv72SZc" = _gVv72SZc;
        "p683oaw2" = _p683oaw2;
        "tW4gOPA0" = _tW4gOPA0;
        "minecraft-1.19" = _d7xT5EqH;
        "minecraft-1.19.1" = _d7xT5EqH;
        "minecraft-1.19.2" = _d7xT5EqH;
        "minecraft-1.20" = _6ROD7Jn7;
        "minecraft-1.20.1" = _6ROD7Jn7;
        "minecraft-1.20.2" = _6ROD7Jn7;
        "minecraft-1.20.3" = _OIQViWfz;
        "minecraft-1.20.4" = _OIQViWfz;
        "minecraft-1.20.5" = _OIQViWfz;
        "minecraft-1.20.6" = _OIQViWfz;
        "minecraft-1.21" = _gVv72SZc;
        "minecraft-1.21.1" = _gVv72SZc;
        "minecraft-1.21.6" = _tW4gOPA0;
        "minecraft-1.21.7" = _tW4gOPA0;
        "minecraft-1.21.8" = _tW4gOPA0;
        "minecraft-1.21.9" = _tW4gOPA0;
        "minecraft-1.21.10" = _tW4gOPA0;
        "minecraft-1.21.11" = _tW4gOPA0;
        "minecraft-26.1-rc-2" = _tW4gOPA0;
        "minecraft-26.1" = _tW4gOPA0;
        "default" = _tW4gOPA0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balanced-music";
        id = "CWBlLg2t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}