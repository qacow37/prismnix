{lib, callPackage, ...}:
let
    versions = (let
        _auzEkz1f = {
            "id" = "auzEkz1f";
            "file" = "stylishstiles-1.0-1.20.1.jar";
            "hash" = "sha512-XFm8vCwRlAlU9Ednhf1fvfstGZNGJ5DJkMqJRU/Mn6I5JLwjV4smKvRqw8zolQy9yhEwVzhmxqaSTr1fW0p1Vw==";
        };
        _PV4aw4ur = {
            "id" = "PV4aw4ur";
            "file" = "stylishstiles-1.0.1-1.20.1.jar";
            "hash" = "sha512-5VGXj8M5FmAJvbpM5NQmybmeF93fLsiYU+3sh8VObA9dnrKKXtrjLLYcqwVqtPAQR/Gg3NjAjUNJj+3ahQbGKQ==";
        };
        _qWGbzuZF = {
            "id" = "qWGbzuZF";
            "file" = "stylishstiles-1.1-1.20.1.jar";
            "hash" = "sha512-Sa72qQ9zpItNyCNbx0yOprJKS//S5233h91+7X21mzN2rxNeSlTM/yuzukGSkvVIh49qkNA+zTCGgCHxpMA7BQ==";
        };
        _l9FFA4BK = {
            "id" = "l9FFA4BK";
            "file" = "stylishstiles-1.1.1-1.20.1.jar";
            "hash" = "sha512-pZ/rCm3BBAntLZHslQHEpgdECTpDTj0Z7lzAGU3+3PM61DiGmyoxEUZpO0R3eb2BZUw6qrNj8QvaMCfb7KCDQw==";
        };
        _zLlRqz68 = {
            "id" = "zLlRqz68";
            "file" = "stylishstiles-1.1.1-1.20.1.jar";
            "hash" = "sha512-aVNmbtAfgyHN3py7IlLqimz39ZUfnYg6kPpUwMSaY++dM+yup5S7IQJ9msuRKZO/BtmXVQ16k5oLDQD91YO2zQ==";
        };
        _ezbmfURx = {
            "id" = "ezbmfURx";
            "file" = "stylishstiles-1.1.1-1.18.2.jar";
            "hash" = "sha512-Hx1t8Kn1mWHzu/NpxOBNVCR4BleSA3eF0JvJP3JHdvXx3/lQLKEtyfdCoas/aR8ywr17dlTS6rFUvrqkemCVsA==";
        };
        _w1EqN9jA = {
            "id" = "w1EqN9jA";
            "file" = "stylishstiles-1.1.1-1.16.5.jar";
            "hash" = "sha512-lepWW/q0uMQsAlsaUZVWqjg6u2DyEeAg7DQ98TeTrh7wNHaSjulKXhyfoTaTv59KMi6X5+wiU3YuYow0ficEUA==";
        };
        _sVF6pG1F = {
            "id" = "sVF6pG1F";
            "file" = "stylishstiles-1.1.1-1.20.6.jar";
            "hash" = "sha512-TZxHzYPVU83oxbuXiXznzesXY3UCqYGLAYEllbJSbbMo5os9dzVEqVN4HXtG1RRnGxbakSq7da1X1Io+rfXwJA==";
        };
        _P7KU0j0n = {
            "id" = "P7KU0j0n";
            "file" = "stylishstiles-1.1.1-1.21.jar";
            "hash" = "sha512-4QtGO1/bTK67n+uBtkncwKvk4aUBZbEtSc1MH7Sx0jBXPrhtV66ecVMmz0nQNmJqasdoZ8wVuW2Iw7Nyd1XU1A==";
        };
        _wzfFGeRg = {
            "id" = "wzfFGeRg";
            "file" = "stylishstiles-1.2.0-1.21.5.jar";
            "hash" = "sha512-uwsgLwlTsTjLgiUPU6ducu1mfC+rA6ygth232HGQ2/P4wSSdempCiN2CFDMaOA6pE8kWPZCMH0QilbBABdpQBA==";
        };
    in {
        "auzEkz1f" = _auzEkz1f;
        "PV4aw4ur" = _PV4aw4ur;
        "qWGbzuZF" = _qWGbzuZF;
        "l9FFA4BK" = _l9FFA4BK;
        "zLlRqz68" = _zLlRqz68;
        "ezbmfURx" = _ezbmfURx;
        "w1EqN9jA" = _w1EqN9jA;
        "sVF6pG1F" = _sVF6pG1F;
        "P7KU0j0n" = _P7KU0j0n;
        "wzfFGeRg" = _wzfFGeRg;
        "forge-1.20.1" = _l9FFA4BK;
        "forge-1.20.2" = _l9FFA4BK;
        "forge-1.18.2" = _ezbmfURx;
        "forge-1.16.5" = _w1EqN9jA;
        "fabric-1.20.1" = _zLlRqz68;
        "fabric-1.20.2" = _zLlRqz68;
        "fabric-1.20.3" = _zLlRqz68;
        "fabric-1.20.4" = _zLlRqz68;
        "fabric-1.20.6" = _sVF6pG1F;
        "fabric-1.21" = _P7KU0j0n;
        "fabric-1.21.5" = _wzfFGeRg;
        "pkg-1.0-1.20.1" = _auzEkz1f;
        "pkg-1.0.1-1.20.1" = _PV4aw4ur;
        "pkg-1.1-1.20.1" = _qWGbzuZF;
        "pkg-1.1.1-1.20.2" = _l9FFA4BK;
        "pkg-1.1.1-1.20.4" = _zLlRqz68;
        "pkg-1.1.1" = _ezbmfURx;
        "pkg-1.1.1-1.16.5" = _w1EqN9jA;
        "pkg-1.1.1-1.20.6" = _sVF6pG1F;
        "pkg-1.1.1-1.21" = _P7KU0j0n;
        "pkg-1.2.0-1.21.5" = _wzfFGeRg;
        "default" = _wzfFGeRg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stylish-stiles";
        id = "KMnzveQJ";
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