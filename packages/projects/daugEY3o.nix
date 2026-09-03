{lib, callPackage, ...}:
let
    versions = (let
        _xCKRqQup = {
            "id" = "xCKRqQup";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-fO9xh2qjPVJLDPtMNye0oQHKQbtOJUNAvghVheJ3uffSIWlHRVcvL1z+mpqZS9XjV9pgMVBWFSnaNw8IZOdG4A==";
        };
        _hfFdSPEZ = {
            "id" = "hfFdSPEZ";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-BzSeVTX2vrgzlDwCsk9wSQ8kGbeT/A51s+7ZnsPfWtVNh6vkt8RUXTjUuNv+LAkIX3RxHWSGqUDVzK/BwJSUZQ==";
        };
        _tEOejtdW = {
            "id" = "tEOejtdW";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-o4tnVLYO+EgNV80B4jk5p4MXZWvD2bkOSnQbpcx8w1+2oiRDz9III05eCij2WjVUyB835RScBN+bBIJdr+azUg==";
        };
        _qwFN7IcI = {
            "id" = "qwFN7IcI";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-a0x4sBce9vZCkXEDmoi62klvwid3mlsbPUUsC0aPoLG3b5FTdPJvfEUTAOpOyHhG5sJr15LsGeRbYNKqlV/t6g==";
        };
        _kWuORKos = {
            "id" = "kWuORKos";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-R4qTkBrtKgTZ9LgTGFP9A92mCJeP6s+HIXdHtQDpzRXMmSgHRZ8yd7MV26WQMh4mI3Wjx3duhaULEMCRpW8ylg==";
        };
        _vQqjPoyH = {
            "id" = "vQqjPoyH";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-a7fzbGASDbWgFZ0FO9dK0cn9zAP5j+OgVds1zSFiAza+4tW9vrJZBm7+YaC86J5wWnP14hz0Y6ssdLUN9Keefg==";
        };
        _KYmg3rtm = {
            "id" = "KYmg3rtm";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-9DkZMBazILznu3fK2WxnKywhixBCAcmCabHC/o810/hTissJ0UPCnNORNAgo4Zu7T2OeAfKSK4Va+1tPcZflZA==";
        };
        _pa2sFftl = {
            "id" = "pa2sFftl";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-oDxVu2kixLGXopYXv7t8m8JicWUb10dSI4DJG2XnJXFiGIv1eFYIa0//XM4USHvcgM3mp+g/7ZNIxDBVD+8mEg==";
        };
        _Ye4ZHM8s = {
            "id" = "Ye4ZHM8s";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-BLOLCGiTdQwFwV/L+kZJ1Ra39fXLRvKCyTtjYQEWTjFl6QXWwXPnsb0vMl3ysIY8PRtn0cLt9EOiHMDdLTdmSA==";
        };
        _44H8lYR1 = {
            "id" = "44H8lYR1";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-T4dRr1L7mxQTbOx1Ir7f/4CLcSmrYS3C8tw5QZEGgoY/icco0oWNrXcKlwIoVYyT682e2MAIsMDSDQNxJ2xzMg==";
        };
        _Akh3qaGD = {
            "id" = "Akh3qaGD";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-DTAaINHLuLyIRddmHoQ9vgRO+9oHKZb9Dz5e2WhjP6Im6f89YZbJ8Rz0SY6iYCGPgMTlwbPgO8ho4FWzEpPGRw==";
        };
        _WVqs0eT0 = {
            "id" = "WVqs0eT0";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-HGs5Wig2iKkv02/ZtrcLX1Jdc4Xk1xRA9s7I/rLXDSWJT9Lpda4YBj+8QxqVCZmotpcXtbFbpa052STernXc5g==";
        };
        _fKsZOWo2 = {
            "id" = "fKsZOWo2";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-t6TWuqLDc4BqUMISiMYjD+oSO13PZzkCJYrD7qt8tcMgCm+fG11vlBhDZ+EN7DWRkK1D+pNWQ7koe+y7qTiBDQ==";
        };
        _xByfEOYL = {
            "id" = "xByfEOYL";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-HYZfnbPq0Gc0duhEPmnQgl00eEjX5keOe5fJ2D3uuNg6w7kFgj+UBPsKgTaa3pYy9FQbOS1RBmLiz+WpcUW/vQ==";
        };
        _zOSwiaxV = {
            "id" = "zOSwiaxV";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-OMCHIboThtycdBSOOf5bjnyi3qa+P+bAUt6ToReLoP1fqw6770xBeHuk/CNFgETrTE0IV52bsuObcyqE4uhVwA==";
        };
        _1pMEiw6y = {
            "id" = "1pMEiw6y";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-P5ZZtp/9RhiZ3WDAaqth+6NdRG4NyWBOv8oJuT9S6x/bxBGx+gGPVDwAiueznnz9eTbwsq292zE8+8HTInqxew==";
        };
        _7VZlswPZ = {
            "id" = "7VZlswPZ";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-B2EkFrhNWgaVSotlNzXVCCXVN5BZs7kRX0lGp5xU0FzT1Vfoi0yfWmc3lzHMk8M0WnMAfzucFl/DSNPlSDb39g==";
        };
        _WgnP8ctD = {
            "id" = "WgnP8ctD";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-104SZaXQ/Ro7LWUg74GQHTa+H8PUBoJXu6QHH0PMeHws7JtV5E874duFFEWtZfHTLKZ0pygIo93dW8ygpYVUyA==";
        };
        _GXqz7yJA = {
            "id" = "GXqz7yJA";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-VYhkfRoVyNuO14BZ7ljLaRLwAUusgfAZdk0k9TmgQf46QdiwGMqrep5pT7wI2s/oYMrYzq38tpcz+yIQmxks1A==";
        };
        _ybI1IEJ2 = {
            "id" = "ybI1IEJ2";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-4AfpVeOyERu3m8ywqCxdQr54xvN/72VkR4ou5qQNjk74EVlGbf7zu97qMoZdldx/GnxgLZBI7QeGjh2IaU3E6A==";
        };
        _3LuJVU97 = {
            "id" = "3LuJVU97";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-PAoAtYYM1F2du047bwmriA+f26H04uh+k1Vi2zhqs6RWJyHAF7Q3cHTyUnYbAYUwKm9vJT+UbWqrmed0aN5OeQ==";
        };
        _xfm9t6TX = {
            "id" = "xfm9t6TX";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-UAfGDk7/ogi/lD94Yazk2qKfdmEsRS9rZCk56WjKrNw7AeVDAVHkMGl68Qn9K1TDUIFV2Tv/t1FhLk8yGQgtlw==";
        };
        _nDJC5eUv = {
            "id" = "nDJC5eUv";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-vKSDA1O3ce5TIxOA0yrpfuWT7PwPJZhSzDxVhKgF4eoDt6rXVhFP6SNp6jKCVnwRhUCOMHuu1lAsHy2pPd6ZJA==";
        };
        _tMgnCAcP = {
            "id" = "tMgnCAcP";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-yw9ofHx/wKMmDDMoPOadlcR12q83yrh512k2bKcgX3rewuLxJAu36Qhs8AbBs7GictIJ4bCmUUSoHy+7hiq60A==";
        };
        _eQu6h2W9 = {
            "id" = "eQu6h2W9";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-vKSDA1O3ce5TIxOA0yrpfuWT7PwPJZhSzDxVhKgF4eoDt6rXVhFP6SNp6jKCVnwRhUCOMHuu1lAsHy2pPd6ZJA==";
        };
        _VnkyM2ka = {
            "id" = "VnkyM2ka";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-yw9ofHx/wKMmDDMoPOadlcR12q83yrh512k2bKcgX3rewuLxJAu36Qhs8AbBs7GictIJ4bCmUUSoHy+7hiq60A==";
        };
        _u8vMGvcK = {
            "id" = "u8vMGvcK";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-IIbMHbUsEy/9PabvTAp/9HUU28vvF0aAMGHgCKoDtZCG4vw7KzrNWmV0heAyQ49y6tNkXGVSB4tiYYomHKXcEw==";
        };
        _fRPZfjDN = {
            "id" = "fRPZfjDN";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-g2Z1DbWD3T4ypDr1q2N1uQsXHQMamQ0gOOFG6ce+g3NEOubKdAnb15x2gSf5GMs1waft+ZUAFdEclYZZwZiY1w==";
        };
        _W71Cxi3w = {
            "id" = "W71Cxi3w";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-8q85oEHptlev3kdBOkFfWRjEvLusdL/7zDcMFAfP5Fw/MrRuZxgQZJenRpz9O3rDXACxxhQkNiq7SDmz1I2+cQ==";
        };
        _9FvlJthy = {
            "id" = "9FvlJthy";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-x/zcwN1V6O7TnD3thamSMLkx9LzJbRv2aSZ/f29h1+AJwU8FzbhZebdeTGcjuJReoVUZyXg9xrEhk/dz2jBn/A==";
        };
        _ZS7XCKF6 = {
            "id" = "ZS7XCKF6";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-QXOnAmA2jiCROG+KzSsU6FgVi36OqsQbMK9fcujIqRkI2MoIpK1FbgxeEonqVneQ7EHx243s+ujwQI0xkaoF4Q==";
        };
        _PGtiqHgR = {
            "id" = "PGtiqHgR";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-1s0MWTxG7uixF2tWPdZ8LjrI1ENH9EI6GAFvECK8I5YKlwW+8OjNdZYiFficJfu34z/ZRAliwKGpVZxzTHCY/w==";
        };
        _JQ7U5YrY = {
            "id" = "JQ7U5YrY";
            "file" = "notify-bungeecord.jar";
            "hash" = "sha512-YaVJtzSQzWep7QPPV5c8NRubiOdtqRhy2C/zF3cY8YrPphvTZHy59mvyR1O/oX8rG7PozR20aFnHm20BoZ2TAw==";
        };
        _u12s7ZUK = {
            "id" = "u12s7ZUK";
            "file" = "notify-velocity.jar";
            "hash" = "sha512-OUxt3TJZxyVEDnkFi5aE6U1Zg/k4xbWhNCMmc05UiPvo5HV3/ARqnZtfFaOjnslxCdVTSMaQcyHgOpVj8fY6Og==";
        };
    in {
        "xCKRqQup" = _xCKRqQup;
        "hfFdSPEZ" = _hfFdSPEZ;
        "tEOejtdW" = _tEOejtdW;
        "qwFN7IcI" = _qwFN7IcI;
        "kWuORKos" = _kWuORKos;
        "vQqjPoyH" = _vQqjPoyH;
        "KYmg3rtm" = _KYmg3rtm;
        "pa2sFftl" = _pa2sFftl;
        "Ye4ZHM8s" = _Ye4ZHM8s;
        "44H8lYR1" = _44H8lYR1;
        "Akh3qaGD" = _Akh3qaGD;
        "WVqs0eT0" = _WVqs0eT0;
        "fKsZOWo2" = _fKsZOWo2;
        "xByfEOYL" = _xByfEOYL;
        "zOSwiaxV" = _zOSwiaxV;
        "1pMEiw6y" = _1pMEiw6y;
        "7VZlswPZ" = _7VZlswPZ;
        "WgnP8ctD" = _WgnP8ctD;
        "GXqz7yJA" = _GXqz7yJA;
        "ybI1IEJ2" = _ybI1IEJ2;
        "3LuJVU97" = _3LuJVU97;
        "xfm9t6TX" = _xfm9t6TX;
        "nDJC5eUv" = _nDJC5eUv;
        "tMgnCAcP" = _tMgnCAcP;
        "eQu6h2W9" = _eQu6h2W9;
        "VnkyM2ka" = _VnkyM2ka;
        "u8vMGvcK" = _u8vMGvcK;
        "fRPZfjDN" = _fRPZfjDN;
        "W71Cxi3w" = _W71Cxi3w;
        "9FvlJthy" = _9FvlJthy;
        "ZS7XCKF6" = _ZS7XCKF6;
        "PGtiqHgR" = _PGtiqHgR;
        "JQ7U5YrY" = _JQ7U5YrY;
        "u12s7ZUK" = _u12s7ZUK;
        "bungeecord-1.20" = _JQ7U5YrY;
        "bungeecord-1.20.1" = _JQ7U5YrY;
        "bungeecord-1.20.2" = _JQ7U5YrY;
        "bungeecord-1.20.3" = _JQ7U5YrY;
        "bungeecord-1.20.4" = _JQ7U5YrY;
        "bungeecord-1.20.5" = _JQ7U5YrY;
        "bungeecord-1.20.6" = _JQ7U5YrY;
        "bungeecord-1.21" = _JQ7U5YrY;
        "bungeecord-1.21.1" = _JQ7U5YrY;
        "bungeecord-1.21.2" = _JQ7U5YrY;
        "bungeecord-1.21.3" = _JQ7U5YrY;
        "bungeecord-1.21.4" = _JQ7U5YrY;
        "bungeecord-1.21.5" = _JQ7U5YrY;
        "bungeecord-1.21.6" = _JQ7U5YrY;
        "bungeecord-1.21.7" = _JQ7U5YrY;
        "bungeecord-1.21.8" = _JQ7U5YrY;
        "bungeecord-1.21.9" = _JQ7U5YrY;
        "bungeecord-1.21.10" = _JQ7U5YrY;
        "bungeecord-1.21.11" = _JQ7U5YrY;
        "bungeecord-26.1" = _JQ7U5YrY;
        "bungeecord-26.1.1" = _JQ7U5YrY;
        "bungeecord-26.1.2" = _JQ7U5YrY;
        "bungeecord-26.2" = _JQ7U5YrY;
        "velocity-1.20" = _u12s7ZUK;
        "velocity-1.20.1" = _u12s7ZUK;
        "velocity-1.20.2" = _u12s7ZUK;
        "velocity-1.20.3" = _u12s7ZUK;
        "velocity-1.20.4" = _u12s7ZUK;
        "velocity-1.20.5" = _u12s7ZUK;
        "velocity-1.20.6" = _u12s7ZUK;
        "velocity-1.21" = _u12s7ZUK;
        "velocity-1.21.1" = _u12s7ZUK;
        "velocity-1.21.2" = _u12s7ZUK;
        "velocity-1.21.3" = _u12s7ZUK;
        "velocity-1.21.4" = _u12s7ZUK;
        "velocity-1.21.5" = _u12s7ZUK;
        "velocity-1.21.6" = _u12s7ZUK;
        "velocity-1.21.7" = _u12s7ZUK;
        "velocity-1.21.8" = _u12s7ZUK;
        "velocity-1.21.9" = _u12s7ZUK;
        "velocity-1.21.10" = _u12s7ZUK;
        "velocity-1.21.11" = _u12s7ZUK;
        "velocity-26.1" = _u12s7ZUK;
        "velocity-26.1.1" = _u12s7ZUK;
        "velocity-26.1.2" = _u12s7ZUK;
        "velocity-26.2" = _u12s7ZUK;
        "waterfall-1.20" = _JQ7U5YrY;
        "waterfall-1.20.1" = _JQ7U5YrY;
        "waterfall-1.20.2" = _JQ7U5YrY;
        "waterfall-1.20.3" = _JQ7U5YrY;
        "waterfall-1.20.4" = _JQ7U5YrY;
        "waterfall-1.20.5" = _JQ7U5YrY;
        "waterfall-1.20.6" = _JQ7U5YrY;
        "waterfall-1.21" = _JQ7U5YrY;
        "waterfall-1.21.1" = _JQ7U5YrY;
        "waterfall-1.21.2" = _JQ7U5YrY;
        "waterfall-1.21.3" = _JQ7U5YrY;
        "waterfall-1.21.4" = _JQ7U5YrY;
        "waterfall-1.21.5" = _JQ7U5YrY;
        "waterfall-1.21.6" = _JQ7U5YrY;
        "waterfall-1.21.7" = _JQ7U5YrY;
        "waterfall-1.21.8" = _JQ7U5YrY;
        "waterfall-1.21.9" = _JQ7U5YrY;
        "waterfall-1.21.10" = _JQ7U5YrY;
        "waterfall-1.21.11" = _JQ7U5YrY;
        "waterfall-26.1" = _JQ7U5YrY;
        "waterfall-26.1.1" = _JQ7U5YrY;
        "waterfall-26.1.2" = _JQ7U5YrY;
        "waterfall-26.2" = _JQ7U5YrY;
        "default" = _u12s7ZUK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notify-plugin";
        id = "daugEY3o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}