{lib, callPackage, ...}:
let
    versions = (let
        _qiBPpAtO = {
            "id" = "qiBPpAtO";
            "file" = "Methane - 1.0 (2).jar";
            "hash" = "sha512-2qrpdOgifMjhAYzDUCJbliKqhzLhVXKp6A6pZklufGtNUKS1GPUmZnWD2fyYIFsKZe12i+Ro/LUneGofoB2xEw==";
        };
        _4i0EHdzx = {
            "id" = "4i0EHdzx";
            "file" = "Methane - 1.1.jar";
            "hash" = "sha512-fRxhA33KmoaMUmMnm3qpiY9h7RCQCN39g1b496IekYeb0sst7YgezTNnEaru8Mjt2deGxy7JD5KL3AEj3mgayQ==";
        };
        _UxFKiTOV = {
            "id" = "UxFKiTOV";
            "file" = "Methane - 1.2 (1.19).jar";
            "hash" = "sha512-JQX/p6lMoPstwfPB4Xg0WspBlk/hG/G/O6Ug0fHNnassgXkeFWgfknsmf06/puA6crlB/HMymc17P2GW6fqUoQ==";
        };
        _W4xVo934 = {
            "id" = "W4xVo934";
            "file" = "Methane - 1.3.jar";
            "hash" = "sha512-IPqCqxHAt1IQKnnGiZYOCO1iHHZzmF3uUOR6eEW9tNBiPKcajjXGRe1LPMBC7RdnB1ose/niebirdnHiegNYGg==";
        };
        _xm5YzAkU = {
            "id" = "xm5YzAkU";
            "file" = "Methane - 1.3 (1.19-1.19.2).jar";
            "hash" = "sha512-XpjZHYFQjCLCT87ICKFlrJt+2g+lF+Dc89t3/I/DKSKAKCzCsrDylOrCwNr44WxQpMdJHKq7olxdbZpMr5489g==";
        };
        _j0GO14k6 = {
            "id" = "j0GO14k6";
            "file" = "Methane - 1.4.jar";
            "hash" = "sha512-ccZchi2Zq9dSLJ8zscDmIaKJqOmEQYzrzCTgo/QXUr6t5hYj1smS5VGA9t1rl58YzAqYvvRTpEJ/Tto03JPkfw==";
        };
        _PzzsinVa = {
            "id" = "PzzsinVa";
            "file" = "Methane - 1.4 (1.19 - 1.19.2).jar";
            "hash" = "sha512-Tf7G+3luwRXDr12ij47mXL2c9BoPnAKMcMCA9pucxztQfdRwejIDn0PmvKO4pY9O+x/EhFu2CJVhWxs2FK3tag==";
        };
        _3vHERada = {
            "id" = "3vHERada";
            "file" = "Methane - 1.4.5.jar";
            "hash" = "sha512-PL83pfvQ5G3fGn/aqfyAGIyaUrZISfM7HfVHj3cUE6j3ZLMZVemV2d8rYHNLw0kIw6gDcs+WgQ2DB53Wui8Oxw==";
        };
        _XXT2MuD2 = {
            "id" = "XXT2MuD2";
            "file" = "Methane - 1.4.5 (1.19-1.19.2).jar";
            "hash" = "sha512-si+uzx8eoSq8TsximtGNCkzDWn+xQsOU8C3dqbBHqtUHVN44jyxNpzWXY+Bi7QEUVH43PacT11Mi3GNOqVGSOQ==";
        };
        _veinXBO6 = {
            "id" = "veinXBO6";
            "file" = "Methane - 1.4.5 (backport).jar";
            "hash" = "sha512-59ffjmi6pK2oqwBYl0TtWB80CAC9anLoLgsPef199kOri38LUUeDxii+5T/rs4nzuRwXVeHpLVU+nAQ4BBtwOQ==";
        };
        _eI0fJ52X = {
            "id" = "eI0fJ52X";
            "file" = "Methane - 1.4.6.jar";
            "hash" = "sha512-ZX9BSyOv0P4zBX5rLYbGb30gi7ksqcG4WeEvD+AgZEcBo5/unsFZTUZrEtavzlAAgAVLMuae63RsiiAGoBhs0w==";
        };
        _HxtGnIs9 = {
            "id" = "HxtGnIs9";
            "file" = "Methane - 1.4.6 (1.19 - 1.19.2).jar";
            "hash" = "sha512-zew97n7c3TvrWvPgf27GoflNjp3QsF0hyl5uE8s26khk36IF9/ilADNlqr3UmQrY6hWXbtPOIowGk7NJVCut+w==";
        };
        _QVSrln4M = {
            "id" = "QVSrln4M";
            "file" = "Methane - 1.5.jar";
            "hash" = "sha512-MkNTBbmhf5obLHxTfRn5ViLolpu7PdFjPUeFgihIzP72BP2C9VOVYKisp/mq/NVZfUq11Z9RrYj0pKzp+ZAXJw==";
        };
        _Kml1mri0 = {
            "id" = "Kml1mri0";
            "file" = "Methane - 1.5 (1.19 - 1.19.2).jar";
            "hash" = "sha512-BByTqDUp28qfOrNwqLfm1J76ea7rpkAWZYB3/ExrHnn8jOyUGmD/w/nsZLlCNRTK+VnCO8AywuLKPah4Fmy3NQ==";
        };
        _AwGY1mmW = {
            "id" = "AwGY1mmW";
            "file" = "Methane - 1.5.1.jar";
            "hash" = "sha512-MirvVh71Z8FY5QyEawM0Rg+JHj0p4pxzpt0U+b68oDbg/mmWHPYlgZifN6miwNsLNV+gZsE++jrYbkG86HUXhg==";
        };
        _Cp9cvTsW = {
            "id" = "Cp9cvTsW";
            "file" = "Methane 1.6.jar";
            "hash" = "sha512-ycgrbknf9fkeAkBumxk8es+ivZF7dj4nDhUQC53AIXop70NMKQJfQDYG6t0eltFR44+02JOKjK27JDNtlHazFQ==";
        };
        _FHVBpLRB = {
            "id" = "FHVBpLRB";
            "file" = "Methane - 1.6.2.jar";
            "hash" = "sha512-Lk/nicEDOsw7T2h7ApYgpHy3G0oDH6w4RxjLD+PF6JvbzKcY7IoSEriB1RpUIhB0AryegWuVzCf4d8c+ya6tHg==";
        };
        _GjbssRT5 = {
            "id" = "GjbssRT5";
            "file" = "Methane - 1.6.3.jar";
            "hash" = "sha512-ZrPSevFvApdvCzNOLe+aP6bRN4dOqFvro7rjTxvu/YtK1r0D58b7EgjR4mMDl2Ff9fxETdQKdqEtO7Qkczusjg==";
        };
        _tb7Zh9gS = {
            "id" = "tb7Zh9gS";
            "file" = "Methane - 1.6.5.jar";
            "hash" = "sha512-BSA0PrnSWSjP9ddmPR/fzMqcG1OCwndp2sCb3tqGIV0pR/M2tTv0YYtZ2kRrU8y5DOT+zOC4dC+3bK8QdOR7QA==";
        };
        _8Ydn8qvV = {
            "id" = "8Ydn8qvV";
            "file" = "Methane - 1.7.jar";
            "hash" = "sha512-UOGmBun4KZblV1IjWRniVSGR7xZDrDAf1TPVeqbLkJwRJcreZP3lrTPs4ZFYO59R5SM1uWpCfIVsM4ZTjQKtcQ==";
        };
        _KPisCuzH = {
            "id" = "KPisCuzH";
            "file" = "methane-snapshot-test.jar";
            "hash" = "sha512-Bal8qN8/BnthtaKIxtFca7KsasOsylrq+NgeVgOWEgleBago+vVDAkIIIJz3LxSy244LVbLUbvFYmtqT5Ckbuw==";
        };
        _jNIhFIdI = {
            "id" = "jNIhFIdI";
            "file" = "Methane-2.0.jar";
            "hash" = "sha512-vIAb/kn5fGJsZBPAsdr3iotGtDCxf7QesoRK7WLsApuNIbu7uvkPTOH+ND5kMLDmpAvXVzuc/hIvKFJUcYg0kA==";
        };
        _UeIVXNrx = {
            "id" = "UeIVXNrx";
            "file" = "Methane - 2.1.jar";
            "hash" = "sha512-uISk+WFbS4zQRMcfkqOptcts6M2pDTy7DSdcCYXZsMs+/+kElAHNAXrvy2jQ2tY19w9mThe3Zu+MMZIH0EFevA==";
        };
        _hbSYtt15 = {
            "id" = "hbSYtt15";
            "file" = "Methane - 2.15.jar";
            "hash" = "sha512-7UwX8rCH2V6fiWvb8uZ1jF4wBreKSEV/PCkoQNSZz1ogjbh5IWQCl8yKxpvz2DfiGxh+ALC08pIw8MiC2JgDgg==";
        };
        _kJODvfGm = {
            "id" = "kJODvfGm";
            "file" = "Methane - 2.2.jar";
            "hash" = "sha512-T8ezffL1bY8tbFjtbGeon1RSqK8PxRMowVv0HN2kX6efqL+f+soahMvqOkmI2z5+/cR0LfmOWBJMKqEMjKIANA==";
        };
        _t6tRUciF = {
            "id" = "t6tRUciF";
            "file" = "Methane - 2.3.jar";
            "hash" = "sha512-vB0Ha8iCICWGcaqmPG2I5KSgJdxVgoTK0gdAhaKy9i2czFYRhKBIDTA8z66aa8IhseM7iJ5452O2G8Luk45DWA==";
        };
        _gCfJSojX = {
            "id" = "gCfJSojX";
            "file" = "Methane - 2.4.jar";
            "hash" = "sha512-PHH9gPHl7KCVJJBiSdWTPT/yqjI1J2D5SNJhNLIdqBHiSyyUIJD+vhEajERckaaEeWQ8MtgXZeFqr0K78OsXxQ==";
        };
        _a9byOIPF = {
            "id" = "a9byOIPF";
            "file" = "Methane 2.5.0.jar";
            "hash" = "sha512-OXREy4Kx4goxBYOV/Jh2U/711tI92hrgNf4nvp63SyGyfZ0LXVpRrH3+o2eD6KAsDyNrX0C1DfE8dqFrAMds7Q==";
        };
        _yuF0NuIN = {
            "id" = "yuF0NuIN";
            "file" = "Methane-3.0.0-ALPHA.jar";
            "hash" = "sha512-lLMwWkX8qEpHO+nFysTWdUClttCvuM1L4hSJ6a3jz52/svF2szMOTvtUMYnBTOh4WkJHzSy8KyftsoAZIwlt3w==";
        };
        _3XEEPkrE = {
            "id" = "3XEEPkrE";
            "file" = "methane-3.0.0-BETA.jar";
            "hash" = "sha512-M+wgFxex5LseqJU1a/EW4NZi7qlIM3E7pdv27x0VISZSn8fwBd6OC0oI5xKmmw9KL9tXx14ySSBdD9XPclmLXg==";
        };
        _PkacOMW6 = {
            "id" = "PkacOMW6";
            "file" = "methane-3.0.0.jar";
            "hash" = "sha512-AzOGqBV0zM6MwYPZPWjCKeg1VqiKkfEqsJbPeGByDrsj6mgu42ZBo0kzxpeaaM/UnXSCvjU+gvF6I+vdib4CMA==";
        };
        _4w3dvVQu = {
            "id" = "4w3dvVQu";
            "file" = "methane-3.2.0.jar";
            "hash" = "sha512-PlMwoDsSu5S5pLKijcNawT9eIGNYU+78yoyALyXkOqRbYZJyPlujCmEUsQxhQa+I9vDur5taHLnZ7a9emb4PlQ==";
        };
        _7YtlJ3VT = {
            "id" = "7YtlJ3VT";
            "file" = "methane-3.3.0.jar";
            "hash" = "sha512-c0SqziKgxqiln66l/B2/ECIdY+hKm99yBONOdewmST1rC/fgbXu9LKOF8IU7M7xlRdEmHgMgrRhuefUr8ru74A==";
        };
        _3OZiCxO9 = {
            "id" = "3OZiCxO9";
            "file" = "methane-3.4.0.jar";
            "hash" = "sha512-HRuVuV98fjFTkmOALDHbsELULWt4RGFoopdJTjf10eaLTQvRzn3NqQBW/xC0VdMX8WM0q32uXMh2C+gW7t3jEw==";
        };
        _DwSSQZK7 = {
            "id" = "DwSSQZK7";
            "file" = "methane-3.5.0.jar";
            "hash" = "sha512-9kFUo5P8LcWA6DMD8kWY6CVgLqpy13AxAa1E9HJNK6EeNhH5uqocHPkk10/QWe5BFinj/RvBJfP06cu5VE58Ww==";
        };
        _2E9T3MDC = {
            "id" = "2E9T3MDC";
            "file" = "methane-3.6.0.jar";
            "hash" = "sha512-TdXFBkXuzb/Pu/2sEcvVyucxXSOBcimg9xul7tO0DUhzPmWaEgeXLRk38pvG/76/HOt8x5OBotnHu8LpzT5z/Q==";
        };
        _vXZivjdQ = {
            "id" = "vXZivjdQ";
            "file" = "methane-3.7.0.jar";
            "hash" = "sha512-i2cGacqCoI/G0f00Ahv9/pFx99tans5LujhMCPpnLZ2mtKYOKGL0TgVitEcD0414i/1S1rofX1E4NDKIUMX4PQ==";
        };
        _SsYsrZwa = {
            "id" = "SsYsrZwa";
            "file" = "methane-3.8.0.jar";
            "hash" = "sha512-rjGpyHZvswhe5WkzyJbgq8EBRhy13WQ9r0pB96cmrtyRHs4hlGkox+1W+vE3dcQSriZNJkV3+PnRo/jgV+PIQA==";
        };
        _1ZzlWdyQ = {
            "id" = "1ZzlWdyQ";
            "file" = "methane-3.8.1.jar";
            "hash" = "sha512-p4iSWB7Y3wRd6vpdD/hes1y74gs0/AQAIJjwz/2V1fOScuGuvNYCatn+P7/sxZWNqgU4sGzfSQqkfCIYd84zRA==";
        };
        _9sh5WrHN = {
            "id" = "9sh5WrHN";
            "file" = "methane-3.8.2.jar";
            "hash" = "sha512-GRd8u0mqN06dHvRMBzStk8oLMfh+yQOAnkPf1eRio4NPnWuFjxZa7WsuY20YLlmgYgB9nwkysLbsu/XFcceqfg==";
        };
    in {
        "qiBPpAtO" = _qiBPpAtO;
        "4i0EHdzx" = _4i0EHdzx;
        "UxFKiTOV" = _UxFKiTOV;
        "W4xVo934" = _W4xVo934;
        "xm5YzAkU" = _xm5YzAkU;
        "j0GO14k6" = _j0GO14k6;
        "PzzsinVa" = _PzzsinVa;
        "3vHERada" = _3vHERada;
        "XXT2MuD2" = _XXT2MuD2;
        "veinXBO6" = _veinXBO6;
        "eI0fJ52X" = _eI0fJ52X;
        "HxtGnIs9" = _HxtGnIs9;
        "QVSrln4M" = _QVSrln4M;
        "Kml1mri0" = _Kml1mri0;
        "AwGY1mmW" = _AwGY1mmW;
        "Cp9cvTsW" = _Cp9cvTsW;
        "FHVBpLRB" = _FHVBpLRB;
        "GjbssRT5" = _GjbssRT5;
        "tb7Zh9gS" = _tb7Zh9gS;
        "8Ydn8qvV" = _8Ydn8qvV;
        "KPisCuzH" = _KPisCuzH;
        "jNIhFIdI" = _jNIhFIdI;
        "UeIVXNrx" = _UeIVXNrx;
        "hbSYtt15" = _hbSYtt15;
        "kJODvfGm" = _kJODvfGm;
        "t6tRUciF" = _t6tRUciF;
        "gCfJSojX" = _gCfJSojX;
        "a9byOIPF" = _a9byOIPF;
        "yuF0NuIN" = _yuF0NuIN;
        "3XEEPkrE" = _3XEEPkrE;
        "PkacOMW6" = _PkacOMW6;
        "4w3dvVQu" = _4w3dvVQu;
        "7YtlJ3VT" = _7YtlJ3VT;
        "3OZiCxO9" = _3OZiCxO9;
        "DwSSQZK7" = _DwSSQZK7;
        "2E9T3MDC" = _2E9T3MDC;
        "vXZivjdQ" = _vXZivjdQ;
        "SsYsrZwa" = _SsYsrZwa;
        "1ZzlWdyQ" = _1ZzlWdyQ;
        "9sh5WrHN" = _9sh5WrHN;
        "fabric-1.19.3" = _8Ydn8qvV;
        "fabric-1.19" = _8Ydn8qvV;
        "fabric-1.19.1" = _8Ydn8qvV;
        "fabric-1.19.2" = _8Ydn8qvV;
        "fabric-1.19.4" = _8Ydn8qvV;
        "fabric-23w12a" = _KPisCuzH;
        "fabric-23w13a" = _KPisCuzH;
        "fabric-23w14a" = _KPisCuzH;
        "fabric-23w16a" = _KPisCuzH;
        "fabric-1.20" = _a9byOIPF;
        "fabric-1.20.1" = _a9byOIPF;
        "fabric-1.20.2" = _2E9T3MDC;
        "fabric-1.20.3" = _2E9T3MDC;
        "fabric-1.20.4" = _2E9T3MDC;
        "fabric-1.20.5" = _1ZzlWdyQ;
        "fabric-1.20.6" = _1ZzlWdyQ;
        "fabric-1.21" = _9sh5WrHN;
        "fabric-1.21.1" = _9sh5WrHN;
        "quilt-1.19.3" = _8Ydn8qvV;
        "quilt-1.19" = _8Ydn8qvV;
        "quilt-1.19.1" = _8Ydn8qvV;
        "quilt-1.19.2" = _8Ydn8qvV;
        "quilt-1.19.4" = _8Ydn8qvV;
        "quilt-23w12a" = _KPisCuzH;
        "quilt-23w13a" = _KPisCuzH;
        "quilt-23w14a" = _KPisCuzH;
        "quilt-23w16a" = _KPisCuzH;
        "quilt-1.20" = _a9byOIPF;
        "quilt-1.20.1" = _a9byOIPF;
        "quilt-1.20.2" = _2E9T3MDC;
        "quilt-1.20.3" = _2E9T3MDC;
        "quilt-1.20.4" = _2E9T3MDC;
        "quilt-1.20.5" = _1ZzlWdyQ;
        "quilt-1.20.6" = _1ZzlWdyQ;
        "quilt-1.21" = _9sh5WrHN;
        "quilt-1.21.1" = _9sh5WrHN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "methane";
            id = "pkI4SefA";
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
in callPackage fn {version="9sh5WrHN";}