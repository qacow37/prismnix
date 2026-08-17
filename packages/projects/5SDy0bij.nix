{lib, callPackage, ...}:
let
    versions = (let
        _diQlfhZe = {
            "id" = "diQlfhZe";
            "file" = "SkyblockTweaks-1.0.1-BETA2.jar";
            "hash" = "sha512-cxhJoegRaqtCvXwloAOXwDOU0D4gC3wSralmMlU67ZgDduoy0L4C6tzdPx1gEe7s45KL7H+SCvizmlVwDzrm0g==";
        };
        _rBdYz1xR = {
            "id" = "rBdYz1xR";
            "file" = "SkyblockTweaks-1.0.1-BETA3.jar";
            "hash" = "sha512-9BWPpQtmbm04fHHVIPdjAV/UZ4D9sOr4s+pzgC2bcAbcRvRZJhOW5PumGWbOqpb+5gZADn6zM6kHSyJRnsLjvQ==";
        };
        _5ZQ2ys3i = {
            "id" = "5ZQ2ys3i";
            "file" = "SkyblockTweaks-1.0.1-BETA4.jar";
            "hash" = "sha512-WjCUhiGHkZkjx+rNJC4GzzHftKiMySqldKrG89bWvpvKZi+iMUgIXz/y6YGlRPbgOVXGCTBD7BxBgSad7QDGIw==";
        };
        _pGmttaCV = {
            "id" = "pGmttaCV";
            "file" = "SkyblockTweaks-1.0.1-BETA5.jar";
            "hash" = "sha512-mlv6wH0MdzFfEDE400MSWMumq21YoaxIczy1ygkliGGvEXQM9f+UeXvaLDDx7uKi0sGr6z18gb5FZPY65nmDwA==";
        };
        _7NJuRHJE = {
            "id" = "7NJuRHJE";
            "file" = "SkyblockTweaks-1.0.1.jar";
            "hash" = "sha512-o1vGxqRFQ64meSSE88m9iPS5TzwSgkXjvRcyeoPmowQ3gkA9vRPSvgsnDtyAgkT5/YRVKxn8kserIba6tL6+Vw==";
        };
        _d2Ldzxfs = {
            "id" = "d2Ldzxfs";
            "file" = "SkyblockTweaks-1.0.2-BETA1.jar";
            "hash" = "sha512-ZU1W0eRkDiOIBSuYTWWRDhiwv2vddJkAoMcuIPIbIIKoxWKXZkAEq2y3uPYl1sg1RRYeTS7TNMuf3P3Ox6mY8A==";
        };
        _2cs2cux1 = {
            "id" = "2cs2cux1";
            "file" = "SkyblockTweaks-1.0.2-BETA2.jar";
            "hash" = "sha512-T2BTScE4bSbmhENmA1b27MqUt8seJm9fi7g36CjAcyQvQttDRfVKmUiuQ8hJtrTxSn6q1yQFqsHDfKWGL1YSfg==";
        };
        _1iEk6nWI = {
            "id" = "1iEk6nWI";
            "file" = "SkyblockTweaks-1.0.2-BETA3.jar";
            "hash" = "sha512-2IWIs/SCJMLzVNJVR+rufkxUUghGh/BHOfKsmkK215LsX4NG8vDRZkzhb80FbRNABnHhkna3kD8aRencHI3KWw==";
        };
        _wmYDhUWN = {
            "id" = "wmYDhUWN";
            "file" = "SkyblockTweaks-1.0.2-BETA4.jar";
            "hash" = "sha512-ADUm+jjIDNBz9Z4tRhnstokF9zYmfMy6ihh+iZs2DXPPX6RNCh23riqr87b3aEraCBaqHdums/q673PAaez1Cg==";
        };
        _nRvbCYRF = {
            "id" = "nRvbCYRF";
            "file" = "SkyblockTweaks-1.0.2.jar";
            "hash" = "sha512-55VvCH0uTXM9OQ07F6L0nj+70uFDEK3NtdaP7bLLZ8tDkaf/5h8Ts46PWYXvkWAEkmu5YruA5s9arjEeJLeBww==";
        };
        _Wrm93aJV = {
            "id" = "Wrm93aJV";
            "file" = "SkyblockTweaks-1.0.3-BETA1.jar";
            "hash" = "sha512-45/g4SiYtHlsWsVXRKyGNr/dJInt2UuYiDdLUN7AqhqXkaynBdCGi5kriXZcxbf01bg/N94NJCYYUgt/YeEs4w==";
        };
        _mOPlayNt = {
            "id" = "mOPlayNt";
            "file" = "SkyblockTweaks-1.0.3-BETA2.jar";
            "hash" = "sha512-YUbmUBteyj+DEIH+KQtn7o1nFCTurdRiI8MR2UWCXJ//ge9P1iL99K3Yk3PEaOGe3lvcN+UOkOKDGczroqiBCQ==";
        };
        _5DzUF9Vy = {
            "id" = "5DzUF9Vy";
            "file" = "SkyblockTweaks-1.0.3-BETA3.jar";
            "hash" = "sha512-t+AlNXALA8ExxI9gcu3nO/d9zLdOUpPqD/n1d9dCzZOC2SCLpyJLTHPFKqYrFWRVkAVWod2XQEO8wYJid7qkGA==";
        };
        _iSaT3V8i = {
            "id" = "iSaT3V8i";
            "file" = "SkyblockTweaks-1.0.3.jar";
            "hash" = "sha512-TQoyangh0MW+6HX0hvrZvgqlC1w9Yc6mToAwuFj6obiQd52Bpb+bsw5FqWm7QdeK6+PUKPB+94P3Vz/UFp9JvQ==";
        };
        _FGuBinQB = {
            "id" = "FGuBinQB";
            "file" = "SkyblockTweaks-1.0.4-BETA1.jar";
            "hash" = "sha512-8o4SzK7fNo+imAL67fmrHsUSnTNRTJvJpno2u/WJAkgL3L7fw5cPqxyjMR+lFJfiAm8H8Tn7CuaRspf0O4yXpg==";
        };
        _i2SbXEB9 = {
            "id" = "i2SbXEB9";
            "file" = "SkyblockTweaks-1.0.4-BETA2.jar";
            "hash" = "sha512-+pUtst1oT2CbLjlUksgEWfvBmVlDcBWhf9P0BEIQ+3a5zOaXgvrLykxD76jAQx2Bbb5tngWq+BaSwyk4rxMl3Q==";
        };
        _aU0WGNDi = {
            "id" = "aU0WGNDi";
            "file" = "SkyblockTweaks-1.0.4-BETA3.jar";
            "hash" = "sha512-lN0EbIut/KVOidcIwjypTStIiN31aFBEPSugBrzpy/FfpmUHS+CY04wxwKvzjxIYR01oP6CQ6fymHpeybY4ZOA==";
        };
        _cR83Jv9r = {
            "id" = "cR83Jv9r";
            "file" = "SkyblockTweaks-1.0.4.jar";
            "hash" = "sha512-TIkrN6/uZcYf0ciRrSFktzd6BytGsVA6iWpw4k0X0keoWFyVeOY5nCiCU28ic4wWeaa4R6dNlcxe1EwsmiJX8w==";
        };
        _e7Ph5fTi = {
            "id" = "e7Ph5fTi";
            "file" = "SkyblockTweaks-1.0.5-BETA1.jar";
            "hash" = "sha512-JmQoX3I4iV+LqOLTvupE9uR3LB7tmPsoWDj/GagFi/OgbqMgTetdYYySxzd+A5K1SZnKuI+yBTuOnaWv/YFUoQ==";
        };
        _GOYiljlf = {
            "id" = "GOYiljlf";
            "file" = "SkyblockTweaks-1.0.5-BETA2.jar";
            "hash" = "sha512-m7NmEmJWhuiBmJbqlZUTEK5wyjUc1AR/nWzIr2RzhsR8VmYb4ZcGUkOGuZEIufaXbIq3IU3qmrfcRvTM8072/A==";
        };
        _9vSUodcV = {
            "id" = "9vSUodcV";
            "file" = "SkyblockTweaks-1.0.5-BETA3.jar";
            "hash" = "sha512-LPq5Sv4PJhij4deOhm9ow9yCK1xoFTvWO1snpG7IiywnM5i9EQPkBwJthTFjx6ESbuFgYE76Nj2n/+E1qHcc3g==";
        };
        _k2dLxU4Q = {
            "id" = "k2dLxU4Q";
            "file" = "SkyblockTweaks-1.0.5-BETA4.jar";
            "hash" = "sha512-YoIVTbC6KTqegEGe/2uxv8Vmxz9IFcFbKChG3b4YeEqtVQlSIxrBbOMPv0d86iLJDYWfJUKXMAwo0Mg9BnIMzw==";
        };
        _geNiMeOP = {
            "id" = "geNiMeOP";
            "file" = "SkyblockTweaks-1.0.5.jar";
            "hash" = "sha512-+r4JzPsXttk+BOjk1JoJEKe5dNUX92m5oiJ4f/p60B0dOMvfTGAZ6Z7yJ7INzJWCUQfjQ0TTeclxj7fsoHkiMQ==";
        };
        _RGaqFfJm = {
            "id" = "RGaqFfJm";
            "file" = "SkyblockTweaks-1.0.6-BETA1.jar";
            "hash" = "sha512-10y/t6oMJ3KGwXGIb2x8LQbcUannMWYD+04GHD0jFfhpijmdC5AllVL9ezAOAtH7x+4g34cXxGvaYiUXugauMw==";
        };
        _L3WusIUV = {
            "id" = "L3WusIUV";
            "file" = "SkyblockTweaks-1.0.6-BETA2.jar";
            "hash" = "sha512-m+zKqEBCiJXApzhVhjcGIb2CU4vh2aLz+ZB1AeD7qQIf9jOFTRzeF7KVL0JmGTU8kTm+HaJRynrjZ+Tb+LT0eg==";
        };
        _LyGvJjZa = {
            "id" = "LyGvJjZa";
            "file" = "SkyblockTweaks-1.0.6-BETA3.jar";
            "hash" = "sha512-JfEnpn6UJyYc7vaGAJmYiBL5FiC7O3IFyxctBqerZ9YiTlJko7Egzz7lY4u7RoBPYfArZi3rSHYgl8+fa/MGSA==";
        };
    in {
        "diQlfhZe" = _diQlfhZe;
        "rBdYz1xR" = _rBdYz1xR;
        "5ZQ2ys3i" = _5ZQ2ys3i;
        "pGmttaCV" = _pGmttaCV;
        "7NJuRHJE" = _7NJuRHJE;
        "d2Ldzxfs" = _d2Ldzxfs;
        "2cs2cux1" = _2cs2cux1;
        "1iEk6nWI" = _1iEk6nWI;
        "wmYDhUWN" = _wmYDhUWN;
        "nRvbCYRF" = _nRvbCYRF;
        "Wrm93aJV" = _Wrm93aJV;
        "mOPlayNt" = _mOPlayNt;
        "5DzUF9Vy" = _5DzUF9Vy;
        "iSaT3V8i" = _iSaT3V8i;
        "FGuBinQB" = _FGuBinQB;
        "i2SbXEB9" = _i2SbXEB9;
        "aU0WGNDi" = _aU0WGNDi;
        "cR83Jv9r" = _cR83Jv9r;
        "e7Ph5fTi" = _e7Ph5fTi;
        "GOYiljlf" = _GOYiljlf;
        "9vSUodcV" = _9vSUodcV;
        "k2dLxU4Q" = _k2dLxU4Q;
        "geNiMeOP" = _geNiMeOP;
        "RGaqFfJm" = _RGaqFfJm;
        "L3WusIUV" = _L3WusIUV;
        "LyGvJjZa" = _LyGvJjZa;
        "forge-1.8.9" = _LyGvJjZa;
        "default" = _LyGvJjZa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblock-tweaks";
            id = "5SDy0bij";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}