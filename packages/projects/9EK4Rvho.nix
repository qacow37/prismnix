{lib, callPackage, ...}:
let
    versions = (let
        _wSqQogJA = {
            "id" = "wSqQogJA";
            "file" = "infinite-saved-hotbars-1.0.0.jar";
            "hash" = "sha512-0w4rE1/UUEhgm7EyzaVUC0CC2mZiqYOE/rcbHRYGrSjZ4TprJ4uYWner1iSuCp7vxO2Vu7w39d3ob780EKjgfQ==";
        };
        _9pzdL61k = {
            "id" = "9pzdL61k";
            "file" = "infinite-saved-hotbars-1.0.0.jar";
            "hash" = "sha512-pSlqZ/ae1iyOZmHouskUM980XMpyBlQhRakTYT2ZB1/Mb2uQUG/c+eq3fb5qC96t54jflNkWteH9OgHXdmr+wg==";
        };
        _qwkFqZBa = {
            "id" = "qwkFqZBa";
            "file" = "infinite-saved-hotbars-1.1.0.jar";
            "hash" = "sha512-kjQPrTTXXpMUGEs6buLuun5oN9tViNT7fWVZl3izVnAbZirmHSKPUWY1uixBbqpTYlXYDgHCATU0bj4J1VBbXw==";
        };
        _5VH0381T = {
            "id" = "5VH0381T";
            "file" = "infinite-saved-hotbars-1.1.0.jar";
            "hash" = "sha512-A3rp9WgTbWUUNsdUpuTloh7jIC3tmxTHe5RrwAWLVvPcvg9E0yi4F1INv819Em6TWeZ392Q74+kEJZS0S4bTlw==";
        };
        _FRSMZcCm = {
            "id" = "FRSMZcCm";
            "file" = "infinite-saved-hotbars-1.1.1.jar";
            "hash" = "sha512-hYhexe/lkc8oX1bu+RpVnoNEkGDGfTKk+2MRZ853Pda2aRUC8aBZ8q7UPA7iZ0HgKfRR66bNAkjLQKYPW58dAA==";
        };
        _ldz0tqvs = {
            "id" = "ldz0tqvs";
            "file" = "infinite-saved-hotbars-1.1.1.jar";
            "hash" = "sha512-+AvvpW2ZGbWEAkU/wWeD0C4s2H8dpdZs+Ybw2+pX5RYhDk5kciSJQJgB74KdQfP6fBYFm45H23jcdAXAzzxO3w==";
        };
        _i5iR7njR = {
            "id" = "i5iR7njR";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-Z2MqyqJMzuKuuHxZJZgdEdZ4qpGzzT8KLswfX5FCuIM9sHx5nkjxCtsjpkJ4eUbukUXjmyxf4tw8S5GdKKTn5Q==";
        };
        _PavQ4JAW = {
            "id" = "PavQ4JAW";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-3MyBRdfJl+oU5JPosY235Vc62xyqG4aWO+n2DXgDfEwQngsnPhgVSM7bRS0qyJ0Jm+XxrVogSGn3M2P076HA1g==";
        };
        _2E11sxbI = {
            "id" = "2E11sxbI";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-fX/lELL1+UVPbPiznwRvN822UWEjjiLWZek61zJWiOAkkzUqHOKEMzxhNWJkbtp71WOtwY5p+8kqek5HV0ovAQ==";
        };
        _Pjfwujo5 = {
            "id" = "Pjfwujo5";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-zhc4lXZLLELxorHaPL4Xo1L6eXQW/S6sX3hgxrAPAPpT5MW05FJXjzWmAAjNZIAgCXOwUV+QZ2+tqOBxNpqEVw==";
        };
        _apEu5yNK = {
            "id" = "apEu5yNK";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-DWB+t19S5Rcsv/CBAcYh47KUE/Dv/cwA/EIp8dhZXjBXV5PT/KU5hxXuzfA0KBqg4srZQPBwp4tXlhcxVJxs2A==";
        };
        _8IVmmX4k = {
            "id" = "8IVmmX4k";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-CGM7OnQ5PALB9BXsnHPlll33YBvgpnLl7ALbwuKsuOZldxfVN+oM77msdkbAfIJcsBTD9B2DTf6jut/dlnB3yw==";
        };
        _dFryUf4j = {
            "id" = "dFryUf4j";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-66pskeH187wSXJeSiP5p1c+DVXVvYQdW2C7XW3y2md/5K6Ps/7i0n9VwQ3GLsXP5ZteJe6JK3+vvHqmoDGLGlA==";
        };
        _RuFZBeT2 = {
            "id" = "RuFZBeT2";
            "file" = "infinite-saved-hotbars-1.1.2.jar";
            "hash" = "sha512-0fbptTT8uyC5XWgAdZXlbFuPaHKVkJwrQlGqM/imcb69QpblQdXvy/RDyVSs5SzWkAEWX99U6iFq2P0ZIThP0A==";
        };
        _1pQG6HuM = {
            "id" = "1pQG6HuM";
            "file" = "infinite-saved-hotbars-1.2.0.jar";
            "hash" = "sha512-S5chsfDDelRv5lhTnUyi8WSv/1HfuZOHpA6GhCfdjg5OHq7Oh74xlUdVXqH4c2Wl5yAW/KbL/F+TR83xhxJRAg==";
        };
        _TVFAk4K2 = {
            "id" = "TVFAk4K2";
            "file" = "infinite-saved-hotbars-1.2.0.jar";
            "hash" = "sha512-BczeTXc1mV+H3QmnVrODAkStfLPlE4oQI+p7WC1chxGSsfpwgQEsYWYlQjAZ+FiKUbLVD3lWO16RdKE88R7HlA==";
        };
        _hQlxr2kI = {
            "id" = "hQlxr2kI";
            "file" = "infinite-saved-hotbars-1.2.0.jar";
            "hash" = "sha512-kT41YtEJdogIg6s8KYvvnjguQia8diGeYLPv66f3UbNgBDESX9XUd9N2yhqLUU9n7ilaDiIjQHGGsU3OJ5gaKQ==";
        };
        _luwkRI5r = {
            "id" = "luwkRI5r";
            "file" = "infinite-saved-hotbars-1.2.0.jar";
            "hash" = "sha512-hWyo7KV31JCGxW15whpBRu/9ySqwInZQt2SNi9wdLcnAVDZHo9UuGHwJHn+vp3WOHIqC4FBmJJP3X+ENPyovZA==";
        };
        _PHBHuvYO = {
            "id" = "PHBHuvYO";
            "file" = "infinite-saved-hotbars-1.2.0.jar";
            "hash" = "sha512-Hl/1zr4a8Zs9zQCzuTYpRau+Vr3gYbmb57gC94/hF1pK0MYdtKtss04bt6deMWPb43TzRID/Ak0us3fnL0qqPQ==";
        };
        _f5OqDtJM = {
            "id" = "f5OqDtJM";
            "file" = "infinite-saved-hotbars-1.2.1.jar";
            "hash" = "sha512-g+A3NsFnBEdaA1ZJCyVfgHSsXapn6aTcTk6kpRXE7HDGyWyg7C6C/DFnsQBZpgbflTILVB+JyCjMB/1DAXTsJA==";
        };
        _b9rrZGIF = {
            "id" = "b9rrZGIF";
            "file" = "infinite-saved-hotbars-1.2.1.jar";
            "hash" = "sha512-ngC1JLRsnFaw9CdO8jY3RXGCkYjG6a7FI+0jOK2qM+2qfREqVIdoXyFNAsnf7vi0QKsGl1U0XzlcdOtAOVHWfg==";
        };
        _LVFnGwXV = {
            "id" = "LVFnGwXV";
            "file" = "infinite-saved-hotbars-1.2.1.jar";
            "hash" = "sha512-dwAGaJQcbEfg0Nqz6T+F2zFdUKT4fBscYCryS7D3B56nT1Z7YY7c1zIUgAKKj/hPZ0yEhVK6qJh4f7FynL0/uw==";
        };
        _tl1KJ5lK = {
            "id" = "tl1KJ5lK";
            "file" = "infinite-saved-hotbars-1.2.1.jar";
            "hash" = "sha512-I6EHnLikfpbZm9wDxgOrGlWQR1DJRJLhgvVExwwvwpLXGiZp0QOMbWGpSrbs/T7f/2mPtifupqHNI3/H2YDlfQ==";
        };
        _Mhn4DXq0 = {
            "id" = "Mhn4DXq0";
            "file" = "infinite-saved-hotbars-1.2.1.jar";
            "hash" = "sha512-n8y5WmamAaZEZwEtFgk0TiuHKFMxxw+sUE3Dd+/HbTLi/XUZjUsJWVNUAr38vzBHv4mjcJMWaf8//ELIY4GQTg==";
        };
        _iELtoezX = {
            "id" = "iELtoezX";
            "file" = "infinite-saved-hotbars-1.2.2.jar";
            "hash" = "sha512-YWLlJPlSeQMCrR46fPeECYou5q1z+Y2AJBnJqavrq51celxT35Sg5sMJ1ym+MrVkQRZIxZ/ijJGOv5RoExqNEQ==";
        };
        _mTNe7GWl = {
            "id" = "mTNe7GWl";
            "file" = "infinite-saved-hotbars-1.2.2.jar";
            "hash" = "sha512-RhRPvjn+xNGATvIwPjiiC42F5N0F68V6w7KpjIsFd9uTwiZ3uhTblipgv2qKt/9xIqwvles77x4gnlicLWg6LQ==";
        };
    in {
        "wSqQogJA" = _wSqQogJA;
        "9pzdL61k" = _9pzdL61k;
        "qwkFqZBa" = _qwkFqZBa;
        "5VH0381T" = _5VH0381T;
        "FRSMZcCm" = _FRSMZcCm;
        "ldz0tqvs" = _ldz0tqvs;
        "i5iR7njR" = _i5iR7njR;
        "PavQ4JAW" = _PavQ4JAW;
        "2E11sxbI" = _2E11sxbI;
        "Pjfwujo5" = _Pjfwujo5;
        "apEu5yNK" = _apEu5yNK;
        "8IVmmX4k" = _8IVmmX4k;
        "dFryUf4j" = _dFryUf4j;
        "RuFZBeT2" = _RuFZBeT2;
        "1pQG6HuM" = _1pQG6HuM;
        "TVFAk4K2" = _TVFAk4K2;
        "hQlxr2kI" = _hQlxr2kI;
        "luwkRI5r" = _luwkRI5r;
        "PHBHuvYO" = _PHBHuvYO;
        "f5OqDtJM" = _f5OqDtJM;
        "b9rrZGIF" = _b9rrZGIF;
        "LVFnGwXV" = _LVFnGwXV;
        "tl1KJ5lK" = _tl1KJ5lK;
        "Mhn4DXq0" = _Mhn4DXq0;
        "iELtoezX" = _iELtoezX;
        "mTNe7GWl" = _mTNe7GWl;
        "fabric-1.21.1" = _luwkRI5r;
        "fabric-1.21.2" = _hQlxr2kI;
        "fabric-1.21.3" = _hQlxr2kI;
        "fabric-1.21.4" = _hQlxr2kI;
        "fabric-1.21.5" = _hQlxr2kI;
        "fabric-1.21.6" = _LVFnGwXV;
        "fabric-1.21.7" = _LVFnGwXV;
        "fabric-1.21" = _luwkRI5r;
        "fabric-1.21.8" = _LVFnGwXV;
        "fabric-1.21.9" = _b9rrZGIF;
        "fabric-1.21.10" = _b9rrZGIF;
        "fabric-1.21.11" = _f5OqDtJM;
        "fabric-26.1" = _iELtoezX;
        "fabric-26.1.1" = _iELtoezX;
        "fabric-26.1.2" = _iELtoezX;
        "fabric-26.2" = _mTNe7GWl;
        "default" = _mTNe7GWl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-saved-hotbars";
            id = "9EK4Rvho";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}