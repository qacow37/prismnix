{lib, callPackage, ...}:
let
    versions = (let
        _SRT2fyVF = {
            "id" = "SRT2fyVF";
            "file" = "Mini+Stuff-0.1.0+mc1.12.2.zip";
            "hash" = "sha512-D2aY7pR8MGM98aE7ifQNZn20AdXgr1xOzYiUR1rU9YsRRf5gkPJ6s/24DaRob37NWgDM+BOX7D+T/WRWKEfi+A==";
        };
        _DUsbGvP7 = {
            "id" = "DUsbGvP7";
            "file" = "Mini+Stuff-0.1.0+mc1.13-1.20.6.zip";
            "hash" = "sha512-pXlOdZGIJoe4LwkwhjfjCltgTFtu8GAmZwJPpC558cBeGhWoO3/QjRDVHoD/Vac730Lqh7kGnCxdB18sMoAG/Q==";
        };
        _XOpdGiyB = {
            "id" = "XOpdGiyB";
            "file" = "Mini-Stuff-in-Hand+mc1.12.2.zip";
            "hash" = "sha512-jsLHUy4nkcE/yu3vy7DzUWeAzE7/paj1qdeKCTtg009s1ChhFDOLcWNaYSnJdrnhhF0wF93PIIMYK9o/efPcEg==";
        };
        _27sWItVX = {
            "id" = "27sWItVX";
            "file" = "Mini-Stuff-in-Hand+mc1.13-1.21.zip";
            "hash" = "sha512-sxXiCH4vQUUCjEHfghh5h0g4ZRtE742JKMQXZEpeEp0WDzHXZa2T6x4UqveOO3OJJJhGTEpLmw/mA2zwNF6DGA==";
        };
        _9cgxsRP3 = {
            "id" = "9cgxsRP3";
            "file" = "Mini-Stuff-in-Hand+0.1.2-mc1.13-1.21.zip";
            "hash" = "sha512-ro43+yd40ZCRWWM78YiOCIn1q0prlx42Zs0FEVndZ6sZ84LJWcwpOSGkDffZOe9qinBvc7p2fXVqSTDj8ztnzQ==";
        };
        _ayBUFHzA = {
            "id" = "ayBUFHzA";
            "file" = "Mini-Stuff-in-Hand+0.1.3-mc1.13-1.21.zip";
            "hash" = "sha512-pVypYs2FzgzcrZ4cD09LRyApGonJBdUGcqLQLzS1qXeS6tAvP+vrwwiEpuAVH2j4i+VNn3QNtfP6Y4iLuSdftQ==";
        };
        _8nq8pC9B = {
            "id" = "8nq8pC9B";
            "file" = "Mini-Stuff-in-Hand+0.1.4-mc1.13-1.21.zip";
            "hash" = "sha512-GrwuA0/OUnMV+MRcjqMGi5o7fnCplGYiUCKvv0JdsUpPycsCfjbLkkqqgDthxEtQl6/M/ADDVbOgG1+jn+DZnQ==";
        };
        _S7IM1hg2 = {
            "id" = "S7IM1hg2";
            "file" = "Legacy-Mini-Stuff+0.1.2+mc1.12.zip";
            "hash" = "sha512-A+/lZuCjFb08py+Kxi8kKN5ZI7vu/duXbLn6dQtuGkEPDLlsyS4wwkCi8APXpkUlb+BqLJ5335vQAO0CcXEvyQ==";
        };
        _wDlCzvdV = {
            "id" = "wDlCzvdV";
            "file" = "Mini-Stuff+0.1.5-mc1.13-1.21.4.zip";
            "hash" = "sha512-SnXWNN9lUodlVhdBD/Ndob/7y+MLfTLFbu0mkEsCUvMEBbuqJJfXvKVA//e/Xv6XxAEBfHRm0IjsyXWfCKVOig==";
        };
        _263kdcKz = {
            "id" = "263kdcKz";
            "file" = "Mini-Stuff-0.1.6+mc1.13-1.21.5.zip";
            "hash" = "sha512-OzZzAib9nrDBIFDPTR6V4huX6+nHO0YSvzw3jArol7x0HUtZYJ8U3ch2tc32a6ru0Z/6u92bQuFxGuznU2bHdA==";
        };
        _OtqrUWdd = {
            "id" = "OtqrUWdd";
            "file" = "Mini-Stuff-0.1.7+mc1.20-1.21.6.zip";
            "hash" = "sha512-Y6aKfywsP7i2WE6lZWYCOb7QmEbybR+cCIInB9DL8hsXTmioY0AqeEoeZdwE1jNhyewK0ZVin5pIjwF+dn0jhA==";
        };
        _5Zr3fUwU = {
            "id" = "5Zr3fUwU";
            "file" = "Mini-Stuff-0.1.8+mc1.13-1.21.7.zip";
            "hash" = "sha512-3wou3X5qijliUveui01wwPkl7W4tu7m60Kby2+akYQVI0B1bCB0ap/jcdxDdTFHO9XLD0yU6IubqCkmw0mVn8w==";
        };
        _AyKaKU0n = {
            "id" = "AyKaKU0n";
            "file" = "Mini-Stuff-0.2.0+mc1.13-1.21.9.zip";
            "hash" = "sha512-MonRs5hWbS/afV3yRxesZZ6WJpI5xEjpYoOiV4bZqQgSnppFmMdUTcvzbUACg6lRvdYp7bWcrR+XNrzojD1hTQ==";
        };
        _9yh7ZVw3 = {
            "id" = "9yh7ZVw3";
            "file" = "Mini-Stuff-0.2.1+mc1.13-1.21.11.zip";
            "hash" = "sha512-MJScV8e2z6qhFkzZ1noHsa0YPjYtvcmwedkuMcvY+/0w2BDxqN7frw4FWyFor2unFYEw3I4zC0sLJ36+JZgRoA==";
        };
        _UqaX0XPI = {
            "id" = "UqaX0XPI";
            "file" = "Mini-Stuff-0.2.2+mc1.13-26.1.zip";
            "hash" = "sha512-MUROlv6voTZwM/5uq3LMdmuXtvH1A4rpQGWdQS6tQDc8UQ6NvaV9CsUAWQ3GS15ilpmwlEPUceJKjXrTlZgKmw==";
        };
        _mR6t9Gv6 = {
            "id" = "mR6t9Gv6";
            "file" = "Mini-Stuff-0.2.3+mc1.13-26.2.zip";
            "hash" = "sha512-wRZc0PZrSig54JXjMEyxNgmMqRloGr+/f6Zp9Yd2DgbE0xBAIbngV6J5eFixo7Gd3BrAiD9e4fep7ibr5BBv6g==";
        };
        _niEE2dZ8 = {
            "id" = "niEE2dZ8";
            "file" = "Mini-Stuff-0.2.3-hotfix+mc1.13-26.2.zip";
            "hash" = "sha512-KXd6TIlppoUOH8+6BmH8rTIBNSeTes1lfOlgzCHvMwqXOGk8XM30L4SeXFdtoxe1wvry28IsnexcSVaogl5ypg==";
        };
    in {
        "SRT2fyVF" = _SRT2fyVF;
        "DUsbGvP7" = _DUsbGvP7;
        "XOpdGiyB" = _XOpdGiyB;
        "27sWItVX" = _27sWItVX;
        "9cgxsRP3" = _9cgxsRP3;
        "ayBUFHzA" = _ayBUFHzA;
        "8nq8pC9B" = _8nq8pC9B;
        "S7IM1hg2" = _S7IM1hg2;
        "wDlCzvdV" = _wDlCzvdV;
        "263kdcKz" = _263kdcKz;
        "OtqrUWdd" = _OtqrUWdd;
        "5Zr3fUwU" = _5Zr3fUwU;
        "AyKaKU0n" = _AyKaKU0n;
        "9yh7ZVw3" = _9yh7ZVw3;
        "UqaX0XPI" = _UqaX0XPI;
        "mR6t9Gv6" = _mR6t9Gv6;
        "niEE2dZ8" = _niEE2dZ8;
        "minecraft-1.12.2" = _S7IM1hg2;
        "minecraft-1.13" = _niEE2dZ8;
        "minecraft-1.13.1" = _niEE2dZ8;
        "minecraft-1.13.2" = _niEE2dZ8;
        "minecraft-1.14" = _niEE2dZ8;
        "minecraft-1.14.1" = _niEE2dZ8;
        "minecraft-1.14.2" = _niEE2dZ8;
        "minecraft-1.14.3" = _niEE2dZ8;
        "minecraft-1.14.4" = _niEE2dZ8;
        "minecraft-1.15" = _niEE2dZ8;
        "minecraft-1.15.1" = _niEE2dZ8;
        "minecraft-1.15.2" = _niEE2dZ8;
        "minecraft-1.16" = _niEE2dZ8;
        "minecraft-1.16.1" = _niEE2dZ8;
        "minecraft-1.16.2" = _niEE2dZ8;
        "minecraft-1.16.3" = _niEE2dZ8;
        "minecraft-1.16.4" = _niEE2dZ8;
        "minecraft-1.16.5" = _niEE2dZ8;
        "minecraft-1.17" = _niEE2dZ8;
        "minecraft-1.17.1" = _niEE2dZ8;
        "minecraft-1.18" = _niEE2dZ8;
        "minecraft-1.18.1" = _niEE2dZ8;
        "minecraft-1.18.2" = _niEE2dZ8;
        "minecraft-1.19" = _niEE2dZ8;
        "minecraft-1.19.1" = _niEE2dZ8;
        "minecraft-1.19.2" = _niEE2dZ8;
        "minecraft-1.19.3" = _niEE2dZ8;
        "minecraft-1.19.4" = _niEE2dZ8;
        "minecraft-1.20" = _niEE2dZ8;
        "minecraft-1.20.1" = _niEE2dZ8;
        "minecraft-1.20.2" = _niEE2dZ8;
        "minecraft-1.20.3" = _niEE2dZ8;
        "minecraft-1.20.4" = _niEE2dZ8;
        "minecraft-1.20.5" = _niEE2dZ8;
        "minecraft-1.20.6" = _niEE2dZ8;
        "minecraft-1.12" = _S7IM1hg2;
        "minecraft-1.12.1" = _S7IM1hg2;
        "minecraft-1.21" = _niEE2dZ8;
        "minecraft-1.21.1" = _niEE2dZ8;
        "minecraft-1.21.2" = _niEE2dZ8;
        "minecraft-1.21.3" = _niEE2dZ8;
        "minecraft-1.21.4" = _niEE2dZ8;
        "minecraft-1.21.5" = _niEE2dZ8;
        "minecraft-1.21.6" = _niEE2dZ8;
        "minecraft-1.21.7" = _niEE2dZ8;
        "minecraft-1.21.8" = _niEE2dZ8;
        "minecraft-1.21.9" = _niEE2dZ8;
        "minecraft-1.21.10" = _niEE2dZ8;
        "minecraft-1.21.11" = _niEE2dZ8;
        "minecraft-23w31a" = _niEE2dZ8;
        "minecraft-23w32a" = _niEE2dZ8;
        "minecraft-23w33a" = _niEE2dZ8;
        "minecraft-23w35a" = _niEE2dZ8;
        "minecraft-1.20.2-pre1" = _niEE2dZ8;
        "minecraft-23w42a" = _niEE2dZ8;
        "minecraft-23w43a" = _niEE2dZ8;
        "minecraft-23w43b" = _niEE2dZ8;
        "minecraft-23w44a" = _niEE2dZ8;
        "minecraft-23w45a" = _niEE2dZ8;
        "minecraft-23w46a" = _niEE2dZ8;
        "minecraft-24w03a" = _niEE2dZ8;
        "minecraft-24w03b" = _niEE2dZ8;
        "minecraft-24w04a" = _niEE2dZ8;
        "minecraft-24w05a" = _niEE2dZ8;
        "minecraft-24w05b" = _niEE2dZ8;
        "minecraft-24w06a" = _niEE2dZ8;
        "minecraft-24w07a" = _niEE2dZ8;
        "minecraft-24w09a" = _niEE2dZ8;
        "minecraft-24w10a" = _niEE2dZ8;
        "minecraft-24w11a" = _niEE2dZ8;
        "minecraft-24w12a" = _niEE2dZ8;
        "minecraft-24w13a" = _niEE2dZ8;
        "minecraft-24w14potato" = _niEE2dZ8;
        "minecraft-24w14a" = _niEE2dZ8;
        "minecraft-1.20.5-pre1" = _niEE2dZ8;
        "minecraft-1.20.5-pre2" = _niEE2dZ8;
        "minecraft-1.20.5-pre3" = _niEE2dZ8;
        "minecraft-24w18a" = _niEE2dZ8;
        "minecraft-24w19a" = _niEE2dZ8;
        "minecraft-24w19b" = _niEE2dZ8;
        "minecraft-24w20a" = _niEE2dZ8;
        "minecraft-24w33a" = _niEE2dZ8;
        "minecraft-24w34a" = _niEE2dZ8;
        "minecraft-24w35a" = _niEE2dZ8;
        "minecraft-24w36a" = _niEE2dZ8;
        "minecraft-24w37a" = _niEE2dZ8;
        "minecraft-24w38a" = _niEE2dZ8;
        "minecraft-24w39a" = _niEE2dZ8;
        "minecraft-24w40a" = _niEE2dZ8;
        "minecraft-1.21.2-pre1" = _niEE2dZ8;
        "minecraft-1.21.2-pre2" = _niEE2dZ8;
        "minecraft-24w44a" = _niEE2dZ8;
        "minecraft-24w45a" = _niEE2dZ8;
        "minecraft-24w46a" = _niEE2dZ8;
        "minecraft-26.1" = _niEE2dZ8;
        "minecraft-26.1.1" = _niEE2dZ8;
        "minecraft-26.1.2" = _niEE2dZ8;
        "minecraft-26.2" = _niEE2dZ8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-stuff";
            id = "Y8ugwhqd";
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
in callPackage fn {version="niEE2dZ8";}