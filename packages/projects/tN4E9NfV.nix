{lib, callPackage, ...}:
let
    versions = (let
        _JXC01pGv = {
            "id" = "JXC01pGv";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-lnnJg2amN65xDjAgHBV4ZvNp2d/rsHNL50EynmhNCR/oEGQHs8mvwlTzZuQyfRdhau7x97qQs1O2oHZ5T6K4Tg==";
        };
        _CqQiUzNM = {
            "id" = "CqQiUzNM";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-cH1pVEYpMt9VP/pPMzzza5Bwn75g+jNkNuOmta5vsMJbsfxT+DQUbhSxfQl3RZXtehv8fDtThmEMag7PzM8ngA==";
        };
        _LoxAg64O = {
            "id" = "LoxAg64O";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-uofYzg+vsXEugYYrMhud/CUIXqcFO88jVI7vWTMZYWg+KrTmN+C3S8sz54mRdGYnsTntQYwvW5lS/FZqlI42PQ==";
        };
        _861KZZWZ = {
            "id" = "861KZZWZ";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-iR55QvNUf5yV/65Y+l+IhLVvPEGsHgdOXTDV11z2oyEF5TlaePHnfiAh5acOoGZZ5NMI8G/a2uGwckST+EyjbQ==";
        };
        _6z8xjGCu = {
            "id" = "6z8xjGCu";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-axDWc5EX4wKQbe6owr8MzQSjO3GVvk3h9q4m2tD1VZ3PJ6SJsyILtVtCK7WSHh9FHeREV8LUOsyG4QesEuOvww==";
        };
        _fbSsMgUv = {
            "id" = "fbSsMgUv";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-uGvbLZES1MuFIm0sxuPpowv7ZxrnoO9R8Q2b/C7DTkepNxGS+fxASzafBD1sS5Bj399qXtd+9ttiT8iJRv0I7g==";
        };
        _aPm7UDFh = {
            "id" = "aPm7UDFh";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-mm0BSUBccrObZGRHOn2cDBwKSgWhY0aw1O42DlS8wJiCsK4LBeB9ofL7LpFeXdnnWStFzc7hbdcXtMKUZmv8Hw==";
        };
        _HMuz0tyU = {
            "id" = "HMuz0tyU";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-WntOPc76d6MhRCxLtZ01vXMI5aKGar6dYNKU3079ueI39J2AjpIZpfnjd+uzqOXiMLaK0E71CgtIIY+jB5otqg==";
        };
        _Kf69ojWs = {
            "id" = "Kf69ojWs";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-9UVyWUCC45C7iX/Ni/ifN4btLfmoF8famV0GuydjfLLX/bO5o4BsSDjniFq/o8aHL14nL/3qnITULIj6A/i0rA==";
        };
        _lW34Xt8V = {
            "id" = "lW34Xt8V";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-la0XrTNfQ1IvLOzI8fC4Isk7rqdQYLNYAeJR/FGIhSpvoL5a8n7oCykV0vnZ6lsZrj7vfzw5bPcwRzc3TFORWQ==";
        };
        _LZhXI7Oz = {
            "id" = "LZhXI7Oz";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-4lXGI5UYP/m6G8kjeuuFR98GbFq0GAuKViRUm61dp44bf4ThhpNWY4ViL4688Xuy/1NfW+USa/DqAQTlEOj8DA==";
        };
        _vNwSJbfg = {
            "id" = "vNwSJbfg";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-JsAgkSUBrnET7G+bLP0BNUWNJtbMPSIvE23aT+3wy94hTniat4YMnVEprUPfgvNQsdz6D4iGFFcPROGjrWjMrg==";
        };
        _w6iUqgiI = {
            "id" = "w6iUqgiI";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-hjHTIV7PhxOOllVnZ60mrivkPOYMqlJHkqfeIOJdI6UWz91zS6Ro8jUyQ9k5B6X/2X8+CwfmVa5lm/Ew9+7MMg==";
        };
        _L6ypR15j = {
            "id" = "L6ypR15j";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-ntvwMpjQJVQgLY2MONswpmE5QlH8IfTqrgYOmChmqE+Xh3Ent4vDqKf8IICtfBHmlq9EuOxdwUZpPfxntJMXRA==";
        };
        _NCVUlRX8 = {
            "id" = "NCVUlRX8";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-mYerpPsX6IG3GnEhPqI4IS+xiacC/e/tRxFo37rrNFevZbf7m5oT5L9v7iSYMk6ayx2iZ0BKF0zAr00tR14Amw==";
        };
        _aWvPAmE8 = {
            "id" = "aWvPAmE8";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-TqOqNmE8cYn1rMKeAX8ytyaNYYnGoNkvxuhYgrgoacwRUoCH2VGjHe+ZiqzmFR0aKTBDteCgjTZDWDSZblAHIw==";
        };
        _Bltq5GHv = {
            "id" = "Bltq5GHv";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-g2PQ2BFvwOnKI4wuJhCFzM2/xTAeJgaBEkmZ1cmPZ5nLf1+LWkIfP0Lfg0aOAfx3wnA43JwvRCp5+k4qVF3ddQ==";
        };
        _DRaVYgzW = {
            "id" = "DRaVYgzW";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-LeSSDuP6YyQXxwygxM04i01b8LchFoYI77tCrdYr2AWRA99Tiog7LfOmjrY9FT7Y6kdl1oFGIRWvfTqNUmr1YA==";
        };
        _i6BLAbO7 = {
            "id" = "i6BLAbO7";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-iP3XiotFU20nO0pEK0ObvlGjFQZ7f1LdXZkXb68mNvEstRJGjaDo+oDWNPqx6QCwMGsHBgd2bAYjIQbS4WNxDQ==";
        };
        _QagPtxqs = {
            "id" = "QagPtxqs";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-xU4mciMH65gOeRFtcjF0523rkGe21ZisjrrWtq0NwnGXbW4Pmsr8q716CpFXVJa2HhEU8OT9hR3OHPj/YjasAg==";
        };
        _KxIfCcXu = {
            "id" = "KxIfCcXu";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-gGZMAwWPRFtqLfUyJNHaVo6wO+BhFrsjJBtZN2fRpG0xjMuzTN1Ru+AbkhjR3H851OMOUcqBVbQFsiCGr0Teag==";
        };
        _dnv1Qtty = {
            "id" = "dnv1Qtty";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-puCSfnbaj7KrXc+1eLQ3/PiDSuaTawXt8TrVlcUR4611sR9w+aWdPz78wBO8ghU8XruwXqScG15dbig7vbHHLQ==";
        };
        _JDkny3WI = {
            "id" = "JDkny3WI";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-W804k0m8IzUU7UVFo1dBVe0ai8lBjoGj3Td8Fgz0LDsAMgokUHtlMtxD0S5CN25h1AFD+URrp20aclEbUagpEg==";
        };
        _F8O2jslS = {
            "id" = "F8O2jslS";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-dysnyrWnG3f+qYXEwXETivL0fLnDdVn9f8JVjfJDSz5TY0gUSDip14uloA9zOu1ck5nqI14gWx2d0gIe8x/ndg==";
        };
        _7zxgLdb2 = {
            "id" = "7zxgLdb2";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-Hu9Os0Xpy0JOAkrcWTZvYzzyDL4UoHA1ZIErUHz7jKEYAlRF6WrrcVhm9sBlF2CpJN50ZSNirSbJa+j0QKUI6A==";
        };
        _JymGii0x = {
            "id" = "JymGii0x";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-yyeN7lOY5MeI3nz0gKAkfrRTF5vW0iiunWnqR/a/pgbqxLALi0SuHKBIgm+SHDyEMMUhCflKbhT4wmfZ0aVeSw==";
        };
        _gQYPMAdZ = {
            "id" = "gQYPMAdZ";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-tD9bGa481UuTQYR9ItkZYje576EYkcvodOwhYpAMz/3ikdz0h7oyZtBabfrd1oLwgSQXcsQuSop/doURLbLz9A==";
        };
        _ow6CfFvU = {
            "id" = "ow6CfFvU";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-DeVkKwVJSYTjEsY4yZ9zmD/e6uQqPQ3cUJXv4UbbRsfk1JEo3cTyp3+MicmBnDA+x9G6PjUN0JvFpDPEWMGzaw==";
        };
        _quDOG96q = {
            "id" = "quDOG96q";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-jAmUk7/2iMkNHvNANRJtWLxVrMQuc6grNcn2mBD/wJP5PcEzrJopJdHAkzmebSU3GCQ2CSPpxwI9VEaoh3zoPQ==";
        };
        _sKEVyFr2 = {
            "id" = "sKEVyFr2";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-hSRlcMdyvSygBo8i62IvWVvFZDmBTBSoaaT3DYowWX+fUV17gd4wqyoxYkDd6J3Iayuf6sJxGEDGh+aGi4yW8Q==";
        };
        _lqCTic2a = {
            "id" = "lqCTic2a";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-Go05yncYjkNZkpr1m1LOa2DTG6iy6rFG3dXz9ej/n5Mw2rKxDkKeT1Is4p0TQVw3K4HOi1JsRnw65wHl+qC6bQ==";
        };
        _haXf0NKx = {
            "id" = "haXf0NKx";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-aPgFbx4jUcWNd+a3KTjC+NrySFBxaGg/KRR78k8AwdiP0fsqopQORSojB5qobJaSNv5D9moapSLcAXLvBnpOmg==";
        };
        _fBHcTlZz = {
            "id" = "fBHcTlZz";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-EFFl1fAlhonh4IPAZbUhYdgNE7zQieHkFRfSgITRcB/krHpL/0vhuMNM3cSJmDbJvEzkEPI9v4JTDzYwQLRGFQ==";
        };
        _3LHRFVZw = {
            "id" = "3LHRFVZw";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-zmHjEy03sgINj7pyTXfqzjP7Hs1n47X6IdWGTd2WwGgOqO8yqSn8QMhcDXYh0MxDv6oTMo2ey+gYFo36Eae17A==";
        };
        _Srwwuu3m = {
            "id" = "Srwwuu3m";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-Xdzh048du0anFHArOKzhQ1+CuncHeMMZVYrfzGq2e+3zsRVHL/F3DuHHD4LpKE1ilJ61reywLabFOZH5dP8HZQ==";
        };
        _mD4cUkN5 = {
            "id" = "mD4cUkN5";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-Qr+KxZZgPdQlPMmZbVKpqEjMUmfk/8qAt9hzkXjF1Avf//QZiBAApABpp0DV8OYBux+8aR2sWCg3V2TKBMwkwQ==";
        };
        _2vSy3UV7 = {
            "id" = "2vSy3UV7";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-2E95r5cwo+XhI2OsOIa3gx7eyubIS2UAN0XRd8QGTuF7XtZBau0fjCVNmV4qxeFdZdxVN2PZcUQ1ObJjuzYNeQ==";
        };
        _tDqbwxyq = {
            "id" = "tDqbwxyq";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-GyhpmW9ZsZnNGwqsG4SV7278/b/uIdqnmJNZs1VxwIwUaXxgjkkV/xktURrNQeWyVaPIEZVGXIkctXNh8Vr/zg==";
        };
        _1SHtlNIB = {
            "id" = "1SHtlNIB";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-r+ZqJshnUEAHbe7bMb+3GJDccLISNtAB8iiSgdpiC/ruIBKOhf3fOd5K/xO+SEnhjkHTVioG/hmP9MjTZ0qgZQ==";
        };
        _M75CMzeC = {
            "id" = "M75CMzeC";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-ii9uTsdNo5AGE+jfCfa+WO1XKpaUDNGI+J/cOd3LRmK5hbCQzvhyyL0yuHNhSVPMPNDj4/ND1kAf+Se/znhlBw==";
        };
        _pXplWXNs = {
            "id" = "pXplWXNs";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-3rvnz0v3AxqwuqqRUYt4Ty4toggZrU85xCovEXoHSnhnLkRp169XW3HTTVtyvch9gVLK2DrmiliBBPiz0JL3iA==";
        };
        _8kFpMqys = {
            "id" = "8kFpMqys";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-N3/MYY6531DRak/oMhoNnoJhOCrgNxzMJCalM0mJrBL7vLuL0zMX8fqZEeT67U4foDYbcJYafat+ZGTUsgSJRw==";
        };
        _KWSVmakf = {
            "id" = "KWSVmakf";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-Qm82SdG4cOmpsVlH+uwb21UwLDPtsN4zUJTxTTdMdoHq4kPFOuxiIiigS2qx+KYezgL0IN7QrAhyfkVrIYKvSg==";
        };
        _SkWcZo5g = {
            "id" = "SkWcZo5g";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-bLyL5h+Iqerr50zeBp4Ckh4dT5/eUyJThbsMCkQObFgw63mza9wL8X5aHnn7JX5CKQspy/HrnfU1hpvzHeay6Q==";
        };
        _ZoKnhKiU = {
            "id" = "ZoKnhKiU";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-xW12OHoYqSvkclpLDKpsXoSdJicaYviv/Cwg0PBrz3YYnIWxbY3Z+XX3zK1tnVGGFxdT0WXk9Eh6V0l4Zc46bw==";
        };
        _uuFCWOo8 = {
            "id" = "uuFCWOo8";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-BLmvqmL8yth/jI4Xwee+9r0X3RdSNxUEUsDKffan2swtN9aDmLSTHJGMK0eEleiQRZViveBtAdeX7Gvv9Xf2zA==";
        };
        _J0KYExHn = {
            "id" = "J0KYExHn";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-X2xqAzNkPww1MR5aF4zhwL8pkBUkPm1Y8GBB8jNMDOT68nlWW3SYk9nKFGg3CNGRTkrFreVy7WABdt0j7dnN7Q==";
        };
        _zb6riaAq = {
            "id" = "zb6riaAq";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-MmXRw7ZNystLUXFxqddCL2Q2f8XGyHd0W7Q2NlVAYU1Q80Ti6MTl9RZXGV+N0A6X3c27GOnsveaKGbQnySD6qg==";
        };
        _vFfERMZ8 = {
            "id" = "vFfERMZ8";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-wN15yhgmSIUTwDOFkfbYsYvEVUPH48lD5LPhuWQ4CRY2Tuv8ho8y/T3OZo1NHCiNV5Nlvq+LpAiucFLCaP0Q4Q==";
        };
        _1IyP82KW = {
            "id" = "1IyP82KW";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-0KwZvvMx7aB6MPYNU8hacrXE7aIGbZDusp+O4HHv5LaU651ZiqCcPG1gihF5jLUY0+dCYJ/eVtLNB0uJL2ULVQ==";
        };
        _seMlJ1KY = {
            "id" = "seMlJ1KY";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-GJPjhVHlBf5CaHqM7/Gy/CZF0lb9Zu6ua0wOTwbRQObnr+8Ep23dV4FVaFRejFxhueNwdC+/QHCsaab/rEfLmw==";
        };
        _C4lQlOa1 = {
            "id" = "C4lQlOa1";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-O7Vfmnu2/LvTWv6l8kmnDLIbPFWjNLXu3s3Ps3DmifKMeJsVVEk75aW34q36fj9nrqWBHNVH873NhASAwfrwcQ==";
        };
        _H3bCNuIG = {
            "id" = "H3bCNuIG";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-PBRan2RHhtzSPTjs+cV322s/TMDlAwRSkPMUuw1fyGHGbhhAKlm3z7e/lRJQCYGuLvLPj92sjQ2ATd5FyVBRqQ==";
        };
        _wleWmZce = {
            "id" = "wleWmZce";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-qiIcQhkGd+wyfFovfelIexIMlvT8/3nvIhPGiyKYtssZUMxneXHRcOCDeAezHcjfVU0cz3iBQXt4dpwqa/dYJQ==";
        };
        _aHDtAsyg = {
            "id" = "aHDtAsyg";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-4PY+hudKgQissq51Yd81NihrldjSYcKxvnjWN33Jg3eETuFaJPJSXe3OkADIrv4TmwNlwVCPtRqL1awzTDBMYw==";
        };
        _35LzIcZT = {
            "id" = "35LzIcZT";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-DcdhrFnpvkz+pnd7AAqwO421k96+Nx2Gwnt0/sm112ecz8doCgEEaObXicUaXXpNFHGqO9aZzfuhHLOFN85Rrw==";
        };
        _rMW8uj5v = {
            "id" = "rMW8uj5v";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-60wYbAQKXVJZq0+QgWPNw1Uzk+VwphFCSXRY9rTU5J6OJN3SGJ3GjFcstFJ9r5d/oze86XgeFNy6dEKfpFFZjQ==";
        };
        _FJ4SDCSo = {
            "id" = "FJ4SDCSo";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-EjIZQsXEjA/6ZIb9B94wh3OdU5bCRHbYgKoS2iQoIPH8H/D4LVDKOnkzOckg3j29XaoiH1ex71YPAChjlga5SA==";
        };
        _ZjiI2Okn = {
            "id" = "ZjiI2Okn";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-wZ3SVIfDhoE8TuqvqnjAswDh6WPLKtwaMDnsozbdapggYcSZlGroajVUIntg/Rc5kScG38KaAOX7xh7ZpjUTBA==";
        };
        _bc52EnY6 = {
            "id" = "bc52EnY6";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-5x9kfshEgr+8nPi3JY5NSc/ANebJ6EFF0vBBtx9AqP7guDCQ8kiJc3nP/4Z+KnIFS0FTAb/tR0ZtwTGrNxUv6w==";
        };
        _udgN3lcZ = {
            "id" = "udgN3lcZ";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-rZNHeIo7Y6WKWFcmFktEzydYUtbm5Ts5gHYaJy+/CL9pec5XI1Hs3b3eN2RX5hRuXmA6MBOESzD2pxJhFUgSwg==";
        };
        _w0ySFPXx = {
            "id" = "w0ySFPXx";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-29m7riZWDICAIfWxoE8+3F0+Y3BO6yx1V0U+fAfF4kKiIRgqjwwr35BVhHWR87yMFt7W15r5SQXLQtciSSDZtg==";
        };
        _blqKcwjJ = {
            "id" = "blqKcwjJ";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-IgP/01WKDwR6KI6zOG8HqFSpo/hTd8CDtXAy7s9D9GhYvWottirUxUiBUN8sBh3Mv8eQu+duwrZeUZgFeMmB3w==";
        };
        _oREnaTOu = {
            "id" = "oREnaTOu";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-HMZlgsAANjHvLJknTCdKp9xoyOxI96SE4KG9t186nZTTLGMEw7z07gdPtoy0iUdTltK8PcTnaWXQUHVzzXd/MQ==";
        };
        _O1wZAlha = {
            "id" = "O1wZAlha";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-xL50oUKgso1cf43RDVqDqEGaUD/efMy14Xl813ETkY1eBxTIW2KZ4vwGiYmOatJL7UM0S5trkqeoo1WnXCB1Rg==";
        };
        _ngDYBaGD = {
            "id" = "ngDYBaGD";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-DHNy1GPPj3IT0CHbn81nWvDo+PaQT0XRTK4Sm9nl+o/yAy0Zn1sx0VzSxX0TucZvedX9FkRMhPkYo8t88KEugA==";
        };
        _vbZ75cEH = {
            "id" = "vbZ75cEH";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-BjNFYHf3WfijMxAQwTyWky1AktHy0O5ecqLgKBOmvy2FBCo/mhc4ZF2rdVgGr8iqHkMsuaaTHnzSxdRjnJ1mtg==";
        };
        _sgJzJzeA = {
            "id" = "sgJzJzeA";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-71FlclvorWvx/Cx6DpW/4rDrCZUusdxr2oIMVny7/oCRj9R9VFk1f8eR9qd/U+L113UssdCZvxNTl/qKm/2a5g==";
        };
        _K1LufHwW = {
            "id" = "K1LufHwW";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-MwP8ANsLG5J0FPRXvkSWjDF3yLPmJgR3kGwgT5x6ZZVMiEXLJlacVafb7jp7df6hPRJUMZOZacPlklKF2jMy5Q==";
        };
        _pGBLSHoi = {
            "id" = "pGBLSHoi";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-0pziFCRPc89AhUrPn+iH5VJ66IMYvBhSq9Bsuodg1NCYLNmyd/STaqJsXC0CKGkW0dbMoLDe5OPfrKNeMds9mA==";
        };
        _M3qaSe61 = {
            "id" = "M3qaSe61";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-eDybrWVOwmz0Dns1YWn5pzPqT4YTOR/2k/8GzNC0YXUApZjv1GF7dvx6hJnaO9o12s6j3Q1cC1A7fPHhar9X1w==";
        };
        _8MqRcuRv = {
            "id" = "8MqRcuRv";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-S/N0QXTWMWgesflHl/YghbYnjBjbiYm+SP2y9fNz+TlStB4ipSn+RaLNxD6XPDrbqmvnTHX7AdG1qc3vxiIn8w==";
        };
        _tL0Uk6bl = {
            "id" = "tL0Uk6bl";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-ZEvGJgKofkwDa5iNHNu2a9VOwUciefhy2lhlRmSsiWloUSYawwGP6or4XlDHNEQ/Ml0gEfVOAFBd18arsY5sXg==";
        };
        _tHgpG6Uf = {
            "id" = "tHgpG6Uf";
            "file" = "Chat Reporting Helper.zip";
            "hash" = "sha512-g+G5aMgs0CGLlYclQ4e2wcbQXVwhzHe/LPqnvzDfGju/OWTaqlLU3zTPv+Z6dRGrWEk7ibcd91E9eGL3lx5bMw==";
        };
    in {
        "JXC01pGv" = _JXC01pGv;
        "CqQiUzNM" = _CqQiUzNM;
        "LoxAg64O" = _LoxAg64O;
        "861KZZWZ" = _861KZZWZ;
        "6z8xjGCu" = _6z8xjGCu;
        "fbSsMgUv" = _fbSsMgUv;
        "aPm7UDFh" = _aPm7UDFh;
        "HMuz0tyU" = _HMuz0tyU;
        "Kf69ojWs" = _Kf69ojWs;
        "lW34Xt8V" = _lW34Xt8V;
        "LZhXI7Oz" = _LZhXI7Oz;
        "vNwSJbfg" = _vNwSJbfg;
        "w6iUqgiI" = _w6iUqgiI;
        "L6ypR15j" = _L6ypR15j;
        "NCVUlRX8" = _NCVUlRX8;
        "aWvPAmE8" = _aWvPAmE8;
        "Bltq5GHv" = _Bltq5GHv;
        "DRaVYgzW" = _DRaVYgzW;
        "i6BLAbO7" = _i6BLAbO7;
        "QagPtxqs" = _QagPtxqs;
        "KxIfCcXu" = _KxIfCcXu;
        "dnv1Qtty" = _dnv1Qtty;
        "JDkny3WI" = _JDkny3WI;
        "F8O2jslS" = _F8O2jslS;
        "7zxgLdb2" = _7zxgLdb2;
        "JymGii0x" = _JymGii0x;
        "gQYPMAdZ" = _gQYPMAdZ;
        "ow6CfFvU" = _ow6CfFvU;
        "quDOG96q" = _quDOG96q;
        "sKEVyFr2" = _sKEVyFr2;
        "lqCTic2a" = _lqCTic2a;
        "haXf0NKx" = _haXf0NKx;
        "fBHcTlZz" = _fBHcTlZz;
        "3LHRFVZw" = _3LHRFVZw;
        "Srwwuu3m" = _Srwwuu3m;
        "mD4cUkN5" = _mD4cUkN5;
        "2vSy3UV7" = _2vSy3UV7;
        "tDqbwxyq" = _tDqbwxyq;
        "1SHtlNIB" = _1SHtlNIB;
        "M75CMzeC" = _M75CMzeC;
        "pXplWXNs" = _pXplWXNs;
        "8kFpMqys" = _8kFpMqys;
        "KWSVmakf" = _KWSVmakf;
        "SkWcZo5g" = _SkWcZo5g;
        "ZoKnhKiU" = _ZoKnhKiU;
        "uuFCWOo8" = _uuFCWOo8;
        "J0KYExHn" = _J0KYExHn;
        "zb6riaAq" = _zb6riaAq;
        "vFfERMZ8" = _vFfERMZ8;
        "1IyP82KW" = _1IyP82KW;
        "seMlJ1KY" = _seMlJ1KY;
        "C4lQlOa1" = _C4lQlOa1;
        "H3bCNuIG" = _H3bCNuIG;
        "wleWmZce" = _wleWmZce;
        "aHDtAsyg" = _aHDtAsyg;
        "35LzIcZT" = _35LzIcZT;
        "rMW8uj5v" = _rMW8uj5v;
        "FJ4SDCSo" = _FJ4SDCSo;
        "ZjiI2Okn" = _ZjiI2Okn;
        "bc52EnY6" = _bc52EnY6;
        "udgN3lcZ" = _udgN3lcZ;
        "w0ySFPXx" = _w0ySFPXx;
        "blqKcwjJ" = _blqKcwjJ;
        "oREnaTOu" = _oREnaTOu;
        "O1wZAlha" = _O1wZAlha;
        "ngDYBaGD" = _ngDYBaGD;
        "vbZ75cEH" = _vbZ75cEH;
        "sgJzJzeA" = _sgJzJzeA;
        "K1LufHwW" = _K1LufHwW;
        "pGBLSHoi" = _pGBLSHoi;
        "M3qaSe61" = _M3qaSe61;
        "8MqRcuRv" = _8MqRcuRv;
        "tL0Uk6bl" = _tL0Uk6bl;
        "tHgpG6Uf" = _tHgpG6Uf;
        "minecraft-1.19.4" = _NCVUlRX8;
        "minecraft-1.20-pre1" = _fbSsMgUv;
        "minecraft-1.20-pre2" = _fbSsMgUv;
        "minecraft-1.20-pre3" = _fbSsMgUv;
        "minecraft-1.20-pre4" = _fbSsMgUv;
        "minecraft-1.20-pre5" = _fbSsMgUv;
        "minecraft-1.20-pre6" = _fbSsMgUv;
        "minecraft-1.20-pre7" = _fbSsMgUv;
        "minecraft-1.20-rc1" = _fbSsMgUv;
        "minecraft-1.20" = _7zxgLdb2;
        "minecraft-1.20.1" = _7zxgLdb2;
        "minecraft-23w31a" = _QagPtxqs;
        "minecraft-23w32a" = _QagPtxqs;
        "minecraft-23w33a" = _KxIfCcXu;
        "minecraft-1.20.2-pre1" = _F8O2jslS;
        "minecraft-1.20.2-pre2" = _F8O2jslS;
        "minecraft-1.20.2-pre3" = _F8O2jslS;
        "minecraft-1.20.2-pre4" = _F8O2jslS;
        "minecraft-1.20.2-rc2" = _7zxgLdb2;
        "minecraft-1.20.2" = _tHgpG6Uf;
        "minecraft-1.20.3" = _tHgpG6Uf;
        "minecraft-1.20.4" = _tHgpG6Uf;
        "minecraft-1.20.5" = _tHgpG6Uf;
        "minecraft-1.20.6" = _tHgpG6Uf;
        "minecraft-1.21" = _tHgpG6Uf;
        "minecraft-1.21.1" = _tHgpG6Uf;
        "minecraft-1.21.2" = _tHgpG6Uf;
        "minecraft-1.21.3" = _tHgpG6Uf;
        "minecraft-1.21.4" = _tHgpG6Uf;
        "minecraft-1.21.5" = _tHgpG6Uf;
        "minecraft-1.21.6" = _tHgpG6Uf;
        "minecraft-1.21.7" = _tHgpG6Uf;
        "minecraft-1.21.8" = _tHgpG6Uf;
        "minecraft-1.21.9" = _tHgpG6Uf;
        "minecraft-1.21.10" = _tHgpG6Uf;
        "minecraft-1.21.11" = _tHgpG6Uf;
        "minecraft-26.1" = _tHgpG6Uf;
        "minecraft-26.1.1" = _tHgpG6Uf;
        "minecraft-26.1.2" = _tHgpG6Uf;
        "minecraft-26.2" = _tHgpG6Uf;
        "default" = _tHgpG6Uf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-reporting-helper";
            id = "tN4E9NfV";
            type = "resourcepack";
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