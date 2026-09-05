{lib, callPackage, ...}:
let
    versions = (let
        _V8r5ctuT = {
            "id" = "V8r5ctuT";
            "file" = "Fine Armoury v1.0.zip";
            "hash" = "sha512-BxUgkB6P2rAWj55/2y95fHvD/sdaravvAE3nTIn5n17SqViaSMsdN0znLUKof82Xvjd93lZvCaeZtur7oWJfig==";
        };
        _P0DSjZIW = {
            "id" = "P0DSjZIW";
            "file" = "Fine Armoury v1.1.zip";
            "hash" = "sha512-PdC/XAopnzApVUIyX73WDvo7M6VOxuZJwq4NsCo3eYOMTxkcM5UXCFGEg/V5LF1uYi36IS7jslfsnJa2YUVdXg==";
        };
        _ocq0J5Ad = {
            "id" = "ocq0J5Ad";
            "file" = "Fine Armoury v1.1 f8-32.zip";
            "hash" = "sha512-BMOrCMlL2ZEAdsz4/cHbLWGqQw7UJ+d6vsYL0fbomaYf+/ud0uHGWZz0XitHQe9WreP+kpEutwb1znG0h/otzg==";
        };
        _Rw27UhTv = {
            "id" = "Rw27UhTv";
            "file" = "Fine Armoury v1.2 f8-33.zip";
            "hash" = "sha512-wofRKTvyw448jzq+oA13VwqzjNRtKvxlxVrcxgcOFOgQfxkuVDsRPL3g0eDAIqL0cgh+Y+mqK2RVkYMTyZjyPQ==";
        };
        _ePn7b7QZ = {
            "id" = "ePn7b7QZ";
            "file" = "Fine Armoury v1.3 f8-34.zip";
            "hash" = "sha512-DrUmlFpDXHBu2kARBVLYPIH6uvTy3j3JxxhsC288PiiBggi/ZjF+y93fVKxR9e48AcOJ4glP3GYqs05RcaB9uQ==";
        };
        _gnzM5WsY = {
            "id" = "gnzM5WsY";
            "file" = "Fine Armoury v1.4.zip";
            "hash" = "sha512-aALA8+4FyitG78KQUvOjdP2gQz5ffIh4kXiJL8zIkrh64fDO2tuMfYswTDvp8VMFEdu0EoaEQG75RvjSr72DMw==";
        };
        _Sds1OW3U = {
            "id" = "Sds1OW3U";
            "file" = "Fine Armoury v1.5.zip";
            "hash" = "sha512-0RTZteH06Hp/kOVA7Ke0YzgSCkXVXDBhKRZ8Cx8yqXRZD8MNd6PP6/rCK2KjLmTurRuVplAsvWif5C6kWauDjw==";
        };
        _h1Z50nSR = {
            "id" = "h1Z50nSR";
            "file" = "Fine Armoury v1.6.zip";
            "hash" = "sha512-4jkqBQD1OPIsYgiyDyCR9igIsXA1n6fYnVBrCx8yaZCWS9sbfk4UiBWX5AWZnotidu/ta8Z7sTGZDhQ3YQzTGQ==";
        };
        _sXzklk0i = {
            "id" = "sXzklk0i";
            "file" = "Fine Armoury v1.7.zip";
            "hash" = "sha512-eqQegLwWAWdEBZvdMHUjRxzC6lr3Fg4ks85AyLNQ45utnCRtU+7h2l8KdivfrF/ay7NdC7lJ3r943yda3EoxBw==";
        };
        _8SGt4rIg = {
            "id" = "8SGt4rIg";
            "file" = "Fine Armoury Snap 1.8-a.zip";
            "hash" = "sha512-VZ0YAWzdTmvNjWffd4f0bpHzMJj6wnZ4Zyeg5Glmke1H3STp23NRsZ5Hui7wqTfDM5zTnnxXPziGcxcImZJ9mA==";
        };
        _rGNW4u8E = {
            "id" = "rGNW4u8E";
            "file" = "Fine Armoury v1.8.zip";
            "hash" = "sha512-0pjexCHBny9t0ynaqrxQKy6H8naJwRaS4qfsxAzknKhh4xfcMg+NqIcI7NgYZCo2qXN2BD3Fb21NNdkHYdBmkA==";
        };
    in {
        "V8r5ctuT" = _V8r5ctuT;
        "P0DSjZIW" = _P0DSjZIW;
        "ocq0J5Ad" = _ocq0J5Ad;
        "Rw27UhTv" = _Rw27UhTv;
        "ePn7b7QZ" = _ePn7b7QZ;
        "gnzM5WsY" = _gnzM5WsY;
        "Sds1OW3U" = _Sds1OW3U;
        "h1Z50nSR" = _h1Z50nSR;
        "sXzklk0i" = _sXzklk0i;
        "8SGt4rIg" = _8SGt4rIg;
        "rGNW4u8E" = _rGNW4u8E;
        "minecraft-1.18" = _Sds1OW3U;
        "minecraft-1.18.1" = _Sds1OW3U;
        "minecraft-1.18.2" = _Sds1OW3U;
        "minecraft-1.19" = _Sds1OW3U;
        "minecraft-1.19.1" = _Sds1OW3U;
        "minecraft-1.19.2" = _Sds1OW3U;
        "minecraft-1.19.3" = _Sds1OW3U;
        "minecraft-1.19.4" = _Sds1OW3U;
        "minecraft-1.20" = _rGNW4u8E;
        "minecraft-1.20.1" = _rGNW4u8E;
        "minecraft-1.20.2" = _rGNW4u8E;
        "minecraft-1.20.3" = _rGNW4u8E;
        "minecraft-1.20.4" = _rGNW4u8E;
        "minecraft-1.20.5" = _rGNW4u8E;
        "minecraft-1.20.6" = _rGNW4u8E;
        "minecraft-1.21" = _rGNW4u8E;
        "minecraft-1.21.1" = _rGNW4u8E;
        "minecraft-1.21.2" = _rGNW4u8E;
        "minecraft-1.21.3" = _rGNW4u8E;
        "minecraft-1.21.4" = _rGNW4u8E;
        "minecraft-1.21.5" = _rGNW4u8E;
        "minecraft-1.21.6" = _rGNW4u8E;
        "minecraft-1.21.7" = _rGNW4u8E;
        "minecraft-1.21.8" = _rGNW4u8E;
        "minecraft-1.21.9" = _rGNW4u8E;
        "minecraft-1.21.10" = _rGNW4u8E;
        "minecraft-1.21.11" = _rGNW4u8E;
        "minecraft-26.1" = _rGNW4u8E;
        "minecraft-26.1.1" = _rGNW4u8E;
        "minecraft-26.1.2" = _rGNW4u8E;
        "minecraft-23w31a" = _rGNW4u8E;
        "minecraft-23w32a" = _rGNW4u8E;
        "minecraft-23w33a" = _rGNW4u8E;
        "minecraft-23w35a" = _rGNW4u8E;
        "minecraft-1.20.2-pre1" = _rGNW4u8E;
        "minecraft-23w42a" = _rGNW4u8E;
        "minecraft-23w43a" = _rGNW4u8E;
        "minecraft-23w43b" = _rGNW4u8E;
        "minecraft-23w44a" = _rGNW4u8E;
        "minecraft-23w45a" = _rGNW4u8E;
        "minecraft-23w46a" = _rGNW4u8E;
        "minecraft-24w03a" = _rGNW4u8E;
        "minecraft-24w03b" = _rGNW4u8E;
        "minecraft-24w04a" = _rGNW4u8E;
        "minecraft-24w05a" = _rGNW4u8E;
        "minecraft-24w05b" = _rGNW4u8E;
        "minecraft-24w06a" = _rGNW4u8E;
        "minecraft-24w07a" = _rGNW4u8E;
        "minecraft-24w09a" = _rGNW4u8E;
        "minecraft-24w10a" = _rGNW4u8E;
        "minecraft-24w11a" = _rGNW4u8E;
        "minecraft-24w12a" = _rGNW4u8E;
        "minecraft-24w13a" = _rGNW4u8E;
        "minecraft-24w14potato" = _rGNW4u8E;
        "minecraft-24w14a" = _rGNW4u8E;
        "minecraft-1.20.5-pre1" = _rGNW4u8E;
        "minecraft-1.20.5-pre2" = _rGNW4u8E;
        "minecraft-1.20.5-pre3" = _rGNW4u8E;
        "minecraft-24w18a" = _rGNW4u8E;
        "minecraft-24w19a" = _rGNW4u8E;
        "minecraft-24w19b" = _rGNW4u8E;
        "minecraft-24w20a" = _rGNW4u8E;
        "minecraft-24w33a" = _rGNW4u8E;
        "minecraft-24w34a" = _rGNW4u8E;
        "minecraft-24w35a" = _rGNW4u8E;
        "minecraft-24w36a" = _rGNW4u8E;
        "minecraft-24w37a" = _rGNW4u8E;
        "minecraft-24w38a" = _rGNW4u8E;
        "minecraft-24w39a" = _rGNW4u8E;
        "minecraft-24w40a" = _rGNW4u8E;
        "minecraft-1.21.2-pre1" = _rGNW4u8E;
        "minecraft-1.21.2-pre2" = _rGNW4u8E;
        "minecraft-24w44a" = _rGNW4u8E;
        "minecraft-24w45a" = _rGNW4u8E;
        "minecraft-24w46a" = _rGNW4u8E;
        "minecraft-26.2" = _rGNW4u8E;
        "pkg-v1.0" = _V8r5ctuT;
        "pkg-v1.1" = _ocq0J5Ad;
        "pkg-v1.2" = _Rw27UhTv;
        "pkg-1.3" = _ePn7b7QZ;
        "pkg-1.4" = _gnzM5WsY;
        "pkg-1.5" = _Sds1OW3U;
        "pkg-1.6" = _h1Z50nSR;
        "pkg-1.7" = _sXzklk0i;
        "pkg-1.8-a" = _8SGt4rIg;
        "pkg-1.8" = _rGNW4u8E;
        "default" = _rGNW4u8E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fine-armoury";
        id = "H0Q0y5Fn";
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