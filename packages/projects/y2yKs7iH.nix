{lib, callPackage, ...}:
let
    versions = (let
        _tUazDlBr = {
            "id" = "tUazDlBr";
            "file" = "teyvatdelight-0.1.0.jar";
            "hash" = "sha512-uQn/Dw+tY0X3H1TJROIU8FKlVpyh7fP8JK/S6n9O3hUoWeGy0fhfahJMtiTm7QajkDgZrk2FQsDSwI7Ut02iRA==";
        };
        _cqjyEGw6 = {
            "id" = "cqjyEGw6";
            "file" = "teyvatdelight-0.2.0.jar";
            "hash" = "sha512-b/RV1hlFd/hs+jB6nMGq9t4LzZbq30nA8COlUOIhagAakn24/2EnRm4p+tVzhuX5HJAlm+KYJYrOIu4I0DyS3Q==";
        };
        _1tmy1hBh = {
            "id" = "1tmy1hBh";
            "file" = "teyvatdelight-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-6wKKO3INumRD8BEMOkcA/wQqeDy0zdlvVVsX/8ayNS+FDFNsp1gQW0HdIy1WmH7mK+6glDVSajit0knLdZJiZQ==";
        };
        _wGAUo3om = {
            "id" = "wGAUo3om";
            "file" = "teyvatdelight-0.2.1.jar";
            "hash" = "sha512-2D77DxeRdgYVAOr/qGZWz446HbtLkgT0Jw/MgHuR/XlG5S1YQDODMQhCDFG60/3fBDl+pmUCsmJ5b4m1v5aGKQ==";
        };
        _gHB5da8r = {
            "id" = "gHB5da8r";
            "file" = "teyvatdelight-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-9R8ASJSNkXjKu2Gbz9spp0P5mYhp7OAZKOLojHAo0o67jsrttgmYJTtYw5sVlPVDfqCd/FGpuRg3DXgXMA2dfw==";
        };
        _bxgaMvtk = {
            "id" = "bxgaMvtk";
            "file" = "teyvatdelight-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-9o+x4911MmUSKyepVJCjbDHMJnhtFqcnZGliyG+MeFFatOS6Cx9KmF8uqS//70SVWh5LcAa/OoWA3Jvgxp2t8A==";
        };
        _CN7kWdsk = {
            "id" = "CN7kWdsk";
            "file" = "teyvatdelight-0.2.2.jar";
            "hash" = "sha512-IoPRJgWs95ei9trYttJBOXJ1k/VtXOzZ9lbrwBA91kkqzZ1WTZDd22vMwSEczFtRAQ0T46goMREZXM4Y0+6SsA==";
        };
        _Dg0GavTn = {
            "id" = "Dg0GavTn";
            "file" = "teyvatdelight-0.2.3.jar";
            "hash" = "sha512-nFFyPdae+1FtY9H8N1tobkIg+/mJJ+8FS8oai2TmRomcMeDXEAw8HnjAkMaOL/Y06kaWk4iH4zg1VkdAXxBzXA==";
        };
        _65YMhoMc = {
            "id" = "65YMhoMc";
            "file" = "teyvatdelight-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-GHE2DMyshghszl7UoE2UKA4gi/hl/M90B0kSQF74V9GjpDzEc+NH/1AJK9qqlqcEcvpl3rwodT6sd20WeyZKpA==";
        };
        _6Hf7szBZ = {
            "id" = "6Hf7szBZ";
            "file" = "teyvatdelight-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-O6HpDgqu1WsFT9Fp8ME81rORMrAPk1WreGnT5UtJxmY1EVt9D5GSaG4+eTBUpZHfuIHGqaAkaUP0BXiV3dy6ug==";
        };
        _Sh9QYaKd = {
            "id" = "Sh9QYaKd";
            "file" = "teyvatdelight-0.2.4.jar";
            "hash" = "sha512-U+7gD1j/uYqBjJjn+q7/TB4zvaLegOmFnW8IxwhaKqq72+D1x0cwI9rpDcKcvfl7uu76gzW6jVOSKPSzOq9YGA==";
        };
        _mTZIGm32 = {
            "id" = "mTZIGm32";
            "file" = "teyvatdelight-0.2.15-forge-1.20.1.jar";
            "hash" = "sha512-NemfdMY1Gu4uYojOr28eRgCFkPWJ3JuU8+RpwBZ/z4Mvrt1XgMAoaNwpWEYjJUSkwxwRzaMlNqg7qOWcNpqGlA==";
        };
        _kFjvWJo0 = {
            "id" = "kFjvWJo0";
            "file" = "teyvatdelight-0.2.13.jar";
            "hash" = "sha512-vw61lBaYi34uOf3u2WK7JGPyY5XO/hk7TAqdNE41Xxh1VdCLezVqMSx4Yfx8+byyw2+V+y/ArC9YPNcGQf3Ogg==";
        };
        _FiMzPHJi = {
            "id" = "FiMzPHJi";
            "file" = "teyvatdelight-0.2.21-forge-1.20.1.jar";
            "hash" = "sha512-h8d39yUth0/nrMo/HT7R9JhzWN28NM5lir297DJflRcwNHZ8NXmJmoInovQp4vSrKa5QkGEt0LT9DKiqw3txuQ==";
        };
        _3cgnkVIz = {
            "id" = "3cgnkVIz";
            "file" = "teyvatdelight-0.2.17.jar";
            "hash" = "sha512-HbUiTywA6cfHSQyu8iER30bIsLLFuhbCxkn6dptzMDLue1X1dYc5SCOXCRq0aGuB/mPgjjKHmxSZ4iuI+8Ciug==";
        };
        _rfaAhBlN = {
            "id" = "rfaAhBlN";
            "file" = "teyvatdelight-0.2.21.jar";
            "hash" = "sha512-XU54DRvJ+vdsbUjFcTh3KP1CMETal1MGVI4WO5/vAo15GxLqWv31LFgJLRPM7IAtBnplbFsKdUYHKvlhhsfONQ==";
        };
        _zSuu27Vf = {
            "id" = "zSuu27Vf";
            "file" = "teyvatdelight-0.2.24-forge-1.20.1.jar";
            "hash" = "sha512-HItNyR4E27Z6SJ7gLG2yTw3F2Bff2URDN6CQ/n7lFM/8V6PRUP2u5vZfreX2KW0rAgyjr0e9cjGKU/mZCkYxlg==";
        };
        _JDROxhjJ = {
            "id" = "JDROxhjJ";
            "file" = "teyvatdelight-0.2.28.jar";
            "hash" = "sha512-NJGNPQRWkiBY4Mh4KZ12OgzAgSr84qit8/w7ijtF/dnKjs70rW+XkxdIA0jtrm25z9XAIRDff0DaEZYCrj6ZfA==";
        };
        _SgLQ92wf = {
            "id" = "SgLQ92wf";
            "file" = "teyvatdelight-0.2.31-forge-1.20.1.jar";
            "hash" = "sha512-ZPXLi/CBcyEHirTwf0iZT+sNUZpEYvqNYL2eUt8OKk6s+SbKm6GCdYLFCRy432esNtxEw4kHcqALbFOwEpXdcA==";
        };
        _N964z70Z = {
            "id" = "N964z70Z";
            "file" = "teyvatdelight-0.2.31.jar";
            "hash" = "sha512-9ubeIu56kp/ez9ue49+W0pqyFpeJirXuXSzUWohZ/835YUJs/eFthkRw7Fk/+C9mPSKm7EZxYhKZcoxwFACloQ==";
        };
        _HwCVa8NE = {
            "id" = "HwCVa8NE";
            "file" = "teyvatdelight-0.2.32-forge-1.20.1.jar";
            "hash" = "sha512-9xP0YeCT6U056Tn4wJNGlN+4nS6e2PQXQaDF+yryiKj0HxY1FlgwWTEfMjs2OyviY50bt6efY7dJ06AtHDZHyQ==";
        };
        _XgTTnt0G = {
            "id" = "XgTTnt0G";
            "file" = "teyvatdelight-0.2.34-forge-1.20.1.jar";
            "hash" = "sha512-lpqwzuC+znpeHQCnyYaBF8f6Wu+TgEWryQArbGjzDBlYJyg5Gv+RNEDUS5CG9j/cIR+LvszXbIH8LwP7DJt1Dw==";
        };
        _iFrOFfwr = {
            "id" = "iFrOFfwr";
            "file" = "teyvatdelight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-31lQ40rCIJMRiePW4xHXuA4xWpyCaR2/q9bx2t4V1vKV+X4j15ABN7LpOw+iz7G/Sa34UTIiDXnX1wJjnDl9SQ==";
        };
        _Djc0XMlh = {
            "id" = "Djc0XMlh";
            "file" = "teyvatdelight-1.0.0.jar";
            "hash" = "sha512-EKCRvb0EL8tTW+5vDP0wqWbeCmznKpThBfINKfBSC4IXMmxa/ICjj8gg7di1AKfOCTf/RqQzYBZo3/cO8WPRFA==";
        };
        _TJX90MYU = {
            "id" = "TJX90MYU";
            "file" = "teyvatdelight-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-gv9IT/jLiK7YCdqCuCYHrz3D943Y4ToAaXMjQoxqItVlsKTPPl94kdcx9BzNo3IyTS0Jmfu0TgkrCkncqQzGCQ==";
        };
        _Z9nXl795 = {
            "id" = "Z9nXl795";
            "file" = "teyvatdelight-1.0.1.jar";
            "hash" = "sha512-tPwnwMmqiQ/7h8McgkYc4JCv+wZfh2emGGjRTWtOCvqWH7ytNLJbTVTITLU6q8sb1P9+fbW7nWAKf5vPtDXH3A==";
        };
        _38ki1XrN = {
            "id" = "38ki1XrN";
            "file" = "teyvatdelight-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-BCSlN6Ptsz9YBcSet3WR96uS1WdlsfBzR0rNSjwCtClxjoQQic1Kov6oTGazmIuRIyndL3z6S4TZRMg5BFbF/w==";
        };
        _xtvadX6v = {
            "id" = "xtvadX6v";
            "file" = "teyvatdelight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-0+wkJqgDP3ml/gFy1+C0GZoWT8oLq8xJJTpQYUBzbWIw/IXrO8oIsHq6/DxRDeoFhfpW5UHeEQhqtx569Zj2jw==";
        };
        _6h7l9wTG = {
            "id" = "6h7l9wTG";
            "file" = "teyvatdelight-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-PFpR1iSkrnrvC1szPu/NkV7dVjTvl/NkPMhx4xwJuMfHs5LU7+CTqsCtcIALJlOycYSmNRaXzE8jugIpzhWfxQ==";
        };
        _3gb4mzd7 = {
            "id" = "3gb4mzd7";
            "file" = "teyvatdelight-1.0.3.jar";
            "hash" = "sha512-8uYvRyAq64LtlT7Y8Xjl0XaoSnTpeH5FmCfaoiKFhSLG8+K4DFmg9RB+xdW2Nop6pSPkIT+8x9aFc9RqTYktBQ==";
        };
        _xngWdgQC = {
            "id" = "xngWdgQC";
            "file" = "teyvatdelight-1.1.0.jar";
            "hash" = "sha512-r1hjYctOuyC1agSs/q12lW3hppg4kldldKX7pL+35ryRrCv1UEf6jJ5iZSMZWhNwugoBiultQctFLavSjVpdhA==";
        };
        _fDqNqy7y = {
            "id" = "fDqNqy7y";
            "file" = "teyvatdelight-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Ks7uZCmX7yOa8JA+iIuR5DhtjLv5kqMoBkYNkSoBhptYbGrrGOPltr8Xr/YOd+xhA/u8Gr5z4eZLlfoKfZKnPQ==";
        };
        _FYT759VE = {
            "id" = "FYT759VE";
            "file" = "teyvatdelight-1.1.10-forge-1.20.1.jar";
            "hash" = "sha512-FHxK24wjhRVcAa3PJntMeBzv35yCC/TbOGlzWPosiI8aR/z7tTMX3CYN6YFY2hDoPDSu3W/z/t33kohS3bE3xA==";
        };
        _6V1vLz5o = {
            "id" = "6V1vLz5o";
            "file" = "teyvatdelight-1.1.10.jar";
            "hash" = "sha512-l8fuuWVyf8nKREfnhqOi1ZOAqF8Sf/Bk7G/3GtXHWkA4Q4TtVePviO/zdMJh13f9+9iATMJVjTM6T+dOtP19Jw==";
        };
        _EydrH8Yh = {
            "id" = "EydrH8Yh";
            "file" = "teyvatdelight-1.1.11-forge-1.20.1.jar";
            "hash" = "sha512-qXTg7FUqcWYJwdV7TMtnfSKtoIHY1DH/1oNxNK5fuKhTbJLCurNjvB1juBo6QWw26QbvGf6leQna+ESsiqKndA==";
        };
        _YCjIAnxZ = {
            "id" = "YCjIAnxZ";
            "file" = "teyvatdelight-1.1.12.jar";
            "hash" = "sha512-P7ARPwnAfUxV3/lJ6pRci0jmqHqMeejg4ENe5mA7nbsloj1bouJa0Kax4d4ly++6/6zsCnHp3T0WYvRvlS1k8Q==";
        };
        _zPIewTSj = {
            "id" = "zPIewTSj";
            "file" = "teyvatdelight-1.1.13-forge-1.20.1.jar";
            "hash" = "sha512-tH6RX8RftMWR2osOfvrPf2BcgARpIO1SvJaW5rwMS2mp0/gCIgyh/6LZ2YM6wZmiezKpR1We9xXrTxOpoNe6Ew==";
        };
        _fAfWpzji = {
            "id" = "fAfWpzji";
            "file" = "teyvatdelight-1.1.12.jar";
            "hash" = "sha512-JHcCgnUbZL3exwotd1xVgBmcM1rwQJZv6l22UQcRiM9Ub2BLHA1Hdy/pPOjjrCLgypHCojdiFGrFFBjpX7Ws4Q==";
        };
        _W3gM2zDW = {
            "id" = "W3gM2zDW";
            "file" = "teyvatdelight-1.1.13-forge-1.20.1.jar";
            "hash" = "sha512-73e2cIiK5fOrFoEOhnf1MMsdtiQiuKaUKxCTG90NTXFGy5ViD23KD267MwS+ByWO4Bqiz2mqihlwrKAnGqEgDQ==";
        };
    in {
        "tUazDlBr" = _tUazDlBr;
        "cqjyEGw6" = _cqjyEGw6;
        "1tmy1hBh" = _1tmy1hBh;
        "wGAUo3om" = _wGAUo3om;
        "gHB5da8r" = _gHB5da8r;
        "bxgaMvtk" = _bxgaMvtk;
        "CN7kWdsk" = _CN7kWdsk;
        "Dg0GavTn" = _Dg0GavTn;
        "65YMhoMc" = _65YMhoMc;
        "6Hf7szBZ" = _6Hf7szBZ;
        "Sh9QYaKd" = _Sh9QYaKd;
        "mTZIGm32" = _mTZIGm32;
        "kFjvWJo0" = _kFjvWJo0;
        "FiMzPHJi" = _FiMzPHJi;
        "3cgnkVIz" = _3cgnkVIz;
        "rfaAhBlN" = _rfaAhBlN;
        "zSuu27Vf" = _zSuu27Vf;
        "JDROxhjJ" = _JDROxhjJ;
        "SgLQ92wf" = _SgLQ92wf;
        "N964z70Z" = _N964z70Z;
        "HwCVa8NE" = _HwCVa8NE;
        "XgTTnt0G" = _XgTTnt0G;
        "iFrOFfwr" = _iFrOFfwr;
        "Djc0XMlh" = _Djc0XMlh;
        "TJX90MYU" = _TJX90MYU;
        "Z9nXl795" = _Z9nXl795;
        "38ki1XrN" = _38ki1XrN;
        "xtvadX6v" = _xtvadX6v;
        "6h7l9wTG" = _6h7l9wTG;
        "3gb4mzd7" = _3gb4mzd7;
        "xngWdgQC" = _xngWdgQC;
        "fDqNqy7y" = _fDqNqy7y;
        "FYT759VE" = _FYT759VE;
        "6V1vLz5o" = _6V1vLz5o;
        "EydrH8Yh" = _EydrH8Yh;
        "YCjIAnxZ" = _YCjIAnxZ;
        "zPIewTSj" = _zPIewTSj;
        "fAfWpzji" = _fAfWpzji;
        "W3gM2zDW" = _W3gM2zDW;
        "neoforge-1.21.1" = _fAfWpzji;
        "forge-1.20.1" = _W3gM2zDW;
        "forge-1.20.2" = _W3gM2zDW;
        "forge-1.20.3" = _W3gM2zDW;
        "forge-1.20.4" = _W3gM2zDW;
        "forge-1.20.5" = _W3gM2zDW;
        "forge-1.20.6" = _W3gM2zDW;
        "pkg-0.1.0" = _tUazDlBr;
        "pkg-0.2.0" = _cqjyEGw6;
        "pkg-0.2.1-forge" = _1tmy1hBh;
        "pkg-0.2.1" = _wGAUo3om;
        "pkg-0.2.2-forge-1.20.1" = _gHB5da8r;
        "pkg-0.2.3-forge-1.20.1" = _bxgaMvtk;
        "pkg-0.2.2" = _CN7kWdsk;
        "pkg-0.2.3" = _Dg0GavTn;
        "pkg-0.2.4-forge-1.20.1" = _65YMhoMc;
        "pkg-0.2.6-forge-1.20.1" = _6Hf7szBZ;
        "pkg-0.2.4" = _Sh9QYaKd;
        "pkg-0.2.15-forge-1.20.1" = _mTZIGm32;
        "pkg-0.2.13" = _kFjvWJo0;
        "pkg-0.2.21-forge-1.20.1" = _FiMzPHJi;
        "pkg-0.2.17" = _3cgnkVIz;
        "pkg-0.2.21" = _rfaAhBlN;
        "pkg-0.2.24-forge-1.20.1" = _zSuu27Vf;
        "pkg-0.2.28" = _JDROxhjJ;
        "pkg-0.2.31-forge-1.20.1" = _SgLQ92wf;
        "pkg-0.2.31" = _N964z70Z;
        "pkg-0.2.32-forge-1.20.1" = _HwCVa8NE;
        "pkg-0.2.34-forge-1.20.1" = _XgTTnt0G;
        "pkg-1.0.0-forge-1.20.1" = _iFrOFfwr;
        "pkg-1.0.0" = _Djc0XMlh;
        "pkg-1.0.1-forge-1.20.1" = _TJX90MYU;
        "pkg-1.0.1" = _Z9nXl795;
        "pkg-1.0.2-forge-1.20.1" = _38ki1XrN;
        "pkg-1.0.3-forge-1.20.1" = _xtvadX6v;
        "pkg-1.0.5-forge-1.20.1" = _6h7l9wTG;
        "pkg-1.0.3" = _3gb4mzd7;
        "pkg-1.1.0" = _xngWdgQC;
        "pkg-1.1.0-forge-1.20.1" = _fDqNqy7y;
        "pkg-1.1.10-forge-1.20.1" = _FYT759VE;
        "pkg-1.1.10" = _6V1vLz5o;
        "pkg-1.1.11-forge-1.20.1" = _EydrH8Yh;
        "pkg-1.1.12" = _fAfWpzji;
        "pkg-1.1.13-forge-1.20.1" = _W3gM2zDW;
        "default" = _W3gM2zDW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teyvats-delight";
        id = "y2yKs7iH";
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