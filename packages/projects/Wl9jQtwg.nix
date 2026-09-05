{lib, callPackage, ...}:
let
    versions = (let
        _QnXQFzYN = {
            "id" = "QnXQFzYN";
            "file" = "Items' Legacy Hold.zip";
            "hash" = "sha512-vwfUfSqh0KzUN64jsON/lX7an8aMov0AhjVznJwSnHuNTIurtXnLqmCsAXayWlwYTl+Zi6/02wQHyGutc+c8gA==";
        };
        _s2hF0UDh = {
            "id" = "s2hF0UDh";
            "file" = "Items' Legacy Hold.zip";
            "hash" = "sha512-KZ8SZ/DWs3SX4DBeu7dH4++tgRqhMqmRks06KxCFZlYyIJqj6EJqo3U4qk9BFEPHLMOL3gn7CPllwuqd0oYSoQ==";
        };
        _iZcGLUco = {
            "id" = "iZcGLUco";
            "file" = "Items' Legacy Hold.zip";
            "hash" = "sha512-7e8mvt/sQoABmMk9jocoSPJh/9pdhSQDyujYl2NRvqiu+x+pQ2x7A86X/FekFjhWnTDTq9Dx8rM0WKDPI/aW+w==";
        };
        _JwsDJ7w6 = {
            "id" = "JwsDJ7w6";
            "file" = "Items' Legacy Hold.zip";
            "hash" = "sha512-O/+cZZrFCgLfq+8pyFIlyKhd85md0DN4C2bJyD3U35a5Q3vrsaiJkVV5/9y6hoVawMJ168VI0PTZ5Hl51736ww==";
        };
    in {
        "QnXQFzYN" = _QnXQFzYN;
        "s2hF0UDh" = _s2hF0UDh;
        "iZcGLUco" = _iZcGLUco;
        "JwsDJ7w6" = _JwsDJ7w6;
        "minecraft-1.16.5" = _JwsDJ7w6;
        "minecraft-1.21" = _JwsDJ7w6;
        "minecraft-1.21.1" = _JwsDJ7w6;
        "minecraft-1.21.2" = _JwsDJ7w6;
        "minecraft-1.21.3" = _JwsDJ7w6;
        "minecraft-1.21.4" = _JwsDJ7w6;
        "minecraft-1.21.5" = _JwsDJ7w6;
        "minecraft-1.21.6" = _JwsDJ7w6;
        "minecraft-1.21.7" = _JwsDJ7w6;
        "minecraft-1.21.8" = _JwsDJ7w6;
        "minecraft-1.21.9" = _JwsDJ7w6;
        "minecraft-1.21.10" = _JwsDJ7w6;
        "minecraft-1.21.11" = _JwsDJ7w6;
        "minecraft-26.1" = _JwsDJ7w6;
        "minecraft-26.1.1" = _JwsDJ7w6;
        "minecraft-26.1.2" = _JwsDJ7w6;
        "pkg-Release" = _QnXQFzYN;
        "pkg-RodsFixed" = _s2hF0UDh;
        "pkg-Release-1.2" = _iZcGLUco;
        "pkg-Release-2.0_(truer-milder)" = _JwsDJ7w6;
        "default" = _JwsDJ7w6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.7-item-hold";
        id = "Wl9jQtwg";
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