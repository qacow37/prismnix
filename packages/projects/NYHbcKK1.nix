{lib, callPackage, ...}:
let
    versions = (let
        _qJykumKt = {
            "id" = "qJykumKt";
            "file" = "reap-1.19-1.0.0.jar";
            "hash" = "sha512-RzRD3RLOY5fz7i56YM1425ZQeN3jOPN2ytLGRIqaoEEIQP3GXSJZMiLp9Q3GGiIk72/vYALWmnBHFbdYVxtvKQ==";
        };
        _GSWA8MlK = {
            "id" = "GSWA8MlK";
            "file" = "reap-1.19-1.0.1.jar";
            "hash" = "sha512-StBfKWJmHFmEOvXo6EUA9Oc9DglZVUFPg5UHqI0dpy2uiVd2NtLOsFRKjXRKP39iAgWK1D4H0tJWHGa+KAdN8A==";
        };
        _YH5wIrxC = {
            "id" = "YH5wIrxC";
            "file" = "reap-1.19.1-1.0.0.jar";
            "hash" = "sha512-vdpmA+hPTqPwM6n56AU1DkkG7+adotgsSfvTr/wpKO/SlkM1HzxmanygxN/1D25jT4HLUlz3NUC5AkA9j8kobA==";
        };
        _792R2Hn9 = {
            "id" = "792R2Hn9";
            "file" = "reap-1.19.2-1.0.0.jar";
            "hash" = "sha512-t2CvTJ1CpRso0Txks2McjoGQJw1XDNyNRjMPjQUi7ruSI9WiWn+RpK9V7VVsCUXMH6kiVQEuovuaZ50fhb6NeA==";
        };
        _yOKT3Ekh = {
            "id" = "yOKT3Ekh";
            "file" = "reap-1.19.3-1.0.0.jar";
            "hash" = "sha512-ZfGL+viDWrGEVUVkXFuutobGNLLZ4EL9Ph8FExxWVTL7mtAtTj/OgDNGgBDpyqybxPvryHEuB4xT9zDLivMmyA==";
        };
        _jgUJSfAc = {
            "id" = "jgUJSfAc";
            "file" = "reap-1.19.4-1.0.0.jar";
            "hash" = "sha512-sAdboA6LqILRhzxnL+JiLMFC4gNWgMNKdMZjRHVJOxUgQIPWFWoul1lrHS3zvuFUvW2CjHO+azob9VUhNsE4ag==";
        };
        _6Tvta0jy = {
            "id" = "6Tvta0jy";
            "file" = "reap-1.20.1-1.0.0.jar";
            "hash" = "sha512-TbWKri/HvSsRoZBYaJ1GSFKpeaKo/lbPA4t6WzahM5Sfelffr3nInMsmpYYkzMt7ANfyyKgjCWmIxx85yycsjA==";
        };
        _V8MOpLgg = {
            "id" = "V8MOpLgg";
            "file" = "reap-1.20.1-1.0.1.jar";
            "hash" = "sha512-xaWAS+l+wxcr8wc0cVI2xyrNtgcwknxkn71vEawReaFm16890MzRo/HYZRc83MxSdTOJkhGykYxEhkluQBjmFg==";
        };
        _OrChXjUy = {
            "id" = "OrChXjUy";
            "file" = "reap-1.20.1-1.0.2.jar";
            "hash" = "sha512-6i7Y93Js06CuJ+2AXEGtZJi4+3buZbr8FMUROwUYXvR9KbJoZQXmpC4BU+FmG9dGwu2bdLLFS2/+2p0fKlDHkA==";
        };
        _BALkGiCE = {
            "id" = "BALkGiCE";
            "file" = "reap-1.20.2-1.0.2.jar";
            "hash" = "sha512-BI/OU6w4mcMf4CJpzHjdX8NaXlz4seIUnuwnvQxO4PbMw0RiqN1kRU8yuxL7a9WjTtqLxmGhcVw7XeXDz805Zw==";
        };
        _5NvpwZPm = {
            "id" = "5NvpwZPm";
            "file" = "reap-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-Nw5oqHw1RbzBCD84Kde8bPSap4G4jIvWREyEgP5fb5xAg4Z0VgNQFQrQURKcjyIDR2uEyViBn0ZBc2csbQzSUA==";
        };
        _pWU6HAm5 = {
            "id" = "pWU6HAm5";
            "file" = "reap-neoforge-1.20.3-1.0.3.jar";
            "hash" = "sha512-VEH6tzJTB+0h1JfBqvilXJu+1AFTjYgW9bkEmCvFKsfk8cSh3QcGc39U19A3M20sUYAtmcH0QEK6rTMjgq5WOg==";
        };
        _1C27fkpD = {
            "id" = "1C27fkpD";
            "file" = "reap-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-h1yNWKG7w07v3focF7mhNjRSSUhvwBHlzRxjZFiztEMSlQB7Us0xrwzzklWUHA5TdHZfQDgczaoOJZGICZMkvg==";
        };
        _8vKpa4zo = {
            "id" = "8vKpa4zo";
            "file" = "reap-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-WKWScHWzbxMPfDAYivVxdN93h017spNVC5JOnJIdoP4hueJGFpr8FzBFKjt3UBk476LWrts6r7rf53cqoBrL5g==";
        };
        _lb86lRwc = {
            "id" = "lb86lRwc";
            "file" = "reap-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-zC6UhHwHlnsN4No8kEXnhKU4mCdapYdixxDXWP7lFC2mgh/IKN0y1h/3vpX66UtJibdzc/eoHl4xVjV56JTKMQ==";
        };
        _UefIpuej = {
            "id" = "UefIpuej";
            "file" = "reap-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-mf1ZJoHAIYWlNaHS2yunJ5kIuwU9szsk+m3AocsrUpn5PicZ5pQu/bGmKITSScZ8pS/92iALGsr/6oUCWzzuAw==";
        };
        _gw7WkH2Q = {
            "id" = "gw7WkH2Q";
            "file" = "reap-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-VzEtvzs9RvlzIS9NCkhlGh63aWQFvQRKqkkurnj5OxQEmVQXfoK7qamE6VhKZZ0K6KoMAKsOwFv/855eYllsWA==";
        };
        _48lzJ1jb = {
            "id" = "48lzJ1jb";
            "file" = "reap-neoforge-1.20.5-1.1.1.jar";
            "hash" = "sha512-K1c9NJU6+yVKVXpel4T4HzBLUG8SpPU20jYOqvF53y3xBoZKfJCiJvnl6bhgvditXgU1BYUTgMwjDkL0UnQpeg==";
        };
        _S23k24e7 = {
            "id" = "S23k24e7";
            "file" = "reap-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-/zIRz1DYCXRGJOuG3h2w6d5QZ/FDL+fu8IuEqIe7tOUdKp0qff1iEHneCA7eNQtL60rjUKAW3cw7UX1eBTqwtg==";
        };
        _b2zhA1Dp = {
            "id" = "b2zhA1Dp";
            "file" = "reap-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-Mx6G3xbtRFaR7950ggHRfI00yW6E+PwbXNqHtk3CJJF/LLjHu1l5FrPfoE3FmrMKSVhX50CcN/nk/N7U6kDJWw==";
        };
        _L2WioUxf = {
            "id" = "L2WioUxf";
            "file" = "reap-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-JmJaTzKGqkJZ0X2B231OQXCFPSaWCtUU9zuglEqW5eSBfYjkBzTHEFVez/2SC0kUg2Ck8Jqbu3swIJjO0UDH9g==";
        };
        _95gV403q = {
            "id" = "95gV403q";
            "file" = "reap-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-lJLFttlx5sWnBFFgtpg6RBEAYzH/w+DrmAjeloaHv1ynLSffuyAj33HTYyTRJGNCBltkXPwkyi0yVAcSbLuoIQ==";
        };
        _qJHWWkB3 = {
            "id" = "qJHWWkB3";
            "file" = "reap-neoforge-1.21-1.1.2.jar";
            "hash" = "sha512-fJ8rdBQYLlCHmGVPxSB+iV7VHDWabqMCfq+jWElbAgLqOk4PDSYbe3AFdkPunIIQKtOI/WgOkIVFptnxNrxlLw==";
        };
        _oC58wEgs = {
            "id" = "oC58wEgs";
            "file" = "reap-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-pqXhbf5ZE2jTf6aMtjLO2suapKA20t7L5+1Kt7MEDD443d3tXwg6WKaMHBPBP89W2LWTHpew0fpltMIpw6Rrfw==";
        };
        _5cNgdbxS = {
            "id" = "5cNgdbxS";
            "file" = "reap-neoforge-1.21.2-1.1.2.jar";
            "hash" = "sha512-ymtpyO//pavoPc+WwmzNna1P8d3FZZwq8er5f5bmK1nxIAbrhT7lciG4tsCoACTsaaCyMdT+6MD3jdw4xdJTaw==";
        };
        _h4IvNylv = {
            "id" = "h4IvNylv";
            "file" = "reap-neoforge-1.21.3-1.1.2.jar";
            "hash" = "sha512-CN+KvhchCqyn5aUfKpvNaZOdMl3oj9eHKjrZfi5BEVzF8dQbMBHUqXhQAve/OwMU6cnIadsfEEQUY3TjK4rW6Q==";
        };
        _hMenpUqP = {
            "id" = "hMenpUqP";
            "file" = "reap-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-Esk1v3Up6Gbdfb0+W/L3ZFquE79MUIQ8ZWCXZ5c4PSTyVCxFBE6pVqtZhrYtD7GezBQX/1goitpgLE0TRRzB6A==";
        };
        _fGGvmuNB = {
            "id" = "fGGvmuNB";
            "file" = "reap-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-PcRH/Ow8nupakzK82mD+eMww9B1RSv+pHXpatRh9WvmtxwRQzWfOi/e+wo8WSauP72pOK6SsTPpVQQ3t8ie/Sw==";
        };
        _dRZjZ3Jq = {
            "id" = "dRZjZ3Jq";
            "file" = "reap-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-3vq+wRCC/7rMJErhEaqF0puTbHjUcvkk1EOZhzXSURpvq/exvgNyL+KdMWNT2CTO+ohFDLOUMbzWIYVOngtOLg==";
        };
        _zz1wcrkH = {
            "id" = "zz1wcrkH";
            "file" = "reap-neoforge-1.21.7-1.1.2.jar";
            "hash" = "sha512-yrolZDzlVViDj5u/uA7f3xiaDpvf6xqTttrGkizy/Ua7ErORA/2EOOm40fDPEO6O/gib8P6Nw7opFpx9lAT69A==";
        };
        _70EUBWZB = {
            "id" = "70EUBWZB";
            "file" = "reap-neoforge-1.21.7-1.1.3.jar";
            "hash" = "sha512-lXi17DIUpaxnJFmV/HVYMH+lhA/4hgSW7XJujdJtha+P/WLThFNHYfetMZiDd0H7kTZUZkJJQtJ+7Yow2B/Tww==";
        };
        _BeAyTBAn = {
            "id" = "BeAyTBAn";
            "file" = "reap-neoforge-1.21.8-1.1.3.jar";
            "hash" = "sha512-ow0PGvMA6n+s9LiGtjPaC3wM5Q46ZHDAOh24hR5a6dt52qeDWe6IbYUjfZHNrDSj8ALoft+eOoHmTFGKYDkKzA==";
        };
        _Uz0Tqn1w = {
            "id" = "Uz0Tqn1w";
            "file" = "reap-neoforge-1.21.9-1.1.3.jar";
            "hash" = "sha512-C4S3VdvJhHoRrAe4g5pK1U/fzin3q7br0n0WbPW/AWpaz8+4duraEcQrAfeyLO/CA05EwxmCl7KEn3ZPwj+giw==";
        };
        _seOZXBrJ = {
            "id" = "seOZXBrJ";
            "file" = "reap-neoforge-1.21.10-1.1.3.jar";
            "hash" = "sha512-gyAVf8FF98nbQRrP+X5uRx8ZK8wpV9AikeoR0gYaclgGrVXOf+YWV4vg0YdJ8Hyc99jJaXjq52P61XdwSoRVQg==";
        };
        _rVBsiugG = {
            "id" = "rVBsiugG";
            "file" = "reap-neoforge-1.21.11-1.1.3.jar";
            "hash" = "sha512-Uj1QlF/i3SlxOIT9vM9tjteS1gi4f/4OwtHAn7Hh6h7RgTWKiZvE58FpX7OXSX39Y7fdE/VdvieAS72pleG98Q==";
        };
        _m3bNAw9c = {
            "id" = "m3bNAw9c";
            "file" = "reap-neoforge-1.1.3+26.1.jar";
            "hash" = "sha512-SSYI9Itaxr6KA9qyE52LqRHXgqZ75tCsfZuU4Xrial7VJla+PPQtzB7kK86vf91ioAU2NHABYrEi/PqYcRUBeQ==";
        };
        _byuFpCUC = {
            "id" = "byuFpCUC";
            "file" = "reap-neoforge-1.1.3+26.1.1.jar";
            "hash" = "sha512-D6R7c3mgWzUTEKYbywB1WY8w+k4sLOVaFB1mluMGxSxIL/WsxkccP+flFZNqpKYT5HwN+FPwCDzzOqQidGDgew==";
        };
        _w8BdzPB1 = {
            "id" = "w8BdzPB1";
            "file" = "reap-neoforge-1.1.3+26.1.2.jar";
            "hash" = "sha512-SEUxaxwiLU3mxgw8vI7zPvgm8jSlwwyIQnfEF2SkIgn5rx7NW1/oNhAwwcPXWXtGcPAKrsz7YJyWr5vepptiQQ==";
        };
        _UoVVuKQQ = {
            "id" = "UoVVuKQQ";
            "file" = "reap-neoforge-1.1.4+26.1.2.jar";
            "hash" = "sha512-Dvwcpywbj0mc3sC1ZqNRXub+aC0my7Sb4LnobOnUWm6lj5FaR5NyAIyWfr4LYB+LG1GmEUNl89YSU3qhq1yf3g==";
        };
        _MGtocDwT = {
            "id" = "MGtocDwT";
            "file" = "reap-neoforge-1.1.4+26.2.jar";
            "hash" = "sha512-qJN+VGrPHhrmC2jK1sRnarRPXVbX+VJF373JJePoAW7rhQnn0L0A/F6O4pmCYnh4KuhdGf8L927qm4wt1A+Wvw==";
        };
    in {
        "qJykumKt" = _qJykumKt;
        "GSWA8MlK" = _GSWA8MlK;
        "YH5wIrxC" = _YH5wIrxC;
        "792R2Hn9" = _792R2Hn9;
        "yOKT3Ekh" = _yOKT3Ekh;
        "jgUJSfAc" = _jgUJSfAc;
        "6Tvta0jy" = _6Tvta0jy;
        "V8MOpLgg" = _V8MOpLgg;
        "OrChXjUy" = _OrChXjUy;
        "BALkGiCE" = _BALkGiCE;
        "5NvpwZPm" = _5NvpwZPm;
        "pWU6HAm5" = _pWU6HAm5;
        "1C27fkpD" = _1C27fkpD;
        "8vKpa4zo" = _8vKpa4zo;
        "lb86lRwc" = _lb86lRwc;
        "UefIpuej" = _UefIpuej;
        "gw7WkH2Q" = _gw7WkH2Q;
        "48lzJ1jb" = _48lzJ1jb;
        "S23k24e7" = _S23k24e7;
        "b2zhA1Dp" = _b2zhA1Dp;
        "L2WioUxf" = _L2WioUxf;
        "95gV403q" = _95gV403q;
        "qJHWWkB3" = _qJHWWkB3;
        "oC58wEgs" = _oC58wEgs;
        "5cNgdbxS" = _5cNgdbxS;
        "h4IvNylv" = _h4IvNylv;
        "hMenpUqP" = _hMenpUqP;
        "fGGvmuNB" = _fGGvmuNB;
        "dRZjZ3Jq" = _dRZjZ3Jq;
        "zz1wcrkH" = _zz1wcrkH;
        "70EUBWZB" = _70EUBWZB;
        "BeAyTBAn" = _BeAyTBAn;
        "Uz0Tqn1w" = _Uz0Tqn1w;
        "seOZXBrJ" = _seOZXBrJ;
        "rVBsiugG" = _rVBsiugG;
        "m3bNAw9c" = _m3bNAw9c;
        "byuFpCUC" = _byuFpCUC;
        "w8BdzPB1" = _w8BdzPB1;
        "UoVVuKQQ" = _UoVVuKQQ;
        "MGtocDwT" = _MGtocDwT;
        "forge-1.19" = _GSWA8MlK;
        "forge-1.19.1" = _YH5wIrxC;
        "forge-1.19.2" = _L2WioUxf;
        "forge-1.19.3" = _yOKT3Ekh;
        "forge-1.19.4" = _jgUJSfAc;
        "forge-1.20.1" = _95gV403q;
        "forge-1.20.2" = _BALkGiCE;
        "neoforge-1.20.1" = _OrChXjUy;
        "neoforge-1.20.2" = _5NvpwZPm;
        "neoforge-1.20.3" = _pWU6HAm5;
        "neoforge-1.20.4" = _gw7WkH2Q;
        "neoforge-1.20.5" = _48lzJ1jb;
        "neoforge-1.20.6" = _S23k24e7;
        "neoforge-1.21" = _oC58wEgs;
        "neoforge-1.21.1" = _oC58wEgs;
        "neoforge-1.21.2" = _5cNgdbxS;
        "neoforge-1.21.3" = _h4IvNylv;
        "neoforge-1.21.4" = _hMenpUqP;
        "neoforge-1.21.5" = _fGGvmuNB;
        "neoforge-1.21.6" = _dRZjZ3Jq;
        "neoforge-1.21.7" = _70EUBWZB;
        "neoforge-1.21.8" = _BeAyTBAn;
        "neoforge-1.21.9" = _Uz0Tqn1w;
        "neoforge-1.21.10" = _seOZXBrJ;
        "neoforge-1.21.11" = _rVBsiugG;
        "neoforge-26.1" = _w8BdzPB1;
        "neoforge-26.1.1" = _w8BdzPB1;
        "neoforge-26.1.2" = _UoVVuKQQ;
        "neoforge-26.2" = _MGtocDwT;
        "default" = _MGtocDwT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reap-mod";
            id = "NYHbcKK1";
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