{lib, callPackage, ...}:
let
    versions = (let
        _4vi59LgI = {
            "id" = "4vi59LgI";
            "file" = "blast-1.11.jar";
            "hash" = "sha512-NRF6eSo8WVwAM+tAsaFMU1q5k7dnAQZWYe/+r/IDkkP+vEvcKwUq7uN7pG6yAiOC6vEMl0Ms0mhC721v/RGSdg==";
        };
        _pSmVu2ni = {
            "id" = "pSmVu2ni";
            "file" = "blast-1.12.jar";
            "hash" = "sha512-9mIs1l1ZJbbmoIG/QoY7YpYUGlCkp78IoWDse18hSilkb4WRtfJYAKG1UUkeFT5VE/14zPielNV5fEwOAZY2gQ==";
        };
        _ojB3W9Gs = {
            "id" = "ojB3W9Gs";
            "file" = "blast-1.13.jar";
            "hash" = "sha512-zBRL4BOGAxN5xLIKhECH5vCW2DSgbmF6loymXfZZ7HViGGCWMAQhDOOEQjEYre9d/mELBMA6lsNMFKpaVXhlUQ==";
        };
        _vRxBeYJI = {
            "id" = "vRxBeYJI";
            "file" = "blast-1.14.jar";
            "hash" = "sha512-XJC3HroB9pShZAdOwOK9O67eLykLSK84L/Qk++3H8zYdd+YbFvk5PU1z7N9VHMnaFR+sRbZxvL6wwm0u+LJ0MA==";
        };
        _j8wupN18 = {
            "id" = "j8wupN18";
            "file" = "blast-1.0.0-1.14.4.jar";
            "hash" = "sha512-//tRPg4bsaxWL0eMdNR4InKFItS0rESDk+8+4HzI/vjBOlhvjBDNEBpbD1EpEj9oKUA0PS6lmm4IoTYhxtaTYg==";
        };
        _r0xueyn0 = {
            "id" = "r0xueyn0";
            "file" = "blast-1.1.1.jar";
            "hash" = "sha512-joNidjVmS6cxn/vasbH1XKunBbiJUa0szo/beKj3c3jiM8bu2PxNDcIsQ9YvkLW9ILIbaDYqnRDM2FGDaXuMkg==";
        };
        _S2i6qW5b = {
            "id" = "S2i6qW5b";
            "file" = "blast-1.2.jar";
            "hash" = "sha512-9O7D7rTBUu60H2F5/WxczQ+hfWoQ/FpI1/NMjrPo7ROf8icqQXHcyj6SGLw7GbokhAxAelifGvAYxt6KwDUNEg==";
        };
        _ZGBWgu69 = {
            "id" = "ZGBWgu69";
            "file" = "blast-1.2.1.jar";
            "hash" = "sha512-JscNBAIZW9BRJ3V5y95/kJxalCfokOffLsheRNHpRFrHORJoQpViJi8QuqS/6fS29HVtxakx4FDWjsjdFgSD2g==";
        };
        _NqeNW5iK = {
            "id" = "NqeNW5iK";
            "file" = "blast-1.3.jar";
            "hash" = "sha512-8kJE/vO8yU8GUORzn1IPOI4IB2IGnsD+onvKqs4lUT3746Hh7bvbVxxDWLI/6Y0/z9kds2pCRfpmspeMi5uruw==";
        };
        _9YVsndjU = {
            "id" = "9YVsndjU";
            "file" = "blast-1.3.2.jar";
            "hash" = "sha512-IFvvIQ8aZn61U8cvnoOQ4twFxv0i8Jo838Tnnn2ecse7P0YPXOE94MMy6r+9xsPO5Ym8sdHQRDv3h2UsF8M0Nw==";
        };
        _vCIVWLbL = {
            "id" = "vCIVWLbL";
            "file" = "blast-1.4.jar";
            "hash" = "sha512-kMw7SUjeWmb5DLAUZCw2droiP8jS2IdpLbZqbg9KI7VGyPX+Szf3LYPloPgcT5c+CY6nH3o7ppCCI9MLalqh2A==";
        };
        _f5VnRWF5 = {
            "id" = "f5VnRWF5";
            "file" = "blast-1.5.jar";
            "hash" = "sha512-TuVJEs3SGkcsPSKyDivIYM5KOsoeIGV0Z+9i5F1Y/P3KGnqG5bKsgI+ZeXoGrBcjI52OjEB6ojbhGpneJeWM7g==";
        };
        _L5HvEArb = {
            "id" = "L5HvEArb";
            "file" = "blast-1.5.1.jar";
            "hash" = "sha512-KFTY54RqOYphVs198j3YdkxhEObKMzEThXdeQyLbcUlEaGBSQw4Lj3mW5Mnmj7rdeZywpbeWBOvOMN3CgStLpQ==";
        };
        _5VpykvbV = {
            "id" = "5VpykvbV";
            "file" = "blast-1.5.2.jar";
            "hash" = "sha512-nxDbdEo/jxDid2R4CDYcXfTbzKCGhYqDmbhU4vJVGLrgWowfg97Nd/xO3hvqdgZypozx/e9SPFhAL4DpVpZuvw==";
        };
        _FsW9893N = {
            "id" = "FsW9893N";
            "file" = "blast-1.6.jar";
            "hash" = "sha512-g37QNMjQbgO7JpdTI/EJ8/wUgXC/5Wm7VWPe/EymoK7EWSsbzbsWkhePVJ6Xl2gClOYebVv004XE/vawD4LQ9Q==";
        };
        _w2XSdhsL = {
            "id" = "w2XSdhsL";
            "file" = "blast-1.6.1.jar";
            "hash" = "sha512-WCDb9rX3ayK8X9HXS0KxtADZgrfZFjB/bi6fTaqSLW+dMvxZk8pelvttQEf8KF5+23UaCrF7wZyD+cNbADw3vA==";
        };
        _suZNu4Le = {
            "id" = "suZNu4Le";
            "file" = "blast-1.6.2.jar";
            "hash" = "sha512-jhxSz0Ws2DOwRqatWlGkCc2rGWSlknaYrovayF0Yzi1eIbDtGlvUWgZOkERcWliyWuGhUTK9+IWbCWu4Xn1OtA==";
        };
        _mNCrfDRs = {
            "id" = "mNCrfDRs";
            "file" = "blast-1.7.1.jar";
            "hash" = "sha512-55FXAXXra2KrOzKzuQH/C+5SZ0zGR0E6wZWUfIogt597jXKen51dwcQnXbtNczy77ShgmzNq9XQXOX0HEHRr8w==";
        };
        _ItzKfRfg = {
            "id" = "ItzKfRfg";
            "file" = "blast-1.8.jar";
            "hash" = "sha512-oMjvWnMQoJCyLQvdVPqXUjiQdznQ1SW2+E2FJlqPXI7KSfug0qrpCftA061Al9HyknP6KftDN0dgsXcE1OhWjA==";
        };
        _YgNNrLrS = {
            "id" = "YgNNrLrS";
            "file" = "blast-1.8.1.jar";
            "hash" = "sha512-0x/pm9yGaVmc2lFAh0iFbzeX0m7cuK54rufuJCetuqhgStjMMfu1cYI8zAmx1mVv0pW+0dx6Mp5QReJHGGwARQ==";
        };
        _mxLgd6MS = {
            "id" = "mxLgd6MS";
            "file" = "blast-1.8.2.jar";
            "hash" = "sha512-MkNiNKh+DXM5ZmX5DOK7uauO4kf/QQq+RV/m4/SwXmN8f37ayJRjNi4F0cMcUohX3bdzPgU8RGJaSmYrSjhK0Q==";
        };
        _mgIXEGy8 = {
            "id" = "mgIXEGy8";
            "file" = "blast-1.8.3.jar";
            "hash" = "sha512-MykbU9g8yTrwwjSTLjDuJU45nv5En4QUfDLlRARiRj7O95ppXE6a5xKXRzqJt1jo2VbE5H7xhAHyZjFGbMQZoQ==";
        };
        _CBwEPM7D = {
            "id" = "CBwEPM7D";
            "file" = "blast-1.8.4.jar";
            "hash" = "sha512-k5xgJkvRYfmzv2V+zbs+zQ3Ahvfgpon6htrT51PnWZDCYh3cZ8rjZFl7QDQdWoWx4/h4Mkx7qhjJnXGjX3sAcA==";
        };
        _UzsHxOcG = {
            "id" = "UzsHxOcG";
            "file" = "blast-1.8.5.jar";
            "hash" = "sha512-qgzqZu+bhfESqRfhJMfXw2lGv497IUpWjd5JH+tYxyM1ZuLKNPQbtKcuonDmhVtukLo3fETOFUZZUqPDr7LxdQ==";
        };
        _LdtrjDL5 = {
            "id" = "LdtrjDL5";
            "file" = "blast-1.9.1.jar";
            "hash" = "sha512-nE/I9drdLfhldQgDcfuzUzQxDV6rOnXF//lf5+MHkNTijReHAosZqX+7PwSbGo9YMUceRsJZpzvH8aTFcViY+A==";
        };
        _tifNCUFN = {
            "id" = "tifNCUFN";
            "file" = "blast-1.10.jar";
            "hash" = "sha512-kp+w0aqEd2j6WzDJ4PvpudSyYFPnfQiFZTmrT5c9mnTtM7m6Koc7kwgZl5owB2oPtW3HKYQqdOMdHyQ45P4/RQ==";
        };
        _Kt8owOWP = {
            "id" = "Kt8owOWP";
            "file" = "blast-1.13-1.21.1.jar";
            "hash" = "sha512-nj5+KnS9sB/Ousj+Gxu9F8fcUY5TqBazDll5+8IcX8Ij6765fupvlKVFgayw/sSiMnS7uGzsK9S4n1hRfrQqWg==";
        };
        _EAEEXEF7 = {
            "id" = "EAEEXEF7";
            "file" = "blast-1.13.1-1.21.1.jar";
            "hash" = "sha512-LgS5IF4jDj88+J9BSKw6szFd3AyrseSGWiJMrvseKUMzQThnIOKNG8EXsOtUJYHFepV5UTRfsIu9vT8aDikk/g==";
        };
        _fuAYWWr7 = {
            "id" = "fuAYWWr7";
            "file" = "blast-1.13.2-1.21.5.jar";
            "hash" = "sha512-QKb7hwLHB9uQ+DThn7Le868oLSkgiOtJMdtH6e3E4zbt8GRgrGGC/WcgwYGdl4nG6WVFiHjveUeRpBJRoOW/Tg==";
        };
        _ugOKAN0o = {
            "id" = "ugOKAN0o";
            "file" = "blast-1.13.3-1.21.5.jar";
            "hash" = "sha512-axHFgUuTkSpTwmUSm7ys1yf/SHVnDfwWIUOCn/gKFIMCQQVzUXUWCKFUjTEGdKAZ6gcfh8AvCgc8Fb8xX26Axg==";
        };
        _NkAIcuHs = {
            "id" = "NkAIcuHs";
            "file" = "blast-1.13.3-1.21.6.jar";
            "hash" = "sha512-kOLdpc64H1ZzYSM6j+s3uqVE+pFmrPyW6wD+3w2/Bs0i8YtysBUpY3Ak9NptW8C6Qr+qhAnQOqt8HhDL5j17BQ==";
        };
        _wbOnhig6 = {
            "id" = "wbOnhig6";
            "file" = "blast-1.13.3-1.21.7.jar";
            "hash" = "sha512-cSxo3ERNbiYxvzSKYmAdTbQuYHBbVOXKL/RjpWZ1Kfj7KqehRnF5y63+marEVb/Csmx42BeoCly71XhD+FJ6eQ==";
        };
        _Dao0pY1c = {
            "id" = "Dao0pY1c";
            "file" = "blast-1.13.3-1.21.9.jar";
            "hash" = "sha512-K2RX9lNynAnGZcKfNh91t+pfxb4U2feGehwqi2x6dAxVcGIuHlulZ/y2D/1b5JinD4YjpyLP0XNj9VOSqlnzIg==";
        };
        _ig3cPveZ = {
            "id" = "ig3cPveZ";
            "file" = "blast-1.13.4-1.21.9.jar";
            "hash" = "sha512-pwtawRG6BFgTp7nJuUcgXcBBc1i4QR2iKDcDUV6EeGB+mRd1+IBlJhKLaTEf/MpWQbkGDan3C3BwtF8QeSMy3Q==";
        };
        _N0u8UMye = {
            "id" = "N0u8UMye";
            "file" = "blast-1.13.5-1.21.11.jar";
            "hash" = "sha512-dKSXHAeOrLRHDV6jaGdPcXuxEYh4VqgvcuGQt+9zP1juV5OcGlGbO7hg19iVjQbff/eV36wWZb5trXZbE7Mpsg==";
        };
        _8WjkBiFT = {
            "id" = "8WjkBiFT";
            "file" = "blast-1.13.6-1.21.11.jar";
            "hash" = "sha512-LB+C77tEJkUhK5v9HwodDDuXuNNkIu0MmZz5LHHCVWJPinZWZtElVSZg14jk94t+tjQn9KbtgB1fCK9ySk0sDg==";
        };
        _AHp78HyS = {
            "id" = "AHp78HyS";
            "file" = "blast-1.13.6-26.1.1.jar";
            "hash" = "sha512-PDziyHbWN6A+llL8mcSlVvTYyGV1n/xdD62XvAXbgCVHc3FR3xkJRazRbHelAyTQBY4DMAkUTyBk/D4p9EPnLw==";
        };
        _lBpvRZvv = {
            "id" = "lBpvRZvv";
            "file" = "blast-1.13.7-26.1.1.jar";
            "hash" = "sha512-qgO/htq7gREctttNTzR942DrlIudSzfozewTrp7YGfRsTfTDNYav53G5fST/ln7uM55idv2QF4uHn6RolRFLNQ==";
        };
        _1d8uBwJH = {
            "id" = "1d8uBwJH";
            "file" = "blast-1.13.8-26.1.2.jar";
            "hash" = "sha512-xc/xFy/DjpBD3MGyZgCTKNPwxJBCU8XCepieGfFC4z1+CO9SolwT55u2x3QIbi2OImi8brpV54VnZWF3E79B2g==";
        };
        _hR35jKdp = {
            "id" = "hR35jKdp";
            "file" = "blast-1.13.9-26.1.2.jar";
            "hash" = "sha512-uWU9fBIvgBA8xVE7FL/mvLOtQL6kt+/1J1gCFZ8WoHuF+yB2Ej1jfUn7ShTDo1SkKA9DX6nfC840pdJo5j321Q==";
        };
        _YeCXpbYS = {
            "id" = "YeCXpbYS";
            "file" = "blast-1.13.9-26.2.jar";
            "hash" = "sha512-WQo2H708BRMkSeDvpjORDdq0kgN2KnAoGbfT1rINYwyNIUPNkO5x4n1CO7C2/lb06biMvcKOKONMGEe1/88xLw==";
        };
        _qf3ut26E = {
            "id" = "qf3ut26E";
            "file" = "BLAST-fabric-1.14-26.1.jar";
            "hash" = "sha512-hKwt8OTMpaq3M607RySZtpegWhGfcuV1BpaedO+CIuejqL9Y9Ohz2VvrH8NFiCtvaS4lkleIX7zNms7vvOoUTw==";
        };
        _33toGYmb = {
            "id" = "33toGYmb";
            "file" = "BLAST-neoforge-1.14-26.1.jar";
            "hash" = "sha512-f16L+irZyVDR44Q5rpvQAWsnbAUnmHLCjAQdTREztV1pAq06i460Axc9zpIBmNJew9jjT2hbG2Q/BZZAvBHeHA==";
        };
        _mlLn4vSd = {
            "id" = "mlLn4vSd";
            "file" = "BLAST-fabric-1.14-26.2.jar";
            "hash" = "sha512-/kmycyn5xVX42PsPFcA6lq57LKzuozs7fLPT/Taf79fylIyOgBlqsXvd4lqq095gWapnncsPnZ1934/ijbcBfQ==";
        };
    in {
        "4vi59LgI" = _4vi59LgI;
        "pSmVu2ni" = _pSmVu2ni;
        "ojB3W9Gs" = _ojB3W9Gs;
        "vRxBeYJI" = _vRxBeYJI;
        "j8wupN18" = _j8wupN18;
        "r0xueyn0" = _r0xueyn0;
        "S2i6qW5b" = _S2i6qW5b;
        "ZGBWgu69" = _ZGBWgu69;
        "NqeNW5iK" = _NqeNW5iK;
        "9YVsndjU" = _9YVsndjU;
        "vCIVWLbL" = _vCIVWLbL;
        "f5VnRWF5" = _f5VnRWF5;
        "L5HvEArb" = _L5HvEArb;
        "5VpykvbV" = _5VpykvbV;
        "FsW9893N" = _FsW9893N;
        "w2XSdhsL" = _w2XSdhsL;
        "suZNu4Le" = _suZNu4Le;
        "mNCrfDRs" = _mNCrfDRs;
        "ItzKfRfg" = _ItzKfRfg;
        "YgNNrLrS" = _YgNNrLrS;
        "mxLgd6MS" = _mxLgd6MS;
        "mgIXEGy8" = _mgIXEGy8;
        "CBwEPM7D" = _CBwEPM7D;
        "UzsHxOcG" = _UzsHxOcG;
        "LdtrjDL5" = _LdtrjDL5;
        "tifNCUFN" = _tifNCUFN;
        "Kt8owOWP" = _Kt8owOWP;
        "EAEEXEF7" = _EAEEXEF7;
        "fuAYWWr7" = _fuAYWWr7;
        "ugOKAN0o" = _ugOKAN0o;
        "NkAIcuHs" = _NkAIcuHs;
        "wbOnhig6" = _wbOnhig6;
        "Dao0pY1c" = _Dao0pY1c;
        "ig3cPveZ" = _ig3cPveZ;
        "N0u8UMye" = _N0u8UMye;
        "8WjkBiFT" = _8WjkBiFT;
        "AHp78HyS" = _AHp78HyS;
        "lBpvRZvv" = _lBpvRZvv;
        "1d8uBwJH" = _1d8uBwJH;
        "hR35jKdp" = _hR35jKdp;
        "YeCXpbYS" = _YeCXpbYS;
        "qf3ut26E" = _qf3ut26E;
        "33toGYmb" = _33toGYmb;
        "mlLn4vSd" = _mlLn4vSd;
        "fabric-1.20.1" = _ojB3W9Gs;
        "fabric-1.14.4" = _j8wupN18;
        "fabric-1.15.1" = _r0xueyn0;
        "fabric-20w06a" = _S2i6qW5b;
        "fabric-20w13b" = _ZGBWgu69;
        "fabric-20w17a" = _NqeNW5iK;
        "fabric-1.16.1" = _9YVsndjU;
        "fabric-1.16.3" = _vCIVWLbL;
        "fabric-1.16.4" = _f5VnRWF5;
        "fabric-1.16.5" = _5VpykvbV;
        "fabric-21w14a" = _w2XSdhsL;
        "fabric-1.17" = _YgNNrLrS;
        "fabric-1.17.1" = _YgNNrLrS;
        "fabric-1.18" = _mxLgd6MS;
        "fabric-1.18.1" = _mgIXEGy8;
        "fabric-1.18.2" = _LdtrjDL5;
        "fabric-1.19" = _tifNCUFN;
        "fabric-1.21.1" = _EAEEXEF7;
        "fabric-1.21.5" = _ugOKAN0o;
        "fabric-1.21.6" = _NkAIcuHs;
        "fabric-1.21.7" = _wbOnhig6;
        "fabric-1.21.8" = _wbOnhig6;
        "fabric-1.21.9" = _ig3cPveZ;
        "fabric-1.21.10" = _ig3cPveZ;
        "fabric-1.21.11" = _8WjkBiFT;
        "fabric-26.1.1" = _qf3ut26E;
        "fabric-26.1" = _qf3ut26E;
        "fabric-26.1.2" = _qf3ut26E;
        "fabric-26.2" = _mlLn4vSd;
        "quilt-1.20.1" = _ojB3W9Gs;
        "quilt-1.19.2" = _vRxBeYJI;
        "quilt-1.21.1" = _EAEEXEF7;
        "quilt-1.21.5" = _ugOKAN0o;
        "quilt-1.21.6" = _NkAIcuHs;
        "quilt-1.21.7" = _wbOnhig6;
        "quilt-1.21.8" = _wbOnhig6;
        "quilt-1.21.9" = _ig3cPveZ;
        "quilt-1.21.10" = _ig3cPveZ;
        "quilt-1.21.11" = _8WjkBiFT;
        "quilt-26.1.1" = _hR35jKdp;
        "quilt-26.1" = _hR35jKdp;
        "quilt-26.1.2" = _hR35jKdp;
        "quilt-26.2" = _YeCXpbYS;
        "neoforge-26.1" = _33toGYmb;
        "neoforge-26.1.1" = _33toGYmb;
        "neoforge-26.1.2" = _33toGYmb;
        "default" = _mlLn4vSd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blast";
            id = "hrVBD9fd";
            type = "mod";
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
in callPackage fn {version="default";}