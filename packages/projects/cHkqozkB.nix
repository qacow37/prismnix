{lib, callPackage, ...}:
let
    versions = (let
        _hg1Rvvm5 = {
            "id" = "hg1Rvvm5";
            "file" = "scabbard-fabric-1.20.1-0.1.0-dev.jar";
            "hash" = "sha512-ewTDWjEJLV/C5usa8qXgU9hUnXlqFhFNB4Yc1hHZVGS75q+nlzObaO9GQWu+iJMzF9zn7ztMLPsPpy7u7j5HTg==";
        };
        _dMXabBbp = {
            "id" = "dMXabBbp";
            "file" = "scabbard-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-z+tB9ZzCzOc2SH/CUBbTDAwgqqdne8UYTfApHXRecXL1M72+XKWTxJGX4AY63JC8Uzv/CZFfNLI5Ise27sCMSA==";
        };
        _bQH9IIXR = {
            "id" = "bQH9IIXR";
            "file" = "scabbard-fabric-1.21.1-1.0.0-dev.jar";
            "hash" = "sha512-r7Wlu+5LLnT2cQWuQOQJILvmsoFqqfZhB453Y0Mnt0e0SX8YKkH8urfQvEbVaK8woInwbiiQjF0g3rnlv9H5qg==";
        };
        _PZAH9MYE = {
            "id" = "PZAH9MYE";
            "file" = "scabbard-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-nLecxW5fH6WlwMyUDcKHRfq9mlU5F7807eUrqX3RtFsCt6gbooLpRy4kgUYnGJfOO2Rz06fGk0kmgeiHRKJrQA==";
        };
        _WC8ZFlI2 = {
            "id" = "WC8ZFlI2";
            "file" = "scabbard-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-BV4Zkhk4lru/GTJFsnQMYGJGRPi8vUu98++Xs2vlimx4c5YUotcZbojx22rlEsidkJ6m15T0RkNbvfMWFoFQUA==";
        };
        _gQZ8X2We = {
            "id" = "gQZ8X2We";
            "file" = "scabbard-fabric-1.21.4-2.0.0-dev.jar";
            "hash" = "sha512-F9dsVBGZnDNgF7FMJnjDxIE07AvremTHqJmpr0QjT9EhzqmsObkJCkqQHGAhV7cS0a1kjIqYiExHioNfnvM2LQ==";
        };
        _PYJ4cN45 = {
            "id" = "PYJ4cN45";
            "file" = "scabbard-forge-1.21.4-2.0.0.jar";
            "hash" = "sha512-bVe9NAL4vkH8i+6nVmX1kJIKuCqCYZr3a5wUi7nVv+YZ49l1AYVBtqmWukioVMP4AaDbdjbRzRjW86lp7zrT3Q==";
        };
        _MbrBlqLk = {
            "id" = "MbrBlqLk";
            "file" = "scabbard-neoforge-1.21.4-2.0.0.jar";
            "hash" = "sha512-GFBkv9Q0zXHmkVrB6IoAth2Fo9UDyHM9cL5fUTPUCGjgLaznhZoTFyhX9kRA8vfhtMHxCpJK0nRLJ/RR0eFd9g==";
        };
        _qA7QiuMi = {
            "id" = "qA7QiuMi";
            "file" = "scabbard-fabric-1.21.1-1.1.0-dev.jar";
            "hash" = "sha512-mz+s7GaeuOP0Yff6FG6AsAHbj6aCm83BJ7QC2ke+TFD38bXHt4LaYKjaODuxG6bOmuEP90IwbIg6pgudkTf1Aw==";
        };
        _qiiYMxBJ = {
            "id" = "qiiYMxBJ";
            "file" = "scabbard-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-meYVlZuvhzYLiY4pP+qNnidnLIBSDfVlR/enFKj+htHYFBrrIk6rvOTUt5qrqKY1AV1XquANAEb1u8ZPQqTusg==";
        };
        _V3Cdlahf = {
            "id" = "V3Cdlahf";
            "file" = "scabbard-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-OxD2KD9+14quYseUwG6ZTrVaUlNWjrheJ4/KY3SXQkXlm+8tPrDw08APSoE4qgt6wE1UUYyjcrP8CETlkCLkPg==";
        };
        _zEsOkQtd = {
            "id" = "zEsOkQtd";
            "file" = "scabbard-fabric-1.20.1-0.2.0-dev.jar";
            "hash" = "sha512-W0SnI7n8Y+A1u4rEAGDA79f88YRGB5XQbmFPiNL3AwNmD7OS+f2gVMTYbW12GLhUyP/eLqKjCBJ/enDmcfuDeA==";
        };
        _ODLTcKiU = {
            "id" = "ODLTcKiU";
            "file" = "scabbard-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-vxJkaKuc7muhbTWsqUnU4Psg+4qiTN2fvj5tVANFvvOTob4hTvACw2UUkATQqeRD15rjXmoQCGF1RyFQ7oFhdg==";
        };
        _QxhqhLEc = {
            "id" = "QxhqhLEc";
            "file" = "scabbard-fabric-1.21.4-2.1.0-dev.jar";
            "hash" = "sha512-b5AO0S7qOi9cb2yblX5PCoxl021j9lH0STNU1BqrtTUgfpCNBMSLizNXQ/Fch/oZe9e1MRNtxo9slH5qTWAIgw==";
        };
        _pTVVh7Lb = {
            "id" = "pTVVh7Lb";
            "file" = "scabbard-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-GzecG4tgJLgpRRKhFGt+fWs7Vu/CpS3NHtFVR9wbwz9epn8HKKuEjcocSYFWNDZ6xh/Hl158guTKqlm7vdCe4Q==";
        };
        _eDX6Vb11 = {
            "id" = "eDX6Vb11";
            "file" = "scabbard-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-e4rfj7zlUk84mLQPD+ouNLaA4YVUtZeSoGnukdDZyZYqCFYBSF8QrtO2dLzUda74C1sqt8dAonB9jj03ebCsaQ==";
        };
        _vpCuYHCB = {
            "id" = "vpCuYHCB";
            "file" = "scabbard-fabric-1.21.1-1.2.0-dev.jar";
            "hash" = "sha512-C6EPhcwyZWsY3PnY76iq7EZzuv9zrY4VwxMDggeWXgGmCqoogPVwm+ncTcjbCQmMOcAlP4fEhTdX8c3anS9cqw==";
        };
        _9igW33tD = {
            "id" = "9igW33tD";
            "file" = "scabbard-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ECz2u5W2GEADxzTZoaTVfgQ/Y3IXCKs/5mAHHwNZW2OVFaV1v+5JNLuZfVaxZ4UrjXavR7hms2fdHZHbcdFlig==";
        };
        _IQqy5skk = {
            "id" = "IQqy5skk";
            "file" = "scabbard-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-M3okWJjMty1tq7J7uoT2cRyRwyfV7W4b5dhqcywaXWu5n6I+4lsVFH7yYhrhI53gI50aRz8uekQmifkAyx1FvA==";
        };
        _LA2iSvwv = {
            "id" = "LA2iSvwv";
            "file" = "scabbard-fabric-1.20.1-0.3.0-dev.jar";
            "hash" = "sha512-mFaJrsfu69pzuuohtDxwOpSyj/40s1+vNG5rphbI7zpsmo3ckfWQOPWssVQoC6PBaQFEGAxV1hr58lxuo2m4NA==";
        };
        _SXD6f9Fd = {
            "id" = "SXD6f9Fd";
            "file" = "scabbard-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-8Hwwjt3MbDmD8Tpo3M8qGEz//bOmc4a1+aysGe24uRV4AxDesBqpI+BX/779V2GGglxorxJWbIedxioHMPG4jw==";
        };
        _D6K7jFOz = {
            "id" = "D6K7jFOz";
            "file" = "scabbard-fabric-1.21.4-2.1.1-dev.jar";
            "hash" = "sha512-/oBTB2xWewX3jscgljMDCkM1Kq4GTEzujAzSZu78OTAFesR2DN4SX8l06aHvJkYUzBB5UWMyemH27tOL9+HOXQ==";
        };
        _E8Yrsqwj = {
            "id" = "E8Yrsqwj";
            "file" = "scabbard-forge-1.21.4-2.1.1.jar";
            "hash" = "sha512-Hp3JJa780YZl2vDl/9qONKh5Y1Rp+x5/xYfxAwBjo115voGY7Rex3PQhDDhn9fHpbL5t21rJ9KiMUWzAyI2P9g==";
        };
        _JQ8ZGjNS = {
            "id" = "JQ8ZGjNS";
            "file" = "scabbard-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-ZRC9A/pRLbajTFWGs46s7tpgepTrrY2Cg2y7wgEv/pU3AZzdyW6KYlp7Dsg3PuKJMBkBHKnYbsTteLZtgjGN7g==";
        };
        _axS147j3 = {
            "id" = "axS147j3";
            "file" = "scabbard-fabric-1.21.1-1.2.1-dev.jar";
            "hash" = "sha512-e79QcapdY16ndMnG/c7KK7J9KRxIKO6CVnW4iak1w59EFhPpjKD6huHOIuitQtlweiKehqfcJSjWX6mJUMSLvw==";
        };
        _nXS5BUlC = {
            "id" = "nXS5BUlC";
            "file" = "scabbard-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-7tGMLYMJYjeW7WYWC8sXWOmGwEjWzORpxbH6fbS4eNv3BS7jbqo2qykBfabheb7SAUstk5A7QwvhSBVkoZa8Rw==";
        };
        _L0gmDj46 = {
            "id" = "L0gmDj46";
            "file" = "scabbard-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-csbMBJh8XFRiKcvPe6NR04Js3wQZ9JixvXnXEGyFHHEWMImmY7YsVTQUeUdhFAWOXnjdkZcmLodkwsl5d0MowA==";
        };
        _va9sn3no = {
            "id" = "va9sn3no";
            "file" = "scabbard-fabric-1.20.1-0.3.1-dev.jar";
            "hash" = "sha512-NOli7uxGVxUHhUxN/Fu0cEYj+9qzNKyhL1cyBBbjTK6fJTtZ5eydYY0kVEiQEQRKpFgapJ23vW7Cfb4dYfknQQ==";
        };
        _1NBZVjnN = {
            "id" = "1NBZVjnN";
            "file" = "scabbard-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-3302Ht/3NLcEr8dgc550mkuFc8Q+G++dKt4qY5hije5cv9v6V3Gn62w/eFSgs+625HBF9gtNiA47ltHHVU3hXw==";
        };
        _aZmeQAtv = {
            "id" = "aZmeQAtv";
            "file" = "scabbard-fabric-1.20.1-0.4.0-dev.jar";
            "hash" = "sha512-LIi9WzUHWWOf4VGvzKBBHxrDV5HzxczUYjOfm9T1bKES9CnEZwMtSS2gdRv1hheiYWN4VUjnzIC4hxD+N385Kw==";
        };
        _3iJ1cZqJ = {
            "id" = "3iJ1cZqJ";
            "file" = "scabbard-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-YfRsgXlRz47sL6fibz9wyn7hpVzSZUWnRYuFgSot3G15CBrK40zrLvdd/jl0i66N7p9+AxD3Z/r0ZMQSEkWyFQ==";
        };
        _r4zshlVa = {
            "id" = "r4zshlVa";
            "file" = "scabbard-fabric-1.20.1-0.4.1-dev.jar";
            "hash" = "sha512-8dvfT8sSfLkapdiH9BBcU5t2ay8P1HmZF/6DHN+OVJT5bBHAurEkEjzrAQoZOBUI+krSyHxjdzukVVttK/5v7Q==";
        };
        _kJD5AJ2I = {
            "id" = "kJD5AJ2I";
            "file" = "scabbard-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-TriAs9yX6uHp4J1RS4FpEdh/QCFztk+W4ngmbUrx+ureowQ77TCEKUp3ZbL536pIN58hzfSBOmfjdxykf7r3/w==";
        };
        _R36su95V = {
            "id" = "R36su95V";
            "file" = "scabbard-fabric-1.20.1-0.4.2.jar";
            "hash" = "sha512-VcpSWs9PJiAXpbM2crlwPq2CIGpCpY+1CopB5z8U4O+z3DdXrYaZuJrouJtUCzu2KtwlqmkV0AYYguaH0PG6+Q==";
        };
        _6M0XESNR = {
            "id" = "6M0XESNR";
            "file" = "scabbard-forge-1.20.1-0.4.2.jar";
            "hash" = "sha512-QjwQvRNTzRvXDLia0dsj3KoJXXT3pTUnGILlO7E4e2NRj/jpV31oGyOON8QXZ88ffPZ1bn65lSBLyV5jHsiHFQ==";
        };
        _TZB0U7Om = {
            "id" = "TZB0U7Om";
            "file" = "scabbard-fabric-1.20.1-0.4.3.jar";
            "hash" = "sha512-liw7LC7wi4HtHhTXYcwv+wOfAA0KDqiCt7NsBJowB1xmyE/3XoxwatNKVV8Kuo9jKQM8vkv1s0FvOyHt+XykDw==";
        };
        _Qxf5aalO = {
            "id" = "Qxf5aalO";
            "file" = "scabbard-forge-1.20.1-0.4.3.jar";
            "hash" = "sha512-N62mBSSJoQhUHu4zehINwwIJ45MCRQu36G6jTV/nEASBibFZaj/CMKqxl/JV9nQjIXcmJycyVNVX6AVa3/+Tew==";
        };
        _cSdajLKr = {
            "id" = "cSdajLKr";
            "file" = "scabbard-fabric-1.20.1-0.4.4.jar";
            "hash" = "sha512-9M/XobS8EA3644NQ/MzMci+Z8DIIRo2jDG/VMISLa2+376o+3XtEj4cZhNfrYYztH4IeC1Eye1RGbnCegoLCoA==";
        };
        _wffPaEoI = {
            "id" = "wffPaEoI";
            "file" = "scabbard-forge-1.20.1-0.4.4.jar";
            "hash" = "sha512-Gh8+X6L+V0Zs0t4hlC+8mIIds6X6Z9dwJJYCHS++0KRQIUX/foY4J/8pFI4An/d0zA3mWK/G0KCTDxMN9Y+gXw==";
        };
        _8QAqyySd = {
            "id" = "8QAqyySd";
            "file" = "scabbard-fabric-1.20.1-0.4.5.jar";
            "hash" = "sha512-/TdnM58UTQtp+0bsZP/8+T08gpI4btSfNhJ+t8kZrzVEbfj/I3KbIZV7BwiSmUcxX/cy14BAqwNqen+eF3acPw==";
        };
        _OukjeLm3 = {
            "id" = "OukjeLm3";
            "file" = "scabbard-forge-1.20.1-0.4.5.jar";
            "hash" = "sha512-dPpxBzpDtWwFMSqNXuV+CED4BGjEUS0D6tLUYSWpkbQhxhNnMw3hswfJQEt5JNSnTtjZ3T5ftBHWus9+VEWmmQ==";
        };
        _5ieOIT6H = {
            "id" = "5ieOIT6H";
            "file" = "scabbard-fabric-1.20.1-0.4.6.jar";
            "hash" = "sha512-P+KC4qPp2/h6UIhrRH0y1kVg5WqIJiFYz4oZbfWWlJ3JwWnv71arQF+LQ+1V25Ow6iClErrf69awrpEXx67XxQ==";
        };
        _UFwz7lV8 = {
            "id" = "UFwz7lV8";
            "file" = "scabbard-forge-1.20.1-0.4.6.jar";
            "hash" = "sha512-QSPMFpiE+Karc5pVUEZkB16sVlj2T2EqZFwCPrYosvHlFoOmETgjeVJkqttffbsqDlldpb8cPDyKDqEzJO5JAQ==";
        };
        _yZgA0Bup = {
            "id" = "yZgA0Bup";
            "file" = "scabbard-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-gMUaoqj61qQro/md00NCDOOc6Zln2zNRPR888iL/xEAodEhjYTMGxVCZiUf0OA9FSZTDt+Zc2qSz0BckAGLX2Q==";
        };
        _jNPysjnf = {
            "id" = "jNPysjnf";
            "file" = "scabbard-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-65PrjkXM4Zwc7DctXLkGWoBx3g/kgu9alDmChN9rmG4uJD98G5UCERQnTG+CmcmML122nBMuGqTTX8a3lA3QdQ==";
        };
        _88PLjhm6 = {
            "id" = "88PLjhm6";
            "file" = "scabbard-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-z6/cToIkN+fJF+J0E7hnfOdPyHFJf+hapzJV0qWc1aDciMgKBenO1buMKEVHPj5QBXGpyISWD8Tg6pRieETjDA==";
        };
        _TgvzpncT = {
            "id" = "TgvzpncT";
            "file" = "scabbard-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-etllVAwFt4lUtQmFNeCONjthHFTYpaPEoDLU3ooQFiqH/gmsHZ7T8cy5Yq8v3X/RFgwmrrXQW5rGb+BRkm9c7Q==";
        };
        _hCQNcqAx = {
            "id" = "hCQNcqAx";
            "file" = "scabbard-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-EaVO/6WeJrRi+otNP9rqyMkAkXPX5yiHmUgN6c2JmzcotUeG2ihEd1qAhRJhXSWOmaiBbSkhtO8bnQ7fL3A0jw==";
        };
        _EjnGdUa8 = {
            "id" = "EjnGdUa8";
            "file" = "scabbard-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-nylNs2fOPR69PEmRl5NUTzSdzXUFFdFds+TEfgxLqU6ZE2pXuiDxUG1TERWWgzTCFgT5xMdJh/zpNNHRejBtpg==";
        };
        _iDUJjv3p = {
            "id" = "iDUJjv3p";
            "file" = "scabbard-fabric-1.20.1-0.4.7.jar";
            "hash" = "sha512-ZkTRa3qVtIepwbWKtJJi5rNCJqyqBL0NccBF231s8Bid9Qg+YYEHdi5E1VmPul1H2tjKaRROdzM/NVLgEZbyaA==";
        };
        _vfGAzu90 = {
            "id" = "vfGAzu90";
            "file" = "scabbard-forge-1.20.1-0.4.7.jar";
            "hash" = "sha512-BWqbAjpeIkD9yku42y06rKw+9VPbI6Tv14RVBsEBhNI9ILxFLmKcNCcXp5WZKd218GIxXHqpu8FRulAAadz/mA==";
        };
        _K2azyKOw = {
            "id" = "K2azyKOw";
            "file" = "scabbard-fabric-1.20.1-0.4.8.jar";
            "hash" = "sha512-0vzGbMoPKWHBVe75ra2aiRK42GPJkIEEt3m5D4I2VwbpINv/dunDgDJE6OAhVTIZ4IY6MxHUNwnFLGz9ZKj4Qw==";
        };
        _aj0eICRf = {
            "id" = "aj0eICRf";
            "file" = "scabbard-forge-1.20.1-0.4.8.jar";
            "hash" = "sha512-wi/lGr4HBCRkPT0a6JpKtyY9Ey2WMVAENF5nEGsEdG7T7Scqwt+4jzbthKsW1+cf7riHsuYKw4QeJT59pWgOgQ==";
        };
        _Wzj1Ijt9 = {
            "id" = "Wzj1Ijt9";
            "file" = "scabbard-fabric-1.20.1-0.4.9.jar";
            "hash" = "sha512-phaMkvE2iT106X6VMAnpU9LTptYc/QoAIsS5JOkivIisvy5leTk5pq76VeRXgKSIjnYret+EBZYByMHCYyxMuQ==";
        };
        _w9I8KTSC = {
            "id" = "w9I8KTSC";
            "file" = "scabbard-forge-1.20.1-0.4.9.jar";
            "hash" = "sha512-pXrv6ACAm3wgkxjNG2QqsxFyM3Q/gKYJkLOlaWLNayamJbrFxnO3jvYVcHeEAu5HfNk+s3cd3RaPTiXFH8mEvg==";
        };
        _19Ero5LA = {
            "id" = "19Ero5LA";
            "file" = "scabbard-fabric-1.20.1-0.4.10.jar";
            "hash" = "sha512-KHdMKTU3lMRm3x16zuVxlt29PiynIT/rEdNNLoGXYutmgLMN7leUZcjbnGRdUPi890yUMurP91sVf7/WP8O6hg==";
        };
        _4IqFQq7n = {
            "id" = "4IqFQq7n";
            "file" = "scabbard-forge-1.20.1-0.4.10.jar";
            "hash" = "sha512-wPpOGa2AQb/xuC1gkMZAVB1nmZevUWlFqeNLrSsuumZx9EsankyNBjGxADWft1n0zlDeDrtlH5svNKOb3k4sOQ==";
        };
        _klYGB65A = {
            "id" = "klYGB65A";
            "file" = "scabbard-fabric-1.20.1-0.4.11.jar";
            "hash" = "sha512-X0jEOZ+76cwVDU/9nNtWjXYkp81MfNG2hhDjTYYisQjWnw97zTL9r1rusy9JUKGlXgJbbPVZQmA6uJsGYWZB4g==";
        };
        _afX1aXwF = {
            "id" = "afX1aXwF";
            "file" = "scabbard-forge-1.20.1-0.4.11.jar";
            "hash" = "sha512-o0ZH5PsaOetWT9S5erNVM6TPJTxzMK7p6UHO2efLYubklfDGorgQX6YHdUklIR0QHscSrYuSIWADYrK/TXl86Q==";
        };
        _fak7WCbY = {
            "id" = "fak7WCbY";
            "file" = "scabbard-fabric-1.20.1-0.4.12.jar";
            "hash" = "sha512-VWregeWiy8fz/xrvcV708nTo+HO5s94gCfR4aXCDuseuo4nvBuBsbcjGjzR0QsqEBT3bL2ppqU+pKbCEl/dv1w==";
        };
        _rusNKn9d = {
            "id" = "rusNKn9d";
            "file" = "scabbard-forge-1.20.1-0.4.12.jar";
            "hash" = "sha512-S0W8/d492mu8WSK9F1vf/hHmBjC01mSVvAcmK033T6RS5gL9iA9u2bpsmWUM3Nez0rRPcoBIRhPgGJqJB+GMQg==";
        };
        _en5RvqpG = {
            "id" = "en5RvqpG";
            "file" = "scabbard-fabric-1.20.1-0.4.13.jar";
            "hash" = "sha512-yLwUbf8Qn5dCiAlEQfKheufTXrSn/Oi/wz4L3hZo2p7ExIn+xeBFtfin/Eu3heteNdF9XYpquBD0QxkgAgdVBw==";
        };
        _425KGrQE = {
            "id" = "425KGrQE";
            "file" = "scabbard-forge-1.20.1-0.4.13.jar";
            "hash" = "sha512-suZocvkGH8+WsIi2UeeQG/MxE1KJLGr5IILZlr+HzxmibIe+oEk/0kAjuTm6WeznWrKhpxlMkZDl+OBrW3mHAQ==";
        };
        _m90CBoAd = {
            "id" = "m90CBoAd";
            "file" = "scabbard-fabric-1.20.1-0.4.14.jar";
            "hash" = "sha512-x9ZHJsGTevwv2o9ScFOfbQo16HdymDLPZ38YuMxQ8XKQ4Z5uXTj8tBJsrG+mTLqIsXpIplS6UvIdOg5WQYtRbg==";
        };
        _SpTK1kCY = {
            "id" = "SpTK1kCY";
            "file" = "scabbard-forge-1.20.1-0.4.14.jar";
            "hash" = "sha512-p0LEYQyDRViE2RWfOzejvxKkBCTNFYRAsQbRDru0E2fhBSxX+lLp9JYDtBJamD/WvSNh3c8DiW36RlbE/0c9Lg==";
        };
        _75LsGp7x = {
            "id" = "75LsGp7x";
            "file" = "scabbard-fabric-1.20.1-0.4.15.jar";
            "hash" = "sha512-oo4rCdMGrLyRm6Djy0qXZTslHmPsEqJIw8pA5XqsKTp7int8bnIkBFeYnJlNW35nmjE3YPepLrkf1Gxb1HlUuA==";
        };
        _emUtCwpB = {
            "id" = "emUtCwpB";
            "file" = "scabbard-forge-1.20.1-0.4.15.jar";
            "hash" = "sha512-Dvmc9gvZfTYGPHDIqNW9U6HOchPZlcyt9HLbjFAsY88SRsxNJi5cNzGCIVxbvrTipEtcVu4LWwHGLV1ntqafaQ==";
        };
        _2uHGSEOe = {
            "id" = "2uHGSEOe";
            "file" = "scabbard-fabric-1.20.1-0.4.16.jar";
            "hash" = "sha512-jLqB6zyqF32+WN2CIIRENziyWSCFBCEoDINGqRPqQQqdHtDa7egniKENiB+1g+d24AD+PeKyCY649ny1Rspzug==";
        };
        _gJQ7VZAB = {
            "id" = "gJQ7VZAB";
            "file" = "scabbard-forge-1.20.1-0.4.16.jar";
            "hash" = "sha512-bmuWLf68BCvx3zH9ZDo8UPDP3hE8M9wjaR4NP4ZYGls8DASR6kMNIjxa9t20xf6JoXkPXAKnTd/DhHn3CSWhfA==";
        };
        _gBB6Zmgf = {
            "id" = "gBB6Zmgf";
            "file" = "scabbard-fabric-1.20.1-0.4.17.jar";
            "hash" = "sha512-4f+EUJDGZ4oVVpcrghgGISs690F24sevX1PV2sCcOvWRgfIRt7CgkTU6F0H+TxCrern2ieRujghyLwsKpZHt6g==";
        };
        _mzpSRPhi = {
            "id" = "mzpSRPhi";
            "file" = "scabbard-forge-1.20.1-0.4.17.jar";
            "hash" = "sha512-tg0HSwZQqMzlc1d8kpk1aRNIycJPfC5cOvwi6igl12Qs61ZX1T8nwL1YiJ3PEr0h6vqaK7yKWmO6g2GgOCPajQ==";
        };
        _24Yw5Ny0 = {
            "id" = "24Yw5Ny0";
            "file" = "scabbard-forge-1.20.1-0.4.18.jar";
            "hash" = "sha512-1Kx2yzgSqtHhYsHXM+7LVDG37vnWummdIKCj9TK6V0GZ6WGu+hi6eEw6gWozXPFrQU+RCQlLESYP1A6zb6SHpQ==";
        };
        _NwmkokES = {
            "id" = "NwmkokES";
            "file" = "scabbard-fabric-1.20.1-0.4.18.jar";
            "hash" = "sha512-lP5/Hk5r3Qp6oG/g6ro4gk7Dy6hmqCxrngDOn4FnLFVTYd9llzAedJtBX8ZPQtf2IEHsl03cN17MwJgedbbZEA==";
        };
        _YYL1yF4H = {
            "id" = "YYL1yF4H";
            "file" = "scabbard-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-FlWu1aYZLclnuGgeRCC88EdvL6U4THANlWf7kUdnBONKNr7O62vjQU2Yhhcuz73kHtiT4o0PH3urq7qoukgf1Q==";
        };
        _jxzXF8fl = {
            "id" = "jxzXF8fl";
            "file" = "scabbard-forge-1.21.1-1.2.4.jar";
            "hash" = "sha512-aDysHVdcHfcq5naRypacOm/RX5U2YKmO9uvrJ6QPvTtrlMRqsORHgh1FRBqNufzzrO+xDsUGs8KSKC4PqAAN7g==";
        };
        _7i75lozq = {
            "id" = "7i75lozq";
            "file" = "scabbard-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-CKjibLmafG/0U0YcwlWTttChSo5z9+7nbhsvsrzolLAY7oxzkLOL//AcCpLDnTZk4t+uV7uSYxaLaMb20SM3gQ==";
        };
        _tTx8Id8m = {
            "id" = "tTx8Id8m";
            "file" = "scabbard-fabric-1.21.4-2.1.2.jar";
            "hash" = "sha512-6NXJTJQ69L0lwjnajRGE6o/ihjBJCUZYhTFBTu/+RXtbX+UgeWX4YNaKjfjFcJPI+JW+ShDtNSU1LU2sOx4oBQ==";
        };
        _jFta6DyU = {
            "id" = "jFta6DyU";
            "file" = "scabbard-forge-1.21.4-2.1.2.jar";
            "hash" = "sha512-inXyUjlmhTU4EtePMgwn3jvSqJKExjG4uk4Bt9ErnwSe8ytuXaUMYk3r6HsYNFEZor/yOE9kjnPazy9Zi0n4jA==";
        };
        _qGyjKMvI = {
            "id" = "qGyjKMvI";
            "file" = "scabbard-neoforge-1.21.4-2.1.2.jar";
            "hash" = "sha512-FYSgs/jJ8jxfl1alvUfdqXX2jhmkSMMJhPEjWfLuruBzOHnYtbEbVzTkxmHY8sKmS1zMN/GdzmRIJJPVtby20Q==";
        };
        _mFutqPll = {
            "id" = "mFutqPll";
            "file" = "scabbard-fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-IUv11PqE6ja5Ddd8oiZNet4j+jcIAf/Y4N4Eplm+NT9VhNoGZLuz+ihZNR+baCPMrdwTj0iOM7j3St5y/eEi7A==";
        };
        _C9eOSxE8 = {
            "id" = "C9eOSxE8";
            "file" = "scabbard-forge-1.21.4-2.1.3.jar";
            "hash" = "sha512-2jIiRqWigGW3Sb0bRhZpd6IHhUr4ApZ8Onv6a6RKl+ZkCKtzfaGA473onfYOMaA7FdGWCHyDBy7tTruVjUvKwQ==";
        };
        _3EfOHzai = {
            "id" = "3EfOHzai";
            "file" = "scabbard-neoforge-1.21.4-2.1.3.jar";
            "hash" = "sha512-l1ktkq4M9dEJVg28xzkj9uAbtgDLX98+T1dTIw0cysIvMfrL0CoZ87xRhqbbrEXFbU5YLFOxLJmhx91RX3uZ3w==";
        };
    in {
        "hg1Rvvm5" = _hg1Rvvm5;
        "dMXabBbp" = _dMXabBbp;
        "bQH9IIXR" = _bQH9IIXR;
        "PZAH9MYE" = _PZAH9MYE;
        "WC8ZFlI2" = _WC8ZFlI2;
        "gQZ8X2We" = _gQZ8X2We;
        "PYJ4cN45" = _PYJ4cN45;
        "MbrBlqLk" = _MbrBlqLk;
        "qA7QiuMi" = _qA7QiuMi;
        "qiiYMxBJ" = _qiiYMxBJ;
        "V3Cdlahf" = _V3Cdlahf;
        "zEsOkQtd" = _zEsOkQtd;
        "ODLTcKiU" = _ODLTcKiU;
        "QxhqhLEc" = _QxhqhLEc;
        "pTVVh7Lb" = _pTVVh7Lb;
        "eDX6Vb11" = _eDX6Vb11;
        "vpCuYHCB" = _vpCuYHCB;
        "9igW33tD" = _9igW33tD;
        "IQqy5skk" = _IQqy5skk;
        "LA2iSvwv" = _LA2iSvwv;
        "SXD6f9Fd" = _SXD6f9Fd;
        "D6K7jFOz" = _D6K7jFOz;
        "E8Yrsqwj" = _E8Yrsqwj;
        "JQ8ZGjNS" = _JQ8ZGjNS;
        "axS147j3" = _axS147j3;
        "nXS5BUlC" = _nXS5BUlC;
        "L0gmDj46" = _L0gmDj46;
        "va9sn3no" = _va9sn3no;
        "1NBZVjnN" = _1NBZVjnN;
        "aZmeQAtv" = _aZmeQAtv;
        "3iJ1cZqJ" = _3iJ1cZqJ;
        "r4zshlVa" = _r4zshlVa;
        "kJD5AJ2I" = _kJD5AJ2I;
        "R36su95V" = _R36su95V;
        "6M0XESNR" = _6M0XESNR;
        "TZB0U7Om" = _TZB0U7Om;
        "Qxf5aalO" = _Qxf5aalO;
        "cSdajLKr" = _cSdajLKr;
        "wffPaEoI" = _wffPaEoI;
        "8QAqyySd" = _8QAqyySd;
        "OukjeLm3" = _OukjeLm3;
        "5ieOIT6H" = _5ieOIT6H;
        "UFwz7lV8" = _UFwz7lV8;
        "yZgA0Bup" = _yZgA0Bup;
        "jNPysjnf" = _jNPysjnf;
        "88PLjhm6" = _88PLjhm6;
        "TgvzpncT" = _TgvzpncT;
        "hCQNcqAx" = _hCQNcqAx;
        "EjnGdUa8" = _EjnGdUa8;
        "iDUJjv3p" = _iDUJjv3p;
        "vfGAzu90" = _vfGAzu90;
        "K2azyKOw" = _K2azyKOw;
        "aj0eICRf" = _aj0eICRf;
        "Wzj1Ijt9" = _Wzj1Ijt9;
        "w9I8KTSC" = _w9I8KTSC;
        "19Ero5LA" = _19Ero5LA;
        "4IqFQq7n" = _4IqFQq7n;
        "klYGB65A" = _klYGB65A;
        "afX1aXwF" = _afX1aXwF;
        "fak7WCbY" = _fak7WCbY;
        "rusNKn9d" = _rusNKn9d;
        "en5RvqpG" = _en5RvqpG;
        "425KGrQE" = _425KGrQE;
        "m90CBoAd" = _m90CBoAd;
        "SpTK1kCY" = _SpTK1kCY;
        "75LsGp7x" = _75LsGp7x;
        "emUtCwpB" = _emUtCwpB;
        "2uHGSEOe" = _2uHGSEOe;
        "gJQ7VZAB" = _gJQ7VZAB;
        "gBB6Zmgf" = _gBB6Zmgf;
        "mzpSRPhi" = _mzpSRPhi;
        "24Yw5Ny0" = _24Yw5Ny0;
        "NwmkokES" = _NwmkokES;
        "YYL1yF4H" = _YYL1yF4H;
        "jxzXF8fl" = _jxzXF8fl;
        "7i75lozq" = _7i75lozq;
        "tTx8Id8m" = _tTx8Id8m;
        "jFta6DyU" = _jFta6DyU;
        "qGyjKMvI" = _qGyjKMvI;
        "mFutqPll" = _mFutqPll;
        "C9eOSxE8" = _C9eOSxE8;
        "3EfOHzai" = _3EfOHzai;
        "fabric-1.20.1" = _NwmkokES;
        "fabric-1.21.1" = _YYL1yF4H;
        "fabric-1.21.4" = _mFutqPll;
        "forge-1.20.1" = _24Yw5Ny0;
        "forge-1.21.1" = _jxzXF8fl;
        "forge-1.21.4" = _C9eOSxE8;
        "neoforge-1.21.1" = _7i75lozq;
        "neoforge-1.21.4" = _3EfOHzai;
        "default" = _3EfOHzai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scabbard";
            id = "cHkqozkB";
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
                    url = "https://github.com/InvictusSlayer/Scabbard/blob/1.21.4/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}