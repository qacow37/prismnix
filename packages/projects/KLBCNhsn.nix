{lib, callPackage, ...}:
let
    versions = (let
        _410QTbrl = {
            "id" = "410QTbrl";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-Q3el12WjjHaiuQ/wX+Cn2PjDivPK10AcFEuHyHs3zZbcDH7PKJQfmfAg91HA/OCDL+C5FtvIvzNHplY8wvcSgg==";
        };
        _j93xmKLe = {
            "id" = "j93xmKLe";
            "file" = "jojo-stone-block-crusaders-0.1.jar";
            "hash" = "sha512-6e3jgCh2svRjfItuqD0xIijEZLlinvesJc2xw1LD4Gq1wO9qiT+hr6+M8H/1Mutf5trZmalF2RxwsY+VoH/aKQ==";
        };
        _uL9xoe9F = {
            "id" = "uL9xoe9F";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-W1aXh+k/XsCD3vLMe0RK2T4M4+R5rfLAC6zhdGLaPioSKGZ9K8pe81xJ3w9dfT1ldJgeYssbnryegsXYbWXbdA==";
        };
        _2DuEOX1q = {
            "id" = "2DuEOX1q";
            "file" = "jojo-stone-block-crusaders-0.2.jar";
            "hash" = "sha512-0USa66eE5nPDHb1HvpBAR3Lmk393J+OCyliN7TRN05WpUxIX3DdXk7cubevxbg8xd5U6c2EO+4hEaAHCKi3jBQ==";
        };
        _gSDV2XK6 = {
            "id" = "gSDV2XK6";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-0HGTPcGQmOUxI2LkdBoKE3BqCIJKE3OYeIqXd1vzruYyuxvICZ3udfA1d4NoQcS8JFP9BNzZHrJOhEY5whAh/Q==";
        };
        _8uwXWAiI = {
            "id" = "8uwXWAiI";
            "file" = "jojo-stone-block-crusaders-0.3.jar";
            "hash" = "sha512-xQ2CVscfwXJgLDzKzTiiTAqbhTscDfgEdUxHqI9KU45O83+bNcZW+zfMHJ9uc1OUYoLXHmjg43DG44ZrDFMVpQ==";
        };
        _ax3ErcIf = {
            "id" = "ax3ErcIf";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-vXHaRdSRTjC7X0S3+oFajNlqiC8pi/Vat3euV9iTmuOj4w2fNS9XtbL6U73lDdEvlJ7Sn25Tb7eQvmJOvpt8sA==";
        };
        _Mn6Q8jqK = {
            "id" = "Mn6Q8jqK";
            "file" = "jojo-stone-block-crusaders-0.4.jar";
            "hash" = "sha512-KKcM/o2PFfxv2GH5g/nSTg1ztQwnuBZc22MKTpY+3YDgqi2DNxrlu1uV1t+XR6kDclriRJutwT1aEZVhwmCcvA==";
        };
        _hAbtjH2l = {
            "id" = "hAbtjH2l";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-PQ1gc9YK+wVKZ4ky7HUlYnkhzz6TIRY/GpMjK/AjTc8gGZwfJf9VAeHJuYTalmZ9zmCkikdNxRmh7MYKGXpp3w==";
        };
        _U8ijmBHE = {
            "id" = "U8ijmBHE";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-DThNoQ4rAolP1FcSOA0lR8hWAAHxfjDvHb/HsEq69tYzQ9tq75pnVnfJPeyen3UvnYM9+R08TDNhRhObzLPLsw==";
        };
        _UzG8ATEz = {
            "id" = "UzG8ATEz";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-sTGKlfTTJT9TonpoLTaJGBK2RmkonvpN9KxNgSQMIKPbvawgwR6ENPV7vZmUw2fQl9sOV4jxwMeB/pZjPh/VHg==";
        };
        _xD4pSAVp = {
            "id" = "xD4pSAVp";
            "file" = "jojo-stone-block-crusaders-0.7.jar";
            "hash" = "sha512-EbG8mJIf5uHvRmsKyK+ke3TJ1ka69ok9dhmIAnX2UjEg15RqCm31CTdH5s/trC6ydM5HQageESrBT0h3Ksr/oQ==";
        };
        _oUl5IsbE = {
            "id" = "oUl5IsbE";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-I6szv7IkF2qJj9nJ8JFaatK4myUZmriDTUhpjodaUDbB5Fg8BOywa+x8lHjEJspKJho68lujNNe+JGlauROVNg==";
        };
        _XuQn6y8M = {
            "id" = "XuQn6y8M";
            "file" = "jojo-stone-block-crusaders-0.8.jar";
            "hash" = "sha512-PxDo+Nxubt/U43X3XIKBZBndECSW4XKrono5zrCq9lB1N06s8/2O+sWaSMHvcP71ipAYxwnkKFM/Gw8WEt5s4g==";
        };
        _aobPZYl7 = {
            "id" = "aobPZYl7";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-Awyz1k27Pw5nqi59dRGLxCcW1WA34IJ0OV2XXAB47/19KcYar2KaxNzs/TVNZp9uaiKzTLjOEs1tXsxFhXWTTw==";
        };
        _X8ArftR4 = {
            "id" = "X8ArftR4";
            "file" = "jojo-stone-block-crusaders-0.9.jar";
            "hash" = "sha512-qIcPEDRPdHjDprUioplcnlch6Yd+OWCVee1Enu09Zow9MVNNGIyvrRiTP0i4lfTtEIKzlODAidgm9mW7ZK9v7A==";
        };
        _lfUhShAA = {
            "id" = "lfUhShAA";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-fkAUpWy4CT9Os0pmbjrbqUWbJDB9plg42RYB6Iyk+j6AiGElomW81WAHoYMYvCgobKSIfeYpVBlaq8cHzzYqEw==";
        };
        _JuiwRsWo = {
            "id" = "JuiwRsWo";
            "file" = "jojo-stone-block-crusaders-0.9.1.jar";
            "hash" = "sha512-8+Vl3ljHhsTl1qwcWlsMTpt9/ZqxWad8ihJP1tOAT32uPFohSX9jytB50ibuY+r5IyLdJdERcDpigjQsp8TwtQ==";
        };
        _B6nZbTkh = {
            "id" = "B6nZbTkh";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-xAX4CUVZkfnIZTMFR8YD/mAYJIgW575DuxMvrpMLTwKXPl8+qjzanAIcK7ron06OdigopHjwnnb4SFLynSDiNA==";
        };
        _tvaW3Qw7 = {
            "id" = "tvaW3Qw7";
            "file" = "jojo-stone-block-crusaders-0.9.2.jar";
            "hash" = "sha512-gwGYbmGBE7nL1HL+Rr+pWEkmTdFWsokdqOEzJo/4CUsOlDKs+Kwu/cZdNVsKG+CNnCZU6zkRD4fD1kbwWrnb+g==";
        };
        _TGiWtuw7 = {
            "id" = "TGiWtuw7";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-r1KT7AnneQxcQDuIeE/MYXZfsJoSOXx+RXZlvHQpzJqWgGFeHnyCdi551vlo7lujMUfGCLAii7OIx1bnS+XHtg==";
        };
        _V1pXUeoW = {
            "id" = "V1pXUeoW";
            "file" = "jojo-stone-block-crusaders-0.9.3.jar";
            "hash" = "sha512-fFw5sYck9D0J/93DBJAErtqt1bZOfvSwS/XFp/OdHDo3oB4r4+ba0YhRPjYF2wTgf0R0kIhWqzMA3QJxh1mOLg==";
        };
        _HAlM1rr4 = {
            "id" = "HAlM1rr4";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-vt8u7g7kTPTUsS/z7Nb4z55lD4lne328F75KNkNbxJx3eBcSjkKa/L1WNsvH87ettxOTorFpBUbAr+5R9JaQMA==";
        };
        _UOPJ3xg0 = {
            "id" = "UOPJ3xg0";
            "file" = "jojo-stone-block-crusaders-0.9.4.jar";
            "hash" = "sha512-Yc1jVfaCrWnvf6J5SGbKs9nAh5NLU78e94MxfoNNMqOol/lulP3EHj1Fq7pll0zvGfaLPM5OrF6An1nuTe5K7A==";
        };
        _Veq4pnVg = {
            "id" = "Veq4pnVg";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-mY/NaBB431IChEVswkmLVd5fNtSrTElbGyaA4wkQd/92WUglzWPAL2pasLPdwcWPScNBE+Oa94nI7itycP8Vzg==";
        };
        _VSqcFsk5 = {
            "id" = "VSqcFsk5";
            "file" = "jojo-stone-block-crusaders-0.9.5.jar";
            "hash" = "sha512-LWtXFf08IUjU4KAdJrN7yMiu5M0ICie3hMGf8Bv5OSUaXWibPUWHTvE4IMnbYCxr/0TcDrP3gmGJo9iHpSjT4Q==";
        };
        _1eg7FZ39 = {
            "id" = "1eg7FZ39";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-OLaes1gpT3cWgY+tX7rZ9wjHQtTBJMb6DmK0Gzn//EqyCZOnvauT3j0ab7QbadGTK2zdPmHic90gusXXWhqoLQ==";
        };
        _Yb4AldCX = {
            "id" = "Yb4AldCX";
            "file" = "jojo-stone-block-crusaders-0.9.6.jar";
            "hash" = "sha512-gT1d9hdrnLtmIwiNkOOw6CPNFTnbZOCFbsORl75UFBarE5lnyHKBEzorIfzlCRjq1Yh86K397GDCG+JpwoFYvg==";
        };
        _5BBYFe8n = {
            "id" = "5BBYFe8n";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-N66SB/lG/UCY7XqBMdX+1brG3aHNbTxvEi1ljaRUGdCecbSMnXscyaPUq8m6mtbiVdG/6vKfX9XGXtJ1BBeunQ==";
        };
        _mdYXfN0S = {
            "id" = "mdYXfN0S";
            "file" = "jojo-stone-block-crusaders-0.9.6.5.jar";
            "hash" = "sha512-P1UJATt7Q/xJmYOKyL4XKWBev92pZUwrRJ0lgvAjepaBo9wB7nrhJyoDCcTQxv65RAVEnqf1F9Xo4qhH70aB2A==";
        };
        _aN3rMJID = {
            "id" = "aN3rMJID";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-/SSsejOt3hYcWYJ7c1uPx6oAd6VaNx7swwesOodMhV8NVN/lbDTQE/5u36oqfr2GpmIBshQq1hQGsRj+326beA==";
        };
        _Y9WqwJQU = {
            "id" = "Y9WqwJQU";
            "file" = "jojo-stone-block-crusaders-0.9.7.jar";
            "hash" = "sha512-N94ZmFSr73LVdB+i+jl37RsbNJfctSkTuOeuZOWrjPelrlnuo1da3lOSJgTfSvnizZgMWLUWd4+91buAsKjGuA==";
        };
        _q82krQtk = {
            "id" = "q82krQtk";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-auwZCU4LCL/l+c0EZXNlBihHP04NxaYgNs0BuymFOBUynj4nqMq9pdawS83gLtXL14fw4UW9rCqQnx/WGi5HiA==";
        };
        _dJke3B9J = {
            "id" = "dJke3B9J";
            "file" = "jojo-stone-block-crusaders-0.9.7.5.jar";
            "hash" = "sha512-c1Uyvy8IwWWm9i8QXDZcIvM3i1qjKfL7mNGxIbttsEoL80E3WhapULS1hsMv65XPRpuOvcJtpHI90LDPNDAbGA==";
        };
        _pLSaNyrd = {
            "id" = "pLSaNyrd";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-2EG8dErqBOp8iHx0J8SlucsqIA+UpSbwkgM4ENjLx2kDYC/FEyGy8WXSuSuYR4DD6Pyx/K244EOdjpru1LRL7w==";
        };
        _U1puZaD7 = {
            "id" = "U1puZaD7";
            "file" = "jojo-stone-block-crusaders-0.9.8.jar";
            "hash" = "sha512-oKc14W9eaaparxE8lPlO7vmcSVqrn7E3mgVxGiENUYd1U6O88NHjPSj97zAG61ZXuSq24Sdh6/OGK3q1bRiShg==";
        };
        _q6G4hfFQ = {
            "id" = "q6G4hfFQ";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-EdVN7VkenxgzqPCdChjIs9DR7zmOJwjKU0qlyBkBtdgDl1gPef1zb/vgYBem5shtsVrfTcatk3P+B4i4dBHpCA==";
        };
        _liCNhezY = {
            "id" = "liCNhezY";
            "file" = "jojo-stone-block-crusaders-0.9.8.5.jar";
            "hash" = "sha512-oMJYPuXMIBBslwx170gpOFuJRslBF0UL3rKhbNPk7mOXqhgau5rksq07w8a3KdDfE9Me0VQhYjb0sfWQZYjJJQ==";
        };
        _wUHJ62Ka = {
            "id" = "wUHJ62Ka";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-PYUfyElVuqoe0aHFml3XOWwFRdMHWXPeyJfUaNu9F7OV5SP0zLnKE1dsx69HX8myh9XcBhgJdln+dX54+YzlWg==";
        };
        _ddPOgJLU = {
            "id" = "ddPOgJLU";
            "file" = "jojo-stone-block-crusaders-9.9.jar";
            "hash" = "sha512-MIxFQgg9zDy1ra8yATA1m17r1NaJbaFmBNH/azj7A7f9dtj/PdVvsWAGuzPX6+iJHXawvDd1nUPiTCbPvafftA==";
        };
        _xtfkApfV = {
            "id" = "xtfkApfV";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-PYUfyElVuqoe0aHFml3XOWwFRdMHWXPeyJfUaNu9F7OV5SP0zLnKE1dsx69HX8myh9XcBhgJdln+dX54+YzlWg==";
        };
        _W6k0eT9J = {
            "id" = "W6k0eT9J";
            "file" = "jojo-stone-block-crusaders-0.9.1.jar";
            "hash" = "sha512-NKx/pjch8iFruT+R8+yS7JHTiWFGUvmiuPIiKLk4wIpDluGa+r47dbXHGRSbDVwWbvv7RUwNV7qBWcJ46AyhNg==";
        };
        _aIaBNM0N = {
            "id" = "aIaBNM0N";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-mWHtUNB1G3PxnJZfLSGwynpTVskoVsAZddXmL6bFOgZqLg415EZhwu1CiOlU+xXN0C1y9LQDF1BQ/HyAnfNOPQ==";
        };
        _bR5ClEAY = {
            "id" = "bR5ClEAY";
            "file" = "jojo-stone-block-crusaders-1.0.jar";
            "hash" = "sha512-MBzrGIIL78KppdwpxeN/wg13pAUdZFCKxL/MdV0wS2p8Uc7tXrFw7YPolaNjOG9K+PAKmv/yte/5B1l92OYmjA==";
        };
        _LnUSa9x6 = {
            "id" = "LnUSa9x6";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-+Ck943f5ACgkT8uuBYFPAni1wadvw/Y0jyREoVW3I9j7rWQ4BhNoC+sIW8lJdG1z5Ss7+jUt/74AVUmZB/7RrQ==";
        };
        _N59CAuFo = {
            "id" = "N59CAuFo";
            "file" = "jojo-stone-block-crusaders-1.1.jar";
            "hash" = "sha512-oYVKV3n3LoeYk5gRCSpY4x+GB1QKnKGBKeHdwO9B24og/IQOlmISqvFTPj9182vnt3rsXsvYaMyOVlJqes8c/g==";
        };
        _PhwCFUYa = {
            "id" = "PhwCFUYa";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-hE9CHPpMkOgESDbkL3ynmCyuS1t4iNI6MfAzN9crM5t/IeXykDUzxfRD7D/L4e7vTUTTnRXIqd6X5uYQNJRzDQ==";
        };
        _64SQFbeq = {
            "id" = "64SQFbeq";
            "file" = "jojo-stone-block-crusaders-2.0.jar";
            "hash" = "sha512-+/lQTFWglO0kfZjoPI+kFeqv2qwHvYiY43qwovH4jX66ai4bejDdMFO8xFrc++JOyaY+ER44YOsWrwfIkgmpBQ==";
        };
        _zPRMwgom = {
            "id" = "zPRMwgom";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-lnhTeEhIIAOtaeU/eBvZGMkxASbc73IdflSN/iEx8pObSO9YDdp62WtKjh93fX9CIHOuHOi9gFwq/NOQPb2K2w==";
        };
        _WIwPIVki = {
            "id" = "WIwPIVki";
            "file" = "jojo-stone-block-crusaders-2.1.jar";
            "hash" = "sha512-ZVv2hqxDwu/9z2utKZuHWVE0Mw15l+n48H0UgINCSki0SQmXXjdLkUOdxPXzYUSp+lkNVGGxkg8Q6zUHd86Nkw==";
        };
        _rS6VOPRW = {
            "id" = "rS6VOPRW";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-/58cOHOVNf4wZp5gmKVlS4QndghGzl7ayC3VEFkii361JRA7f4s3/fLMzewucZP+SjAADRKu9+u0rdIHMVJHTA==";
        };
        _FAYrg2XQ = {
            "id" = "FAYrg2XQ";
            "file" = "jojo-stone-block-crusaders-2.2.jar";
            "hash" = "sha512-UCzuRRPS5iIake/5pDS4DZ4EVg7vi3jen9XzrGz5pTMAn++xoW6wBCLYeORaJZQL4zcWPP9MLiA5sJsr2a0BWw==";
        };
        _5hs5Pa9X = {
            "id" = "5hs5Pa9X";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-5zSGmcKkXSyKpdpan5ThI9lrdrQUTp/IRsPfG2P+hlqeYFi5+k4ZfjuiVYS6qW7U8zNdjfO0W019vqR2C0RSqg==";
        };
        _8j80ai6S = {
            "id" = "8j80ai6S";
            "file" = "jojo-stone-block-crusaders-2.3.jar";
            "hash" = "sha512-rUkMLXPYpZR2/PUPfAYdsa4uVE4YKerjfisHg2+p5pYBMHmQXHeUDTKgjcvZWbKsHLcAPWagV22FZ4MV5t+6Zg==";
        };
        _ABYH4A3u = {
            "id" = "ABYH4A3u";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-zEAJnbFkaYlp3jFvDk5gH4CgQujgLV5rmOoFmmjPRzrt+yJQ/EfYO5FBnBz43HknmUJpUz9oFjkjA54cS41Okw==";
        };
        _C89RV086 = {
            "id" = "C89RV086";
            "file" = "jojo-stone-block-crusaders-2.4.jar";
            "hash" = "sha512-HBRt8u8VM9WbAevQ2QQC9hTszd078f9j02lbySHtxeAjN1eHDZCbhaaMiFkdAFajhkNPMMlzknE4Cl5eGErfeQ==";
        };
        _lLVoVJmz = {
            "id" = "lLVoVJmz";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-XNg3ktVYZ/hS4bXqMOEUR7adAS5R0qc9lrEuhwCMbcV3LsRm6sPby18A6S1jzoSdQSprfpkTMXhEAX66v1vIHQ==";
        };
        _yqqKiJbb = {
            "id" = "yqqKiJbb";
            "file" = "jojo-stone-block-crusaders-2.5.jar";
            "hash" = "sha512-FBCc6DdXToS/ueaO8gXXEnRl1lB5hCja6T0zpgE3+TRecklSHldsxr1OWkCr7C+KQ+xiNJyqlICHlr175zVTlw==";
        };
        _VjRpvrE2 = {
            "id" = "VjRpvrE2";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-9B6g0Y8mXmyhqBJLLC1MQJrpQpZghOvYL/xpPlSAGFSw0GdCIor/iQI88ZL0gnkuzHyqLfrUxLzRcWXoc474VQ==";
        };
        _OSvod7P3 = {
            "id" = "OSvod7P3";
            "file" = "jojo-stone-block-crusaders-2.6.jar";
            "hash" = "sha512-x0Ki+uIwjK6u0tfLyP9k6h8U9maRkldFqPFGkuAagf4VYPbKkf+KqoDa5JFWSS5efKkA4P/Wd4HZp3+IZptfRA==";
        };
        _qOudtbVP = {
            "id" = "qOudtbVP";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-DwEj7hDw1Mel0I+lNAtcaB13YpLoFUlry/ndDZxFB3e1NQpZGJgm5/HlxMu2MgA+ndWR3WQtUwW+0wEK8oSqsg==";
        };
        _GccnqUya = {
            "id" = "GccnqUya";
            "file" = "jojo-stone-block-crusaders-2.7.jar";
            "hash" = "sha512-4tjCh5B8JZwJUezJ2kHKPXsyuNXOBbY+rzt6utMtH4zDdVIXwTSxuAAhzzMVRWp2ozcLU5BpAtbEgfOvMlwAIA==";
        };
        _A6KtP0CF = {
            "id" = "A6KtP0CF";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-jFy/r93temQlKkKOFd0Welqut2zgsnCa2WSlt9e04cc+hYaVtl/t0lmOdV0kMcKY27WT5GZCGraYaExvlupcGA==";
        };
        _Ye0AsboC = {
            "id" = "Ye0AsboC";
            "file" = "jojo-stone-block-crusaders-2.8.jar";
            "hash" = "sha512-Il8uTyjLm9EMkY4mOp+RqpQRUBDWgcjE5ri54wfnc5TzNPipoJlCyucRSWNxbeqv/p6gNE+WQccZmksgsKlDbg==";
        };
        _dWrp5lJT = {
            "id" = "dWrp5lJT";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-UpqhPPmTghJPQT1MGdL9OT3XCDpMiCY7BDfgyNCk2aqH6ZibdQmRkSA6nTyv47UJKaENLhjS28fkNtmkXoNqvQ==";
        };
        _VQffmbzP = {
            "id" = "VQffmbzP";
            "file" = "jojo-stone-block-crusaders-2.9.jar";
            "hash" = "sha512-9+7IAH8EDb74z8wwyxEj+IuybH5Z8BeANK1ihWaTaI+o8yxw6OBm+vzphT0u6m0oE+OcG3JzdyNGDwSmRE6Kng==";
        };
        _h36Yaaas = {
            "id" = "h36Yaaas";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-QtbGvYAcoe1cIoRnMSHkUYB1X/qPPfm2F3llbNCNWSkIr+NAaznUIPnWRgALd+k+1fsciift5jw3fOQF9hdy9A==";
        };
        _6O8L0GIY = {
            "id" = "6O8L0GIY";
            "file" = "jojo-stone-block-crusaders-3.0.jar";
            "hash" = "sha512-Tn4mLkshsIXdRnKUf2F56wCQGe2gBvgNKElTV8rxqT9yhXNaPNUGTkFM2M6RgNXzSTYOdYfYkHhB9Qck0uv3xQ==";
        };
        _x19NDrJL = {
            "id" = "x19NDrJL";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-nlxpEKHed/vY+mOfGS9px1FmtzPMaL7N3AKQgW3yFasuBTeNldUrMcEP0FpKIF9iw1zTB0vPe3MMXS057eZvQQ==";
        };
        _AOnUO4rk = {
            "id" = "AOnUO4rk";
            "file" = "jojo-stone-block-crusaders-4.0.jar";
            "hash" = "sha512-BAvXADNvloiDpRD3p21KHM1XLNbOnrHglqAH6OJFSy9oXh5U6zibOW0k8/MgNVcn23SSOz9TesMemlkWxcl5ow==";
        };
        _eUjfqEDR = {
            "id" = "eUjfqEDR";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-BiqLSN4omNUzs7AYgu7eMZvun6G7e8+n+XR3M5cfv32oXG7H+WCOIfDHg2+WsaObfD9AbTTPvrDIl1P1mC24FA==";
        };
        _hpYBdCg3 = {
            "id" = "hpYBdCg3";
            "file" = "jojo-stone-block-crusaders-4.1.jar";
            "hash" = "sha512-lBXy+fpb+i0cVwhcEIrzTa/cyfcempcWh3AjQ5chKpyspMWB1wxXDqACmFvQgdgr9hrB6C+YGTG21wpprJcesg==";
        };
        _W0KxktUQ = {
            "id" = "W0KxktUQ";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-3LdWmheh+Zqbcpa4LO2GWTsGO8O9HTXjAmeSrpvM+ZDaZv5FBv6lftqsS7s/DM0DpQMxTa36/muMM/vFQXEAPA==";
        };
        _4ZIl0aVp = {
            "id" = "4ZIl0aVp";
            "file" = "jojo-stone-block-crusaders-4.3.jar";
            "hash" = "sha512-KQ4M+U4S4YE4wyTw/DbB9ywz57Gx0lsC2Px0QQE/SzpKc1dAxF/mlcivkZbjK3SIisawLeVNGDyAfU39AGoKmw==";
        };
        _yCfAtuMW = {
            "id" = "yCfAtuMW";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-wTJ82UEc6XFZMKganyY0GQf7pXUuBH+vnDPCe47gTvSxos1QfuH77x63Cj5XiiRirEZZJI635jB+A1ZC9K81fA==";
        };
        _Y6qGzIrd = {
            "id" = "Y6qGzIrd";
            "file" = "jojo-stone-block-crusaders-4.4.jar";
            "hash" = "sha512-GVjgq4pYTrBA7HQPiQesV6liddxqSFT5X2XxjRMTnThtJwKT4a/VO7e/iUUBC37URswoqlJsSerVL8SJ3ihrGQ==";
        };
        _3FYBejlI = {
            "id" = "3FYBejlI";
            "file" = "jjba - stone block crusader.zip";
            "hash" = "sha512-/31pLdyc55UUgY9JMFYXwXHBA7bF4oLoBYlroXKjRmeEoXQWs0Dek+1Z9PN3du9DAwzog3Lft8lfTOrJM+5OKw==";
        };
        _yuHGoWfL = {
            "id" = "yuHGoWfL";
            "file" = "jojo-stone-block-crusaders-5.0.jar";
            "hash" = "sha512-eqoGboA3j6eM7xo5hFJpJuJyHCGIHHgksKoKyqxFT0mnOKz4pE39Ueq0b/Zv0+QcHcZQNJ435urhZo3+dFwvBA==";
        };
    in {
        "410QTbrl" = _410QTbrl;
        "j93xmKLe" = _j93xmKLe;
        "uL9xoe9F" = _uL9xoe9F;
        "2DuEOX1q" = _2DuEOX1q;
        "gSDV2XK6" = _gSDV2XK6;
        "8uwXWAiI" = _8uwXWAiI;
        "ax3ErcIf" = _ax3ErcIf;
        "Mn6Q8jqK" = _Mn6Q8jqK;
        "hAbtjH2l" = _hAbtjH2l;
        "U8ijmBHE" = _U8ijmBHE;
        "UzG8ATEz" = _UzG8ATEz;
        "xD4pSAVp" = _xD4pSAVp;
        "oUl5IsbE" = _oUl5IsbE;
        "XuQn6y8M" = _XuQn6y8M;
        "aobPZYl7" = _aobPZYl7;
        "X8ArftR4" = _X8ArftR4;
        "lfUhShAA" = _lfUhShAA;
        "JuiwRsWo" = _JuiwRsWo;
        "B6nZbTkh" = _B6nZbTkh;
        "tvaW3Qw7" = _tvaW3Qw7;
        "TGiWtuw7" = _TGiWtuw7;
        "V1pXUeoW" = _V1pXUeoW;
        "HAlM1rr4" = _HAlM1rr4;
        "UOPJ3xg0" = _UOPJ3xg0;
        "Veq4pnVg" = _Veq4pnVg;
        "VSqcFsk5" = _VSqcFsk5;
        "1eg7FZ39" = _1eg7FZ39;
        "Yb4AldCX" = _Yb4AldCX;
        "5BBYFe8n" = _5BBYFe8n;
        "mdYXfN0S" = _mdYXfN0S;
        "aN3rMJID" = _aN3rMJID;
        "Y9WqwJQU" = _Y9WqwJQU;
        "q82krQtk" = _q82krQtk;
        "dJke3B9J" = _dJke3B9J;
        "pLSaNyrd" = _pLSaNyrd;
        "U1puZaD7" = _U1puZaD7;
        "q6G4hfFQ" = _q6G4hfFQ;
        "liCNhezY" = _liCNhezY;
        "wUHJ62Ka" = _wUHJ62Ka;
        "ddPOgJLU" = _ddPOgJLU;
        "xtfkApfV" = _xtfkApfV;
        "W6k0eT9J" = _W6k0eT9J;
        "aIaBNM0N" = _aIaBNM0N;
        "bR5ClEAY" = _bR5ClEAY;
        "LnUSa9x6" = _LnUSa9x6;
        "N59CAuFo" = _N59CAuFo;
        "PhwCFUYa" = _PhwCFUYa;
        "64SQFbeq" = _64SQFbeq;
        "zPRMwgom" = _zPRMwgom;
        "WIwPIVki" = _WIwPIVki;
        "rS6VOPRW" = _rS6VOPRW;
        "FAYrg2XQ" = _FAYrg2XQ;
        "5hs5Pa9X" = _5hs5Pa9X;
        "8j80ai6S" = _8j80ai6S;
        "ABYH4A3u" = _ABYH4A3u;
        "C89RV086" = _C89RV086;
        "lLVoVJmz" = _lLVoVJmz;
        "yqqKiJbb" = _yqqKiJbb;
        "VjRpvrE2" = _VjRpvrE2;
        "OSvod7P3" = _OSvod7P3;
        "qOudtbVP" = _qOudtbVP;
        "GccnqUya" = _GccnqUya;
        "A6KtP0CF" = _A6KtP0CF;
        "Ye0AsboC" = _Ye0AsboC;
        "dWrp5lJT" = _dWrp5lJT;
        "VQffmbzP" = _VQffmbzP;
        "h36Yaaas" = _h36Yaaas;
        "6O8L0GIY" = _6O8L0GIY;
        "x19NDrJL" = _x19NDrJL;
        "AOnUO4rk" = _AOnUO4rk;
        "eUjfqEDR" = _eUjfqEDR;
        "hpYBdCg3" = _hpYBdCg3;
        "W0KxktUQ" = _W0KxktUQ;
        "4ZIl0aVp" = _4ZIl0aVp;
        "yCfAtuMW" = _yCfAtuMW;
        "Y6qGzIrd" = _Y6qGzIrd;
        "3FYBejlI" = _3FYBejlI;
        "yuHGoWfL" = _yuHGoWfL;
        "datapack-1.21.11" = _3FYBejlI;
        "fabric-1.21.11" = _yuHGoWfL;
        "forge-1.21.11" = _yuHGoWfL;
        "neoforge-1.21.11" = _yuHGoWfL;
        "quilt-1.21.11" = _yuHGoWfL;
        "pkg-0.1" = _j93xmKLe;
        "pkg-0.2" = _2DuEOX1q;
        "pkg-0.3" = _8uwXWAiI;
        "pkg-0.4" = _Mn6Q8jqK;
        "pkg-0.5" = _hAbtjH2l;
        "pkg-0.6" = _U8ijmBHE;
        "pkg-0.7" = _xD4pSAVp;
        "pkg-0.8" = _XuQn6y8M;
        "pkg-0.9" = _X8ArftR4;
        "pkg-0.9.1" = _xtfkApfV;
        "pkg-0.9.1+mod" = _W6k0eT9J;
        "pkg-0.9.2" = _B6nZbTkh;
        "pkg-0.9.2+mod" = _tvaW3Qw7;
        "pkg-0.9.3" = _TGiWtuw7;
        "pkg-0.9.3+mod" = _V1pXUeoW;
        "pkg-0.9.4" = _HAlM1rr4;
        "pkg-0.9.4+mod" = _UOPJ3xg0;
        "pkg-0.9.5" = _Veq4pnVg;
        "pkg-0.9.5+mod" = _VSqcFsk5;
        "pkg-0.9.6" = _1eg7FZ39;
        "pkg-0.9.6+mod" = _Yb4AldCX;
        "pkg-0.9.6.5" = _5BBYFe8n;
        "pkg-0.9.6.5+mod" = _mdYXfN0S;
        "pkg-0.9.7" = _aN3rMJID;
        "pkg-0.9.7+mod" = _Y9WqwJQU;
        "pkg-0.9.7.5" = _q82krQtk;
        "pkg-0.9.7.5+mod" = _dJke3B9J;
        "pkg-0.9.8" = _pLSaNyrd;
        "pkg-0.9.8+mod" = _U1puZaD7;
        "pkg-0.9.8.5" = _q6G4hfFQ;
        "pkg-0.9.8.5+mod" = _liCNhezY;
        "pkg-9.9" = _wUHJ62Ka;
        "pkg-9.9+mod" = _ddPOgJLU;
        "pkg-1.0" = _aIaBNM0N;
        "pkg-1.0+mod" = _bR5ClEAY;
        "pkg-1.1" = _LnUSa9x6;
        "pkg-1.1+mod" = _N59CAuFo;
        "pkg-2.0" = _PhwCFUYa;
        "pkg-2.0+mod" = _64SQFbeq;
        "pkg-2.1" = _zPRMwgom;
        "pkg-2.1+mod" = _WIwPIVki;
        "pkg-2.2" = _rS6VOPRW;
        "pkg-2.2+mod" = _FAYrg2XQ;
        "pkg-2.3" = _5hs5Pa9X;
        "pkg-2.3+mod" = _8j80ai6S;
        "pkg-2.4" = _ABYH4A3u;
        "pkg-2.4+mod" = _C89RV086;
        "pkg-2.5" = _lLVoVJmz;
        "pkg-2.5+mod" = _yqqKiJbb;
        "pkg-2.6" = _VjRpvrE2;
        "pkg-2.6+mod" = _OSvod7P3;
        "pkg-2.7" = _qOudtbVP;
        "pkg-2.7+mod" = _GccnqUya;
        "pkg-2.8" = _A6KtP0CF;
        "pkg-2.8+mod" = _Ye0AsboC;
        "pkg-2.9" = _dWrp5lJT;
        "pkg-2.9+mod" = _VQffmbzP;
        "pkg-3.0" = _h36Yaaas;
        "pkg-3.0+mod" = _6O8L0GIY;
        "pkg-4.0" = _x19NDrJL;
        "pkg-4.0+mod" = _AOnUO4rk;
        "pkg-4.1" = _eUjfqEDR;
        "pkg-4.1+mod" = _hpYBdCg3;
        "pkg-4.3" = _W0KxktUQ;
        "pkg-4.3+mod" = _4ZIl0aVp;
        "pkg-4.4" = _yCfAtuMW;
        "pkg-4.4+mod" = _Y6qGzIrd;
        "pkg-5.0" = _3FYBejlI;
        "pkg-5.0+mod" = _yuHGoWfL;
        "default" = _yuHGoWfL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jojo-stone-block-crusaders";
        id = "KLBCNhsn";
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