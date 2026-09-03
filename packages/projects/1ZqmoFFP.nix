{lib, callPackage, ...}:
let
    versions = (let
        _BgzhoRgD = {
            "id" = "BgzhoRgD";
            "file" = "hourglass-1.17.1-1.2.1.0.jar";
            "hash" = "sha512-HBAd/cWwEE8wyGNU00RraPjPCBEqdM9EZyPykXYtp6kgO8x6GoDvJftngjRzrBfdIMp1zgENCrFHW44zRBf5xg==";
        };
        _QgBfdEsd = {
            "id" = "QgBfdEsd";
            "file" = "hourglass-1.19-1.2.1.1.jar";
            "hash" = "sha512-i++x0TZ4Atgldu7YyKjB07tY2mqBLlnyK5fkI2Mo0Ca5TkkPsp77KXQP29W9Y7EyYP9LzOFWR45PL6ezgs3ysw==";
        };
        _ZMHn5FFd = {
            "id" = "ZMHn5FFd";
            "file" = "hourglass-1.19.1-1.2.1.1.jar";
            "hash" = "sha512-35DI9CfXQJV9+k+WOesud1axWz7zA1/OmH5lAKdCZ8pikKgmGGScK1jHBBQqA9UCnch1lJOJ5h514tpwTbMoOQ==";
        };
        _sFXxmqey = {
            "id" = "sFXxmqey";
            "file" = "hourglass-1.18-1.2.1.0.jar";
            "hash" = "sha512-XrjKRsJCe9HAwjUl3uziCQgKvufFBZLG63LfazlEoh8JcZMWRmfCUqx/I5+0y6XlttaMISsI1AeN4n4OniYbDA==";
        };
        _p0T91lrn = {
            "id" = "p0T91lrn";
            "file" = "hourglass-1.18.2-1.2.1.0.jar";
            "hash" = "sha512-0MZ7ozyO1+UTThEe3oVmRBwxk3fuEUStVAlN13LdNznFQQA5Io3dCjw4iQtvp4fhweS+bitmX3N/sQZZSiSaZg==";
        };
        _M92uXZ64 = {
            "id" = "M92uXZ64";
            "file" = "hourglass-1.19.4-1.2.1.1.jar";
            "hash" = "sha512-g9ia3o6xLxwD1GN75U004Nq4Yi5tyZfQaKOiYiyE5tCAdSBG8GbE4xU/tVrHIwpTBWjxm6H9/7vXArSZXAyJOA==";
        };
        _G7VDa3zX = {
            "id" = "G7VDa3zX";
            "file" = "hourglass-1.20-1.2.1.1.jar";
            "hash" = "sha512-RRcgqjXMffSj3g2XGykzhj/JM3l1GtDmvOA94GXbLX6oeCcf91Py0soDB1IY5XAZrxz+rnB6peP8qNdz2CMVpg==";
        };
        _3u59ZOpF = {
            "id" = "3u59ZOpF";
            "file" = "hourglass-1.20.2-1.2.1.1.jar";
            "hash" = "sha512-IyaFVc7pAVHor34qJKAkwPu3lngbe3JNyFukiazLUrj5zoxafBmaNHXU3HUvkW0wyNZByyVskoK1pyoRDeWVUg==";
        };
    in {
        "BgzhoRgD" = _BgzhoRgD;
        "QgBfdEsd" = _QgBfdEsd;
        "ZMHn5FFd" = _ZMHn5FFd;
        "sFXxmqey" = _sFXxmqey;
        "p0T91lrn" = _p0T91lrn;
        "M92uXZ64" = _M92uXZ64;
        "G7VDa3zX" = _G7VDa3zX;
        "3u59ZOpF" = _3u59ZOpF;
        "forge-1.16.2" = _BgzhoRgD;
        "forge-1.16.3" = _BgzhoRgD;
        "forge-1.16.4" = _BgzhoRgD;
        "forge-1.16.5" = _BgzhoRgD;
        "forge-1.17.1" = _BgzhoRgD;
        "forge-1.19" = _QgBfdEsd;
        "forge-1.19.1" = _ZMHn5FFd;
        "forge-1.19.2" = _ZMHn5FFd;
        "forge-1.18" = _sFXxmqey;
        "forge-1.18.1" = _sFXxmqey;
        "forge-1.18.2" = _p0T91lrn;
        "forge-1.19.4" = _M92uXZ64;
        "forge-1.20" = _G7VDa3zX;
        "forge-1.20.1" = _G7VDa3zX;
        "forge-1.20.2" = _3u59ZOpF;
        "default" = _3u59ZOpF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hourglass";
        id = "1ZqmoFFP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}