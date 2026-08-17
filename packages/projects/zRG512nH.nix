{lib, callPackage, ...}:
let
    versions = (let
        _zLkbLRJx = {
            "id" = "zLkbLRJx";
            "file" = "Shulker.Labels.v1.0.1.zip";
            "hash" = "sha512-TzIieybwIPmI0GSsP3L7zCeGuIxQRBYd6Zrn9W793FUW0udO9yLXb5grJycZJ1hVlBPJ41AS4pKp/rDM0zo59w==";
        };
        _Nn4zWwOi = {
            "id" = "Nn4zWwOi";
            "file" = "Shulker Labels [v1.1.0].zip";
            "hash" = "sha512-kuhyVhoPdja/nHWlxB3i9VszA3RiftxXNURFBxWLYTLgTqyiJb1lv2GMLgVaXiMP7CILVOiHu6Sw+9eRR4GyNw==";
        };
        _qAoauIXY = {
            "id" = "qAoauIXY";
            "file" = "Shulker Labels [v1.2.0].zip";
            "hash" = "sha512-0HNU8HEji9JqykAR50kC8suhlQCTAzweevBtzC8ePXWX3CoEiq+/4pveTwpweCPe8YrnVt5opaQuEI+hJvKFxQ==";
        };
        _YOUopiQd = {
            "id" = "YOUopiQd";
            "file" = "Shulker Labels [v1.3.0].zip";
            "hash" = "sha512-lfVtTFUJxQGa0jROTtUnuLIwXuTXAiVzAvuXaWU7c/FKDd37xKMZr67E8c/ohSZozRJhm5vS/5hor1HQyUZGLQ==";
        };
        _QnZu3M2L = {
            "id" = "QnZu3M2L";
            "file" = "Shulker Labels [v1.3.1].zip";
            "hash" = "sha512-15uqM2tPLmdqKHNBj1QssZCa3iSzmE2wTtROhG6ZSj3Xol7iErZxDHC76dHMRABKC4421Q6TCVMRQe4g7N7CEQ==";
        };
        _rg0EtKt9 = {
            "id" = "rg0EtKt9";
            "file" = "Shulker Labels [v1.4.0].zip";
            "hash" = "sha512-P4EV4yYc/w3MO/yWhfDY9TizbedddW3l2p3VukKPvRa0ka1LvQQgPXO4kZvkVpK91COtZ2GzmrBTEOzlJeNExw==";
        };
        _Bbn2mno2 = {
            "id" = "Bbn2mno2";
            "file" = "Shulker Labels [v1.4.1].zip";
            "hash" = "sha512-mrSLZpiPJVxrhdP3ibkZSm/zEtwZX5H5xSqVZ7XlHbXTcAUrh0v6tF7/ca2LGICj3nH/LGh4mUitOJswmj9i4Q==";
        };
        _up21Hh1F = {
            "id" = "up21Hh1F";
            "file" = "Shulker Labels [v1.5.0].zip";
            "hash" = "sha512-8MOToHKa5ktMdThkjEONzXKY5TMipz49n16ko1YiJzp1dIlS9a3WOdhysYqzBN+GTY/mquxK2AZyPfhTq6zsew==";
        };
        _VvOGrp8v = {
            "id" = "VvOGrp8v";
            "file" = "Shulker Labels [v1.6.0].zip";
            "hash" = "sha512-XavkY1NNt2QFDHEyX9rr1dmwb3nLd0EGJKe7244eUjtq7VBF3pRe++omXftAdIBw1SwPl8EJc2o/X0DTPK0vWw==";
        };
        _WSU2AxHO = {
            "id" = "WSU2AxHO";
            "file" = "Shulker Labels [v1.7.0].zip";
            "hash" = "sha512-AwdNgDNCUb0KQVP8QyIh6rpBTG0Djkt7Xbp6Qsi45CUcsyFaBZ0Ha85vYz4LGhOU7SzcrTD6MOZHyIEZkdJfOA==";
        };
    in {
        "zLkbLRJx" = _zLkbLRJx;
        "Nn4zWwOi" = _Nn4zWwOi;
        "qAoauIXY" = _qAoauIXY;
        "YOUopiQd" = _YOUopiQd;
        "QnZu3M2L" = _QnZu3M2L;
        "rg0EtKt9" = _rg0EtKt9;
        "Bbn2mno2" = _Bbn2mno2;
        "up21Hh1F" = _up21Hh1F;
        "VvOGrp8v" = _VvOGrp8v;
        "WSU2AxHO" = _WSU2AxHO;
        "minecraft-1.21.5" = _WSU2AxHO;
        "minecraft-1.21.6" = _WSU2AxHO;
        "minecraft-1.21.7" = _WSU2AxHO;
        "minecraft-1.21.8" = _WSU2AxHO;
        "minecraft-1.21.9" = _WSU2AxHO;
        "minecraft-1.21.10" = _WSU2AxHO;
        "minecraft-1.21.11" = _WSU2AxHO;
        "minecraft-26.1" = _WSU2AxHO;
        "minecraft-26.1.1" = _WSU2AxHO;
        "minecraft-26.1.2" = _WSU2AxHO;
        "minecraft-26.2" = _WSU2AxHO;
        "default" = _WSU2AxHO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shulker-labels";
            id = "zRG512nH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}