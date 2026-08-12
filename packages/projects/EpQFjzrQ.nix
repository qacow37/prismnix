{lib, callPackage, ...}:
let
    versions = (let
        _y4j12BxK = {
            "id" = "y4j12BxK";
            "file" = "Solas v1.4 Beta.zip";
            "hash" = "sha512-PYBy2UWxt2uvGl7ExihpzJrDg5meXHGIGEoPw+TyI8To2KDYCPR/SWpBElla1E7o1IYUCzK/aR4Hp4u32yG5HQ==";
        };
        _ogGYWNdQ = {
            "id" = "ogGYWNdQ";
            "file" = "Solas Shader V1.4.zip";
            "hash" = "sha512-f+m5T3eExgjshkDI7+zMU+P+xW0FodLgNL1bRClRnHevM9UDU9zaLmOdWK4lFO5JxxVCyfQHI+JRqAFVszS5oA==";
        };
        _bNMgAWCx = {
            "id" = "bNMgAWCx";
            "file" = "Solas Shader V1.5.zip";
            "hash" = "sha512-bCCFqU99p2IhxCHG6h1l9vO8nqBpm0vOP9gQmsRHsjXBLRcAz6Z0DRIkSP2/VHwpZcjDHeXMQ9A0WPrbgWm9Tg==";
        };
        _YZMWbh4h = {
            "id" = "YZMWbh4h";
            "file" = "Solas V1.5b.zip";
            "hash" = "sha512-9HTi9dOVFVqfydSrtH044AwASkngI/yJhG0B59uI2nptSW7qwlztKbscSuuxSFjsVZjYO1eLipr1DKYnW2UdiQ==";
        };
        _xHgx5Bvx = {
            "id" = "xHgx5Bvx";
            "file" = "Solas V1.6.zip";
            "hash" = "sha512-z8UzsWLGQrh5U6SHsINnnr8S+GsAil4wfQFJr3ls0D1VGI8YMi2KubDBZKzfZPCuyJhc8HNehJKYS5znHZJ3TA==";
        };
        _WavyjcdU = {
            "id" = "WavyjcdU";
            "file" = "Solas Shader V1.6b.zip";
            "hash" = "sha512-sfKrQXVSLdOy9baOnSUZelFJglJl0gU2c1YP323XbdEZsUt1VZQNsXBjVWRkASuTvHW46yewJ4AUw45Ld61CmA==";
        };
        _IFUoT1yb = {
            "id" = "IFUoT1yb";
            "file" = "Solas Shader V1.7.zip";
            "hash" = "sha512-A74xd9205jbgGzWd5fx9zBzi3PqySdsgLpS3kTN5mJ3Q0wrBjapRbhWmlb0uSmsMUwoMoXmj0i7hvNOobwe+7Q==";
        };
        _ktRmeTUY = {
            "id" = "ktRmeTUY";
            "file" = "Solas Shader V1.8.zip";
            "hash" = "sha512-OE8TbCsklyPVihINba2PO4aha/EpQwKcTMyGhPrJfHAw0g4zFbiHXonsCkiep9TFx6e8SzY0gJ5mHqEHSOyHEg==";
        };
        _AvWzJIv6 = {
            "id" = "AvWzJIv6";
            "file" = "Solas Shader V2.0 [BETA 0.6b].zip";
            "hash" = "sha512-UcnWJhjfqmvXwNkTggr6wWhmsSH3GMoaY0l+bsGR8Ng4Sf1KfAX+4xF55w9dfYRSPEm4+Dr0IS2DduoAhJQYAA==";
        };
        _3mGi0Tm7 = {
            "id" = "3mGi0Tm7";
            "file" = "Solas Shader V2.0.zip";
            "hash" = "sha512-5Ce8+r6NE1knJfhW0XoQzqH+q0FFyY9xcgBd7V37BS/4cEZOnR2d7bcfS9BotJ7kYT6moAe8G7ABUu2Pri+YIA==";
        };
        _QFQv6Wsp = {
            "id" = "QFQv6Wsp";
            "file" = "Solas Shader V2.1.zip";
            "hash" = "sha512-YMgySc7KwrkkrcxDyCO8Pk1ejhS4xL+uvwDEoYO79CZ529QRPgsR3yFcFpNfbJemfxa0xhXwfmDxSoC5HnuYOQ==";
        };
        _NiQeRmMe = {
            "id" = "NiQeRmMe";
            "file" = "Solas Shader V2.2.zip";
            "hash" = "sha512-YYlEIq+Rsgi/wnh+0oCSUlwKMEKS5QRCHbSWSZ4KHFeDqzYvy0fOxp/3442BTgrwE9jya8UaiBkFLEcNY99o5A==";
        };
        _dyNNy7fx = {
            "id" = "dyNNy7fx";
            "file" = "Solas Shader V2.2b.zip";
            "hash" = "sha512-SsPZEJEAWAeVPt0hG6M+RP8E+vtGEuNjmqX26DQqSdQjsbMlDkH1zeIKDcEhnriKfTmTL88N+Gu6RrZGvQi5ew==";
        };
        _i8WkGfmH = {
            "id" = "i8WkGfmH";
            "file" = "Solas Shader V2.3.zip";
            "hash" = "sha512-ULzBThrDtXjWh9jyDf82PRTX1soNUc3c8iy8R5lbS3ePO/pBFHW43SPbiQGb8tlu0TEDWhKiM2Z0QMtdYBjxmg==";
        };
        _XcUSzE7G = {
            "id" = "XcUSzE7G";
            "file" = "Solas Shader V2.4.zip";
            "hash" = "sha512-v9k1O44TaEKSIXs4fxijdNxZguaoa10LhGf4e0RbSkVhGzedfdcUpx0sqiHfhtGTZxGPeNTYtKHkIf+2dZYNdQ==";
        };
        _IIH3siVY = {
            "id" = "IIH3siVY";
            "file" = "Solas Shader V2.4b.zip";
            "hash" = "sha512-rLA6Vc+MS0moZ6nTVcDyJDZrJr2bwBW5HBnIKWSu8LsdONu+XNkVOQtUkBKU1mp06/97aV/QDfnxIdmaK7NK4g==";
        };
        _iEcR5ola = {
            "id" = "iEcR5ola";
            "file" = "Solas Shader V2.5.zip";
            "hash" = "sha512-PAoF22735YCdT907lX39kcuVpk02pMONiKCJuIBeOA1EqC2EkjIlXG2VU/UMkulOfKZt9ICy8Z/2oW8jx+Ylfg==";
        };
        _L2eFRKKP = {
            "id" = "L2eFRKKP";
            "file" = "Solas Shader V2.6.zip";
            "hash" = "sha512-Dma+k7EFtezaFO373uCffPr6it7iL9gJf2mWdNCXPi9rCApw8Ct7S/xaS3jnttx9cvSIIjVPgUGhVEO3H2f9jg==";
        };
        _JUGRQFz3 = {
            "id" = "JUGRQFz3";
            "file" = "Solas Shader V2.7.zip";
            "hash" = "sha512-TuBwM1tbjDwC/c9ZoXIs+GjyvLd0BErUCEH9h+e6tfzKw8ChTJFalj80HSAQmzFH4BtfGacgI+bJcYHSrvuoeg==";
        };
        _vtqj7sxY = {
            "id" = "vtqj7sxY";
            "file" = "Solas Shader V2.7b.zip";
            "hash" = "sha512-070vH+aHK4L6BuaQaMRs8xggLrED66g+runYZbRshSJlINGBNEh0snJ4y1dVWqBhiID700AUYhQAElD/Tn3NYw==";
        };
        _9EOz6FgA = {
            "id" = "9EOz6FgA";
            "file" = "Solas Shader V2.8.zip";
            "hash" = "sha512-tHzt2GD/2Qqje4GymGMDOnzN0iiibfgfJ2GfaoH3LhTVdwf3Mmtw16eGAU1XjxE/kKQ46ZhWPkbkUPLYofkMew==";
        };
        _rHOqM05S = {
            "id" = "rHOqM05S";
            "file" = "Solas Shader V2.8b.zip";
            "hash" = "sha512-NKy0S5FPk8bWBeSJtwe+4O6ncwDs+LSHQokVkXLmcCO9UR72q2WxRxxoyCaw+Z57jQcKLI4vfXYdx48C6sVUOw==";
        };
        _gO39AhUm = {
            "id" = "gO39AhUm";
            "file" = "Solas Shader V2.8c.zip";
            "hash" = "sha512-hqdKlqQHlCQwH1Jrxxm96ye5D8gXTqeClCywKYYnTyIcCFjj6gZjVDAILSicL4y9gpkm1584BmlNfUKK/dsbCg==";
        };
        _6IhrWAig = {
            "id" = "6IhrWAig";
            "file" = "Solas Shader V2.9.zip";
            "hash" = "sha512-HEcKWkqow02etitgEBxIVXyaaQ8sQQ54Z4L9ATW0V9HGmzHQsNkc/5qLZm9DVaHni6zn+deU7lm4i8NaYTNySQ==";
        };
        _XnmvIKj3 = {
            "id" = "XnmvIKj3";
            "file" = "Solas Shader V2.9b.zip";
            "hash" = "sha512-rF/3uN8JhNrKkL53AK9NfKWJ6dMTb97jP7NACHq2nqmh1gc+z6BQ+cz/+v3BzJUxa7/Ym7YKw3WHD/CqXQAoJw==";
        };
        _idWbCGE2 = {
            "id" = "idWbCGE2";
            "file" = "Solas Shader V3.0.zip";
            "hash" = "sha512-4tebA6WZ2su9GoHhieOQvNL/2isc2tPaXbRs6dEwb84mUvzYV/BlxTatRy2ERcC78y8UfZHh3ywPyLsS0eRPhg==";
        };
        _vdGAjVr0 = {
            "id" = "vdGAjVr0";
            "file" = "Solas Shader V3.1.zip";
            "hash" = "sha512-9D0VYI+gn/1CpwKUzprQ/sK76BFFCeEDkJm3u/C0CpSkdH49h8zwvmKCAyUYhUCuj+1ASTZIT6IXffQ1qQLSTw==";
        };
        _fTE3WANB = {
            "id" = "fTE3WANB";
            "file" = "Solas Shader V3.1b.zip";
            "hash" = "sha512-jBlPtcxkzCX6ICjFsVmxJYzu1Vx0M+gGu2G9PGoESWVkLn4kuPWbyO2GZMqFgjTBoMsPTC6YkoSzmFJCWvIPhw==";
        };
        _BZgUtn8r = {
            "id" = "BZgUtn8r";
            "file" = "Solas Shader V3.1c.zip";
            "hash" = "sha512-qwRztfMD28UrC1y0mZsBXCx72xbzBRMAp162b95yUm5qhTGf4Xc3vziNHN1QhL+okTOVmlntnnIY3oLaDAtm9Q==";
        };
        _wI6sKpgO = {
            "id" = "wI6sKpgO";
            "file" = "Solas Shader V3.2.zip";
            "hash" = "sha512-pMkxd+J7suyqFSZj55tkpwfkRSsxMx7sfUZUZeuJKcRdkHgpNqJY9tdYwRvCXwFCAreFMOg7OIi/9PXGAEDooA==";
        };
        _aa4c1hwr = {
            "id" = "aa4c1hwr";
            "file" = "Solas Shader V3.3.zip";
            "hash" = "sha512-l7X0YdkLYYJn5asCf0vExUWGvk2S4Qv4+sxSg6MEyrrsWX8NAKvzQszzaVhu6MDmeyIvDJ7OdDkDkTvwYkkl3w==";
        };
        _syqezVYV = {
            "id" = "syqezVYV";
            "file" = "Solas Shader V3.4.zip";
            "hash" = "sha512-mTAK0rn90zFi//Vxud8Im3sJGJwFD8LafFHFxUeA0CT6qVLECDy8tVlsEVvgnI+XZNkq/GGxOtCRnP7qthaLHw==";
        };
        _h50f9QxS = {
            "id" = "h50f9QxS";
            "file" = "Solas Shader V3.5.zip";
            "hash" = "sha512-zLrMlbDaNGBEynXGPUb/uTjgw9L6meN4bPk7l0ywu8qGRcrXqtzw6twKwOYlEcd+YxB64eVcQnNVFFJrtq1cVg==";
        };
        _g0PhnMJ1 = {
            "id" = "g0PhnMJ1";
            "file" = "Solas Shader V3.6.zip";
            "hash" = "sha512-AispZqZ39CUcafasABUHJYRAAx8mX9h7Sd9ZQjNgQ/73vUUJ6R5Xb33uokBHsLZSZDI8OOn/ryrxGjjjfqT3ew==";
        };
        _WcoEHPPx = {
            "id" = "WcoEHPPx";
            "file" = "Solas Shader V3.7.zip";
            "hash" = "sha512-bIGqKsr7uFhf2j47PYdEZVIANTdGDF8xmmcyECR8p4VPM/zYjfCDQTFTvUuE5OhuXW89MrSWPB9P0YN5yx9+/g==";
        };
    in {
        "y4j12BxK" = _y4j12BxK;
        "ogGYWNdQ" = _ogGYWNdQ;
        "bNMgAWCx" = _bNMgAWCx;
        "YZMWbh4h" = _YZMWbh4h;
        "xHgx5Bvx" = _xHgx5Bvx;
        "WavyjcdU" = _WavyjcdU;
        "IFUoT1yb" = _IFUoT1yb;
        "ktRmeTUY" = _ktRmeTUY;
        "AvWzJIv6" = _AvWzJIv6;
        "3mGi0Tm7" = _3mGi0Tm7;
        "QFQv6Wsp" = _QFQv6Wsp;
        "NiQeRmMe" = _NiQeRmMe;
        "dyNNy7fx" = _dyNNy7fx;
        "i8WkGfmH" = _i8WkGfmH;
        "XcUSzE7G" = _XcUSzE7G;
        "IIH3siVY" = _IIH3siVY;
        "iEcR5ola" = _iEcR5ola;
        "L2eFRKKP" = _L2eFRKKP;
        "JUGRQFz3" = _JUGRQFz3;
        "vtqj7sxY" = _vtqj7sxY;
        "9EOz6FgA" = _9EOz6FgA;
        "rHOqM05S" = _rHOqM05S;
        "gO39AhUm" = _gO39AhUm;
        "6IhrWAig" = _6IhrWAig;
        "XnmvIKj3" = _XnmvIKj3;
        "idWbCGE2" = _idWbCGE2;
        "vdGAjVr0" = _vdGAjVr0;
        "fTE3WANB" = _fTE3WANB;
        "BZgUtn8r" = _BZgUtn8r;
        "wI6sKpgO" = _wI6sKpgO;
        "aa4c1hwr" = _aa4c1hwr;
        "syqezVYV" = _syqezVYV;
        "h50f9QxS" = _h50f9QxS;
        "g0PhnMJ1" = _g0PhnMJ1;
        "WcoEHPPx" = _WcoEHPPx;
        "iris-1.15.2" = _WcoEHPPx;
        "iris-1.16" = _WcoEHPPx;
        "iris-1.16.1" = _WcoEHPPx;
        "iris-1.16.2" = _WcoEHPPx;
        "iris-1.16.3" = _WcoEHPPx;
        "iris-1.16.4" = _WcoEHPPx;
        "iris-1.16.5" = _WcoEHPPx;
        "iris-1.17" = _WcoEHPPx;
        "iris-1.17.1" = _WcoEHPPx;
        "iris-1.18" = _WcoEHPPx;
        "iris-1.18.1" = _WcoEHPPx;
        "iris-1.18.2" = _WcoEHPPx;
        "iris-1.19" = _WcoEHPPx;
        "iris-1.19.1" = _WcoEHPPx;
        "iris-1.19.2" = _WcoEHPPx;
        "iris-1.19.3" = _WcoEHPPx;
        "iris-1.13.2" = _WcoEHPPx;
        "iris-1.14.4" = _WcoEHPPx;
        "iris-1.19.4" = _WcoEHPPx;
        "iris-1.20.1" = _WcoEHPPx;
        "iris-1.20.2" = _WcoEHPPx;
        "iris-1.20" = _WcoEHPPx;
        "iris-1.20.3" = _WcoEHPPx;
        "iris-1.20.4" = _WcoEHPPx;
        "iris-1.20.5" = _WcoEHPPx;
        "iris-1.20.6" = _WcoEHPPx;
        "iris-1.21" = _WcoEHPPx;
        "iris-1.21.1" = _WcoEHPPx;
        "iris-1.21.2" = _WcoEHPPx;
        "iris-1.21.3" = _WcoEHPPx;
        "iris-1.21.4" = _WcoEHPPx;
        "iris-1.21.5" = _WcoEHPPx;
        "iris-1.12.2" = _WcoEHPPx;
        "iris-1.13" = _WcoEHPPx;
        "iris-1.13.1" = _WcoEHPPx;
        "iris-1.14" = _WcoEHPPx;
        "iris-1.14.1" = _WcoEHPPx;
        "iris-1.14.2" = _WcoEHPPx;
        "iris-1.14.3" = _WcoEHPPx;
        "iris-1.15" = _WcoEHPPx;
        "iris-1.15.1" = _WcoEHPPx;
        "iris-1.21.6" = _WcoEHPPx;
        "iris-1.21.7" = _WcoEHPPx;
        "iris-1.21.8" = _WcoEHPPx;
        "iris-1.21.9" = _WcoEHPPx;
        "iris-1.21.10" = _WcoEHPPx;
        "iris-1.21.11" = _WcoEHPPx;
        "iris-26.1" = _WcoEHPPx;
        "iris-1.12" = _WcoEHPPx;
        "iris-1.12.1" = _WcoEHPPx;
        "iris-26.1.1" = _WcoEHPPx;
        "iris-26.1.2" = _WcoEHPPx;
        "iris-26.2" = _WcoEHPPx;
        "optifine-1.15.2" = _WcoEHPPx;
        "optifine-1.16" = _WcoEHPPx;
        "optifine-1.16.1" = _WcoEHPPx;
        "optifine-1.16.2" = _WcoEHPPx;
        "optifine-1.16.3" = _WcoEHPPx;
        "optifine-1.16.4" = _WcoEHPPx;
        "optifine-1.16.5" = _WcoEHPPx;
        "optifine-1.17" = _WcoEHPPx;
        "optifine-1.17.1" = _WcoEHPPx;
        "optifine-1.18" = _WcoEHPPx;
        "optifine-1.18.1" = _WcoEHPPx;
        "optifine-1.18.2" = _WcoEHPPx;
        "optifine-1.19" = _WcoEHPPx;
        "optifine-1.19.1" = _WcoEHPPx;
        "optifine-1.19.2" = _WcoEHPPx;
        "optifine-1.19.3" = _WcoEHPPx;
        "optifine-1.13.2" = _WcoEHPPx;
        "optifine-1.14.4" = _WcoEHPPx;
        "optifine-1.19.4" = _WcoEHPPx;
        "optifine-1.20.1" = _WcoEHPPx;
        "optifine-1.20.2" = _WcoEHPPx;
        "optifine-1.20" = _WcoEHPPx;
        "optifine-1.20.3" = _WcoEHPPx;
        "optifine-1.20.4" = _WcoEHPPx;
        "optifine-1.20.5" = _WcoEHPPx;
        "optifine-1.20.6" = _WcoEHPPx;
        "optifine-1.21" = _WcoEHPPx;
        "optifine-1.21.1" = _WcoEHPPx;
        "optifine-1.21.2" = _WcoEHPPx;
        "optifine-1.21.3" = _WcoEHPPx;
        "optifine-1.21.4" = _WcoEHPPx;
        "optifine-1.21.5" = _WcoEHPPx;
        "optifine-1.12.2" = _WcoEHPPx;
        "optifine-1.13" = _WcoEHPPx;
        "optifine-1.13.1" = _WcoEHPPx;
        "optifine-1.14" = _WcoEHPPx;
        "optifine-1.14.1" = _WcoEHPPx;
        "optifine-1.14.2" = _WcoEHPPx;
        "optifine-1.14.3" = _WcoEHPPx;
        "optifine-1.15" = _WcoEHPPx;
        "optifine-1.15.1" = _WcoEHPPx;
        "optifine-1.21.6" = _WcoEHPPx;
        "optifine-1.21.7" = _WcoEHPPx;
        "optifine-1.21.8" = _WcoEHPPx;
        "optifine-1.21.9" = _WcoEHPPx;
        "optifine-1.21.10" = _WcoEHPPx;
        "optifine-1.21.11" = _WcoEHPPx;
        "optifine-26.1" = _WcoEHPPx;
        "optifine-1.12" = _WcoEHPPx;
        "optifine-1.12.1" = _WcoEHPPx;
        "optifine-26.1.1" = _WcoEHPPx;
        "optifine-26.1.2" = _WcoEHPPx;
        "optifine-26.2" = _WcoEHPPx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solas-shader";
            id = "EpQFjzrQ";
            type = "shader";
            version = version;
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
in callPackage fn {version="WcoEHPPx";}