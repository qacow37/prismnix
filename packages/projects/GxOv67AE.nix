{lib, callPackage, ...}:
let
    versions = (let
        _5EeiHVL0 = {
            "id" = "5EeiHVL0";
            "file" = "loot_n_explore-0.1.0.jar";
            "hash" = "sha512-6YIuZzMOq+raGomLoG9t0ojo6XtTn1g40TVLEeNLPM6Oj+iVFrQYKoGo7fnRdpnNVzHVJ00vJMqS1zJa9bbrUg==";
        };
        _BY5qTP9m = {
            "id" = "BY5qTP9m";
            "file" = "loot_n_explore-0.1.1-1.20.1.jar";
            "hash" = "sha512-858xo6+Dr/hKrehC5z4MTrC0VdaAB+eow/VpnHbagLjKgCA4qJbM23NFqXBdPP3j++14T01lModSieCbgQZArw==";
        };
        _5WeP1c5p = {
            "id" = "5WeP1c5p";
            "file" = "loot_n_explore-0.1.2-1.20.1.jar";
            "hash" = "sha512-5/AlsWnGlD1ZtCxrZC4IAItYn+V7/8UlggVtg9Gn9MxhTD5kRXR3EwY5kooKIRtCn+ktGCk41OXCHIvZ8MBHOA==";
        };
        _s7DfJ79v = {
            "id" = "s7DfJ79v";
            "file" = "loot_n_explore-0.1.3-1.20.1.jar";
            "hash" = "sha512-VILdXzqC2R6MYUUsOqQf35B66l+4UgbF63LtJ5ZUJKI9i94veZqvjGcrgWXUTj+ca8E07+hYs3JlP1CrNiF1Rg==";
        };
        _olCKcSCa = {
            "id" = "olCKcSCa";
            "file" = "loot_n_explore-0.1.4-1.20.1.jar";
            "hash" = "sha512-5n+sJntOksuzYsBB7okSRjokfhcpORftirFbhdMB1W3wXA9MT4Q2Iq0vskbYWVMkcUxnGGV+6GdXxjTtfA88Mg==";
        };
        _tiTDKGq7 = {
            "id" = "tiTDKGq7";
            "file" = "loot_n_explore-0.1.5-1.20.1.jar";
            "hash" = "sha512-lEvOqRfSkjCeAxDfIVzMqde5jXEeopsB+rp29WkdnyAEr/MM5SlXc1uW2ZxepkooQCeh7MkL+7BzgOdlXKMdfg==";
        };
        _kTJLwhla = {
            "id" = "kTJLwhla";
            "file" = "loot_n_explore-0.1.6-1.20.1.jar";
            "hash" = "sha512-03zlV7jOzBI/nsLkwXZOGjmhrFX35HHvgVVGhZk0K8EIcSVQzELFQYKmiDiswtce3fo8HB09pmT71UuV29b6vw==";
        };
        _K8mnP9Bo = {
            "id" = "K8mnP9Bo";
            "file" = "loot_n_explore-0.1.7-1.20.1.jar";
            "hash" = "sha512-cqCq/Nn9hSmsjaIEIrLyTzeHvDzC+Nf0rgY9qiulSLy0pTT8pjdRd4xAp5ybYtthWaPvJ5ZaxS3On6upLT8KBQ==";
        };
        _kX9TsBbq = {
            "id" = "kX9TsBbq";
            "file" = "loot_n_explore-0.1.8-1.20.1.jar";
            "hash" = "sha512-tGzuMWKszrHAWBYdMqYQmUKpqA1/xxMCSsvKX5Ll+gHqEJsXqUe4Wy7d1Co1nyZM4ScdLYfytsXq9FEwigWdVQ==";
        };
        _I8Gta10x = {
            "id" = "I8Gta10x";
            "file" = "loot_n_explore-0.1.9-1.20.1.jar";
            "hash" = "sha512-vYDTHOOJHmGeko+fCxu1J4kbP3m9KQ3d97RjRfigRbYu5ohvbUWOKHER1nWRmPqDFAHUf/19RpK7oEEUgSnZvg==";
        };
        _gt7Krzit = {
            "id" = "gt7Krzit";
            "file" = "loot_n_explore-0.1.10-1.20.1.jar";
            "hash" = "sha512-Gcz/BLPb7Ho9PkZx1W1Y01VgQdYrsqX6nTJNj2A+VmC1IXYOG1Jd8UJDaKRztx5ukMfc4Za8oW8/vDl2HNxjgg==";
        };
        _kvefRTeO = {
            "id" = "kvefRTeO";
            "file" = "loot_n_explore-1.0.0-1.21.1.jar";
            "hash" = "sha512-RIxkssMvnfw1uyDH3ipvRvA3Uq5IlUjOfd952ZeVbzcr6iyw1fWFsXcqfDiBzmcYmWOc0mUJ3vU89N/SH6u1KA==";
        };
        _UhafPZe8 = {
            "id" = "UhafPZe8";
            "file" = "loot_n_explore-1.0.1-1.21.1.jar";
            "hash" = "sha512-7XHI8vNUJr0eCAw64olGj0QC9OO6rx53gWqMe/tMgHVKdq2Jkkhr+UWrLH4D+ADFcSGDtHonkNuLAfRC2aKcZA==";
        };
        _YiiY1dtt = {
            "id" = "YiiY1dtt";
            "file" = "loot_n_explore-1.0.2-1.21.1.jar";
            "hash" = "sha512-wztWVlFuAevVH2OKft1cJVYNZuneeEKdjoUU5ovRB7WRU1VnBHHpi32fIdW6Y2fU1qoMulo3pyLyQB9yCwBVng==";
        };
        _RfV0Znj4 = {
            "id" = "RfV0Znj4";
            "file" = "loot_n_explore-1.0.3-1.21.1.jar";
            "hash" = "sha512-0C0oqUdvY9CJjRRdeoc50XSkbVm/r0uogafjzBu7YHIdK47cdlgUy9AXXYb/AOjmBTXxQoGV4i+szDd20jbIRQ==";
        };
        _gkTwtu3r = {
            "id" = "gkTwtu3r";
            "file" = "loot_n_explore-1.0.4-1.21.1.jar";
            "hash" = "sha512-F5eZ3Ik6xzuyTP2z7856hFiGjMbaSD+iRVTy+JniofE2XCRajxKGq8NJhjG+xjv1cH6C32UNqG3v7bXo+rphCw==";
        };
        _s3w0Kwfw = {
            "id" = "s3w0Kwfw";
            "file" = "loot_n_explore-1.0.5-1.21.1.jar";
            "hash" = "sha512-1/KmQOwb3DzMi2auYqSd9hf63792gCDDrPbcxFiDKilfcK290YRS1/EmPc+RCM9s91W0VG0fi8fJ5wK7fd77Gg==";
        };
        _Vut7zv7o = {
            "id" = "Vut7zv7o";
            "file" = "loot_n_explore-1.0.6-1.21.1.jar";
            "hash" = "sha512-VdXWakIxkdWxqHQrjGiUV/jiQsKjAPVOy/m+bb4yZ0L9x/VYl4MUQ2hj9aT9vZ/5omqsFQxxsyBJE9//odaDrA==";
        };
        _qYhDV09w = {
            "id" = "qYhDV09w";
            "file" = "loot_n_explore-1.0.7-1.21.1.jar";
            "hash" = "sha512-6judqiLWlYoh+nzLRpzBcAQ9sJwQpmOVEjTwGZAJpylLQ+XObnTqj76hDDxZ28tTAellpO1Bg8Mn2DBcnINFWw==";
        };
        _VCOIAzpE = {
            "id" = "VCOIAzpE";
            "file" = "loot_n_explore-1.0.8-1.21.1.jar";
            "hash" = "sha512-YKZT5+j+c5++Py6TDed69G3LcSoG9WNeQmgZllvwErt584wO8L0h2oXWBgdLtI9f/AygBiDe+39BHvu/C+BSgQ==";
        };
        _FySduOad = {
            "id" = "FySduOad";
            "file" = "loot_n_explore-1.0.9-1.21.1.jar";
            "hash" = "sha512-XMawiL21GuOk0jjMXUpGWMiR8Tnt+lTKdk5Aw6oPaC4E+L+LwarRi3JHjsgeZOFhQAl7NsMCv1Zu2mqk0gnLrw==";
        };
        _IouBvqgC = {
            "id" = "IouBvqgC";
            "file" = "loot_n_explore-0.1.11-1.20.1.jar";
            "hash" = "sha512-LNlHBswi0ScxEJqBE47kgNfzD8w8WfiiJZnYnVWgcr/qQCJjRX7365+rdslrXv/klRTb/uMsF4eacOhnPA7WPQ==";
        };
        _zaH9Zc2U = {
            "id" = "zaH9Zc2U";
            "file" = "loot_n_explore-1.0.10-1.21.1.jar";
            "hash" = "sha512-Qj4a6ZaiEBWcZBbSpCVIA6wtr+9Dv5uzl4bHLBaFBGkcwBOUMPKoOBx4zYKBrqoY2KaqCUKlNtXQtdEWZIPjSA==";
        };
        _jb2J9JF2 = {
            "id" = "jb2J9JF2";
            "file" = "loot_n_explore-1.0.11-1.21.1.jar";
            "hash" = "sha512-auDq+Xtl4OZN8FWb18LaU3utl6k6dIYlBK9VCOK6nHyyLs2PldLZvw6kbcaJCw9gzRw9yGDJBFzP5K15uQULhQ==";
        };
        _T1dO0dIT = {
            "id" = "T1dO0dIT";
            "file" = "loot_n_explore-1.0.12-1.21.1.jar";
            "hash" = "sha512-GIaWEf3+9se4oqD1LdVPugiSOJgNmoQ3r9JDpvAdT27P8iWnj/tkAJ6nJMM5cUtXPfmxB5SDqUVK0uA2otBJWA==";
        };
        _5lYDLl6V = {
            "id" = "5lYDLl6V";
            "file" = "loot_n_explore-1.0.13-1.21.1.jar";
            "hash" = "sha512-YkAJ2ufbn7N+kifEz3LwHbFPPbGTtQsFtVrumd2VVJQJGFT/N8kyTnPtZMatZiVwApqDCTDxa05Kgpi4sNMSzA==";
        };
        _D8aXp1fP = {
            "id" = "D8aXp1fP";
            "file" = "loot_n_explore-1.0.14-1.21.1.jar";
            "hash" = "sha512-cX/MGubLHiX624EsT8gL7L9x01GB+m0fGIF6SWyPxTRcZE97eKk2042msmkOqQUdlHOLEjs6e7Mne6F5+V8m6A==";
        };
        _Wiq5bR4i = {
            "id" = "Wiq5bR4i";
            "file" = "loot_n_explore-1.0.15-1.21.1.jar";
            "hash" = "sha512-NXNmZVoREvK6p+D+/auhdynokbim4aL/BQglxXr9cAN1LclFTCGj6BKq5fwomZQnIzMc6XtE73szHRjYiSZfyw==";
        };
        _6QbapbAU = {
            "id" = "6QbapbAU";
            "file" = "loot_n_explore-1.0.16-1.21.1.jar";
            "hash" = "sha512-OclwjP5T8b1roG5nGOM5wxpH+CD+UaU3nXghJJsoXGJ1Artond1Uu/nSodDA5S/vlpGRuiGrjg3h1iKKaTCEAA==";
        };
        _fBgSR5KZ = {
            "id" = "fBgSR5KZ";
            "file" = "loot_n_explore-0.1.12-1.20.1.jar";
            "hash" = "sha512-pV871JpKNs7fN4/0InZIeSF+dq0dOoPybpu8ZN830QQPb93ZPiOz03TLIAbTS93zJz8J2cDsYglm4MOPYHZe+A==";
        };
        _cgIn5mi1 = {
            "id" = "cgIn5mi1";
            "file" = "loot_n_explore-1.0.17-1.21.1.jar";
            "hash" = "sha512-+TLp/ogjvpeU6LRFW9btaRnyqWVrrd2GlGrTGaLea7nbGn4mxLanUr9YW4flHsOWMQihEn/3k++WWuOFp8p0Fw==";
        };
        _K9IwlRCt = {
            "id" = "K9IwlRCt";
            "file" = "loot_n_explore-1.0.18-1.21.1.jar";
            "hash" = "sha512-Z5uL/tFjQ2YrL5LVZyssMhZm0J5ZBQaYFgNqRfX18wruC5V+ghuZULR6NIIckdq/rems7y55bMK79nd9Wbz/LA==";
        };
        _QhQClUax = {
            "id" = "QhQClUax";
            "file" = "loot_n_explore-1.0.19-1.21.1.jar";
            "hash" = "sha512-6spxXtoCxRc4h0L9QCfJXChQWgw21ZhUYudgnVO84sX4jGi+Kbl3198D2HGGnUASms1jP8moSVc39wmyIlbvpA==";
        };
        _iaPZUVPN = {
            "id" = "iaPZUVPN";
            "file" = "loot_n_explore-1.0.20-1.21.1.jar";
            "hash" = "sha512-sQ/Dn6cAPY91+pIxKRBwUB0namWcshmOqc4lx31xgkoTFado2KI8E6wnMNBZ5mrM8fOHM1zzW3i2FZK4imu7WA==";
        };
        _Ovtf4rTH = {
            "id" = "Ovtf4rTH";
            "file" = "loot_n_explore-1.0.21-1.21.1.jar";
            "hash" = "sha512-I8DyRx0pG8gkEiLzguyKM+6CMq4qXE7Nc4TJLLGtkk1/i/4lJ0LZSI/XPKSCS3Kp3I+iw6GLWeKLGqWagZ6Qbg==";
        };
    in {
        "5EeiHVL0" = _5EeiHVL0;
        "BY5qTP9m" = _BY5qTP9m;
        "5WeP1c5p" = _5WeP1c5p;
        "s7DfJ79v" = _s7DfJ79v;
        "olCKcSCa" = _olCKcSCa;
        "tiTDKGq7" = _tiTDKGq7;
        "kTJLwhla" = _kTJLwhla;
        "K8mnP9Bo" = _K8mnP9Bo;
        "kX9TsBbq" = _kX9TsBbq;
        "I8Gta10x" = _I8Gta10x;
        "gt7Krzit" = _gt7Krzit;
        "kvefRTeO" = _kvefRTeO;
        "UhafPZe8" = _UhafPZe8;
        "YiiY1dtt" = _YiiY1dtt;
        "RfV0Znj4" = _RfV0Znj4;
        "gkTwtu3r" = _gkTwtu3r;
        "s3w0Kwfw" = _s3w0Kwfw;
        "Vut7zv7o" = _Vut7zv7o;
        "qYhDV09w" = _qYhDV09w;
        "VCOIAzpE" = _VCOIAzpE;
        "FySduOad" = _FySduOad;
        "IouBvqgC" = _IouBvqgC;
        "zaH9Zc2U" = _zaH9Zc2U;
        "jb2J9JF2" = _jb2J9JF2;
        "T1dO0dIT" = _T1dO0dIT;
        "5lYDLl6V" = _5lYDLl6V;
        "D8aXp1fP" = _D8aXp1fP;
        "Wiq5bR4i" = _Wiq5bR4i;
        "6QbapbAU" = _6QbapbAU;
        "fBgSR5KZ" = _fBgSR5KZ;
        "cgIn5mi1" = _cgIn5mi1;
        "K9IwlRCt" = _K9IwlRCt;
        "QhQClUax" = _QhQClUax;
        "iaPZUVPN" = _iaPZUVPN;
        "Ovtf4rTH" = _Ovtf4rTH;
        "fabric-1.20.1" = _fBgSR5KZ;
        "fabric-1.21" = _cgIn5mi1;
        "fabric-1.21.1" = _Ovtf4rTH;
        "default" = _Ovtf4rTH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-n-explore";
        id = "GxOv67AE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/ProfessorFichte/Loot-N-Explore/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}