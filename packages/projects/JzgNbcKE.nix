{lib, callPackage, ...}:
let
    versions = (let
        _hdmLNmwA = {
            "id" = "hdmLNmwA";
            "file" = "mythsandlegends-0.0.1.jar";
            "hash" = "sha512-7k+yWAh8yt8lhEaRFiMQ0DQMJVQz5nsN1hVj9HUZIRbg3/tj4G0/dob+d2oqD7JzCApagnvD06Ue9CJhVQryeQ==";
        };
        _dRDs7kbh = {
            "id" = "dRDs7kbh";
            "file" = "[neoforge]mythsandlegends-0.0.2.jar";
            "hash" = "sha512-CHUUYx6+fIKowcYrUvAB48SvE5SF7a9lX8n5pcmp9CwHZuxfQUp/AkhTkamI6XtTU4KArH3ZKA+g6By+BI/ZmQ==";
        };
        _45YDZPri = {
            "id" = "45YDZPri";
            "file" = "[forge]mythsandlegends-0.0.2.jar";
            "hash" = "sha512-mTMC5enMf5kV4b/knbjLKXS+yYhD/vH4et0DF3dN3/hpT38D8RE8Q/QxJH3TOy7yDBhMbhp1+0XKnZRKnVL43g==";
        };
        _SZXOJDFY = {
            "id" = "SZXOJDFY";
            "file" = "mythsandlegends-0.0.3.jar";
            "hash" = "sha512-6pu2Vgfk1KDYzLUzRKBQv30kAGzTPgcSLUxgyYBezXikDjHy6i4cnBtjnMOO9Rkht0r/kKnbNYu4KxFDBEcS/A==";
        };
        _1ks74aJO = {
            "id" = "1ks74aJO";
            "file" = "mythsandlegends-0.0.3.jar";
            "hash" = "sha512-0j9wwhobnpGbCMbcQq9XNpqvMuRtfT63/A09n62KLIEab2Aedxmfm/JMA16sJDbLmXPJHKGYR/gbIXnKgJR+Tw==";
        };
        _1SquGeTV = {
            "id" = "1SquGeTV";
            "file" = "mythsandlegends-0.0.3.jar";
            "hash" = "sha512-sJrrIqPBnPxBu+Ndlu8Wh+KpR9Av+4ezp5YnPH4BEJaJ1fGtP2uKgX/B9pa47vvKscWDYHKr0GpOy5NVggjTVg==";
        };
        _1CJdxdaQ = {
            "id" = "1CJdxdaQ";
            "file" = "[Forge] mythsandlegends-0.0.4.jar";
            "hash" = "sha512-2aUCbMFP0EC5H+UClUOLhKM8vHsy5nFM8bNa0lNPRFlrOiGRIqt+I+wzv+0rcOf7JfqouwTSKfD+aZEfQRB8eg==";
        };
        _G6Du7mfz = {
            "id" = "G6Du7mfz";
            "file" = "[NeoForge] mythsandlegends-0.0.4.jar";
            "hash" = "sha512-7393K1yoWybT9SFXE95c65a+jA8hC5cJOkybvv5UcZWqlAXnTOmNKY0mCy89NL8HJSRYNeuAbnPb3URmZKIFYA==";
        };
        _ki07Dpok = {
            "id" = "ki07Dpok";
            "file" = "[Forge-1.20.1] mythsandlegends-0.0.5.jar";
            "hash" = "sha512-VT6P6GWhB37PzP5fShNFGu0FtANUKfDCedMhKI1iQpeOMvmLF/hn9n9W05zrI03jIpmlkyriWsMqFhilawRI4Q==";
        };
        _1Vypkg1K = {
            "id" = "1Vypkg1K";
            "file" = "[NeoForge] mythsandlegends-0.0.5.jar";
            "hash" = "sha512-ru45sjb7Er4516uUGdIgVwFMguxU2WpLa1oGWXkDfZSHHxFZMp0zdV0WPtNqS0Gpx9yFN13TJ/mY7OfONfc+eQ==";
        };
        _KRb4A4ev = {
            "id" = "KRb4A4ev";
            "file" = "[Forge] mythsandlegends-0.0.5.jar";
            "hash" = "sha512-KFO8T5+0/ciJxk1lwGk2ik/1tEikuLm8Ml4hmz0FEpKGk8v9dVjfWX2WVJ+MQUpPclvTR3ZxFmPUlj+qCGmlMQ==";
        };
        _2P7zF9WL = {
            "id" = "2P7zF9WL";
            "file" = "[Forge] mythsandlegends-0.0.5.1.jar";
            "hash" = "sha512-rqGKWK99FNr7AcWiu2BoFR+z1gCEAY8DTimyRCkWIy5DOoGsCuHDKM1xyGd3BnrjKkGlw2VnJddLXiRtdl1mhQ==";
        };
        _gLiTJksI = {
            "id" = "gLiTJksI";
            "file" = "[NeoForge] mythsandlegends-0.0.5.1.jar";
            "hash" = "sha512-rTWejdQkdXXoeqqX8kguyLU03ZhWJO69quS+WuFph5lnOiQMJ74Pagpw/5VSIDVEMHX0WU1slsrJl3qOBQ9Q9Q==";
        };
        _sTPIXspH = {
            "id" = "sTPIXspH";
            "file" = "[Forge] mythsandlegends-0.0.5.1.jar";
            "hash" = "sha512-0DvmVxOVMAlC87zqwE7UxgsvWXZdqcVJdy3RyO9+54ZQcRhYZ9cQf93390MFt7hc6anI3RqhpuJwR44YzkS46Q==";
        };
        _NimIX4VY = {
            "id" = "NimIX4VY";
            "file" = "mythsandlegends-0.0.6.jar";
            "hash" = "sha512-iNXcMTwqW/M2Djt7MxV/kV08aswXGJT1S3lu79FTwqdVHuUbII6XC/PdjWJGMMgjtuoiv6HaxycMIp2BaHWkmA==";
        };
        _SE26nekR = {
            "id" = "SE26nekR";
            "file" = "mythsandlegends-0.0.6.1.jar";
            "hash" = "sha512-a3DIpCTfbh31Rn9txcVPnFqp+HulmzkCASEk6huXg0hEfPqA/THg3zfk+A/+I2AI7S/Uhulh9jaJsZuKlfBxCA==";
        };
        _nqP1kSWw = {
            "id" = "nqP1kSWw";
            "file" = "mythsandlegends-0.0.6.2.jar";
            "hash" = "sha512-1CaqUiMFfdmVhoTOolT9ra87vDCjnT04ZDB83P4GwhyWLCop6nqOrq2f3M7eAM3XkVWYGkBbHmAxRc+qwf8z7A==";
        };
        _bMtcIBWD = {
            "id" = "bMtcIBWD";
            "file" = "mythsandlegends-0.0.6.2.jar";
            "hash" = "sha512-t6C9RIGpHxcG1m3z+Fib0MOcUEInRaW3sWaoiauMfTf601dQQyvNoj7tGHJOSi0Ep8tpIi+ojU3fJL5GK9ZkhA==";
        };
        _povrg11y = {
            "id" = "povrg11y";
            "file" = "[NeoForge] mythsandlegends-0.0.6.3.jar";
            "hash" = "sha512-vQtSDerMRVzJlWS/0cFht4+ZKHTE4+5s6ibSc3282Fr73ijr9eCNp00KkJPnwLjlyH6JLLTbzqzeOLbA8nha4w==";
        };
        _1R5LfkEb = {
            "id" = "1R5LfkEb";
            "file" = "[Forge] mythsandlegends-0.0.6.3.jar";
            "hash" = "sha512-XunVSBwDSRPWDJWQzQ5JenwSN3vq4/kdP2Q5sE8crgWKNpklGB6HywSsXnfIRbfEz5v4bOlQUQ8t7ezggm135g==";
        };
        _jOlp4H6I = {
            "id" = "jOlp4H6I";
            "file" = "mythsandlegends-0.0.7.jar";
            "hash" = "sha512-ZSdZ1H865koPiVvzGDzu1CA+XNnN+KvBw6zPpozuojx37EC12KmcyE8TOzqzm09SpjCWsP2OuLDHXbt6Axc3CQ==";
        };
        _mRrqMoVq = {
            "id" = "mRrqMoVq";
            "file" = "mythsandlegends-0.0.7.jar";
            "hash" = "sha512-qFgQI5X77XPnTDZIwY+9yzi0N6WNr8BTJIUnU5L+9VVwkVjSzxBg5CnH69HZo03Flw5PVcoVA3vOnbEVuzVbGg==";
        };
        _9ZCDE3R7 = {
            "id" = "9ZCDE3R7";
            "file" = "mythsandlegends-0.0.7.1.jar";
            "hash" = "sha512-S1lvH1MzUHoOlnkc9ljTiTEM38g+W9TDSecLszBf5vZI4FKwhQXn2pfCo43psIyrftyPmbv/BhaL1c3pRwYojg==";
        };
        _HF5iTmz8 = {
            "id" = "HF5iTmz8";
            "file" = "[NeoForge] mythsandlegends-0.0.7.2.jar";
            "hash" = "sha512-ETOAeJ5DXbjkI3TfluueO9MhVsSF8ir963+qcJ6S24kMLOR4KRCsMlO0xpvn1SqBN84LEhMmAGBYgVC9msU/1g==";
        };
        _urOJ52Nl = {
            "id" = "urOJ52Nl";
            "file" = "[Forge] mythsandlegends-0.0.7.2.jar";
            "hash" = "sha512-mmGUq3HN+PghM/ztQWvVaJlxnEPJkzaf8vWqygg0f1RbGPDKL/g4ZPjYL/tbRuzM+Eqiye2DMcMr3js75OtNCg==";
        };
        _Z8RR1uaO = {
            "id" = "Z8RR1uaO";
            "file" = "mythsandlegends-0.0.8.jar";
            "hash" = "sha512-TaRyBh6rReJ77Oh3XaiYu8R/98KTqv2KvY0XetMVD5tcxulJUkx/w5gFHv7YiuFx6Zx0i5d/2kovQ2+6Vk/jWA==";
        };
        _J3hcU3Re = {
            "id" = "J3hcU3Re";
            "file" = "mythsandlegends-0.0.8.1.jar";
            "hash" = "sha512-mvrnK+dNUfICdfs4QK9p2IWlNvSXvbaBoNGhw6LpQnxxg9rrMBuxcl/DCcQeXmKCaP8vjkZk2tVW8AYV1EzpGw==";
        };
        _QEJm4Aq0 = {
            "id" = "QEJm4Aq0";
            "file" = "mythsandlegends-0.0.8.2.jar";
            "hash" = "sha512-KPcA6/RrUuMFN2YtHfKe9r2QOu+u4lTi6JAAcKJntyIwr971C3WPCbgqgT2RV337UW1MQmsEEOBO5GXR8TB6ow==";
        };
        _cjYUcppl = {
            "id" = "cjYUcppl";
            "file" = "mythsandlegends-0.0.8.3.jar";
            "hash" = "sha512-iguqpwD5NcPjYNModMDg5hahvADbMZqH7TB0nOAZJ3sNYkxL2gYKlhZmhw3BEZJ7YLifw4XNA801B1E9Jr+BKw==";
        };
        _ls1HEkEM = {
            "id" = "ls1HEkEM";
            "file" = "mythsandlegends-0.0.8.3.jar";
            "hash" = "sha512-rbMj2Bl6Fkyh1mjB7mTKeqg4QGsX/v2HKdIet1UG5opIpFMremiEhlfbyCpW3+Dp1IMZ4aSvpIT3oD9FDspT3w==";
        };
        _31NamMxB = {
            "id" = "31NamMxB";
            "file" = "mythsandlegends-0.0.8.4.jar";
            "hash" = "sha512-XbHhSemY9/hqqew89DVJCPRqc6Ybx1n6YPO7+NCESNACpaOraIlEmn1lAWfns7u2Xf7JD4/UYYT12NVlkq9ufg==";
        };
        _8IgadNhx = {
            "id" = "8IgadNhx";
            "file" = "mythsandlegends-0.0.8.4.jar";
            "hash" = "sha512-FHRsYmc6d+A9lKL4P22z6aiODBcL7wYmF92DMokgo76I2u5ZofbjB1Zw4e3GsrX5YKtmYJZoO9zl/4iohp7MGQ==";
        };
        _ySVw80up = {
            "id" = "ySVw80up";
            "file" = "mythsandlegends-0.0.8.5.jar";
            "hash" = "sha512-5ET0Rtoyb4UIcHbjBTyh4lGbFEib3VggQhHKcuZa5Lgs5mMxmeHEVMwozWY874nYn7SuyN6G4dt9H0PwbpAmlA==";
        };
        _ZSf2BKBN = {
            "id" = "ZSf2BKBN";
            "file" = "mythsandlegends-0.0.8.5.jar";
            "hash" = "sha512-c14fk46V38VmFb5/rsGnTIOSRGPFrcQd7toStcxbNd5taT1WaEi0PuAMCBJ83M3PWJAwZIL5kb/EFDDX0JFLlw==";
        };
        _oxlKVSdN = {
            "id" = "oxlKVSdN";
            "file" = "mythsandlegends-0.0.8.6.jar";
            "hash" = "sha512-X6WS0GZb7LkmIxJWyBad1I+1r3Vzy01P/3anfSi4oOKP7rMBbCn5JOdJK5kBDT7t3u9DOntfaza3JatRaWEIuQ==";
        };
        _jZpXw9YB = {
            "id" = "jZpXw9YB";
            "file" = "mythsandlegends-0.0.8.7.jar";
            "hash" = "sha512-zTurzSULJ8Wt2FvnItvGY7PxgezVRqHV8SaBuPHiDdSofO6fM1Xq4O9rNhy3k8NZBIq5FZHEzu3RsOFI8ahXrw==";
        };
        _sitM9S7O = {
            "id" = "sitM9S7O";
            "file" = "mythsandlegends-0.0.8.8.jar";
            "hash" = "sha512-7H+GgJujYiTjNJoBlYEo45bfHwmFhmiLi24Ed0aOM2veWCGJj8pFBBOnA/j9p9wUJtEUHKE2RriH4koHj8NMkw==";
        };
        _ZAFjKxns = {
            "id" = "ZAFjKxns";
            "file" = "mythsandlegends-0.0.8.6.jar";
            "hash" = "sha512-0Bw0hXMAiTrqoyqJaIwZOq7AS75ShRipPNCFkODf8LblbijSLcYipvAzeA5gzpxxYOjDA8+RB/wan2bUYsq83A==";
        };
    in {
        "hdmLNmwA" = _hdmLNmwA;
        "dRDs7kbh" = _dRDs7kbh;
        "45YDZPri" = _45YDZPri;
        "SZXOJDFY" = _SZXOJDFY;
        "1ks74aJO" = _1ks74aJO;
        "1SquGeTV" = _1SquGeTV;
        "1CJdxdaQ" = _1CJdxdaQ;
        "G6Du7mfz" = _G6Du7mfz;
        "ki07Dpok" = _ki07Dpok;
        "1Vypkg1K" = _1Vypkg1K;
        "KRb4A4ev" = _KRb4A4ev;
        "2P7zF9WL" = _2P7zF9WL;
        "gLiTJksI" = _gLiTJksI;
        "sTPIXspH" = _sTPIXspH;
        "NimIX4VY" = _NimIX4VY;
        "SE26nekR" = _SE26nekR;
        "nqP1kSWw" = _nqP1kSWw;
        "bMtcIBWD" = _bMtcIBWD;
        "povrg11y" = _povrg11y;
        "1R5LfkEb" = _1R5LfkEb;
        "jOlp4H6I" = _jOlp4H6I;
        "mRrqMoVq" = _mRrqMoVq;
        "9ZCDE3R7" = _9ZCDE3R7;
        "HF5iTmz8" = _HF5iTmz8;
        "urOJ52Nl" = _urOJ52Nl;
        "Z8RR1uaO" = _Z8RR1uaO;
        "J3hcU3Re" = _J3hcU3Re;
        "QEJm4Aq0" = _QEJm4Aq0;
        "cjYUcppl" = _cjYUcppl;
        "ls1HEkEM" = _ls1HEkEM;
        "31NamMxB" = _31NamMxB;
        "8IgadNhx" = _8IgadNhx;
        "ySVw80up" = _ySVw80up;
        "ZSf2BKBN" = _ZSf2BKBN;
        "oxlKVSdN" = _oxlKVSdN;
        "jZpXw9YB" = _jZpXw9YB;
        "sitM9S7O" = _sitM9S7O;
        "ZAFjKxns" = _ZAFjKxns;
        "forge-1.21.1" = _2P7zF9WL;
        "forge-1.21.2" = _2P7zF9WL;
        "forge-1.21.3" = _2P7zF9WL;
        "forge-1.20.1" = _sitM9S7O;
        "forge-1.21.4" = _1CJdxdaQ;
        "neoforge-1.21" = _gLiTJksI;
        "neoforge-1.21.1" = _ZAFjKxns;
        "default" = _ZAFjKxns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "myths-and-legends";
            id = "JzgNbcKE";
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