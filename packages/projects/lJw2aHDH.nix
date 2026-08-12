{lib, callPackage, ...}:
let
    versions = (let
        _UnlhNHfV = {
            "id" = "UnlhNHfV";
            "file" = "zgmobs-neo-1.0.0.jar";
            "hash" = "sha512-1/+1+i/0dvd6sNABFDtkos4HuVVD7Y8akwsf6PaO1phYhEQ/5VpS09FwK7ChUawdIRixVR3JJgYJDEBaxBj/Jg==";
        };
        _yGQb0puL = {
            "id" = "yGQb0puL";
            "file" = "zgmobs-1.0.0-all.jar";
            "hash" = "sha512-g1H7lptAhUIENNFk+JTabRG+qPP/i74ZitXoqtQuYB5xJYj09g9bCFv/bZC8LAje7i12ChveWVXh5G+OU2Jg6A==";
        };
        _8ESm51Vv = {
            "id" = "8ESm51Vv";
            "file" = "zgmobs-neo-1.0.1.jar";
            "hash" = "sha512-8j2ACoUp9MA3W657s20eMFF6PVo/LNytV9FH7eEUwXvJgEMV5UYANJYASKLbGo+eeu8bilYpyup0MRy/7lwywQ==";
        };
        _ZTPzNIeL = {
            "id" = "ZTPzNIeL";
            "file" = "zgmobs-1.0.1-all.jar";
            "hash" = "sha512-AjrPe6gkz1e9aEJI44H1Kis4VGPGDvsuhMj4z2AVnEQeGlEKiq/oZaEj7GdHNooiYS07CBwsD5pllCgIKEx/uw==";
        };
        _OUu8lhuz = {
            "id" = "OUu8lhuz";
            "file" = "zgmobs-2.0.0-all.jar";
            "hash" = "sha512-dNox+mQmZywtssiqiDXzMBtPqSp781ipR+1bs7g/JqhcJGK94V+mtrAlAw+gZQVu+LBXUqN917RHRmp6yifS2w==";
        };
        _RkD2wLCR = {
            "id" = "RkD2wLCR";
            "file" = "zgmobs-2.1.0-all.jar";
            "hash" = "sha512-bcYtoUIVDMnTyxd86q72s1zuEUQJ8058NClhx7cdyqnlsN3tojaMh2yseiQeZTCPSDWFRHRaxKq/YU2QRyePLQ==";
        };
        _r71xdhvK = {
            "id" = "r71xdhvK";
            "file" = "zgmobs-neo-2.1.5.jar";
            "hash" = "sha512-XJwDsKCF/RT1yTuEKRNG7W7Qh5NV2UW9/Ajlq7qj8juGwi92xMArmtYsFNo7z3Eyreiebgj+GVSgRf0BnnEbZA==";
        };
        _z6QaLJZx = {
            "id" = "z6QaLJZx";
            "file" = "zgmobs-neo-2.1.6.jar";
            "hash" = "sha512-l78EraLJb6NYXgfKFjNu4Rn2vCZURafJofSi7FiAQCYJjweWWhSGGYxTfTHLozIsJK1P9YK4WTAuRJe/hOSsrg==";
        };
        _RTQQ0opN = {
            "id" = "RTQQ0opN";
            "file" = "zgmobs-neo-2.2.0.jar";
            "hash" = "sha512-a8ZeEBKgO/7lsjvNAU/d8pb55AYUV0FSolVwK48WqsTFkd0gTYpOANrxSFagrOCeMuvrV0q+/vnnsA4zaoaRsA==";
        };
        _xIIlUk4o = {
            "id" = "xIIlUk4o";
            "file" = "zgmobs-neo-2.2.1.jar";
            "hash" = "sha512-rsKvEXiKgqB4n6lqF3KTS8vB7nKkHXU3mK9ziga4ahupO7xBxPJ60uWZOtY85CX7w+c8+OdCOXmPRs8AMdhvEg==";
        };
        _1tmTPRST = {
            "id" = "1tmTPRST";
            "file" = "zgmobs-neo-2.3.0.jar";
            "hash" = "sha512-nt5kcyIPfM+kzI2EtNnujGwJ2j+tWytBm8CzFvrrAwlV3Al/rU0Wnjx4D29nzLcbx+AlhoqxVy36Hy1ZTE9x6A==";
        };
        _6LXkowUp = {
            "id" = "6LXkowUp";
            "file" = "zgmobs-2.3.0-all.jar";
            "hash" = "sha512-xWMtpMFWtj5Y1HEfI2n4KDqmGoPZc0p7/6mOfvaDbM0CXUpklf3xi4qLqC7pK/+RJ3Y91dNO62SgJZ/UtLLhgA==";
        };
        _7tjaoDCW = {
            "id" = "7tjaoDCW";
            "file" = "zgmobs-neo-2.3.1.jar";
            "hash" = "sha512-CJWGbJhuR5tT6drZgJgQ8O54yJj+r7zBHFrLqdXEb077Gqxqz2Gf6sWcEjnZSLj+Hng8M7YmX4ld4PHLegWLyg==";
        };
    in {
        "UnlhNHfV" = _UnlhNHfV;
        "yGQb0puL" = _yGQb0puL;
        "8ESm51Vv" = _8ESm51Vv;
        "ZTPzNIeL" = _ZTPzNIeL;
        "OUu8lhuz" = _OUu8lhuz;
        "RkD2wLCR" = _RkD2wLCR;
        "r71xdhvK" = _r71xdhvK;
        "z6QaLJZx" = _z6QaLJZx;
        "RTQQ0opN" = _RTQQ0opN;
        "xIIlUk4o" = _xIIlUk4o;
        "1tmTPRST" = _1tmTPRST;
        "6LXkowUp" = _6LXkowUp;
        "7tjaoDCW" = _7tjaoDCW;
        "neoforge-1.21.1" = _7tjaoDCW;
        "forge-1.20.1" = _6LXkowUp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zg-mobs";
            id = "lJw2aHDH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7tjaoDCW";}