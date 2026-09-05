{lib, callPackage, ...}:
let
    versions = (let
        _gB1p9YhF = {
            "id" = "gB1p9YhF";
            "file" = "ItzOverlay1.19x.zip";
            "hash" = "sha512-qJM6hxq6sgy5XxBJyxLcvx6+9I+EysdxMZO/Vkg2UkuzC+pckoxuvtXy+R1x5bKpS5Gq4Pk/hi0Nzg3TgFlujA==";
        };
        _Vyef3eM8 = {
            "id" = "Vyef3eM8";
            "file" = "ItzOverlay1.20x.zip";
            "hash" = "sha512-ywRrp+D90TJ/RMXoyyBNnGmfvbfR8v+A0SYguW7PWEKOMSwzHXEkp7YHR+39CHogtPnPw7ZyEY53UkrrH+8F1A==";
        };
        _zLssmeW7 = {
            "id" = "zLssmeW7";
            "file" = "ItzRealMe Edit 1.21x.zip";
            "hash" = "sha512-NrvdoB0zdm7IcTTSWCNlJibv7PKMZ5l0IuhVGBcppRqTMtijbyxFtm/YWf56JJy3+ezEympu7cABRujvtNUiOQ==";
        };
        _CkUYImUj = {
            "id" = "CkUYImUj";
            "file" = "ItzRealMe Edit 1.21.4.zip";
            "hash" = "sha512-mYtxTpG9RviEWgOJnKxVg/ggTNMKXcLgmiEy6VnAe7hl+DeHA/k7xIGnCixnqpt5td0Y/8ig+6/hrB3tBodLiw==";
        };
        _xrigGNQQ = {
            "id" = "xrigGNQQ";
            "file" = "ItzRealMe Edit 1.21.5.zip";
            "hash" = "sha512-68mQ6pKyh0IPpZTZYU81fLWwThyczzkUn8w6KZRYOKE4xmZfrrduDLfhMnqEuYKuUssS/3UIWEB9BXgr9nzn0Q==";
        };
        _yiEJHB3L = {
            "id" = "yiEJHB3L";
            "file" = "ItzRealMe Edit 1.21.6-1.21.8.zip";
            "hash" = "sha512-qYtZlufVR2lDyUuMG7LJPVQGLB5fHSsCTU+9LQgGHo+0V02MM21Wh7D6ZK4wKBEeqwIGFzaFhL5HhKt1sJDCpQ==";
        };
        _xUjrNYbh = {
            "id" = "xUjrNYbh";
            "file" = "ItzRealMe Edit 1.21.9-1.21.10.zip";
            "hash" = "sha512-BuzPdoXb2P7KjQqOyMlTH6mK9XEXHKsUIvEm1zeTTw7FUWwrc8uQ1p4ftC9oH5BZ1QP/sCyck6s2FZt1VjXoIw==";
        };
        _AWH5Upme = {
            "id" = "AWH5Upme";
            "file" = "ItzRealMe Edit 1.21.11.zip";
            "hash" = "sha512-jEd3XBDxSNjFNzKxFSStxJTn8X4/J0zFLYziWmZCV4hQxX2pU9pze7UoJ9heWcLLkKZKU0d931Ln3oBJrmSQ3A==";
        };
        _IULA0peI = {
            "id" = "IULA0peI";
            "file" = "ItzRealMe Edit 26.1.zip";
            "hash" = "sha512-FbYD2/RfM+Ydt1SKORgF97yO5m+uiTW/LcOhv8qz0wSu4mjLfRxHJHiBSoNQEM7SazBlw/+y5bqj3TL8VSKNYQ==";
        };
    in {
        "gB1p9YhF" = _gB1p9YhF;
        "Vyef3eM8" = _Vyef3eM8;
        "zLssmeW7" = _zLssmeW7;
        "CkUYImUj" = _CkUYImUj;
        "xrigGNQQ" = _xrigGNQQ;
        "yiEJHB3L" = _yiEJHB3L;
        "xUjrNYbh" = _xUjrNYbh;
        "AWH5Upme" = _AWH5Upme;
        "IULA0peI" = _IULA0peI;
        "minecraft-1.19" = _gB1p9YhF;
        "minecraft-1.19.1" = _gB1p9YhF;
        "minecraft-1.19.2" = _gB1p9YhF;
        "minecraft-1.19.3" = _gB1p9YhF;
        "minecraft-1.19.4" = _gB1p9YhF;
        "minecraft-1.20" = _Vyef3eM8;
        "minecraft-1.20.1" = _Vyef3eM8;
        "minecraft-1.20.2" = _Vyef3eM8;
        "minecraft-1.20.3" = _Vyef3eM8;
        "minecraft-1.20.4" = _Vyef3eM8;
        "minecraft-1.20.5" = _Vyef3eM8;
        "minecraft-1.20.6" = _Vyef3eM8;
        "minecraft-1.21" = _zLssmeW7;
        "minecraft-1.21.1" = _zLssmeW7;
        "minecraft-1.21.4" = _CkUYImUj;
        "minecraft-1.21.5" = _xrigGNQQ;
        "minecraft-1.21.6" = _yiEJHB3L;
        "minecraft-1.21.7" = _yiEJHB3L;
        "minecraft-1.21.8" = _yiEJHB3L;
        "minecraft-1.21.9" = _xUjrNYbh;
        "minecraft-1.21.10" = _xUjrNYbh;
        "minecraft-1.21.11" = _AWH5Upme;
        "minecraft-26.1" = _IULA0peI;
        "minecraft-26.1.1" = _IULA0peI;
        "minecraft-26.1.2" = _IULA0peI;
        "pkg-1.0" = _IULA0peI;
        "default" = _IULA0peI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itzrealme-edit";
        id = "kpqbEsgs";
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