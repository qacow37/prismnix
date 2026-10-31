{lib, callPackage, ...}:
let
    versions = (let
        _OXonldrw = {
            "id" = "OXonldrw";
            "file" = "bettercoppergolem-[FABRIC]-1.0.0-1.21.10.jar";
            "hash" = "sha512-EcsVe5uqnxcaDHPZfzU741j6v3J9n8pSVI+f//moGF5LDJTWctlkl6us/KqxUqukyPJeAyWm6GMpw03Azp7JTQ==";
        };
        _QH8WohQ0 = {
            "id" = "QH8WohQ0";
            "file" = "bettercoppergolem-[FORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-GGp3XwUE3mKX2LxtmObjy9/+mg5aRsyxZP398GJyP04Uc/FcX+w1NKcffJqZK4/fNUTz02gtoAt8UrDsFeAygg==";
        };
        _FNDJDqGB = {
            "id" = "FNDJDqGB";
            "file" = "bettercoppergolem-[NEOFORGE]-1.0.0-1.21.10.jar";
            "hash" = "sha512-kNzNUb+CendyAueZXc1+yoobu3YYFMvJx0GHB/59ET8gFm6CyyUQRVrPLFs0LHqQRtE2RJ9EKFw+G3xPdlHMpQ==";
        };
        _kxzMtMvR = {
            "id" = "kxzMtMvR";
            "file" = "bettercoppergolem-[FABRIC]-1.0.1-1.21.10.jar";
            "hash" = "sha512-HV9T6B2RAEWFHOvSUjGXV9rpiu/mOMITv7bDFp2f9dfSBbxMFLZ3q56sXkkmTVfxTEX0CSWzrPNsS22ihPc5CA==";
        };
        _CSYbNzEN = {
            "id" = "CSYbNzEN";
            "file" = "bettercoppergolem-[FORGE]-1.0.1-1.21.10.jar";
            "hash" = "sha512-D6jV3o4GA3qE8ZTYPJPAkV33BcoIKxSYlt4knfwwEVYA8IBc3gnTtVa4Dyk0Or2BgpIeFedyA6tXedAZ4PJjFw==";
        };
        _p87llcun = {
            "id" = "p87llcun";
            "file" = "bettercoppergolem-[NEOFORGE]-1.0.1-1.21.10.jar";
            "hash" = "sha512-pgs/4zjsI01qySUdu42omvlBed92/lP7O1p2T1UFmSJH590J7dBeT2xIK/0dNJb2OPy8zpZWoU5LJ6vgLJktsA==";
        };
        _G6JlX2K7 = {
            "id" = "G6JlX2K7";
            "file" = "bettercoppergolem-[FABRIC]-1.1.0-1.21.10.jar";
            "hash" = "sha512-4UxgW8s1EY8n1wl1lebSuXzLLv6qARt1fGnzmjJK5mbtpd8KQJVIEAIt5AYVg2fZQAZb5MhgVYh3SlUjkvn7NQ==";
        };
        _7Khq3XNu = {
            "id" = "7Khq3XNu";
            "file" = "bettercoppergolem-[FORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-oIukLzN4qItoF2A5x5SPtJ9Ai5jMKFaDfzWzYrztdIucKrsfdBQj61io2URcSsJuKEHRfPXo7NQ4KHSvswJ3YA==";
        };
        _a7bjr4nj = {
            "id" = "a7bjr4nj";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-1.21.10.jar";
            "hash" = "sha512-cs4ssYgirpzlyvj3i0T21SphyOWJ6cBNfps/N7aFMDKy4RkCyONsG2aTVDlJWRX6epImQufj3HRHro/rw82ztA==";
        };
        _SBhkRjsM = {
            "id" = "SBhkRjsM";
            "file" = "bettercoppergolem-[FABRIC]-1.1.1-1.21.10.jar";
            "hash" = "sha512-r+w+owTaqtdZgRLVXEPmk5TucMSl/lmYfCVDR2TvvfwOJpZCIBLDOoH2gUxkx6i4HkzEO78dJPyUvLLCM6PEIA==";
        };
        _kifghoa6 = {
            "id" = "kifghoa6";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-V3KJSjFZlW2n8dvrw9mflKjfJiqky66qqK2/g4TV3zZIDdXS69SqlzpfrX2iAwZnXSDkCaJ+oPr1Ehc7aZxgRQ==";
        };
        _JNtnnNxG = {
            "id" = "JNtnnNxG";
            "file" = "bettercoppergolem-[FABRIC]-1.1.0-1.21.11.jar";
            "hash" = "sha512-Jtct3JG0+rlOSu1N1A/ozmdlq9c0g3EZSfXk+glTYCNms5Z3ZPcrNIKCwMs51bDRQaZ4IuWQOjJ8NE1tUzcwvg==";
        };
        _wSimTxNB = {
            "id" = "wSimTxNB";
            "file" = "bettercoppergolem-[FORGE]-1.1.0-1.21.11.jar";
            "hash" = "sha512-Sn8dXaBpjqqifPs2UQQC1xFT1nxjM4rcG7TA4bkOokByvxSV0MI/hYomHQi9Gpzl1yq8zZd3EcgeN144ATJDiA==";
        };
        _NJnBRGe9 = {
            "id" = "NJnBRGe9";
            "file" = "bettercoppergolem-2.0.0-Fabric-26.1.2.jar";
            "hash" = "sha512-YdIyvMIUlTOPO/utzcbQC0KdPDxoypBWL/rzjIeccWgH8vP2BcfGY59kyI8cFUaPQ7Xk4i+N6rjayYRWXBiPcA==";
        };
        _RgNe6w6t = {
            "id" = "RgNe6w6t";
            "file" = "bettercoppergolem-2.0.0-Fabric-26.2-snapshot8.jar";
            "hash" = "sha512-ziKIl2BMxFJVFR4Vzqpc9cRr7KwEdnKD7pS5WCy57Gg2mMs98tS4/Rq8b4cvhIo2qLzS7/Dw59hme5VwQvBG0Q==";
        };
        _MBXJfclH = {
            "id" = "MBXJfclH";
            "file" = "bettercoppergolem-[NEOFORGE]-1.1.0-26.2.jar";
            "hash" = "sha512-6iFs2hgu5NPE7f51v2kRTJDNfzM7LycfFS8jUwHCOlGsUkPC48jB+0k/uWbwlwYkwViKUKi8HtkITIrsfSqS3A==";
        };
        _jcwi4K2R = {
            "id" = "jcwi4K2R";
            "file" = "bettercoppergolem-[FABRIC]-2.0.0-26.2.jar";
            "hash" = "sha512-mE4jeBZdemgvz0SbOrtBGx9pNo1DH6bFwNJvy1VvwiNcOTbaGRfAcskQoTlsrkbLUEMDKz0cUh2e0DoTAmsz7Q==";
        };
        _FxhxXlo2 = {
            "id" = "FxhxXlo2";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.10.jar";
            "hash" = "sha512-NFSOshb8hXie3HPvI7geL5HUrC19bOMk+eiR28CgMsLaMlxTyNubrLJptll/z43s714rjlj2omz1tSrI8XBfjg==";
        };
        _RReSHjOY = {
            "id" = "RReSHjOY";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.11.jar";
            "hash" = "sha512-V+/qimg6JEPpH41/HkXRJdcySgSMn4NBBu45ADG+cUz8yk0wYUa9Pew646NOchhji6THF+C0BBIFSvXlI7KsFQ==";
        };
        _MypGajjO = {
            "id" = "MypGajjO";
            "file" = "bettercoppergolem-FABRIC-2.1.0-1.21.9.jar";
            "hash" = "sha512-q+DB25IiJ+rpzLTiUKoC3I4U+GBMZuvo8HiSxVY6VMGOb88ZtF8+Vzlrj5oYI7+vVvmEZ3K8Quof7No45L3nLg==";
        };
        _ZPueJy8O = {
            "id" = "ZPueJy8O";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.1.jar";
            "hash" = "sha512-SHCibnSfIiJrwUWABoqhivui/iQH6LMU+QntfxbyN6AKXGPwiM/V1rhQta8AlchvIkUOlJJRMdlbHCr1fBDCdg==";
        };
        _tIhYhjjy = {
            "id" = "tIhYhjjy";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.2.jar";
            "hash" = "sha512-UVA/Xx0zexzVQz3eNYm9xsyPmMsQghQ8U63LaOhYK8K4Qnjld5RBbMz2Q0PkxWNSunHY6OnUn9H8VH28M11WRQ==";
        };
        _29KyCjrC = {
            "id" = "29KyCjrC";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.1.jar";
            "hash" = "sha512-AbCpS56lIOfwPOOo5QNmwlY2hFaDKz9CJmR58bOUh0PUPm7VuGQj5BTsEAd14JDHVVJDJ7efqpgrBOvxzRWdFQ==";
        };
        _Tfob5EH8 = {
            "id" = "Tfob5EH8";
            "file" = "bettercoppergolem-FABRIC-2.1.0-26.2.jar";
            "hash" = "sha512-U7Dw9rHx4cInGCCihTMlT/VrK0w8INddB+bC2BSrFOMyHoGO9DiaapgvSoiKFutGLEbnX8DO8isVHugu0uf3Wg==";
        };
        _b37NvQ5x = {
            "id" = "b37NvQ5x";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.10.jar";
            "hash" = "sha512-oWndYCJ7Ckv3868oGbr5VJJh4ZgyQ/7YAzDCaIxtNm2cvuY8FZUKgZvXBfN+LBraJrF6sbAJsZ5CPPiji5ArAw==";
        };
        _MjO5SW3w = {
            "id" = "MjO5SW3w";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.11.jar";
            "hash" = "sha512-AAKkef70fi56fA1gWtQXYAml0tDgprFKCQSKBA+o0TOeuUqMH0B/HU/kvrflqQ2OvmpU6aHJEcd4kDH0+Y9ABg==";
        };
        _ASqKaDx9 = {
            "id" = "ASqKaDx9";
            "file" = "bettercoppergolem-FORGE-2.1.0-1.21.9.jar";
            "hash" = "sha512-lMjAk3Dk3Sv8Wc1KSFcWbmj/BWSQ1/DC6jm7D+gSXIn66bOFFMnfE2rg7Nexqo8QgffiMYSYaiAR/o7H4nZuow==";
        };
        _TGYCdZtN = {
            "id" = "TGYCdZtN";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.1.jar";
            "hash" = "sha512-MMB/HSRofVc50Gkx4wHRM4ZHqvwdjt6syks/cYubqmRhk501s1CsIm/j7seMALWEtmY78Yb5ql9tGqMaKc1VTw==";
        };
        _hum0ZpQa = {
            "id" = "hum0ZpQa";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.2.jar";
            "hash" = "sha512-qgHc1hKzz3+YJWiY5ws6nt8Fd5BKCyMLsysiOfI0DF8IJMCpaaCahEwOqnlWgwJSZsWD5fb3fBvVJSuUpS+XQQ==";
        };
        _H9Dk0KjZ = {
            "id" = "H9Dk0KjZ";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.1.jar";
            "hash" = "sha512-1SoqRYW4j4KFR4VSV28+gt01XF6NGUo10e9CjxSYjZkJa+eWmgVMp73aYPlM8PgM2/VgsQ6DkjJyZJFoz322dg==";
        };
        _9fKRDn7G = {
            "id" = "9fKRDn7G";
            "file" = "bettercoppergolem-FORGE-2.1.0-26.2.jar";
            "hash" = "sha512-+Dhlb5EVEswWQZpAxZ9LuFkzz10jocobEFThAkFXF4kys3TsVWxy7zYfgvN+1Zcabiq3Q8LP0ZXs27yOl1idlA==";
        };
        _6YDoJn5e = {
            "id" = "6YDoJn5e";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.10.jar";
            "hash" = "sha512-AQjM2n1HomY4whe2xoN4SeIQiJOkmahmT92MBXvRLuCJqsdu2i8JqAVQjBjVH22JG7iUtlBuDri7Kt8kL3RojQ==";
        };
        _iQ7dKogf = {
            "id" = "iQ7dKogf";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.11.jar";
            "hash" = "sha512-ZzK/HdRftmygtuB51BVjsgFtRHL75HtjFY8sXiJxRlUflIfSWDBPyPGWKr3WM2+AJmeW9OdbSaUu2HuGwAMLyg==";
        };
        _AvpFVjrS = {
            "id" = "AvpFVjrS";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-1.21.9.jar";
            "hash" = "sha512-/72/4zPuFieU9RkRjC2KqYoiSoObxJOGGfIOC3dhggCp+WDfBYzg3FYCtlv2fORwFMjY3hvztiKlnepn62o+/w==";
        };
        _W7z5CpVV = {
            "id" = "W7z5CpVV";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.1.jar";
            "hash" = "sha512-5QyNtYXNSrWn+vfSMS256n56JgkIk0OXMKLQ654FDg8lgZhV6J6IA89roX8q3RVp+SgsDthL0nQ7SZZIFeM0Ig==";
        };
        _LaOgQTNC = {
            "id" = "LaOgQTNC";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.2.jar";
            "hash" = "sha512-nywEM2c/jHPjM2VSteMI3UJccVXizVjo1DLCixrfRqoCEAeTEUCzgRU+ymYV5uURRhjOm0SQKd5Y7NsJcaBQuw==";
        };
        _Gbn7xdYt = {
            "id" = "Gbn7xdYt";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.1.jar";
            "hash" = "sha512-ezZ88KRgnKpnpiLEg4p52wYDBo39lwjsM8xeR/HSGvi25igF2+aDH8ee6mmog6P839sdaK89M8lHFa9+jHhIdA==";
        };
        _pUnZSql8 = {
            "id" = "pUnZSql8";
            "file" = "bettercoppergolem-NEOFORGE-2.1.0-26.2.jar";
            "hash" = "sha512-9q7cStcYeKTFPKZuSiYjcrbMDQG2NfxSoI4uqeV/5RIVs7Pv8fX8WHINiMbCLzaVPOkZ4QGZ465zcb1ok28t+g==";
        };
        _71WWBf96 = {
            "id" = "71WWBf96";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.10.jar";
            "hash" = "sha512-pN3QzGmdNnJbFCQquSL9VZ/v9EJdv6gEFBdBEjlKFEhzS6n0YY5j6syP+CmheKEIRlovXF0VEsPZQSjtQkotTQ==";
        };
        _BL9NsA4L = {
            "id" = "BL9NsA4L";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.11.jar";
            "hash" = "sha512-9gvLlAaUSXMbkJfGj6+G+0KC0gBaviHryhaZYM0YKgZIcNXoTd071vxJX+cOt8p6Yrlu39Puk8rt5v+raAhPXA==";
        };
        _YGoRv71b = {
            "id" = "YGoRv71b";
            "file" = "bettercoppergolem-FABRIC-2.2.0-1.21.9.jar";
            "hash" = "sha512-p3JOpfE8PCu0bfN2kE/zMe11uxQrUh+w8HcL2iEEvMXxyOlPl31ZbadeuKCZEjx6iMlGqsBORch2jwxo31g9gg==";
        };
        _RaAaKcpH = {
            "id" = "RaAaKcpH";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.1.jar";
            "hash" = "sha512-Ds/J2GR1GuP/5gD9SLZSa8WGPw37yiUtRsAfpJ+PxikHrk0f/jpTElxeznrSp6DuBliQF2bTNrByk6ztVqzWBA==";
        };
        _noLS02B1 = {
            "id" = "noLS02B1";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.2.jar";
            "hash" = "sha512-Wg/A7xeRoa4uIB4Z/wjEkeCbUJm4Z0ulYp4CF6ijLEWFhMnCe8w4bGm0wUazJrrq4GEC/FRSpgeZ/qhp0uPcXQ==";
        };
        _5K9dJuZA = {
            "id" = "5K9dJuZA";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.1.jar";
            "hash" = "sha512-SQyKaxvdG4Y1B5O029BmI2QgfZooEE9Mhe0HG9UbF2AzLOUv9FEVsQ8xZICNeWsbCxihp0D36gNO1hTfoqTT7g==";
        };
        _pFlO9bd4 = {
            "id" = "pFlO9bd4";
            "file" = "bettercoppergolem-FABRIC-2.2.0-26.2.jar";
            "hash" = "sha512-MpglPWH/SXaYiKkd1hsPbxQcHO3jRaCgIu0Yb6lsYle8dqwp2VTM7Qkn0OM6C8PrkSFFrMRX++svxTJLxZcMSQ==";
        };
        _fwDzAJpn = {
            "id" = "fwDzAJpn";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.10.jar";
            "hash" = "sha512-deoyI0P1v1jj3wjrESqyVPJQi52RJT4LI/362B4nDamDCEoxj6bWmRCEpPiz3kqU5/snEIX+yn8qnpt1Qb+2pQ==";
        };
        _UaTNHBOT = {
            "id" = "UaTNHBOT";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.11.jar";
            "hash" = "sha512-SGJRTiJnaP6KLHdNJHwJAbQDWjILtg+s9QbgBIROw+3JTUJtT8NWvEdSg0JAF3nbRzlsMoQcA/m8B1/LeqA0DQ==";
        };
        _PtIiaRt3 = {
            "id" = "PtIiaRt3";
            "file" = "bettercoppergolem-FORGE-2.2.0-1.21.9.jar";
            "hash" = "sha512-gyRA77qOh16VQPLbCqNY/B7VNXpWPeEnHqXpnv+ebrZ5p+m6crNA5KwJz01JVxutpiWKqDoTYGfgvnMTLfIlgA==";
        };
        _XI7BdO8Y = {
            "id" = "XI7BdO8Y";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.1.jar";
            "hash" = "sha512-9hpWM/4w6kOdm7trAzRv5jgUInSHzkq/xNOZKkcHXD/BSsHns273/yNHadPN2Tp4n//+2HcTiMigrtB5vlt/iQ==";
        };
        _oxUXGouR = {
            "id" = "oxUXGouR";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.2.jar";
            "hash" = "sha512-dZre4xTtuwkAU2vdNEmOHNTLkxYc4gzkhd8m6vSELb1yEKi+k+7YGb3Wdg6jaEuHSyHFgpflH3YJEksclVkVMQ==";
        };
        _5Vt56JHw = {
            "id" = "5Vt56JHw";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.1.jar";
            "hash" = "sha512-Ljg/H3IoAMSBjVBCTrSo82NhjlNiq84/fxqbmDFJn5DJE1xBBzhnSliF2GqR5CMnqjcczOrOnsoegsTSSojv8Q==";
        };
        _PCqcUEf9 = {
            "id" = "PCqcUEf9";
            "file" = "bettercoppergolem-FORGE-2.2.0-26.2.jar";
            "hash" = "sha512-2Ld323Z8cajQEs1xdHlXVuIPHfw9HObMbYRsulx3uemmgy5Wc1tGFIfkS4OGQ1cWy0tWDNQHxdHG1+CmD1z4Qg==";
        };
        _pZFY9oMa = {
            "id" = "pZFY9oMa";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.10.jar";
            "hash" = "sha512-E5PKtTwJVwDC2KxEjtXaOmavMET6+gSO1BN0OEY3cmvi0+2tEBv8dMFce2hMl5u2ip44PZruSRndGTfJTGpNyQ==";
        };
        _xLbENCtS = {
            "id" = "xLbENCtS";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.11.jar";
            "hash" = "sha512-2XusaOLjAzAacMBsUSRx2nLyLAHWpn6WayQzr6joUxSihgI8FLJ5oOwdrnE5LCd5QJxeICOLsBhDu7TOInd5Tg==";
        };
        _vYU7NST6 = {
            "id" = "vYU7NST6";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-1.21.9.jar";
            "hash" = "sha512-qT+pcxjYsVZWoQAkbEQioXO1D4yuHaWbd34tqAqjJJK6k5WhbCb4V1Y8LMzJsaTjhnYDI1QSO9ixxOiybdKyng==";
        };
        _U8bF8Gpi = {
            "id" = "U8bF8Gpi";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.1.jar";
            "hash" = "sha512-GNkOaYVFRhtUpp2N6KEqlUM+49o32MDV46tMyRQIPpwhw2tOBtKW9ErgMiItt2m91M0AXgjmf59UGUTPCncz0A==";
        };
        _kcqFMcfd = {
            "id" = "kcqFMcfd";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.2.jar";
            "hash" = "sha512-57MGrAinoeApb6qChlq3ELHXGRpf+O4WtngIj6bamWpKRM5G9eOvxQzs3KP/bpCO7XLN2Bp70jliijv+tPDaXA==";
        };
        _C8BfTB6u = {
            "id" = "C8BfTB6u";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.1.jar";
            "hash" = "sha512-kgt638b+PMqlf/WmsTgeR9r6+ZlOY3Oz6w5/r3EGY7xLMdmAX/j4MfZx8AO4cIC2GK1UDB0KJiRirT5MNJ8aFQ==";
        };
        _abReBMtx = {
            "id" = "abReBMtx";
            "file" = "bettercoppergolem-NEOFORGE-2.2.0-26.2.jar";
            "hash" = "sha512-GwEJp7fQwzB9awLxvbqdeCatpEt1DqrNt8FIeoX786KJUqNiJmijr7fRImcj5427eN7LFULZUr77U0XyICMFCg==";
        };
        _GlQIsBll = {
            "id" = "GlQIsBll";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.10.jar";
            "hash" = "sha512-7PRp0wLyIsmW8xaCyLcJCde1tLXPa/azj39Z7dDJrzH/7iA4v7cXF24WgnRv2Eqq4PzvIxYRiylUqbleOje9HA==";
        };
        _JNDBjrWG = {
            "id" = "JNDBjrWG";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.11.jar";
            "hash" = "sha512-D/uFt3U4ya0NHdj5yZ6Zy9CQVrneM/SBdwxr09pCpW/TkGUSORtS+iSZlk9o4ux8b8D8pDboPKIItTity+bYVA==";
        };
        _3NP4FL4p = {
            "id" = "3NP4FL4p";
            "file" = "bettercoppergolem-FABRIC-2.3.0-1.21.9.jar";
            "hash" = "sha512-arto1SvVtPdfvRwy2UQzqCliytc/Iq5/pNqMkX1XOC8mysfLfBZL5TefwrM/7h73itVgSpEu+xaG5rtb+aGo6Q==";
        };
        _8NBnM5NS = {
            "id" = "8NBnM5NS";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.1.jar";
            "hash" = "sha512-DgpWt4bdUSWsgLYbiMCIUF4VZqtMPvewnN0h3mWMQt1ozAHKsQS9MNFozXJIoJVC0cC+fjMjbR7Km+mG5Wl9KQ==";
        };
        _mxNKwnB3 = {
            "id" = "mxNKwnB3";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.2.jar";
            "hash" = "sha512-N3U7nGc7Z477UOeJrFs17ySNl18MfLNZk/VMUvRes6gDk+LQj0QnwKdnH8PQr+U/fKJVmMOmLq1JizI5fGYPDA==";
        };
        _EV2ojTQg = {
            "id" = "EV2ojTQg";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.1.jar";
            "hash" = "sha512-VwSwEVo0ct4VOn9j79IcsRguBnLSbtkZOyJRLCYnw6yRZEHNmV9wr4QpB6bDYaLJS9Ijd6nXCtWqWmCymC4Y0A==";
        };
        _hObU3vIn = {
            "id" = "hObU3vIn";
            "file" = "bettercoppergolem-FABRIC-2.3.0-26.2.jar";
            "hash" = "sha512-m4QNhowE0qASpFScM5XCklbamgDNzMeIAc2SmmvtCNeFVCYB/EMwBp7F7I/4K4HT6awusy5weYyUrjc74rz4mQ==";
        };
        _8M8ikGS1 = {
            "id" = "8M8ikGS1";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.10.jar";
            "hash" = "sha512-G0CSoEMqQSZqsFDJ3WZ3aBTYrogT/1ysIgCoSftxOodI5QFLin24VOTsUgxyHQ8T3tj5at9daf8Y4gKdsvIAXQ==";
        };
        _ZGdKzxQ1 = {
            "id" = "ZGdKzxQ1";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.11.jar";
            "hash" = "sha512-qdQJtpoLFVStE8EES1uxEQa/RTryiA9UddSvhUIdex5KKGr9XXaZA0JRupp8P93TJQpHJNeamZWZ3pJorGWJFw==";
        };
        _ofuRWm1m = {
            "id" = "ofuRWm1m";
            "file" = "bettercoppergolem-FORGE-2.3.0-1.21.9.jar";
            "hash" = "sha512-Flx5yYD3hy4Y/wHr02PiZZtaOLDXntXSjmy2x3rsX5AmxAykxgVG6yImjYJS7z2hqXTUqeEzc+m7QFAk0/EH8A==";
        };
        _cYHXbtEe = {
            "id" = "cYHXbtEe";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.1.jar";
            "hash" = "sha512-38VTDTNRX+zNsa55+k8sB15mFaoZr7KUTT2N5jJ40UYjgXi4p9JRLfUIUGFAPE4rG3tCBSa9Dss4YNnLwa7ArQ==";
        };
        _agmXozDi = {
            "id" = "agmXozDi";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.2.jar";
            "hash" = "sha512-tcgmhV2+upPlanBYOPzLn9H+XF9Sx8mXdPnIkjH6pwZnwFkyQV6xy/434X9TwLD0zcjpwznA67YEA/a3Ic/J4Q==";
        };
        _FtumEoqV = {
            "id" = "FtumEoqV";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.1.jar";
            "hash" = "sha512-d9umC2bCNaQEmIgvuDZ4rhCsj1Lmgd7jljAgKbkxa4KF9TkMU6DUiBjNP0oVy0Fu7b5XOTnHi8flTzxpl0ByAQ==";
        };
        _EB9vU5SG = {
            "id" = "EB9vU5SG";
            "file" = "bettercoppergolem-FORGE-2.3.0-26.2.jar";
            "hash" = "sha512-o62IX3juoVAYY6Nq4oaVab83NJz/z5z5nBJ2vq4Z/BWqhEW8e/rgZNcSL12EPGCEJ6DZVhESPK+oynpSPt/+Tg==";
        };
        _mCApctt8 = {
            "id" = "mCApctt8";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.10.jar";
            "hash" = "sha512-2M4mD/76Q58pKKfUr8nomATa2ASokdVdVxPtOl9ezWVCvNzY4MY+aJKanUlHVlGmAiU7HZxpT5wnYqHEVBgFLQ==";
        };
        _k5dfbSvC = {
            "id" = "k5dfbSvC";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.11.jar";
            "hash" = "sha512-g/yqbAHeOs1NoiK1/0v9Da5rlSJIhvn3Lltdl5pKx808+ki+iPOLYp9bPaqs4oAw9CotSvtWGXIieiQ7q4DKxA==";
        };
        _elyBE2Lo = {
            "id" = "elyBE2Lo";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-1.21.9.jar";
            "hash" = "sha512-C8wUoB0pfIksQ22PbtVTsv7R3kHnmf3eWgoOELkRqYbMlIZaysdrIZ3KUMMh/mu/l6KkTTHZRq0UikNz65BCXQ==";
        };
        _fe7RrlPZ = {
            "id" = "fe7RrlPZ";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.1.jar";
            "hash" = "sha512-gdxCDJ3+7iBHY041VOwaASUkHCTCfjkSwFKJEYmT8OoWD/hk/1YZ1dfc47os3TBjB4zqgRntXuflOc6aPm4QAg==";
        };
        _g5BdK42j = {
            "id" = "g5BdK42j";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.2.jar";
            "hash" = "sha512-R/sas9d1qmqqf5gIFQ7qVA+9//3WU1UDItTem7szbJFKBiUMunKlg+b+MCQi+Fa8P0uKXKLtJoFANbDqxeXh6A==";
        };
        _A2pMW4pu = {
            "id" = "A2pMW4pu";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.1.jar";
            "hash" = "sha512-N22WYFS4hV3GkCffnUqAk1DKInHrD2sGJmybb/khCUFFVBESk1/zsrrpcxrAc5XlkJML6ryZdtPbth4L1m6hjQ==";
        };
        _HbDkhsvg = {
            "id" = "HbDkhsvg";
            "file" = "bettercoppergolem-NEOFORGE-2.3.0-26.2.jar";
            "hash" = "sha512-FELT8aAcIu/d2WENddXIbvvfdyOnYd5IPEjBXjo2IiFxaDlSjuEkpQw/jaOh3mREgNeyVYyHVmeSyCtJhm4M+Q==";
        };
        _Ljb0bOpk = {
            "id" = "Ljb0bOpk";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.10.jar";
            "hash" = "sha512-95TRIrdSTVXeRtyn4KCtcdiRx+ymKAOCOruG4CAeJYlHftgRkbNAIsJv6YLcNIs/c0BIhbjIuMajHQOAf0/dEg==";
        };
        _fmr5LxjB = {
            "id" = "fmr5LxjB";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.11.jar";
            "hash" = "sha512-22xCBrTGkI33RdCF1Hue2hp5hIafjwTzpXXXLcM2cGza7LsaLaXIOYOOPTsdDrkvtsqlL0UVt4eP3/AeP6kyag==";
        };
        _6XJmLfyq = {
            "id" = "6XJmLfyq";
            "file" = "bettercoppergolem-FABRIC-2.4.0-1.21.9.jar";
            "hash" = "sha512-TL/WVQRdLtiI9Ai90DHcujbXDYHqaspYaaJw0UdUdhKmq1lEFOisCnqWIzyd/ysyoxoykHaI5pYIsob9d5euIA==";
        };
        _yrk9uAGe = {
            "id" = "yrk9uAGe";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.1.jar";
            "hash" = "sha512-6ZTNrv9N9dGwAdCSBIbp9MFJG7K9PhJhsjjCZf8PEN2Chf1/tgONKoj+zt2HBS236t13uii1rXxVjhD1GuTGYw==";
        };
        _ZfNn7fNo = {
            "id" = "ZfNn7fNo";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.2.jar";
            "hash" = "sha512-cmPhwsVkkw0FMFnkz70T6nNS7yZN0DPHpEalf2ZgpE9+RbjODJuR1097PHC02qKgE+JJ82IGtYXtuA2NQLxFcg==";
        };
        _NK0QomBF = {
            "id" = "NK0QomBF";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.1.jar";
            "hash" = "sha512-/jid0UrEHiq0s6KZZ/E6QpTZCtzhACu2QApsNNTqFb5t4VBx970vTuLRIKMWhkSU2hEUvaLX7WubPZYU6zDbBg==";
        };
        _Ntbao7jm = {
            "id" = "Ntbao7jm";
            "file" = "bettercoppergolem-FABRIC-2.4.0-26.2.jar";
            "hash" = "sha512-QCM/D7QOtTFRQWipDbNWd3DhMtiVMen9HX2RhJamvpKu6m1yJasXigBKby3KGBNlcWhISY3Uk8Aai9/4CFO0Vw==";
        };
        _j8wTjQsa = {
            "id" = "j8wTjQsa";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.10.jar";
            "hash" = "sha512-r3d1Pm2r76h9cA9PDGt2K+o8/eDE/gF7I2zTVT4BybZ6wK1QhFKvfSMDkjfH8ky2DLeRLDJ4HPsVwJSKQB3e+A==";
        };
        _kCi1ZXX9 = {
            "id" = "kCi1ZXX9";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.11.jar";
            "hash" = "sha512-oNXA/TScIRPD02utIXnC4pI9X412IFICf2Xkfmh6nXi5u2tSQdcDAfqS8lh128MMEH64sF3aoMkAxgGINOJFMw==";
        };
        _52zTlL6v = {
            "id" = "52zTlL6v";
            "file" = "bettercoppergolem-FORGE-2.4.0-1.21.9.jar";
            "hash" = "sha512-Jegeghqo0pUa6iCMONII/V9qVJSEBJvtUH4NykVyqKKWfrZaUEMyqaBEpdYras8wqtF9gZyjtH+PB8fc2cRCkQ==";
        };
        _oG5USMf6 = {
            "id" = "oG5USMf6";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.1.jar";
            "hash" = "sha512-9PHv8tgkqZFUi2h6iBChFah04UfUM5OCaRKiLM5LyNGNSjWnaFO7rWXIMSFjoNwjjIb2bvkz71uUQQqn+KWLjQ==";
        };
        _SJpNxecY = {
            "id" = "SJpNxecY";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.2.jar";
            "hash" = "sha512-1qoWE/auO38+6+M/b+Kv9MHFFNhW2GkGpX9O9H33/fDlKk/weYdAuYFNqhmE2X4V3OkMgmtPu5AlbgkqIpbpDw==";
        };
        _OYIM17h0 = {
            "id" = "OYIM17h0";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.1.jar";
            "hash" = "sha512-NwNlYddJPhQi1MG9ga5yEikIt588jB7eaYqsaH2fqxAwjFogtRLFz84eTzOCaMOm2svTOGTO+RlcqNYL6vyL0g==";
        };
        _Zd7kYVnJ = {
            "id" = "Zd7kYVnJ";
            "file" = "bettercoppergolem-FORGE-2.4.0-26.2.jar";
            "hash" = "sha512-gGJBML8Q9+FykCEpm97wAN37iE++l9IdWlZGl4DQjOY5vzwwOmFlpqrk6EHxxX22na5u6w8ci2J3ptROcJzs1w==";
        };
        _AOTjdcTu = {
            "id" = "AOTjdcTu";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.10.jar";
            "hash" = "sha512-C1jLboWktxRxcOVgoRGuuPWwmpoJE7T7LwgxCu9fhV3lBbaewYn9935Wh0Kuyb0gCdG4iyujUcBXIU9wXBr1Sw==";
        };
        _AjAOAKeR = {
            "id" = "AjAOAKeR";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.11.jar";
            "hash" = "sha512-E5j3h0sgpCqR0UuBCdjwIxSB7ZvVg8QQaAvVyf9wBFoO7uAUgZHsE9pNkaSbSAoDDKIcBXNJ4kgQLhXpMzWB8w==";
        };
        _Ycc9pkzQ = {
            "id" = "Ycc9pkzQ";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-1.21.9.jar";
            "hash" = "sha512-v/lTR5MBQC0pgIQeNmX8LshWuVz8CC4fPDaXzXXhqPotVbuk5Zfnce7nK4qKkPGZjaWUE4i7pJ50R4EakENgGw==";
        };
        _wkm2PU7k = {
            "id" = "wkm2PU7k";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.1.jar";
            "hash" = "sha512-sczhDe/01jZKm2Mpl28OJ7NwED15Rmx1X+rXMPgSPmI/ZEMSDr1c6kJN3gJqNf/crJ1tgDLxQbSVUv/1KmP6SQ==";
        };
        _ogYoCZ9F = {
            "id" = "ogYoCZ9F";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.2.jar";
            "hash" = "sha512-Nd2xe5ikqJjdsU9Pk3qxWlSuV9NeXHDd6wciXjCRn0xFu6xRVz4RTQNaFgeKGo9svBA1sQKexznxzcA/YzgqQA==";
        };
        _fNqYKIO3 = {
            "id" = "fNqYKIO3";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.1.jar";
            "hash" = "sha512-5Ti0I9HCLPBYCvcsdG5Sfw5SX6/BIYjFzcTiASUE7SercyGNzbnoqNmi5CE0AaCWzHpxI2RZYn/tYM1tkZNpBA==";
        };
        _aDzmx6cd = {
            "id" = "aDzmx6cd";
            "file" = "bettercoppergolem-NEOFORGE-2.4.0-26.2.jar";
            "hash" = "sha512-ZdZTAit59LD/tE5ZDJn0fDe+vGVxNZJeP/DNFeOi8zU6HsrL1ro27aMGWPB5SY4d3pfsp789kpW5EVwUZ+FxGA==";
        };
        _GB75ZSRT = {
            "id" = "GB75ZSRT";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.10.jar";
            "hash" = "sha512-K9VdakCl3UCakpwybJY2Rm7IByZvOQQ8xEnGByp9rWpHHTUHrmlZkyExqq6D62U8zWjz8zF4YaRtbmUvddvmEA==";
        };
        _PnvlsEPE = {
            "id" = "PnvlsEPE";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.11.jar";
            "hash" = "sha512-77ILAJ28nlN6QZRLihb3H7ga4tiXwG/BJgMC8agUopP3OLsa78Fdzy0YDMVSz3U0XULP77AlODH7BpsScp/ygg==";
        };
        _wN1Pa4hy = {
            "id" = "wN1Pa4hy";
            "file" = "bettercoppergolem-FABRIC-2.4.1-1.21.9.jar";
            "hash" = "sha512-AJgxpWF5dBaVrrT0cK9MnwkcPp/pjfqLrvNajuFiC4BsdyjyS8d5iogDHavPKZI1VYto6blkwqkxmZ+8LNkg2g==";
        };
        _6rReawQ0 = {
            "id" = "6rReawQ0";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.1.jar";
            "hash" = "sha512-FxT87z6+IWBaoXONiTuJLODlMV2c0IyHhVcs72j2nrHxJgaAyLwQyxc2EkH2HZ1B5j5wCFeV5EM4NWZlP1A1kg==";
        };
        _s81oovsI = {
            "id" = "s81oovsI";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.2.jar";
            "hash" = "sha512-jbxtQkOY0pSsC3sWwHA65erwX/yZxCr4mKbm6gsN4Ya+kcrJtvns5rJMblXtp02iT7LqFqqmmOgMilj+7vSfQQ==";
        };
        _P9qGGLkV = {
            "id" = "P9qGGLkV";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.1.jar";
            "hash" = "sha512-iKnAN10Z/B7XuKaT92C1NkkcyTknI+dx5b2TPC4yC6HtyDNTmboMk2wKoNioFLOZdtqvxamF5KYX30TvGyZkPQ==";
        };
        _qcJBMfhe = {
            "id" = "qcJBMfhe";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.2.jar";
            "hash" = "sha512-E7qMZ5ebpglauWop1ImPPZsPajKsyBYL7zh2cGydd/4jrmu6EANMJ9eu8YhThNDF3ZrtETWJNsXx9UtKbceHpg==";
        };
        _xHV5Y8OG = {
            "id" = "xHV5Y8OG";
            "file" = "bettercoppergolem-FABRIC-2.4.1-26.3.jar";
            "hash" = "sha512-MX6uv7ItesTHWbzDIf0Od533Otg0vVCPgVEKbRYA+dl9/EU2lRzippZgthDlCVz6snbYictgV7YwN6ckFI2AjQ==";
        };
        _ZTM4OCUG = {
            "id" = "ZTM4OCUG";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.10.jar";
            "hash" = "sha512-zbUKd/gW2RB3XbB0LXcTFezFGB56ic4fhdBAIasjxCyjxICn+US23arLJpNZayt2u3sL4Fci/VR0aP6/QmeVcg==";
        };
        _gKv43M0f = {
            "id" = "gKv43M0f";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.11.jar";
            "hash" = "sha512-W0jfMp3k7Ryd+5LbZMS1IrrY9uGGDkOWnmPg8I8qm3/eQSlX8ImG9UcCJLGYVOGnMfbw/o3PcUhbvEXuLQ1+ZQ==";
        };
        _6VrElOh1 = {
            "id" = "6VrElOh1";
            "file" = "bettercoppergolem-FORGE-2.4.1-1.21.9.jar";
            "hash" = "sha512-pRlkSsX5WwDe2gytxuDHwJ8k/nU9UWEyG5IjkRiS25wvRM7nlTVoSj+EmD+GLRJPcLB2tcRLB/jcZJwAD9iWvw==";
        };
        _pgSZ1tAM = {
            "id" = "pgSZ1tAM";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.1.jar";
            "hash" = "sha512-tJBuGIxPldbQTFYzD7Yu/dNXPysJpYiBLVdlsrdxY/C6vlhFlUAvzaZ1e1wrq1/E8Pbb6INqy9anp8xOe38llQ==";
        };
        _ntiEO0oN = {
            "id" = "ntiEO0oN";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.2.jar";
            "hash" = "sha512-KPbndX/eXJvDoH1UmptzOnvVdhn43hyk0N4iA0FhEoggdjnyEVS5wlJ1d0f+5IPyl7vCiXmnxs6n7p0FXNdQWQ==";
        };
        _1LfYkN9s = {
            "id" = "1LfYkN9s";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.1.jar";
            "hash" = "sha512-NEcCNLvS7Vj1lc4D+FyZ3Sh3Edw9zm25yusD34R3n5OCp2adARcMZ5IM+HnGYABqfBZeJ67FcZkXFmsWtHoXGw==";
        };
        _PDoBAOOj = {
            "id" = "PDoBAOOj";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.2.jar";
            "hash" = "sha512-013lTwgZIMKwz4n7ReIyw5mrEnk9sIo0YW8aU90RxC9/1dwdUVYEGBcQU5RcNk3joAj/JfHqJ6lzgrHdxTTjjg==";
        };
        _hxzeCqSa = {
            "id" = "hxzeCqSa";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.10.jar";
            "hash" = "sha512-d7kwxxYYHujdtjhm6KwqrPCVSwONxzx+FFQu4hNbT7vNpGfxTB5609uyNvy/ZifqRBJZCZszpOtJheUcyKqTDQ==";
        };
        _yeJWHGCb = {
            "id" = "yeJWHGCb";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.11.jar";
            "hash" = "sha512-lJF41BXc4R1wGVlfcJ2UGGTqQym5G5sdj/0+/4DqrRgxFqKnoYDtMd3EYdueRG8JcVhn/zH4Zt0Mi13HygHZ4Q==";
        };
        _2f89KDIX = {
            "id" = "2f89KDIX";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-1.21.9.jar";
            "hash" = "sha512-SxiUYqbQul77hLatZMVeBLdZUp1mlnLvgwo1/1H77Ho9n+kVAjZ0WVntLUS71WPD63analLchTWmQLngFb/jWQ==";
        };
        _bNdNhUcI = {
            "id" = "bNdNhUcI";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.1.jar";
            "hash" = "sha512-O/JZqB/e8K6RRMkjct3xElXYSHw/H2DKvZ4UMgnOlmDoZsxthnJAmbbalPw/Aol8x0lPoG4nXNWlU0CxYaqrbQ==";
        };
        _2F1Oa2GN = {
            "id" = "2F1Oa2GN";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.2.jar";
            "hash" = "sha512-nY8jKy47VaP4sEXU5Rdz7Yw+YrTfcVQE1qoUNj5rNxISuDMaGsofPZsqKYiT9EUsZx/02TF23e+V5HeGwFrugw==";
        };
        _7kwzXaw9 = {
            "id" = "7kwzXaw9";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.1.jar";
            "hash" = "sha512-pGZBbdyqmfeFUm9KttU+ySNU+PFXVXE07e3HCU6YWvLrKzqOHS2iAy38qbJY6yt2NOcCBWdJe3B4DEDkLT6eXw==";
        };
        _i6SPnBNX = {
            "id" = "i6SPnBNX";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.2.jar";
            "hash" = "sha512-190S9pYazBeWbPnyXyMiu2VRp8/qZKIZMmS/k6+cVqDGHQTgRAejATyGkYoDDIXaPpr1rpadXHih2Pa5Ulb++Q==";
        };
        _cAx4RKy6 = {
            "id" = "cAx4RKy6";
            "file" = "bettercoppergolem-NEOFORGE-2.4.1-26.3.jar";
            "hash" = "sha512-DeofaFoybfGCwra2uA3y/fzlnIueoRJr9VBlne6reiX7IJN5R6VupdlEEJF2W1az8hgMnDYgnnJQT1S2Gm3YWA==";
        };
        _tNLq7idB = {
            "id" = "tNLq7idB";
            "file" = "bettercoppergolem-FORGE-2.4.1-26.3.jar";
            "hash" = "sha512-cuCTG6rQLptfGsFSuNbUZams1I8Pa1H46/AxbgEhoQJLUrGxNuNEs1mqwKs7/YpgM9+oHoPhnqcrzz+5e093eg==";
        };
        _ALLXUw72 = {
            "id" = "ALLXUw72";
            "file" = "bettercoppergolem-FABRIC-2.4.2-1.21.10.jar";
            "hash" = "sha512-g+MhpvGkl3sE9OZDtVA+qr9fuUuwfiJE2uP98SD8xG4BJfUVHhcuvc1OGkJ0puCotEuqIx/+cRpAWjNTSeAM7g==";
        };
        _T1HERLGT = {
            "id" = "T1HERLGT";
            "file" = "bettercoppergolem-FABRIC-2.4.2-1.21.11.jar";
            "hash" = "sha512-NF818O2AeKFg3pr9zXryxyHt57hs3PQPltC51Mu1+QWcqKPWbZi5azGws/8nvItAi6dFPRzMTrUYLEmSIk9OqA==";
        };
        _lItdxJvW = {
            "id" = "lItdxJvW";
            "file" = "bettercoppergolem-FABRIC-2.4.2-1.21.9.jar";
            "hash" = "sha512-DUXVeK0OaLFbcuBtQ+F6Sjzdai7mb3mUJr+W33ph3FHfuGtExzSQze/Spm5+suCIZO4mpXyggR5XbQvYU4BG9A==";
        };
        _2YOBleQh = {
            "id" = "2YOBleQh";
            "file" = "bettercoppergolem-FABRIC-2.4.2-26.1.1.jar";
            "hash" = "sha512-fH211QlU9ThS0/LRHiii757boveflRCvP0/xlxM/TwYxxEcdqvEXIwcGIqqzb9/gHwYBzFWfFISIlBuGRJErBA==";
        };
        _fXlHRA2M = {
            "id" = "fXlHRA2M";
            "file" = "bettercoppergolem-FABRIC-2.4.2-26.1.2.jar";
            "hash" = "sha512-jhAYvfnlzbh6lMxnvXmedT0M7Tt/yGMpxiGMkVwI3dhi/4ovyh/yey4b44psJFqnK8rBIloPLIu2TjwLP16clg==";
        };
        _dYiK1Hlh = {
            "id" = "dYiK1Hlh";
            "file" = "bettercoppergolem-FABRIC-2.4.2-26.1.jar";
            "hash" = "sha512-6K700F4xbvvwiIVud8/oYKGnxq9nK+EKTJCyPatukmsaCUAlePH384gCk6l5Hiwyq2QIBKKxCdRrt+S5+GPE7g==";
        };
        _LBnCVjrx = {
            "id" = "LBnCVjrx";
            "file" = "bettercoppergolem-FABRIC-2.4.2-26.2.jar";
            "hash" = "sha512-fginDoOHqSEKu+hQTwrXcNgJZRbA20PuLpmZij3hWf5Gn7LK2HMdMT2R0/Hz8xXkT5tTQQuG1PrudRtLuRf9Fw==";
        };
        _8CWGorMo = {
            "id" = "8CWGorMo";
            "file" = "bettercoppergolem-FABRIC-2.4.2-26.3.jar";
            "hash" = "sha512-08SvSkOz8sTu3aYI4zD7bO7MQP55nV2z6fvJlWDDbcqBNF/dntRdqfcOvUUMLPh9OyRJ2w6CcdMSK1Ym2HAgqg==";
        };
        _lQPkB94t = {
            "id" = "lQPkB94t";
            "file" = "bettercoppergolem-FORGE-2.4.2-1.21.10.jar";
            "hash" = "sha512-itGYWV5Ahl2FU0BiDfIe1tB+Rw4+RphPafnRfeAT1axrqcsarY0qgCog9k3No95wlzuNgpVjz+p9V2n1isD1vA==";
        };
        _oeXmYAXR = {
            "id" = "oeXmYAXR";
            "file" = "bettercoppergolem-FORGE-2.4.2-1.21.11.jar";
            "hash" = "sha512-z+XbrBkKoY9xmcmb2CuJCNO7DdNT2XEiWM8YxS40Urg8XNLjj0ZAT8jVnGLWbrPke0pcB4rvW4onQ51twyT8Qg==";
        };
        _kpnEMjvd = {
            "id" = "kpnEMjvd";
            "file" = "bettercoppergolem-FORGE-2.4.2-1.21.9.jar";
            "hash" = "sha512-4Y8vMJGg0egWN+PSdsvtuPmI3ABHZpTUPN+BZaXPAdW3ZdzJNsRdMP5vnjmdtaWdzDijY2qY3b4UuC9YxuOUAw==";
        };
        _uAI5XWsA = {
            "id" = "uAI5XWsA";
            "file" = "bettercoppergolem-FORGE-2.4.2-26.1.1.jar";
            "hash" = "sha512-ByMytUufOPLmUUCO2+04KAWC4jaD1n9/83ERaSTZGvVfx1Arj0VZMBeu+KyjA3Y4h75/H59idon9MnrSnXPncw==";
        };
        _Rkgyt3rJ = {
            "id" = "Rkgyt3rJ";
            "file" = "bettercoppergolem-FORGE-2.4.2-26.1.2.jar";
            "hash" = "sha512-8bA7B75m6zYFtzLN3oR9AQxfla5xZxORCpDxTBfEzBTur/w3ugeDpJPNhWNyOhcIW8OLqJHDQsRH1uQNjr+yBg==";
        };
        _BSmJmzhV = {
            "id" = "BSmJmzhV";
            "file" = "bettercoppergolem-FORGE-2.4.2-26.1.jar";
            "hash" = "sha512-9RN0XNdb4OCN6uSIdvN7gNIc9eVe2jTevnznz1Q3xadCZRTmUPIz0XZpZpuPF6RZXOL3cgc4/hiANmfF76wvfg==";
        };
        _3qgwOUmn = {
            "id" = "3qgwOUmn";
            "file" = "bettercoppergolem-FORGE-2.4.2-26.2.jar";
            "hash" = "sha512-eJz5qbPEX5Y/y29WcNAgtODkpRPKfzYg0JZFixpvc+KsF4Rjy9YAXJeH/KBZ+qGkI17iZ/nmg6GudHXJXU7mdg==";
        };
        _MdmI32V1 = {
            "id" = "MdmI32V1";
            "file" = "bettercoppergolem-FORGE-2.4.2-26.3.jar";
            "hash" = "sha512-QmmJdAypegthFEx3GGb4pZMRRKoRxodDtE/P+R6pe9osLIEITuCGnGcFHdJApIgYWik3zcZRjJSHODHSNT8xIQ==";
        };
        _4QAni7YU = {
            "id" = "4QAni7YU";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-1.21.10.jar";
            "hash" = "sha512-iwVMIjYoa57UTMI8CO3pkhEku3fRZhg5qC9Mfo64Z5uKFtqSLFiXO/5c0Xi/gCe/Z6ING3FSrkro5ul3wpP1Vg==";
        };
        _1RfsiSHr = {
            "id" = "1RfsiSHr";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-1.21.11.jar";
            "hash" = "sha512-U9lDjogIfFi4NQkGCjj4/CPz2Y+lJOfiAW1D5wlNLIRbjzJqjjJVLbeGOnc4RfrqDh2TrNsQUZvP7idqvuoZ8g==";
        };
        _ZVFk2aAr = {
            "id" = "ZVFk2aAr";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-1.21.9.jar";
            "hash" = "sha512-kNZOkB7dsjTcz8MVz3QTwfs5fFhvezU4S6AP2jbE4LFToy/xxGx7JYrRZCMKXW+Ob5s9TWvK0cqfXcAEKLmmYA==";
        };
        _5Rmb1qL9 = {
            "id" = "5Rmb1qL9";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-26.1.1.jar";
            "hash" = "sha512-jw8s7DAuiFe4yO27818VZ9XE7Mpgg+5podCp+Tu7viu1GfboIcLeCdcvGCwsiyTP0eswuRvk/UwiEgWznt85Zw==";
        };
        _oAsekDD5 = {
            "id" = "oAsekDD5";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-26.1.2.jar";
            "hash" = "sha512-RHS96+993FQ6rHV4v95ynRTM8MHTDJrUuyVGAkGBy5zBXTU4gYkEjeGmCAUxN9ENWBTlutoCQjk2zIg5/lFIBQ==";
        };
        _6iFrjVxB = {
            "id" = "6iFrjVxB";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-26.1.jar";
            "hash" = "sha512-ObSDVt9RW3xAW6eK+p97NIhrkzyDfeKk97OZXBzediJ82hO3BR/Ftv4GHzNj8yKc3dumRQzeaIG89+9OQt/rEQ==";
        };
        _Li4J0Pu3 = {
            "id" = "Li4J0Pu3";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-26.2.jar";
            "hash" = "sha512-vCO5Tsvli/RSkpuZAShKE/IfGBklz98wYBqm4etfpCYLFRxp90zZ5sXqI8onHK+xoyhbHfCwA3ilOqQnlQ/RRw==";
        };
        _nCnUCiFF = {
            "id" = "nCnUCiFF";
            "file" = "bettercoppergolem-NEOFORGE-2.4.2-26.3.jar";
            "hash" = "sha512-Athd7sefB1fp4pf4+cbK7KFondENjcdPA0akmCVje3+dZTfwKAJQQckiJJ3guFB3wl9jFG7AkS2gScLQPFUPQQ==";
        };
        _dC0DKiuC = {
            "id" = "dC0DKiuC";
            "file" = "bettercoppergolem-FABRIC-2.5.0-1.21.10.jar";
            "hash" = "sha512-N7wBErpdzedWUUAHvU+NZCu2o10q42MIy2EbWf1WnZWOVKq47sLpL3l6VEdn8pN8JNS7vr9TsMImUVftKFKquQ==";
        };
        _COUGqEfR = {
            "id" = "COUGqEfR";
            "file" = "bettercoppergolem-FABRIC-2.5.0-1.21.11.jar";
            "hash" = "sha512-z7AP4qWdFzt8geqyURgf+/8/0z+SmIU+57oJRXccBehAfTbstgvsavP1mDAPHMXlSoamxrS8hbtJv7FFM5Cmew==";
        };
        _jYPpHMdU = {
            "id" = "jYPpHMdU";
            "file" = "bettercoppergolem-FABRIC-2.5.0-1.21.9.jar";
            "hash" = "sha512-LG5shgjXx6o7xiGI1n92lXGhT3OydjOINqwUrYEk9cjpLCD1PYpDYjnhdAhZclzN+SzghDC0dIhSzW081ijnxQ==";
        };
        _NDRolnul = {
            "id" = "NDRolnul";
            "file" = "bettercoppergolem-FABRIC-2.5.0-26.1.1.jar";
            "hash" = "sha512-eJVXxn7BNHZ9mETpPK6sPGD/XkslxCKYnd7qmt2CnLov06k+2s/EU5Nu+sIabfihGYtNMbncE3CfR/cVmxPv/Q==";
        };
        _Hyh3DNOR = {
            "id" = "Hyh3DNOR";
            "file" = "bettercoppergolem-FABRIC-2.5.0-26.1.2.jar";
            "hash" = "sha512-b96i4ZuRKEYYi56WEpCzAzkw3FHZG4O+eqRJPicBs/n0zZQmE3ru/14ehadJymeocEqXeWOuzClSsbPNXmyAYw==";
        };
        _uTrBFmgz = {
            "id" = "uTrBFmgz";
            "file" = "bettercoppergolem-FABRIC-2.5.0-26.1.jar";
            "hash" = "sha512-su9h4JNo44bnaQe2fLOvTIVyetXQ/wLTGZ6c4t/yhdNoLFM6dIVB/bhuV11jlHynbY4WUijJt9ePwS8j5CEAKA==";
        };
        _KdHJSfFz = {
            "id" = "KdHJSfFz";
            "file" = "bettercoppergolem-FABRIC-2.5.0-26.2.jar";
            "hash" = "sha512-1cp55I5B1PNeevnJ+Yrw8HqKSZAGvDeApCLehTMv3+IFkQBNAUpvZVBOAO8QmkyCgZ1LzCe3UkBvjfQIC533lQ==";
        };
        _1RrtVyR7 = {
            "id" = "1RrtVyR7";
            "file" = "bettercoppergolem-FABRIC-2.5.0-26.3.jar";
            "hash" = "sha512-ipuAByitIqj/3bpVbtFwNznczorAp1ge6xA45lbPIQEZ6svfmTJ4ETm8X84+kSFRIcVEHpnxGXNHTbD6AJiQiQ==";
        };
        _1lcNzVJF = {
            "id" = "1lcNzVJF";
            "file" = "bettercoppergolem-FORGE-2.5.0-1.21.10.jar";
            "hash" = "sha512-1Tkd09DkPQLpEIhRqUBIRWyeGk/HecqxjmSjXsWetiLoamzxADICJ46dlvokjeNOMYrWC4It/Ek7rrjqNQfYFw==";
        };
        _1ZneVccu = {
            "id" = "1ZneVccu";
            "file" = "bettercoppergolem-FORGE-2.5.0-1.21.11.jar";
            "hash" = "sha512-J06bG6BaKieM0Ht36wfR0a6jvK51w2xqnBVIfBmYGGIxhAbyXA09eAGoYmpMxT8MYOeBegX9FCvfr5WWBNY9pg==";
        };
        _3kCt97XQ = {
            "id" = "3kCt97XQ";
            "file" = "bettercoppergolem-FORGE-2.5.0-1.21.9.jar";
            "hash" = "sha512-Emu0qCfkRyObWDlyps3Oo4wJdpVIHjZ0cFi1UH3mVxLFfqq6G3Q5PB4bViLqF9NFd9HXfHN0N968bKOmPOHkew==";
        };
        _9eAc2oMf = {
            "id" = "9eAc2oMf";
            "file" = "bettercoppergolem-FORGE-2.5.0-26.1.1.jar";
            "hash" = "sha512-7s1rTtMiLdYfl00mg6OGJIM3/aWUcpQMlkvaUDScgVOV16tsc4i1h7BYGOPkBLKomE1ZaEC5nNrsiLHp1TyCGw==";
        };
        _FZZYtxz3 = {
            "id" = "FZZYtxz3";
            "file" = "bettercoppergolem-FORGE-2.5.0-26.1.2.jar";
            "hash" = "sha512-f4HLruknlxIkpmfH/zdA97F+ooUTTvH3LySwRDQxZc8+OdP2wmWfQzre6G26bByj2zmeNOfKAfBYVc1fh+9nNQ==";
        };
        _G0sebK0u = {
            "id" = "G0sebK0u";
            "file" = "bettercoppergolem-FORGE-2.5.0-26.1.jar";
            "hash" = "sha512-5JXx1XrSvyEJcSbVjo1AGOmzLDo3r9jlecUODIKms2rMgxFL1YHrgOFyU9NyISVd2BbCUnWG75hzopXpSTj2Dw==";
        };
        _tgldQOjo = {
            "id" = "tgldQOjo";
            "file" = "bettercoppergolem-FORGE-2.5.0-26.2.jar";
            "hash" = "sha512-70QIW5KYbVXsoFeBctgaECcAokc5B+G8VD1wj5vIWKAsuEnzCDGuZ/p7TnD1EazEGlc0Ngwg4BEOG9WthCxJmw==";
        };
        _D0bROmjC = {
            "id" = "D0bROmjC";
            "file" = "bettercoppergolem-FORGE-2.5.0-26.3.jar";
            "hash" = "sha512-VpcEkbw7VW/58c/vGONTYFtNDZMiTXj2VkhAI/Z30o0D1n2sdRWqNxM8/YAVoee4gF5urKnLLnEaViTSVhj9vQ==";
        };
        _xSwrfRSe = {
            "id" = "xSwrfRSe";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-1.21.10.jar";
            "hash" = "sha512-9AJRldqtDDFH09sdvnMtLMS3FiJNmxHYQDcj7jHKrcrAqNfyruuCYzA1hhrEk0l40FCcN//go518R9xuKH75wA==";
        };
        _Em9jBCX2 = {
            "id" = "Em9jBCX2";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-1.21.11.jar";
            "hash" = "sha512-KEB0Yd9VBNS+1NKUR7v46YEwwtS2hnoqUWO8LkCKohBmjRinuajTNv2DxJ5U5SQAdhAE8krjdMY7K2bOyFTtSw==";
        };
        _YN13UkWo = {
            "id" = "YN13UkWo";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-1.21.9.jar";
            "hash" = "sha512-TJwhDo571G+szar/GvMnyMD40rM0KSBV1fSQ8hllsM98GJJpXiQLvanobt6mLpmyyQaI0q/tDfdaQ3HWVkLGqw==";
        };
        _M0BxL02M = {
            "id" = "M0BxL02M";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-26.1.1.jar";
            "hash" = "sha512-YogIGVlJjyDPuOQDPV8VTmOPzVfaIzoqigibcV8Ys/zZaVy0fK0UCEh9PX+zajdlIW/0g2zvI+b3pfJq8RBX5A==";
        };
        _zWlyQI2D = {
            "id" = "zWlyQI2D";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-26.1.2.jar";
            "hash" = "sha512-u/15Tz6cXnQ7x1H7Q+TSpBj3rI4eC+ow8d0j3pMEYwk4qj+28Tm0R1dChUdWtPWfGJgjWIRjgH6TWlLUSL3RZg==";
        };
        _egWR9YJK = {
            "id" = "egWR9YJK";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-26.1.jar";
            "hash" = "sha512-wLNIlknaSY2Q5TZxQcFLA5DPp5zSGbwLoXIQHkVnB7s5vkSitp23d27v39bsMm4SwINWhPbf5XkqGOBQaOo3Cg==";
        };
        _q0WVzMhl = {
            "id" = "q0WVzMhl";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-26.2.jar";
            "hash" = "sha512-XHtCtI7f33TDtX4uE7gKnyimjYtzW981XU+sGGrQIi0F3j8q+K2T8LdW/61ohWFFgemd7nzk1slg192tzpzPvQ==";
        };
        _r7IyYXAR = {
            "id" = "r7IyYXAR";
            "file" = "bettercoppergolem-NEOFORGE-2.5.0-26.3.jar";
            "hash" = "sha512-W6b8D+538mTBDd3GguDOkUpY1qaCUhKmOMOfcof1kokhgeEtfGK4gX5V0gHMEP6LZ+CU4WEK5sQbzZE0AruAVA==";
        };
        _57VnWxva = {
            "id" = "57VnWxva";
            "file" = "bettercoppergolem-FABRIC-2.6.0-1.21.10.jar";
            "hash" = "sha512-WS7kVnK10szGtkRZE7P3Dfmqkwo6IYkaKVlw64fj/AYKAbXWFwt5+AphU+9BTA5DS/z6/68yTpcVEv2qJMhSsw==";
        };
        _o64scaUQ = {
            "id" = "o64scaUQ";
            "file" = "bettercoppergolem-FABRIC-2.6.0-1.21.11.jar";
            "hash" = "sha512-A3CohjZxKU8fXTOYYJMe+bcvZYIUWJYw3e1ZbI7o1gJ0zaDeh+jH3aGUBmsyqXTJO7X11Q9P/1+Q0xEqDHM1QA==";
        };
        _Ohfb3om0 = {
            "id" = "Ohfb3om0";
            "file" = "bettercoppergolem-FABRIC-2.6.0-1.21.9.jar";
            "hash" = "sha512-kbQo2TLCYtcIFtafeScS9MVSBilrXLONGfJ3uGb7cGqn3RO6xBuchyC/ppB803bKhc90gw1/3rFLYaGNVOZCPQ==";
        };
        _23BTEFAm = {
            "id" = "23BTEFAm";
            "file" = "bettercoppergolem-FABRIC-2.6.0-26.1.1.jar";
            "hash" = "sha512-H9Qjog5Olh3UQfmuK6V98lDbp8WQYW6Cu9FD7/A8gc+UshJzTVny9Bj+FOsZBYrVjYzMh/y+aAe+SjIjoB9Bfg==";
        };
        _SWGo4gj6 = {
            "id" = "SWGo4gj6";
            "file" = "bettercoppergolem-FABRIC-2.6.0-26.1.2.jar";
            "hash" = "sha512-oxfBZ7vlKFxORSg/csDJJRkR4/Rsknnh5HcbisUYx06X1arkwkNY7913rM/9NmMQQMdEdRIB/rA6LSY7paApbg==";
        };
        _FnkrEeoz = {
            "id" = "FnkrEeoz";
            "file" = "bettercoppergolem-FABRIC-2.6.0-26.1.jar";
            "hash" = "sha512-FKPa+gGaKRYbZhXr6iyyPBuUcGepZ0dh33owoazgk1p2AByGXBHD3ZDqoIQ7YtCHbP/9So/Wm5hfI59fJXJrqg==";
        };
        _92fLbKT2 = {
            "id" = "92fLbKT2";
            "file" = "bettercoppergolem-FABRIC-2.6.0-26.2.jar";
            "hash" = "sha512-N2wOChq93UQMJ9iRQuyZt6uxO2rFCPZQxnN6G5yA7LcASjO3t6WrIHSDIsTVCZpfESu4hcAAaLYkmq4NLG2ZfQ==";
        };
        _60v0SxqX = {
            "id" = "60v0SxqX";
            "file" = "bettercoppergolem-FABRIC-2.6.0-26.3.jar";
            "hash" = "sha512-+PsZGy/qRRP4Bo6nqJfR2swX078MROUSOvOGHLCbmO8clPuFsbCO3prjL/UiOOwNtkPhw1frKkzxavOYfArGOA==";
        };
        _XOkK2ZT9 = {
            "id" = "XOkK2ZT9";
            "file" = "bettercoppergolem-FORGE-2.6.0-1.21.10.jar";
            "hash" = "sha512-bjm5comcGKmcYBEhfKbJuc9cLKzT7qI5qrDHQpugG6MYWkDeTjwMrAUe48eliax0mKP/4A9sAyb9qygS9QQ7JQ==";
        };
        _HDyRMDvY = {
            "id" = "HDyRMDvY";
            "file" = "bettercoppergolem-FORGE-2.6.0-1.21.11.jar";
            "hash" = "sha512-yaKSI7gRobIDFYbkH5+d6yPtXyaPsfPHEtYtbiy2l7Nn6xbqSvSEadDs1plghhi8q7QPxIz0Dq0uRS1iM83jNw==";
        };
        _A3txLhdN = {
            "id" = "A3txLhdN";
            "file" = "bettercoppergolem-FORGE-2.6.0-1.21.9.jar";
            "hash" = "sha512-uC1VKPNJR/61vPGMxnlPjnXfynwnZz56B7QpsV1O0Mj0jsMEUpoc9fMVVrNWyIvDbnpJY5vRSZT3NcHfxAFIhw==";
        };
        _o4QQuE41 = {
            "id" = "o4QQuE41";
            "file" = "bettercoppergolem-FORGE-2.6.0-26.1.1.jar";
            "hash" = "sha512-kbn57F8yOP5FHPcii2ea978RfqO7uceKDmL99wdzG3YPlcZJ1LZyYB0TGwqTmat/Waww4gS+Zx94tfENA/5dGA==";
        };
        _GhEoxK6i = {
            "id" = "GhEoxK6i";
            "file" = "bettercoppergolem-FORGE-2.6.0-26.1.2.jar";
            "hash" = "sha512-FjGJJjhhcU31rhkjuTkmrrEhB7xfx0PIvC1nl6kY0Hh6hfNFWMmSbBqTCmNKw5qyr+58aHI4SpSrBkf5t8c2HA==";
        };
        _1OzB86W6 = {
            "id" = "1OzB86W6";
            "file" = "bettercoppergolem-FORGE-2.6.0-26.1.jar";
            "hash" = "sha512-vvAoACz7EXK/IKx2uQcrItIHRuI5At+Q1WZ7/MZDH42IGxBCn0isKo2useLrEaYySywYQJesiSgTJwTBzs5V+g==";
        };
        _fSvGXNfX = {
            "id" = "fSvGXNfX";
            "file" = "bettercoppergolem-FORGE-2.6.0-26.2.jar";
            "hash" = "sha512-HUve4IUcD0o934T8Nudt/zynlWBIcq0ZqAoTXAn9ARv98g2sGYen5nH8thdevBlhofRGw1KO92GHF4gTzqlbrw==";
        };
        _IO0C0IUX = {
            "id" = "IO0C0IUX";
            "file" = "bettercoppergolem-FORGE-2.6.0-26.3.jar";
            "hash" = "sha512-oVzq1SpsxLV9YTZUlPBijyaVLEZ6f3azA7ED6V7uVkUF+LKVsAdh6G05KZP+IgQITdwxeHcz3Qpdx+65jK4mQg==";
        };
        _AbVHHygO = {
            "id" = "AbVHHygO";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-1.21.10.jar";
            "hash" = "sha512-L6ABfURduCZ1lv+UFFus3S6qQH7UjZHd/98KBULc//vOGKNjGcd2Hk81j2xZPS5pvq0tLBf5sYHaucHmhTN63g==";
        };
        _BdlLmYPi = {
            "id" = "BdlLmYPi";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-1.21.11.jar";
            "hash" = "sha512-ucZ/NdW6FIJFsIGhGr3XZESmAsBUgnczboSSgfwgwnPxplj/AebaaACUEPQIu+dYHgM3Vkg0SLZ3Ww4ZKs2wGQ==";
        };
        _a2byTMb6 = {
            "id" = "a2byTMb6";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-1.21.9.jar";
            "hash" = "sha512-a7Q6bVjdesqwvrWtzgWLEeajOsf4BCx03H6J9bZ/8XLWeFkZcILgzu+tDzMROhUZLlMwQUG7jMyy24DluiZx2g==";
        };
        _tfV9Silt = {
            "id" = "tfV9Silt";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-26.1.1.jar";
            "hash" = "sha512-u1zOUThyrwS8do6683GRjfzoHFoV2RAsYgDJ3ZYCgdJhDOPMTMmYHKPgGLVOKvrBaTiJfN9KbhaWaYvy0vh+hQ==";
        };
        _wPeFOhye = {
            "id" = "wPeFOhye";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-26.1.2.jar";
            "hash" = "sha512-KPbHC7e/r4LFA0tRKCSSuNnkPfDrzvdnRqKkX3VrNFwktumFTEZp8+LIORwFsI7fgnLZJGImi+SVrInRW98lGQ==";
        };
        _fOCHPy2t = {
            "id" = "fOCHPy2t";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-26.1.jar";
            "hash" = "sha512-75rjIvU1Y61qFMT/wV3QN37kV/tpMU4axuLB7fqU30O6mtnjTEfk7SG2U5zHHC+T7fdxGcsKhzEmyd5SSOjVAg==";
        };
        _XcNFjXef = {
            "id" = "XcNFjXef";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-26.2.jar";
            "hash" = "sha512-7AjGN5A3FL3S5RMgxPkNX9a8fpHi6bEVh468r38yCIrmwjdqzSgG4kT+frfwHZCnql5sTLWi3n7Ie8fpelIcNQ==";
        };
        _ULOQAkrH = {
            "id" = "ULOQAkrH";
            "file" = "bettercoppergolem-NEOFORGE-2.6.0-26.3.jar";
            "hash" = "sha512-gtUiGS7naOZ6K2W1dH2+n3e2JAFJ2gGepeC/yWtd/SndZ9lCucb1qRYuP6M9h0uteFJtjeTAyHKBtTvziRjutQ==";
        };
        _BERzdGvc = {
            "id" = "BERzdGvc";
            "file" = "bettercoppergolem-FABRIC-2.7.0-1.21.10.jar";
            "hash" = "sha512-s07I15dqRjWf2oEPgpJWMlYaO7DbWE7J3j+sbRBqKDVI+z7VEdDqc/qPLVK6xgDq3heGlodTlZu/qyWxGcvIDw==";
        };
        _wr4N3D6q = {
            "id" = "wr4N3D6q";
            "file" = "bettercoppergolem-FABRIC-2.7.0-1.21.11.jar";
            "hash" = "sha512-Hkk50Odt3kaSNVDCAzTUc86M7CcBlWd6ADMYJIkTZf4nm5rwdBpfysSEnWL+jC+79fR8Sd5qJhhKzR4dQrb51A==";
        };
        _xDTMGQN2 = {
            "id" = "xDTMGQN2";
            "file" = "bettercoppergolem-FABRIC-2.7.0-1.21.9.jar";
            "hash" = "sha512-OQXxNJlD5/bLwxqLjd2bCh8rtwgt69esFku9L/FofttRsUAoxLymwAqJVaQzke/X8unXonvTd6EZIg/wSaPJCQ==";
        };
        _flGrTbHR = {
            "id" = "flGrTbHR";
            "file" = "bettercoppergolem-FABRIC-2.7.0-26.1.1.jar";
            "hash" = "sha512-fPMTHRv2JEEia5kGIzgva2TEZer+mmk1VMd9z7hHsIooPQS2Zlzn9kJG6XhkIBvy+a0ioK62wxKOU//4XZEO1Q==";
        };
        _EYM5s0In = {
            "id" = "EYM5s0In";
            "file" = "bettercoppergolem-FABRIC-2.7.0-26.1.2.jar";
            "hash" = "sha512-+h8dF7Uxo5L/G/SthGuUYgx6R6BAGY7i4ezS+3K36SJT1Z8YIHSDoQcyc455WvsSy77UG9Nf8PgYxAXxAIlNnQ==";
        };
        _PHS6BrFl = {
            "id" = "PHS6BrFl";
            "file" = "bettercoppergolem-FABRIC-2.7.0-26.1.jar";
            "hash" = "sha512-yg52E6Kd3BhzMQ9HCWtVS4ijNIsqaDsNLoGQ62dTELTnvIPEsQKJcIOoNtxBvpjWMfyDU0ShoTW52tuUtcEqsA==";
        };
        _Rb42b9pq = {
            "id" = "Rb42b9pq";
            "file" = "bettercoppergolem-FABRIC-2.7.0-26.2.jar";
            "hash" = "sha512-HtINaAu/oIvAc2K1hb3U1X2LxcqX0q/nvNkEgBLem45JKnnGsMdOwkwu0GsAB5f8goH0V6VHWT6AT6liJFeEfQ==";
        };
        _ut6E0mLb = {
            "id" = "ut6E0mLb";
            "file" = "bettercoppergolem-FABRIC-2.7.0-26.3.jar";
            "hash" = "sha512-l3C0iLspXJOOr1YevEjAGhjjw4o0JrPywG5HzImp/ozTHFVWiWeffMwYr+EzreidRKQ0rznXVqYBrXFhJ1qi3Q==";
        };
        _jjbESnDx = {
            "id" = "jjbESnDx";
            "file" = "bettercoppergolem-FORGE-2.7.0-1.21.10.jar";
            "hash" = "sha512-D2PljyzD6Yi5zubPTvnXRiiIS3sjJMhZO/OzzOc3HhNI6iwpePU8xYeN+K2JGTpIZJJuFliEaB7r6itWGisD9Q==";
        };
        _rVSw0KsK = {
            "id" = "rVSw0KsK";
            "file" = "bettercoppergolem-FORGE-2.7.0-1.21.11.jar";
            "hash" = "sha512-0cyjImVbUUlGf1JHrtfBFDE7vhTSKzPCLuV4K7kwITAHMO1D+h1LYdd7BFeC4xuFAg4+Ev5lIGQDU9omuOg7kQ==";
        };
        _4T0WwSnf = {
            "id" = "4T0WwSnf";
            "file" = "bettercoppergolem-FORGE-2.7.0-1.21.9.jar";
            "hash" = "sha512-fWWbKOvsg5mc3Q9rleD0fsffVk46izxPLPL6iHLfejfN6wZfn0Grwz+s/oBcdltDPG+ovK15QFOrnK3PES04bQ==";
        };
        _TKUuFKzt = {
            "id" = "TKUuFKzt";
            "file" = "bettercoppergolem-FORGE-2.7.0-26.1.1.jar";
            "hash" = "sha512-IaX0saib15+8Y5nvik5Bz9lv9GV4WeqkBk7PczEs3sNP4YKIsbvBg95F4l7a/FaYsXpFg3BS7fH7HsUa96X7xw==";
        };
        _1M8pqoph = {
            "id" = "1M8pqoph";
            "file" = "bettercoppergolem-FORGE-2.7.0-26.1.2.jar";
            "hash" = "sha512-05DK0Q9aBnXzoLt7+ZZ6yp4XvgbwuMjZgImSXqkN3kSlZ74gHT5Y3s5N9P9vbZ0EEaUQ05v5VXTDNa5Xk4TJVQ==";
        };
        _WJkNTCgv = {
            "id" = "WJkNTCgv";
            "file" = "bettercoppergolem-FORGE-2.7.0-26.1.jar";
            "hash" = "sha512-O9aJPzPyn0MSas+CMW7zIM0hnooQc90pABNutr0wIDnOc3kZ0+FXFwkEO5eZqZY+uT63tB/dlzhTAktNdpa3MQ==";
        };
        _vG9rcoa5 = {
            "id" = "vG9rcoa5";
            "file" = "bettercoppergolem-FORGE-2.7.0-26.2.jar";
            "hash" = "sha512-7dCh5rlU1i6DgOxybn7w3kBQdk19sZFFt8sRURPtR+f4YdJUUkK8lfwZmtYH3atWUt+CTRKD9faN+ZilSuCnMg==";
        };
        _ktdoAyfo = {
            "id" = "ktdoAyfo";
            "file" = "bettercoppergolem-FORGE-2.7.0-26.3.jar";
            "hash" = "sha512-LgTfvfX+eson0faZEki+G9H2XzFOmhQHFm3tH7SXzNHd19+oYA8Xzw0zIkoz0LofNHVm3g5gxJx2oJwEj+ifGw==";
        };
        _WykCqRjA = {
            "id" = "WykCqRjA";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-1.21.10.jar";
            "hash" = "sha512-1aN2eN4x6eWHVrwkTkPRhqOK6tfVwX8TWoQbHlCepxzxir/NSkV2QsZiS5jGk45SFcfUT8h5ozX5fnFZGSGEYw==";
        };
        _aIn4eroy = {
            "id" = "aIn4eroy";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-1.21.11.jar";
            "hash" = "sha512-4TKFkx1lnICGy+KILm/iSdb8tt9u+6FGn7wMor/6Qd5xsBETt65FXyaDkzF7xUOA46liW81+fWOaQDDdkkBSrg==";
        };
        _jFbxN6em = {
            "id" = "jFbxN6em";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-1.21.9.jar";
            "hash" = "sha512-LF7EyRiXWYUTS4M5MFfp3iSMJKMbwW5vXcWZAcnsKHeJBRc4vxXuWNXgjlYzV3JchCXDOqioKT7L/m4jrIpIhw==";
        };
        _23WVnVcA = {
            "id" = "23WVnVcA";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-26.1.1.jar";
            "hash" = "sha512-LU1/ce0MtHYbX2e5W78dxr+RTCzvfHgtWZZGvWGc24EGQ2gywND+44lnlTYrE3coDnRkewJKSLz7TdyvtW9pIA==";
        };
        _urZ60UTs = {
            "id" = "urZ60UTs";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-26.1.2.jar";
            "hash" = "sha512-+NQqHyBokBwnztrc/fXFYFij9UVcyzzqfNXIQwVqRPQ8nFN4Azc+VBw4H0AdLA2TnrTXY5aae5/0/jpjpQSTIw==";
        };
        _aAdzMLKi = {
            "id" = "aAdzMLKi";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-26.1.jar";
            "hash" = "sha512-dpxPh90DvuSdsrgQBnM7KT40JbrDz9Z3r7vPHGsKTzDeSgYONGFSyIQ69QXQEhGorRPqkpkluzDOB/3jcmH17Q==";
        };
        _jvlSSIfU = {
            "id" = "jvlSSIfU";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-26.2.jar";
            "hash" = "sha512-tglOtPYc+C5f9JXTJyWuvEjykAeMyPGKL6UmbdzoBzdi1mr/jE24Cuyzor2FbU7D0NOsr2Vv2SYgLr31vuUUrQ==";
        };
        _X4A2G9xG = {
            "id" = "X4A2G9xG";
            "file" = "bettercoppergolem-NEOFORGE-2.7.0-26.3.jar";
            "hash" = "sha512-SAxi+BgLW3ssXeqXdUv/08Y2+TLxs/wFlnvi/RRy/z0iSR7yDyMK88PMzp7NFfNpOxA1KL4xjFQmWqzd8v4zGg==";
        };
        _MHZRQcmK = {
            "id" = "MHZRQcmK";
            "file" = "bettercoppergolem-FABRIC-2.7.1-1.21.10.jar";
            "hash" = "sha512-o9f9N2taEm26hfVWR4mypM2S8LfMfpf4Kzq2VNkjNfUzmapddgqcS922rcXpd9gOrF4TJWiCYm9uvn5h3U0Txw==";
        };
        _JnD8MOxS = {
            "id" = "JnD8MOxS";
            "file" = "bettercoppergolem-FABRIC-2.7.1-1.21.11.jar";
            "hash" = "sha512-9nynHQNuuYC8tUhJESbMeRu74GUXwDhFNVAVFOKWlaZZLqUsOpcNTDKrZM4Po4LkxLDNo5LXOOWaHOWvsQERUg==";
        };
        _IwoUtL8A = {
            "id" = "IwoUtL8A";
            "file" = "bettercoppergolem-FABRIC-2.7.1-1.21.9.jar";
            "hash" = "sha512-1jh1gSTGqERIJiDYIotNWjIvMzWLeO5z/nTsiqQASC7oR4flgxmmAlZ4hy8dzl9QezS/1RTKeWiPDM96HVzPgQ==";
        };
        _4CJdbpZO = {
            "id" = "4CJdbpZO";
            "file" = "bettercoppergolem-FABRIC-2.7.1-26.1.1.jar";
            "hash" = "sha512-PzM2TqJSzQ/NZLO6h2NbHcidMkLs9N6VXena+1pmbthfk5W5/+ZxXme7kMFddmcGIvni0lZ/k4uRbpBqrBvRWw==";
        };
        _hsB1wjYL = {
            "id" = "hsB1wjYL";
            "file" = "bettercoppergolem-FABRIC-2.7.1-26.1.2.jar";
            "hash" = "sha512-iQUo9XJC1jOvy03dGcQlyRXoulLdjmSPJxbRd0lgqUM8u5BPW3hbBAVKjy6sPo7GCArCJHY60wD6eZAf2tedTA==";
        };
        _wgBdg5mW = {
            "id" = "wgBdg5mW";
            "file" = "bettercoppergolem-FABRIC-2.7.1-26.1.jar";
            "hash" = "sha512-xi2VLZrXOQfWrcpbI8BO20wtegmQ6AIl7FIrO3QmgoVqw0b3mb/mbpho8xTl5elIL1O8t3HQ6iqaXSdo7MUbgw==";
        };
        _rfJ4vxj2 = {
            "id" = "rfJ4vxj2";
            "file" = "bettercoppergolem-FABRIC-2.7.1-26.2.jar";
            "hash" = "sha512-57FN6Sbs07pR7yvy0KmHZlHFPFYeOsX7d/eG8/wBV2G8V96aLWT5AkBBzc+TXc7uR6YiJWEx6e4h4WHAqRstrw==";
        };
        _z34ORuoy = {
            "id" = "z34ORuoy";
            "file" = "bettercoppergolem-FABRIC-2.7.1-26.3.jar";
            "hash" = "sha512-jEqEoGusGUlgmix4VzxLiFbV8wotJETWy4CqG1y8fwEFpAaVa7mIksvQnyGP7xm69tWUmWUzXftj74m4LAihNQ==";
        };
        _8bnPYewa = {
            "id" = "8bnPYewa";
            "file" = "bettercoppergolem-FORGE-2.7.1-1.21.10.jar";
            "hash" = "sha512-mimHKrUM63NotopOBy4bTmcv1RycHZ8xqTmFql/Ik3XecYIVxjDv7eGFbFn/3SlatyqsS/VT9tRhcYt/xteGXA==";
        };
        _3n5Pr0Ht = {
            "id" = "3n5Pr0Ht";
            "file" = "bettercoppergolem-FORGE-2.7.1-1.21.11.jar";
            "hash" = "sha512-kcARuzElOoicSKGuvSOopg6CKwSChA1wL96SS68lZcTpzfIp5tAlADC/P302ob5jHcpplxiaJGavjvWdWZFKMQ==";
        };
        _orlDVIXB = {
            "id" = "orlDVIXB";
            "file" = "bettercoppergolem-FORGE-2.7.1-1.21.9.jar";
            "hash" = "sha512-iQtyLQHqmKRe/Ih/fMCz41KXc6lRYFqXuJWGHcyi1cRkGli14R33IgSP25aGiGm+HjU7075Tx8SQfEVR00SisQ==";
        };
        _sPd96wFT = {
            "id" = "sPd96wFT";
            "file" = "bettercoppergolem-FORGE-2.7.1-26.1.1.jar";
            "hash" = "sha512-YlfXGCDzTfxYilHJ58ePYyO6tbOFoiAoz63aoTloFu9L+XHt15Y6lDaYYK4Baa7MNWcc4U56NmVhwjZyPgDEFw==";
        };
        _fwNFOlzG = {
            "id" = "fwNFOlzG";
            "file" = "bettercoppergolem-FORGE-2.7.1-26.1.2.jar";
            "hash" = "sha512-el6BXMuYjQNMr5xzCzwMJoaBOvQ7o+x01H032igtwE7sPOp/g5Cb4szMfW9Ig7UWpXZi+RfzTi/xZGkTMF1J+A==";
        };
        _XBGqv8Hv = {
            "id" = "XBGqv8Hv";
            "file" = "bettercoppergolem-FORGE-2.7.1-26.1.jar";
            "hash" = "sha512-e++zjrY6TEg9/lW/LDxWILChcwzxLGEZclqVdoNvQuSCbrGJSPnQRs3eCR0XZ9aM5RFqs2nLPJ6S52Ta2xcDZg==";
        };
        _QEEEG4wQ = {
            "id" = "QEEEG4wQ";
            "file" = "bettercoppergolem-FORGE-2.7.1-26.2.jar";
            "hash" = "sha512-dsMzpHgvcxQWyp8WT/F6N8QuSNTO15UQVvPtMFtjBIPjogbeCY1ykwX9b9JqDBysFr8SaX8kkD22Jt3SQ0Ldnw==";
        };
        _bgQVqpwF = {
            "id" = "bgQVqpwF";
            "file" = "bettercoppergolem-FORGE-2.7.1-26.3.jar";
            "hash" = "sha512-nCEYX21wloA00jl+Tgn0KSiWtlBCO3DvFUrmgSA8p6a6rP3Yq6Ai2ys78Rhh4L5pDDTp6QM9iMwpH+duUoRtXQ==";
        };
        _icaYKxYN = {
            "id" = "icaYKxYN";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-1.21.10.jar";
            "hash" = "sha512-n5ouSOlLZPRxc9AqZd0jIDZILuzWHu4MZjXYZbIHPhMUfYN522pEsvP14hw+53ym79Vqe225e3YGm/X+06TEkg==";
        };
        _1CDdjH12 = {
            "id" = "1CDdjH12";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-1.21.11.jar";
            "hash" = "sha512-p5zX2dDZT7P4wZU8Kvp4t6e6Rx5H4RiqnSuQ5siv4xq62zDZCjS5IBUvDa2Ei6wi79zctN7OhsAOVqJm2LQbLw==";
        };
        _CZbX4gcI = {
            "id" = "CZbX4gcI";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-1.21.9.jar";
            "hash" = "sha512-OEjzy04VBdS7nKcQg6re0Vxy4aD3/2BpCboqcnafP93+1ioLiBgYvnF+4cD8w3LndbS9gwU7M2YwQWr3ch898g==";
        };
        _HwHlvNR5 = {
            "id" = "HwHlvNR5";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-26.1.1.jar";
            "hash" = "sha512-D3ToPbbK+sBLDAhKXuoYNNATckkVkYRk7SF6djs97866LrxlWApv9DPKmAO+MtMQ0WdXI2HOUJccPXlo/gVcgA==";
        };
        _J7GM6LoY = {
            "id" = "J7GM6LoY";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-26.1.2.jar";
            "hash" = "sha512-MENfMvxw8mwvc8Jq+nNbvDoZyfCvLZqW2EbuxQcpAvQqkoTnMQLJi2AuEOYmiKApVs7Mk1VfnkQFAdTjKYvv2A==";
        };
        _dFIwjKxp = {
            "id" = "dFIwjKxp";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-26.1.jar";
            "hash" = "sha512-XitYyOcNq2ibNhpg0p6wkWV2+Hk6h7vNoehiLxYppS4GDt2pzECPebKAlnT08rXlppPg8lvVeD82R5fgYzFuHw==";
        };
        _nLYvjG55 = {
            "id" = "nLYvjG55";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-26.2.jar";
            "hash" = "sha512-UxFyRXjqoJPBKB4lAruMCQxSQj/QHnX8UynkSi+Z44eD0WEBy6G+hRT6KQTqqQKinPvWd2nBnPdL21uqJ0zbHw==";
        };
        _S4O1zW3x = {
            "id" = "S4O1zW3x";
            "file" = "bettercoppergolem-NEOFORGE-2.7.1-26.3.jar";
            "hash" = "sha512-TBXKeuqwDqX3xCyk6ENy9eDhVluHMQSQYnsl56Jz1DEUy0/5NGU7M8H40pl40UPGkVP/s15Ns68wNpILuEvCkQ==";
        };
        _KDaVBeRi = {
            "id" = "KDaVBeRi";
            "file" = "bettercoppergolem-FABRIC-2.7.2-1.21.10.jar";
            "hash" = "sha512-x+kUw1v2rr/O69NY+2FJ7umV55k6ScPedRSy9QLPtATpqE4se6j0DIfbJ/MKFvfsBMRXqtkI1s7/o3wSbuRoFg==";
        };
        _6kUw5Xsl = {
            "id" = "6kUw5Xsl";
            "file" = "bettercoppergolem-FABRIC-2.7.2-1.21.11.jar";
            "hash" = "sha512-caJsklQH4sql62qkgXf1JpDVlaHkHqICu2G941RfMkuqR/X0hCdB/KU7e7CPsb0MzzWpdztdyqtq6DqhU8g4sA==";
        };
        _QLgplxZ0 = {
            "id" = "QLgplxZ0";
            "file" = "bettercoppergolem-FABRIC-2.7.2-1.21.9.jar";
            "hash" = "sha512-LVOVaPn4QQvX0GNK/kZnyGcoQMBmLM6NrqvZuJqvphrn91AO19fCHxEtOpS+jmkQ6UEqSdRu/0q5o5lSzHb1Fw==";
        };
        _rcH1a4iP = {
            "id" = "rcH1a4iP";
            "file" = "bettercoppergolem-FABRIC-2.7.2-26.1.1.jar";
            "hash" = "sha512-SD7/rSgzkhtUrLnzGfKV+7OYfgO3f1rrhs9dNnlBIKeRaZwCicNE9p4Dje4G8PyxMAP84cA2DTG4S1QEk34W6A==";
        };
        _teNLIbnN = {
            "id" = "teNLIbnN";
            "file" = "bettercoppergolem-FABRIC-2.7.2-26.1.2.jar";
            "hash" = "sha512-Cs9OaPOa3gLSGrkE7GWbSy13YyQ4Zjq1//iD54CZlJdYISJRE7Yf83/urwlX6x5d9GGZkF5NZ6b8OHwJc8rtRg==";
        };
        _pFE3objm = {
            "id" = "pFE3objm";
            "file" = "bettercoppergolem-FABRIC-2.7.2-26.1.jar";
            "hash" = "sha512-y4lvO7mJ2OwMYz8DF2TiJPgQhXkMzJaU/O5CsVVRsLm1BSBWB0ECckW09XMmVWWwdPFh6dUyxNnsKpFpe/eV0Q==";
        };
        _5Y8fgFZe = {
            "id" = "5Y8fgFZe";
            "file" = "bettercoppergolem-FABRIC-2.7.2-26.2.jar";
            "hash" = "sha512-JUYXf6bdJAcnGPwJsm5JFz9GALNCzf1V9nM132MP4DE80oY6C7j7EjYg1CLI6LXLC4Zq9P7swSAB/AlAciOrFA==";
        };
        _f20PXwSI = {
            "id" = "f20PXwSI";
            "file" = "bettercoppergolem-FABRIC-2.7.2-26.3.jar";
            "hash" = "sha512-RZTPN6RHKycAp4ukT27KnS6qD+SptzIF9l507gKPtWV6ut5fRAWvngqC2yJLQuqoSHhN8H8ZP4ogyc8SuwN2+w==";
        };
        _VHIDmlJP = {
            "id" = "VHIDmlJP";
            "file" = "bettercoppergolem-FORGE-2.7.2-1.21.10.jar";
            "hash" = "sha512-U/Dp4LzeW21o8W4pUYa9XIJFAMNyDMMZfqGtATMiCaSG4u+Fi701CkMDFWyDdTVbIkEMDbulZMa1a0p7xpFxMg==";
        };
        _T0EsRCSw = {
            "id" = "T0EsRCSw";
            "file" = "bettercoppergolem-FORGE-2.7.2-1.21.11.jar";
            "hash" = "sha512-xC+jDcddDjxqglFV26jvDUs5PR3CSgc/+w4hwcvFnW5HVxvRQbmfA0M3RDMgM2bc6nGPjbEJycexRQ56yn8JjA==";
        };
        _DxIA85iq = {
            "id" = "DxIA85iq";
            "file" = "bettercoppergolem-FORGE-2.7.2-1.21.9.jar";
            "hash" = "sha512-lZKO91XiPAkysp/83aRTATBxC/QnEjZvpARoYEV1IQdos/wZc2Nz9YeDEOoQHT/MBXzU2C2++K920T7oqokXRQ==";
        };
        _lrA1nSGi = {
            "id" = "lrA1nSGi";
            "file" = "bettercoppergolem-FORGE-2.7.2-26.1.1.jar";
            "hash" = "sha512-1ZwiYy3Yx+5dJk7IVtozvJLcik8O7XxNqGaxe75TSCeW7DJySYEvo6ugyUayeuPK+UsIVzLQJdDq8IQNC94b/w==";
        };
        _s77YaHll = {
            "id" = "s77YaHll";
            "file" = "bettercoppergolem-FORGE-2.7.2-26.1.2.jar";
            "hash" = "sha512-jBpj3npv4qfyYzyOA/eIUcBL+oGY0xpvPtlFjUxpgkac/qyZwgnNAG0TPAoQ36py3Ni+j/ZsY3o0IxXgW2c1uw==";
        };
        _eZpiUEsL = {
            "id" = "eZpiUEsL";
            "file" = "bettercoppergolem-FORGE-2.7.2-26.1.jar";
            "hash" = "sha512-vK9d2m5UudPgcH7gdg0F2uE4a+4H0qTXprszeeN8Bo/K4WD437phrmfnAf1C5TuhpiWrot0Z/IUD70/U7U6bEw==";
        };
        _dtk2IDwP = {
            "id" = "dtk2IDwP";
            "file" = "bettercoppergolem-FORGE-2.7.2-26.2.jar";
            "hash" = "sha512-IQ2MwjV5DRZdHbr+zYnc/D4zMnRi9ycUFv2kVVqskSPj2cLHBVQnVFFMe/24Yuj8HghQ+gsHmU6oQNkcanPIjA==";
        };
        _Dq5MUAhz = {
            "id" = "Dq5MUAhz";
            "file" = "bettercoppergolem-FORGE-2.7.2-26.3.jar";
            "hash" = "sha512-Sy2gXztSQbHUg6qrO2GmdNeYXxjHshI7gDm+Q6SZ+cvX2Y7hoQic3m9GhLv938KYCsUEqlgN+TK5CV2UYIPqsQ==";
        };
        _HdLiCCWA = {
            "id" = "HdLiCCWA";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-1.21.10.jar";
            "hash" = "sha512-AjlwA19DivURTkeGVDD4IdJh7hlSSOsB63oO0NCORL6ZaAeyVkSFDvK/vyIREovoIIfvUrhu+R5G1qqb1Dc7RA==";
        };
        _43dJLFr8 = {
            "id" = "43dJLFr8";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-1.21.11.jar";
            "hash" = "sha512-89cU9+hVVkQFmpjSZZGyT/fILhWv6iwmtZGdRKDtE6o67Az/r/p9JeNfhTC+1JxDeK0ExcMB/UtMp7lZ+xWqNA==";
        };
        _AXLC36Vp = {
            "id" = "AXLC36Vp";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-1.21.9.jar";
            "hash" = "sha512-kLDYOJnQ8fjgIFhDYff1/0Fr+4PVscekpa/P3mLIhJe8y0fKxNTkrpKiIa9OcEzd0GM+JlP7V9Oie9zxCdNQ5w==";
        };
        _MkMea4Vy = {
            "id" = "MkMea4Vy";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-26.1.1.jar";
            "hash" = "sha512-9T16buiSJKdFa88Z/cOnPGlWHtQhnx8tuiGy2eNEaHIqlMDd5RjUmlM5W8KGXP7a3N7GcjhHuG9FY9hq19BYkA==";
        };
        _P3vWzylE = {
            "id" = "P3vWzylE";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-26.1.2.jar";
            "hash" = "sha512-97gli63HmdmlLHsTG/OxP9k25FivNGKF7HKRleC+qfyxWervpRHYqVhVo+mQk/UNlPNkXD+Wropvor/QOofUUQ==";
        };
        _cSfn0DE4 = {
            "id" = "cSfn0DE4";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-26.1.jar";
            "hash" = "sha512-ANRvKV5m/pBlsSsT7Z+mVpqYxJ/Yf4sPZ7sBJZpnuO8wEE1ZHFm7hKM8ETVwOkTvB0gjPlO7b9a7iZ9QqwbKaw==";
        };
        _cEaN1Jgv = {
            "id" = "cEaN1Jgv";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-26.2.jar";
            "hash" = "sha512-LIEdvIDX1SBXehdWvHGWTuIKanoEIHu42lHAJKx5bFCpJ8HFQ0TV/J6h7ibCWlRqYPAPK4isZAbokpbDLHNBLA==";
        };
        _QMl1EbQi = {
            "id" = "QMl1EbQi";
            "file" = "bettercoppergolem-NEOFORGE-2.7.2-26.3.jar";
            "hash" = "sha512-ekYimYiN36ApK0KBxlhTUXgj49WrLwwQp3U7xyxgyAuj1do1upSgD33QBqr6RbUjRU7M0zWwxCCRaiNW2qMcHA==";
        };
        _wxQ8gq2w = {
            "id" = "wxQ8gq2w";
            "file" = "bettercoppergolem-FABRIC-2.7.3-1.21.10.jar";
            "hash" = "sha512-O4XkVAH3DgmEyhYM4ZgyFNlXuDWj0bVdfwQYhilR5NGqOqUPue8FK3OeUnzmr3uC95fwJUkaFQr6hm3mtspUyA==";
        };
        _T3v3eKYD = {
            "id" = "T3v3eKYD";
            "file" = "bettercoppergolem-FABRIC-2.7.3-1.21.11.jar";
            "hash" = "sha512-qtkFdbxiOhaZa8FrDllEtGEJBFTPyDuQoyaTdvgKJFkFA5ysEIRQ5uFlLwH/Hm/2cLIgY8W7DNszD5nP2Sp+Cw==";
        };
        _8Xdrm4U6 = {
            "id" = "8Xdrm4U6";
            "file" = "bettercoppergolem-FABRIC-2.7.3-1.21.9.jar";
            "hash" = "sha512-9J2fUgzElH/wJnB2ccxUaXYrtGKcGetbWLs6Zxo5wgvzpQM/T9pEECPipmWMqatjLq7B8nsnhVipL+hhqw0Zkw==";
        };
        _WdmVmCBh = {
            "id" = "WdmVmCBh";
            "file" = "bettercoppergolem-FABRIC-2.7.3-26.1.1.jar";
            "hash" = "sha512-zIU2fE3sz/hjvpEq511t7PFPK45kVszA3BhW9r4/MteDuj3gWOMBf4SNnw6TaTicyt51DXVlgbn2BjzLMohvIg==";
        };
        _mIY7XDVM = {
            "id" = "mIY7XDVM";
            "file" = "bettercoppergolem-FABRIC-2.7.3-26.1.2.jar";
            "hash" = "sha512-XOBm/pIbUR1/jgpvg6dstuqLZmMkL8GUklU6iHdl5gDQOSBv9V3yGN768Mph5AqlXhfaf1vyb86a/GvorzS1YQ==";
        };
        _JxxgIBF7 = {
            "id" = "JxxgIBF7";
            "file" = "bettercoppergolem-FABRIC-2.7.3-26.1.jar";
            "hash" = "sha512-t/rGp8KytQDbze1bmNxbiuVaii4So2F2njCg9DN93wv+fdtzPTw5cBl8b23UCMv4T71jgtlM5hceFVcmWy9b2A==";
        };
        _tB6A05hv = {
            "id" = "tB6A05hv";
            "file" = "bettercoppergolem-FABRIC-2.7.3-26.2.jar";
            "hash" = "sha512-4CHN7SsUA1oSf2lHjFruwgj2anbAZErW0mlqxzIJ6BQ488r7/ZrPAzytAr9SWAmdHHOHfo9M/2rW7vKYK4g3kA==";
        };
        _MFBZKUri = {
            "id" = "MFBZKUri";
            "file" = "bettercoppergolem-FABRIC-2.7.3-26.3.jar";
            "hash" = "sha512-as7nEWt6GDKORTh279Ulktwij37iPySjYAN3RZIPxrer4lA3MY2iuV/dBthXPR6D0dw/sQzo8/46VeKIlUerqg==";
        };
        _GN8ZwkNx = {
            "id" = "GN8ZwkNx";
            "file" = "bettercoppergolem-FORGE-2.7.3-1.21.10.jar";
            "hash" = "sha512-GlxQVdKI7frwtuhJggIU1pFeg2uPzW1+0QioZfgE1y9qv1iVGbGGeMqmjP9BM7ELxLkiM7xYXx5jWxn9pjQhmw==";
        };
        _VZgT8OMf = {
            "id" = "VZgT8OMf";
            "file" = "bettercoppergolem-FORGE-2.7.3-1.21.11.jar";
            "hash" = "sha512-iYsEp+wm/u6kd34oGYcJw7RTAct4BoVlNitWqdPkcXGLncybjPOKDmMjNgq93kn1L+AIk2B4t2MfGnep1p9Zvg==";
        };
        _j5ASou0R = {
            "id" = "j5ASou0R";
            "file" = "bettercoppergolem-FORGE-2.7.3-1.21.9.jar";
            "hash" = "sha512-Lb4GQfL3OLYevVkZ8N4MCzgkVo6M/waLby1H+G5qeKMfPVmMiD/4XBf7Ll4WLbHTohjnyyKz+KVhMAwXsEapjw==";
        };
        _wzgPthxU = {
            "id" = "wzgPthxU";
            "file" = "bettercoppergolem-FORGE-2.7.3-26.1.1.jar";
            "hash" = "sha512-rLXsaL/LlvIrfQgJaf5E1YTdH6tETNrmNyi4RROYfKOEzDxey0GccuqATGBg8Gvn2zueTNaG4uDVIwcCSjbEOQ==";
        };
        _FRNroGoD = {
            "id" = "FRNroGoD";
            "file" = "bettercoppergolem-FORGE-2.7.3-26.1.2.jar";
            "hash" = "sha512-t+7xyoQSk3pTbvtsZhsPQXk/nsvrA/UxA6CB7G/PPufNEaEgfvgj1AngigIGgTlxrahRg2M19BQvD5CGjhaZQA==";
        };
        _Dpx3ovHQ = {
            "id" = "Dpx3ovHQ";
            "file" = "bettercoppergolem-FORGE-2.7.3-26.1.jar";
            "hash" = "sha512-Dn3UGrUUxLMC86i4+YHK1nbvnu8wTriG3ZEgT3pWcr0hCGhbH9dqZaMe0NwBPzYo6hee/Dt9sZyuFDm9+Ao1Ew==";
        };
        _W7DDQwnt = {
            "id" = "W7DDQwnt";
            "file" = "bettercoppergolem-FORGE-2.7.3-26.2.jar";
            "hash" = "sha512-plgOyihAVKe0qaxD4NxFC+vgIqzceT7ayVkkn+V7GgkhHmcaMCD24U67RvsrIJNiUIzTVsAuMYNxyutA6E4M0g==";
        };
        _y3auhPRq = {
            "id" = "y3auhPRq";
            "file" = "bettercoppergolem-FORGE-2.7.3-26.3.jar";
            "hash" = "sha512-atv51rZWBQFdOz3kuFTLjareCdJv0799HZbBRmr/1YQOmtlLvwbGdoX1FV1VkCFsEm01mpD+00x1UzNGzV4HRg==";
        };
        _T0jV2O61 = {
            "id" = "T0jV2O61";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-1.21.10.jar";
            "hash" = "sha512-zlCdPkyIboz2zFKTxiM6OKd/02Q3RCMSW0PcTfYnMLm7J/RA7CYUrJgV3vpwpdeKU2T9WrreET1D0zR6jaGmfw==";
        };
        _4ZcoNjH5 = {
            "id" = "4ZcoNjH5";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-1.21.11.jar";
            "hash" = "sha512-ak0b0K+csvkj7uyCsfcby6x89VDfRwysExWn+8XLg6xfJBPvsAsPnEh2eiPrEjyfmKWwsa1gB2m2wDJFEpUQ9g==";
        };
        _tvOcdUHP = {
            "id" = "tvOcdUHP";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-1.21.9.jar";
            "hash" = "sha512-JKwm7SB8A3Q6+xi9i2juRB4eY5y4MQ/Su0++RB7oMddp67sj/69hT4GNjRGJkhLZAIfvdubRA7ybO5O3QTz0aQ==";
        };
        _Y8BpjAq4 = {
            "id" = "Y8BpjAq4";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-26.1.1.jar";
            "hash" = "sha512-7/OyUIs75oBInK8MLmrcWegCOrTPgoIksoTN0Y5V/kVYj7uOnz5U39McHIUZRvM0G1U1iF99xUUZn0KqUi30nA==";
        };
        _3qUepvhY = {
            "id" = "3qUepvhY";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-26.1.2.jar";
            "hash" = "sha512-OpYDixJmGQZ124FQqoVMc1kCj3XJkMZMkTNj94Rk53TUyg3uNG6our5qzmfnSB10l7JIFw9Z7z6QivdVDJI50Q==";
        };
        _mSdygB4G = {
            "id" = "mSdygB4G";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-26.1.jar";
            "hash" = "sha512-ksALJa3OlrsdE9lyju0CYPezAj53IUUqTGp87iqIK5DbnwNmiEQWkU2+LwbvMQdyH1gQpHkLzHJjuqaI/KVwnA==";
        };
        _RT7lLaj5 = {
            "id" = "RT7lLaj5";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-26.2.jar";
            "hash" = "sha512-LfRbaRhx2DJNQPv9DIkrmr3AwZWjg7HY7dLifIsPynOD4fwA/xMpdn2JKqkdXFBxFAZAthrk+S70ljbTsYQgXw==";
        };
        _wY9T5jXD = {
            "id" = "wY9T5jXD";
            "file" = "bettercoppergolem-NEOFORGE-2.7.3-26.3.jar";
            "hash" = "sha512-iXfF9dLpGoLnLOKYGb15Ca+49pdtRNQhtwV084qlsXHdJoY+/y9KVzHoNfWgVOoeNOYOrC07pvd289sCR62dWw==";
        };
        _URnrvwyJ = {
            "id" = "URnrvwyJ";
            "file" = "bettercoppergolem-FABRIC-2.7.4-1.21.10.jar";
            "hash" = "sha512-trIAzfnai63dKGZoJsatF3Y1Y4LwKlOLnlCl0ihMrVnxB7yzT5zEyas3msG19k3ndkXSfHlIlikZ6fkcYCs1HA==";
        };
        _3fe61N9B = {
            "id" = "3fe61N9B";
            "file" = "bettercoppergolem-FABRIC-2.7.4-1.21.11.jar";
            "hash" = "sha512-SGSiFLf01hA3l0RItmiFUh79JKH7F+QX3B7KyZAY85vZS2cIFoMYmVZDcwRNxn8p6rXr9Aot8hKCuJLqpLtOfg==";
        };
        _YkWxm1pA = {
            "id" = "YkWxm1pA";
            "file" = "bettercoppergolem-FABRIC-2.7.4-1.21.9.jar";
            "hash" = "sha512-Yt4q/RVy2D9IE4YOd71QVW8cqmuIza8SuNH7An0FylyEAlHr1g5jwi4Nm4t4ySW27vjKOq78AvzlMyeSIskakw==";
        };
        _lHHciUB9 = {
            "id" = "lHHciUB9";
            "file" = "bettercoppergolem-FABRIC-2.7.4-26.1.1.jar";
            "hash" = "sha512-q8CIgVOR0pvCivoI/8cSYyiSgA3DOOJAkiPu2zg9LuDFu5ERovBI6OUSQOmpy9TLqUPX8GM6AJxy6yxwsgt1gw==";
        };
        _pA9FsaDF = {
            "id" = "pA9FsaDF";
            "file" = "bettercoppergolem-FABRIC-2.7.4-26.1.2.jar";
            "hash" = "sha512-Va4o7OrZ78nnhUCetlmxyAa2px1L6Da4+4x2kcSkiW7SiswCPmEpkRVl1e87mSFJV9vOFWBbbNWsykDQbP8oPA==";
        };
        _PephxdXC = {
            "id" = "PephxdXC";
            "file" = "bettercoppergolem-FABRIC-2.7.4-26.1.jar";
            "hash" = "sha512-y7zOoSrZlXfy/mUkFIecNrwx+YaGKnbZAZaVVlgiMyVAoviWTJkuL8UkdYTi9vap2ADV5uGvq3KAUMZOPKrQMw==";
        };
        _xndcgArA = {
            "id" = "xndcgArA";
            "file" = "bettercoppergolem-FABRIC-2.7.4-26.2.jar";
            "hash" = "sha512-RKJbqjM+rpxYtTgff7F9IKZSycNRw9adAgYChxxjjxXBNNWqryXiSLDMBbcbexzt/C9i5Sdc5RSEPAxq+aQm1g==";
        };
        _DgRJKJBK = {
            "id" = "DgRJKJBK";
            "file" = "bettercoppergolem-FABRIC-2.7.4-26.3.jar";
            "hash" = "sha512-tfxOB+zyT4qEzU9GBAoOlx5DPK/JTY/JOlgUjC17Jjc261VCgQU7gp3kF9Rg6HBP/ylG/5eE/coIVcI4IlS5Uw==";
        };
        _DKDyjTiy = {
            "id" = "DKDyjTiy";
            "file" = "bettercoppergolem-FORGE-2.7.4-1.21.10.jar";
            "hash" = "sha512-9PMSCIZeGTD3g5Zei9Z0I9Au+JAV8in+rwX+d6gp6o3kaq7SRPYm4IuaIyPoB9i+6DXQMiHzCQfqz/O0F8faxw==";
        };
        _8dDXBh0K = {
            "id" = "8dDXBh0K";
            "file" = "bettercoppergolem-FORGE-2.7.4-1.21.11.jar";
            "hash" = "sha512-ly1/tr3SfjKOSUAyvHnh1DD7DyirWXiJVjBxDv1pfbCxGHIXMkaBjGEfT1h+eeM5a6w6kXOptLFZv2TsuNKkwA==";
        };
        _2Gyf0gD9 = {
            "id" = "2Gyf0gD9";
            "file" = "bettercoppergolem-FORGE-2.7.4-1.21.9.jar";
            "hash" = "sha512-HHTIC6uZ0pF6P2mOOtgJk+nVOwBNc33WlmKjkFQtoGtfHxS8v03VeUrLAr7zn+z4w4Q/EGlfLzm9tYx81ms4bg==";
        };
        _SHwg1Yna = {
            "id" = "SHwg1Yna";
            "file" = "bettercoppergolem-FORGE-2.7.4-26.1.1.jar";
            "hash" = "sha512-Y3Jwh5iH8/6xpJksWDEsspVZClk9t5FYduM2CIWkOHxRMUWgnYD69NKPRIaNm7vZBltOPo7qwN+SR2mqem1tpg==";
        };
        _Erj7HHkG = {
            "id" = "Erj7HHkG";
            "file" = "bettercoppergolem-FORGE-2.7.4-26.1.2.jar";
            "hash" = "sha512-Dtg8OaJ60ieoj6g0Lt694r2uaLe/ggIH2LAFmU9ilPxixlMzmvqlDrpzBkAK5zyyDPa9ob2d9TVEoBSPAfPGHA==";
        };
        _IU3E57P8 = {
            "id" = "IU3E57P8";
            "file" = "bettercoppergolem-FORGE-2.7.4-26.1.jar";
            "hash" = "sha512-7/3FMcT7LGpTMXqG5tm/vkoEbhOhaPjafrRg/5++VHjNmnMQI+ycMRALJG3KS/8fgIAq0vktw0zNAY8psBZJuA==";
        };
        _tGgQk5Mi = {
            "id" = "tGgQk5Mi";
            "file" = "bettercoppergolem-FORGE-2.7.4-26.2.jar";
            "hash" = "sha512-gZ2tEBuVUvUPwqnoesMOEH3Q0LHBpL2+d7izpMRbbRX2HEcq7Rx+wRBnJ0w4UbCm3FYGVIjKdpnt+JN7P2hFQQ==";
        };
        _xrHW8ybL = {
            "id" = "xrHW8ybL";
            "file" = "bettercoppergolem-FORGE-2.7.4-26.3.jar";
            "hash" = "sha512-7UmfHWHhf6Fd9BPWKXx7yxtCWJ1JZjG6VucrKMrr17TjrRh3ZtSKWGZzENTeVvwI4wY1a5EA6pob3v+hQSqA1w==";
        };
        _HiqqWYoF = {
            "id" = "HiqqWYoF";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-1.21.10.jar";
            "hash" = "sha512-eV+Oz/2/Xf+qa8u6JVeFfgCvHr8fljx0CtYZbe//EmfDwPNf28Quf1jm+5RsIROzO1eB5uv5T40VtojYmtdfyQ==";
        };
        _arxpPxak = {
            "id" = "arxpPxak";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-1.21.11.jar";
            "hash" = "sha512-ZuVqfvXAc9SwOU98ui6MNFAAGdM41F7PUcBKjr76j84tSK5ot64kypzJCvuxRA5eicxjTwWd4jTyWKf2DNFOcA==";
        };
        _Ao0kTUHD = {
            "id" = "Ao0kTUHD";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-1.21.9.jar";
            "hash" = "sha512-b3rQTIvz9+bMyeKssayMs82GpK1WyhGmDsawqZBVxH1KwINPKwyZ9VoGup9CDVfkwSu4UHsXPx16ADgbinsoVg==";
        };
        _vu0H8NZz = {
            "id" = "vu0H8NZz";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-26.1.1.jar";
            "hash" = "sha512-kFIH6/XEXjrQB9ksYg0U1LtcUboIrSARVO3+++thAoo9Pu45Ftk4w88oAuHO3NI0SfXy5r1qcM9+iYWA5k8Z2Q==";
        };
        _muM59lP1 = {
            "id" = "muM59lP1";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-26.1.2.jar";
            "hash" = "sha512-VpgGkCuRBiiLJ7w20bddrnsrBJagXbLctZ0SGh+8nYoU1QfBzCFQQ/HxaL94OJFmT1HNQCFiB+82uZloaymJ6Q==";
        };
        _rxzohWSa = {
            "id" = "rxzohWSa";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-26.1.jar";
            "hash" = "sha512-BLS3B7oIUnRI+OIM0yPYYVjNuK6QmIXOU82xnnIS3+DPSPtCbYOOX6voqkX5EyOzQes5PgRzmn5KJIolw2Dy2A==";
        };
        _DE7r3fEN = {
            "id" = "DE7r3fEN";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-26.2.jar";
            "hash" = "sha512-Rnqm3EBUj4Fm6IhVFHPA9nrtz9bEeIPlGMBDrxBlLuUR2V81gtkBLTuSL+RG91xnKQsIOlX2Jc/lh/Ugg+KNew==";
        };
        _ETgYWlWT = {
            "id" = "ETgYWlWT";
            "file" = "bettercoppergolem-NEOFORGE-2.7.4-26.3.jar";
            "hash" = "sha512-MZaXYsJMXyhb2auBJxa/L3En/1NmNx/v54HlappFmnwBTYK2ZZIWmEV+DBwmngX/vJ5Yf1xVto6/HYoDYyfnlQ==";
        };
        _IQ8k1nTe = {
            "id" = "IQ8k1nTe";
            "file" = "bettercoppergolem-FABRIC-2.8.0-1.21.10.jar";
            "hash" = "sha512-/7fVYdS2KlabMhWpUlYTGXzqC1oxA6eU7AvxAoHiEZwPsaKE05tqadziwP+y7IUibjZwJAW2GWSk9gL5DwJZeg==";
        };
        _HtyEvNHK = {
            "id" = "HtyEvNHK";
            "file" = "bettercoppergolem-FABRIC-2.8.0-1.21.11.jar";
            "hash" = "sha512-5raMU1r1sSlMHDdYXCpD+MtlklrtZQwONuQhm1iKjGLTpEpP8i72aR9E0GGVYJsW6ZRvHClfJDlumshrnZ5YyA==";
        };
        _w7iEsFHQ = {
            "id" = "w7iEsFHQ";
            "file" = "bettercoppergolem-FABRIC-2.8.0-1.21.9.jar";
            "hash" = "sha512-W6MlExqSnG1oJbh1ZtYR2dxWdqAjnscZ8mhw9Q8sI3K4plvA1w+gj7HfXgygVGWgMmB/ZUA0VTLWXAgeFZ6oWw==";
        };
        _aKLrgxk1 = {
            "id" = "aKLrgxk1";
            "file" = "bettercoppergolem-FABRIC-2.8.0-26.1.1.jar";
            "hash" = "sha512-thKipnwkG7RJES/ZhvE3DGMnqYztyY37/zs+dMZQd7/QUwMvPMWyg0xlpXDY/DSV6kupgvHgOeyaJVC719KxZQ==";
        };
        _gm3I6G8L = {
            "id" = "gm3I6G8L";
            "file" = "bettercoppergolem-FABRIC-2.8.0-26.1.2.jar";
            "hash" = "sha512-y7kGJUDYNd5xBTt6sYxhoF60a/+kRXBofyGAJbg0wTfNsEmQRjO2YLPGnHIw/KXxi6x1wpOYLyBzdFwnPxow1w==";
        };
        _jCHaFJpg = {
            "id" = "jCHaFJpg";
            "file" = "bettercoppergolem-FABRIC-2.8.0-26.1.jar";
            "hash" = "sha512-6Tb92cel+4wKvKgQ9I4L7RNp2YTuZU42smpBjPEgUQI26gR48ECxdWuS4KOf601gzYf2c/bKy5Dom40bN6lh9g==";
        };
        _6ulZ9KAV = {
            "id" = "6ulZ9KAV";
            "file" = "bettercoppergolem-FABRIC-2.8.0-26.2.jar";
            "hash" = "sha512-Fabte5MAPn5talIx17A19nUzBLWEXrVzy/qBfYr0mw/hSpse4qi1Oa7uX0/odTuO04h4cEI7QzI6qg4cecngxw==";
        };
        _yYIYGVo7 = {
            "id" = "yYIYGVo7";
            "file" = "bettercoppergolem-FABRIC-2.8.0-26.3.jar";
            "hash" = "sha512-rGfP03JqsRrpFROcdfcHVHjAXc3lBWryVELjAJ9tAZPboiVOY0SpzRChLIomTKck4lm7ZvyZWAmbIOb1jDRe9A==";
        };
        _2Vz3Dqbh = {
            "id" = "2Vz3Dqbh";
            "file" = "bettercoppergolem-FORGE-2.8.0-1.21.10.jar";
            "hash" = "sha512-zNnrGSKQK7rgp+csI2YOCYZJ7ihTBha5fZDfaqj8O67WXp3klAYCFedZfQEpjOXaOgUqYT5Wx4cGK+trkn0Wkw==";
        };
        _Cb9RiiJI = {
            "id" = "Cb9RiiJI";
            "file" = "bettercoppergolem-FORGE-2.8.0-1.21.11.jar";
            "hash" = "sha512-d0gVOvbhSEbkmDzFlGU6S8mpcqjKg4tulmL06zqpFm9hho4iLrbfXV/iFqtJxMCYejlC84I/wX94tLO3InEWoQ==";
        };
        _ZubrpmYq = {
            "id" = "ZubrpmYq";
            "file" = "bettercoppergolem-FORGE-2.8.0-1.21.9.jar";
            "hash" = "sha512-LG4lrvh82BmuGLhQoWhfaLC21UGfvQm0hN80QwJRZRuvAPv5xb779W0bWxR4Pa5A7h3doQRY/PuV9ckRtBKE2w==";
        };
        _Mkje44x8 = {
            "id" = "Mkje44x8";
            "file" = "bettercoppergolem-FORGE-2.8.0-26.1.1.jar";
            "hash" = "sha512-SRbuvELGhyidqCHIThtZzEr/yfidPrtE5BtKuKsN8WgXQ4xR+IMVMVLeXrIppSPSyPvJuV2okWN/BLLbGVZgZQ==";
        };
        _4Muhtg1Y = {
            "id" = "4Muhtg1Y";
            "file" = "bettercoppergolem-FORGE-2.8.0-26.1.2.jar";
            "hash" = "sha512-ohhhtuTFWZoNBPYRIJB3A1udXLh/g/WoOYrQl4xBhGkVXjuLB5vSkfnSwSasHZkjwJPWdKr3h3Negq8VE8e3rw==";
        };
        _VpTEdT1l = {
            "id" = "VpTEdT1l";
            "file" = "bettercoppergolem-FORGE-2.8.0-26.1.jar";
            "hash" = "sha512-/GuwYU0n7PW6fJIigoKnzj3CEq/vh0qFNrZpKM4F/jIw/ZCH5+GW9HWVSY2G5cW77L0lS2dTx6I9gVV9l7SV2w==";
        };
        _SOnoRQsg = {
            "id" = "SOnoRQsg";
            "file" = "bettercoppergolem-FORGE-2.8.0-26.2.jar";
            "hash" = "sha512-Lz3MnSpjI64x+nJkwnrC0LIQ3+YQDQ7jjNEvh8nU6eBZLvECoc+RpwhHSB4+MTU+IW4tkrcomLOFS3XZ7vTdhQ==";
        };
        _oIABXd7S = {
            "id" = "oIABXd7S";
            "file" = "bettercoppergolem-FORGE-2.8.0-26.3.jar";
            "hash" = "sha512-RrpffoBfyyknVgAVyWe5rnq4yiIrobeA8uyD6sJrWC01DiyD2y3e7Z+b+yCyFR9LGB7UMGlrbZ8FJr8J7yGvrg==";
        };
        _frbnxBcB = {
            "id" = "frbnxBcB";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-1.21.10.jar";
            "hash" = "sha512-EaRxHWBEsrvwrjzUtgRZ2Ba3QGak9gDZEKBX/UUSnL8ff2jXcuElCe6xnXoLwaqN7n7q5eyq3VCfb+/SAhKTXA==";
        };
        _7fY1tn2R = {
            "id" = "7fY1tn2R";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-1.21.11.jar";
            "hash" = "sha512-hHUgQ/xQpONxp6xIHwkxfLLg5V1HG9UgteS46plx40cbNaMdhQLI4Mzhp3aqHmv1Tyv+TXT3cGfLXZZ/mYCOwA==";
        };
        _KPkmh0mM = {
            "id" = "KPkmh0mM";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-1.21.9.jar";
            "hash" = "sha512-iGwVJ+2AzGn6kxNoGfG6tcx3x5YUQmvcuEAo7pDof+I4sjqok3sxjr8a1T3M5TRs5dtdACtXFlMb35DScf0UEg==";
        };
        _izUmcQAM = {
            "id" = "izUmcQAM";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-26.1.1.jar";
            "hash" = "sha512-2YMkrqraOHozRB38vKLtiddyiSfQjcOgnCdSsCmfmEJxtHzx6ZIyBt33TYVr28uPVil0mz62z4OdE1VJC85GDw==";
        };
        _etuZEMcz = {
            "id" = "etuZEMcz";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-26.1.2.jar";
            "hash" = "sha512-C0bzNNfzD+8oj/YRtI3OwBuVkRoukrEzzJpWyLhFh4JSvbG4imq/4rn8EVi4CXQBCTTjv4ufTvnBUyx4P4VuRQ==";
        };
        _LyT7CT40 = {
            "id" = "LyT7CT40";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-26.1.jar";
            "hash" = "sha512-IEFY9RCHdWCPlXDWqfoUYJ1iuvldPcjwzDdqiiyN2cqfNLHPf5hrDPzN5WwltYTrqadQ86/gYxFoTV6LuryMjg==";
        };
        _EoxqIZg6 = {
            "id" = "EoxqIZg6";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-26.2.jar";
            "hash" = "sha512-nlU/hwiemt0uuG02eOq/l1Mepya8Aq1TyVtuNAt0Lo10q0Q8WP1SiXMZVq4Lx4mkSB666cwhcYS05/p/X6Xdzw==";
        };
        _zUFQeBAa = {
            "id" = "zUFQeBAa";
            "file" = "bettercoppergolem-NEOFORGE-2.8.0-26.3.jar";
            "hash" = "sha512-qCu4gYXqw47fQdmeklyAcGsFkxBPqZhevSjPBPL4I27eQW3DSRMMNyMdyXVf++05qg7FC4+3UYb1Uxllv9OBLA==";
        };
    in {
        "OXonldrw" = _OXonldrw;
        "QH8WohQ0" = _QH8WohQ0;
        "FNDJDqGB" = _FNDJDqGB;
        "kxzMtMvR" = _kxzMtMvR;
        "CSYbNzEN" = _CSYbNzEN;
        "p87llcun" = _p87llcun;
        "G6JlX2K7" = _G6JlX2K7;
        "7Khq3XNu" = _7Khq3XNu;
        "a7bjr4nj" = _a7bjr4nj;
        "SBhkRjsM" = _SBhkRjsM;
        "kifghoa6" = _kifghoa6;
        "JNtnnNxG" = _JNtnnNxG;
        "wSimTxNB" = _wSimTxNB;
        "NJnBRGe9" = _NJnBRGe9;
        "RgNe6w6t" = _RgNe6w6t;
        "MBXJfclH" = _MBXJfclH;
        "jcwi4K2R" = _jcwi4K2R;
        "FxhxXlo2" = _FxhxXlo2;
        "RReSHjOY" = _RReSHjOY;
        "MypGajjO" = _MypGajjO;
        "ZPueJy8O" = _ZPueJy8O;
        "tIhYhjjy" = _tIhYhjjy;
        "29KyCjrC" = _29KyCjrC;
        "Tfob5EH8" = _Tfob5EH8;
        "b37NvQ5x" = _b37NvQ5x;
        "MjO5SW3w" = _MjO5SW3w;
        "ASqKaDx9" = _ASqKaDx9;
        "TGYCdZtN" = _TGYCdZtN;
        "hum0ZpQa" = _hum0ZpQa;
        "H9Dk0KjZ" = _H9Dk0KjZ;
        "9fKRDn7G" = _9fKRDn7G;
        "6YDoJn5e" = _6YDoJn5e;
        "iQ7dKogf" = _iQ7dKogf;
        "AvpFVjrS" = _AvpFVjrS;
        "W7z5CpVV" = _W7z5CpVV;
        "LaOgQTNC" = _LaOgQTNC;
        "Gbn7xdYt" = _Gbn7xdYt;
        "pUnZSql8" = _pUnZSql8;
        "71WWBf96" = _71WWBf96;
        "BL9NsA4L" = _BL9NsA4L;
        "YGoRv71b" = _YGoRv71b;
        "RaAaKcpH" = _RaAaKcpH;
        "noLS02B1" = _noLS02B1;
        "5K9dJuZA" = _5K9dJuZA;
        "pFlO9bd4" = _pFlO9bd4;
        "fwDzAJpn" = _fwDzAJpn;
        "UaTNHBOT" = _UaTNHBOT;
        "PtIiaRt3" = _PtIiaRt3;
        "XI7BdO8Y" = _XI7BdO8Y;
        "oxUXGouR" = _oxUXGouR;
        "5Vt56JHw" = _5Vt56JHw;
        "PCqcUEf9" = _PCqcUEf9;
        "pZFY9oMa" = _pZFY9oMa;
        "xLbENCtS" = _xLbENCtS;
        "vYU7NST6" = _vYU7NST6;
        "U8bF8Gpi" = _U8bF8Gpi;
        "kcqFMcfd" = _kcqFMcfd;
        "C8BfTB6u" = _C8BfTB6u;
        "abReBMtx" = _abReBMtx;
        "GlQIsBll" = _GlQIsBll;
        "JNDBjrWG" = _JNDBjrWG;
        "3NP4FL4p" = _3NP4FL4p;
        "8NBnM5NS" = _8NBnM5NS;
        "mxNKwnB3" = _mxNKwnB3;
        "EV2ojTQg" = _EV2ojTQg;
        "hObU3vIn" = _hObU3vIn;
        "8M8ikGS1" = _8M8ikGS1;
        "ZGdKzxQ1" = _ZGdKzxQ1;
        "ofuRWm1m" = _ofuRWm1m;
        "cYHXbtEe" = _cYHXbtEe;
        "agmXozDi" = _agmXozDi;
        "FtumEoqV" = _FtumEoqV;
        "EB9vU5SG" = _EB9vU5SG;
        "mCApctt8" = _mCApctt8;
        "k5dfbSvC" = _k5dfbSvC;
        "elyBE2Lo" = _elyBE2Lo;
        "fe7RrlPZ" = _fe7RrlPZ;
        "g5BdK42j" = _g5BdK42j;
        "A2pMW4pu" = _A2pMW4pu;
        "HbDkhsvg" = _HbDkhsvg;
        "Ljb0bOpk" = _Ljb0bOpk;
        "fmr5LxjB" = _fmr5LxjB;
        "6XJmLfyq" = _6XJmLfyq;
        "yrk9uAGe" = _yrk9uAGe;
        "ZfNn7fNo" = _ZfNn7fNo;
        "NK0QomBF" = _NK0QomBF;
        "Ntbao7jm" = _Ntbao7jm;
        "j8wTjQsa" = _j8wTjQsa;
        "kCi1ZXX9" = _kCi1ZXX9;
        "52zTlL6v" = _52zTlL6v;
        "oG5USMf6" = _oG5USMf6;
        "SJpNxecY" = _SJpNxecY;
        "OYIM17h0" = _OYIM17h0;
        "Zd7kYVnJ" = _Zd7kYVnJ;
        "AOTjdcTu" = _AOTjdcTu;
        "AjAOAKeR" = _AjAOAKeR;
        "Ycc9pkzQ" = _Ycc9pkzQ;
        "wkm2PU7k" = _wkm2PU7k;
        "ogYoCZ9F" = _ogYoCZ9F;
        "fNqYKIO3" = _fNqYKIO3;
        "aDzmx6cd" = _aDzmx6cd;
        "GB75ZSRT" = _GB75ZSRT;
        "PnvlsEPE" = _PnvlsEPE;
        "wN1Pa4hy" = _wN1Pa4hy;
        "6rReawQ0" = _6rReawQ0;
        "s81oovsI" = _s81oovsI;
        "P9qGGLkV" = _P9qGGLkV;
        "qcJBMfhe" = _qcJBMfhe;
        "xHV5Y8OG" = _xHV5Y8OG;
        "ZTM4OCUG" = _ZTM4OCUG;
        "gKv43M0f" = _gKv43M0f;
        "6VrElOh1" = _6VrElOh1;
        "pgSZ1tAM" = _pgSZ1tAM;
        "ntiEO0oN" = _ntiEO0oN;
        "1LfYkN9s" = _1LfYkN9s;
        "PDoBAOOj" = _PDoBAOOj;
        "hxzeCqSa" = _hxzeCqSa;
        "yeJWHGCb" = _yeJWHGCb;
        "2f89KDIX" = _2f89KDIX;
        "bNdNhUcI" = _bNdNhUcI;
        "2F1Oa2GN" = _2F1Oa2GN;
        "7kwzXaw9" = _7kwzXaw9;
        "i6SPnBNX" = _i6SPnBNX;
        "cAx4RKy6" = _cAx4RKy6;
        "tNLq7idB" = _tNLq7idB;
        "ALLXUw72" = _ALLXUw72;
        "T1HERLGT" = _T1HERLGT;
        "lItdxJvW" = _lItdxJvW;
        "2YOBleQh" = _2YOBleQh;
        "fXlHRA2M" = _fXlHRA2M;
        "dYiK1Hlh" = _dYiK1Hlh;
        "LBnCVjrx" = _LBnCVjrx;
        "8CWGorMo" = _8CWGorMo;
        "lQPkB94t" = _lQPkB94t;
        "oeXmYAXR" = _oeXmYAXR;
        "kpnEMjvd" = _kpnEMjvd;
        "uAI5XWsA" = _uAI5XWsA;
        "Rkgyt3rJ" = _Rkgyt3rJ;
        "BSmJmzhV" = _BSmJmzhV;
        "3qgwOUmn" = _3qgwOUmn;
        "MdmI32V1" = _MdmI32V1;
        "4QAni7YU" = _4QAni7YU;
        "1RfsiSHr" = _1RfsiSHr;
        "ZVFk2aAr" = _ZVFk2aAr;
        "5Rmb1qL9" = _5Rmb1qL9;
        "oAsekDD5" = _oAsekDD5;
        "6iFrjVxB" = _6iFrjVxB;
        "Li4J0Pu3" = _Li4J0Pu3;
        "nCnUCiFF" = _nCnUCiFF;
        "dC0DKiuC" = _dC0DKiuC;
        "COUGqEfR" = _COUGqEfR;
        "jYPpHMdU" = _jYPpHMdU;
        "NDRolnul" = _NDRolnul;
        "Hyh3DNOR" = _Hyh3DNOR;
        "uTrBFmgz" = _uTrBFmgz;
        "KdHJSfFz" = _KdHJSfFz;
        "1RrtVyR7" = _1RrtVyR7;
        "1lcNzVJF" = _1lcNzVJF;
        "1ZneVccu" = _1ZneVccu;
        "3kCt97XQ" = _3kCt97XQ;
        "9eAc2oMf" = _9eAc2oMf;
        "FZZYtxz3" = _FZZYtxz3;
        "G0sebK0u" = _G0sebK0u;
        "tgldQOjo" = _tgldQOjo;
        "D0bROmjC" = _D0bROmjC;
        "xSwrfRSe" = _xSwrfRSe;
        "Em9jBCX2" = _Em9jBCX2;
        "YN13UkWo" = _YN13UkWo;
        "M0BxL02M" = _M0BxL02M;
        "zWlyQI2D" = _zWlyQI2D;
        "egWR9YJK" = _egWR9YJK;
        "q0WVzMhl" = _q0WVzMhl;
        "r7IyYXAR" = _r7IyYXAR;
        "57VnWxva" = _57VnWxva;
        "o64scaUQ" = _o64scaUQ;
        "Ohfb3om0" = _Ohfb3om0;
        "23BTEFAm" = _23BTEFAm;
        "SWGo4gj6" = _SWGo4gj6;
        "FnkrEeoz" = _FnkrEeoz;
        "92fLbKT2" = _92fLbKT2;
        "60v0SxqX" = _60v0SxqX;
        "XOkK2ZT9" = _XOkK2ZT9;
        "HDyRMDvY" = _HDyRMDvY;
        "A3txLhdN" = _A3txLhdN;
        "o4QQuE41" = _o4QQuE41;
        "GhEoxK6i" = _GhEoxK6i;
        "1OzB86W6" = _1OzB86W6;
        "fSvGXNfX" = _fSvGXNfX;
        "IO0C0IUX" = _IO0C0IUX;
        "AbVHHygO" = _AbVHHygO;
        "BdlLmYPi" = _BdlLmYPi;
        "a2byTMb6" = _a2byTMb6;
        "tfV9Silt" = _tfV9Silt;
        "wPeFOhye" = _wPeFOhye;
        "fOCHPy2t" = _fOCHPy2t;
        "XcNFjXef" = _XcNFjXef;
        "ULOQAkrH" = _ULOQAkrH;
        "BERzdGvc" = _BERzdGvc;
        "wr4N3D6q" = _wr4N3D6q;
        "xDTMGQN2" = _xDTMGQN2;
        "flGrTbHR" = _flGrTbHR;
        "EYM5s0In" = _EYM5s0In;
        "PHS6BrFl" = _PHS6BrFl;
        "Rb42b9pq" = _Rb42b9pq;
        "ut6E0mLb" = _ut6E0mLb;
        "jjbESnDx" = _jjbESnDx;
        "rVSw0KsK" = _rVSw0KsK;
        "4T0WwSnf" = _4T0WwSnf;
        "TKUuFKzt" = _TKUuFKzt;
        "1M8pqoph" = _1M8pqoph;
        "WJkNTCgv" = _WJkNTCgv;
        "vG9rcoa5" = _vG9rcoa5;
        "ktdoAyfo" = _ktdoAyfo;
        "WykCqRjA" = _WykCqRjA;
        "aIn4eroy" = _aIn4eroy;
        "jFbxN6em" = _jFbxN6em;
        "23WVnVcA" = _23WVnVcA;
        "urZ60UTs" = _urZ60UTs;
        "aAdzMLKi" = _aAdzMLKi;
        "jvlSSIfU" = _jvlSSIfU;
        "X4A2G9xG" = _X4A2G9xG;
        "MHZRQcmK" = _MHZRQcmK;
        "JnD8MOxS" = _JnD8MOxS;
        "IwoUtL8A" = _IwoUtL8A;
        "4CJdbpZO" = _4CJdbpZO;
        "hsB1wjYL" = _hsB1wjYL;
        "wgBdg5mW" = _wgBdg5mW;
        "rfJ4vxj2" = _rfJ4vxj2;
        "z34ORuoy" = _z34ORuoy;
        "8bnPYewa" = _8bnPYewa;
        "3n5Pr0Ht" = _3n5Pr0Ht;
        "orlDVIXB" = _orlDVIXB;
        "sPd96wFT" = _sPd96wFT;
        "fwNFOlzG" = _fwNFOlzG;
        "XBGqv8Hv" = _XBGqv8Hv;
        "QEEEG4wQ" = _QEEEG4wQ;
        "bgQVqpwF" = _bgQVqpwF;
        "icaYKxYN" = _icaYKxYN;
        "1CDdjH12" = _1CDdjH12;
        "CZbX4gcI" = _CZbX4gcI;
        "HwHlvNR5" = _HwHlvNR5;
        "J7GM6LoY" = _J7GM6LoY;
        "dFIwjKxp" = _dFIwjKxp;
        "nLYvjG55" = _nLYvjG55;
        "S4O1zW3x" = _S4O1zW3x;
        "KDaVBeRi" = _KDaVBeRi;
        "6kUw5Xsl" = _6kUw5Xsl;
        "QLgplxZ0" = _QLgplxZ0;
        "rcH1a4iP" = _rcH1a4iP;
        "teNLIbnN" = _teNLIbnN;
        "pFE3objm" = _pFE3objm;
        "5Y8fgFZe" = _5Y8fgFZe;
        "f20PXwSI" = _f20PXwSI;
        "VHIDmlJP" = _VHIDmlJP;
        "T0EsRCSw" = _T0EsRCSw;
        "DxIA85iq" = _DxIA85iq;
        "lrA1nSGi" = _lrA1nSGi;
        "s77YaHll" = _s77YaHll;
        "eZpiUEsL" = _eZpiUEsL;
        "dtk2IDwP" = _dtk2IDwP;
        "Dq5MUAhz" = _Dq5MUAhz;
        "HdLiCCWA" = _HdLiCCWA;
        "43dJLFr8" = _43dJLFr8;
        "AXLC36Vp" = _AXLC36Vp;
        "MkMea4Vy" = _MkMea4Vy;
        "P3vWzylE" = _P3vWzylE;
        "cSfn0DE4" = _cSfn0DE4;
        "cEaN1Jgv" = _cEaN1Jgv;
        "QMl1EbQi" = _QMl1EbQi;
        "wxQ8gq2w" = _wxQ8gq2w;
        "T3v3eKYD" = _T3v3eKYD;
        "8Xdrm4U6" = _8Xdrm4U6;
        "WdmVmCBh" = _WdmVmCBh;
        "mIY7XDVM" = _mIY7XDVM;
        "JxxgIBF7" = _JxxgIBF7;
        "tB6A05hv" = _tB6A05hv;
        "MFBZKUri" = _MFBZKUri;
        "GN8ZwkNx" = _GN8ZwkNx;
        "VZgT8OMf" = _VZgT8OMf;
        "j5ASou0R" = _j5ASou0R;
        "wzgPthxU" = _wzgPthxU;
        "FRNroGoD" = _FRNroGoD;
        "Dpx3ovHQ" = _Dpx3ovHQ;
        "W7DDQwnt" = _W7DDQwnt;
        "y3auhPRq" = _y3auhPRq;
        "T0jV2O61" = _T0jV2O61;
        "4ZcoNjH5" = _4ZcoNjH5;
        "tvOcdUHP" = _tvOcdUHP;
        "Y8BpjAq4" = _Y8BpjAq4;
        "3qUepvhY" = _3qUepvhY;
        "mSdygB4G" = _mSdygB4G;
        "RT7lLaj5" = _RT7lLaj5;
        "wY9T5jXD" = _wY9T5jXD;
        "URnrvwyJ" = _URnrvwyJ;
        "3fe61N9B" = _3fe61N9B;
        "YkWxm1pA" = _YkWxm1pA;
        "lHHciUB9" = _lHHciUB9;
        "pA9FsaDF" = _pA9FsaDF;
        "PephxdXC" = _PephxdXC;
        "xndcgArA" = _xndcgArA;
        "DgRJKJBK" = _DgRJKJBK;
        "DKDyjTiy" = _DKDyjTiy;
        "8dDXBh0K" = _8dDXBh0K;
        "2Gyf0gD9" = _2Gyf0gD9;
        "SHwg1Yna" = _SHwg1Yna;
        "Erj7HHkG" = _Erj7HHkG;
        "IU3E57P8" = _IU3E57P8;
        "tGgQk5Mi" = _tGgQk5Mi;
        "xrHW8ybL" = _xrHW8ybL;
        "HiqqWYoF" = _HiqqWYoF;
        "arxpPxak" = _arxpPxak;
        "Ao0kTUHD" = _Ao0kTUHD;
        "vu0H8NZz" = _vu0H8NZz;
        "muM59lP1" = _muM59lP1;
        "rxzohWSa" = _rxzohWSa;
        "DE7r3fEN" = _DE7r3fEN;
        "ETgYWlWT" = _ETgYWlWT;
        "IQ8k1nTe" = _IQ8k1nTe;
        "HtyEvNHK" = _HtyEvNHK;
        "w7iEsFHQ" = _w7iEsFHQ;
        "aKLrgxk1" = _aKLrgxk1;
        "gm3I6G8L" = _gm3I6G8L;
        "jCHaFJpg" = _jCHaFJpg;
        "6ulZ9KAV" = _6ulZ9KAV;
        "yYIYGVo7" = _yYIYGVo7;
        "2Vz3Dqbh" = _2Vz3Dqbh;
        "Cb9RiiJI" = _Cb9RiiJI;
        "ZubrpmYq" = _ZubrpmYq;
        "Mkje44x8" = _Mkje44x8;
        "4Muhtg1Y" = _4Muhtg1Y;
        "VpTEdT1l" = _VpTEdT1l;
        "SOnoRQsg" = _SOnoRQsg;
        "oIABXd7S" = _oIABXd7S;
        "frbnxBcB" = _frbnxBcB;
        "7fY1tn2R" = _7fY1tn2R;
        "KPkmh0mM" = _KPkmh0mM;
        "izUmcQAM" = _izUmcQAM;
        "etuZEMcz" = _etuZEMcz;
        "LyT7CT40" = _LyT7CT40;
        "EoxqIZg6" = _EoxqIZg6;
        "zUFQeBAa" = _zUFQeBAa;
        "fabric-1.21.10" = _IQ8k1nTe;
        "fabric-1.21.11" = _HtyEvNHK;
        "fabric-26.1.2" = _gm3I6G8L;
        "fabric-26.2-snapshot-8" = _RgNe6w6t;
        "fabric-26.2" = _6ulZ9KAV;
        "fabric-1.21.9" = _w7iEsFHQ;
        "fabric-26.1.1" = _aKLrgxk1;
        "fabric-26.1" = _jCHaFJpg;
        "fabric-26.3" = _yYIYGVo7;
        "quilt-1.21.10" = _IQ8k1nTe;
        "quilt-1.21.11" = _HtyEvNHK;
        "quilt-26.1.2" = _gm3I6G8L;
        "quilt-26.2-snapshot-8" = _RgNe6w6t;
        "quilt-26.2" = _6ulZ9KAV;
        "quilt-1.21.9" = _w7iEsFHQ;
        "quilt-26.1.1" = _aKLrgxk1;
        "quilt-26.1" = _jCHaFJpg;
        "quilt-26.3" = _yYIYGVo7;
        "forge-1.21.10" = _2Vz3Dqbh;
        "forge-1.21.11" = _Cb9RiiJI;
        "forge-1.21.9" = _ZubrpmYq;
        "forge-26.1.1" = _Mkje44x8;
        "forge-26.1.2" = _4Muhtg1Y;
        "forge-26.1" = _VpTEdT1l;
        "forge-26.2" = _SOnoRQsg;
        "forge-26.3" = _oIABXd7S;
        "neoforge-1.21.10" = _frbnxBcB;
        "neoforge-1.21.11" = _7fY1tn2R;
        "neoforge-26.2" = _EoxqIZg6;
        "neoforge-1.21.9" = _KPkmh0mM;
        "neoforge-26.1.1" = _izUmcQAM;
        "neoforge-26.1.2" = _etuZEMcz;
        "neoforge-26.1" = _LyT7CT40;
        "neoforge-26.3" = _zUFQeBAa;
        "pkg-1.0.0-1.21.10" = _FNDJDqGB;
        "pkg-1.0.1-1.21.10" = _p87llcun;
        "pkg-1.1.0-1.21.10" = _a7bjr4nj;
        "pkg-1.1.1-1.21.10" = _SBhkRjsM;
        "pkg-1.1.0-1.21.11" = _wSimTxNB;
        "pkg-2.0.0" = _jcwi4K2R;
        "pkg-1.1.0" = _MBXJfclH;
        "pkg-2.1.0+fabric-1.21.10" = _FxhxXlo2;
        "pkg-2.1.0+fabric-1.21.11" = _RReSHjOY;
        "pkg-2.1.0+fabric-1.21.9" = _MypGajjO;
        "pkg-2.1.0+fabric-26.1.1" = _ZPueJy8O;
        "pkg-2.1.0+fabric-26.1.2" = _tIhYhjjy;
        "pkg-2.1.0+fabric-26.1" = _29KyCjrC;
        "pkg-2.1.0+fabric-26.2" = _Tfob5EH8;
        "pkg-2.1.0+forge-1.21.10" = _b37NvQ5x;
        "pkg-2.1.0+forge-1.21.11" = _MjO5SW3w;
        "pkg-2.1.0+forge-1.21.9" = _ASqKaDx9;
        "pkg-2.1.0+forge-26.1.1" = _TGYCdZtN;
        "pkg-2.1.0+forge-26.1.2" = _hum0ZpQa;
        "pkg-2.1.0+forge-26.1" = _H9Dk0KjZ;
        "pkg-2.1.0+forge-26.2" = _9fKRDn7G;
        "pkg-2.1.0+neoforge-1.21.10" = _6YDoJn5e;
        "pkg-2.1.0+neoforge-1.21.11" = _iQ7dKogf;
        "pkg-2.1.0+neoforge-1.21.9" = _AvpFVjrS;
        "pkg-2.1.0+neoforge-26.1.1" = _W7z5CpVV;
        "pkg-2.1.0+neoforge-26.1.2" = _LaOgQTNC;
        "pkg-2.1.0+neoforge-26.1" = _Gbn7xdYt;
        "pkg-2.1.0+neoforge-26.2" = _pUnZSql8;
        "pkg-2.2.0+fabric-1.21.10" = _71WWBf96;
        "pkg-2.2.0+fabric-1.21.11" = _BL9NsA4L;
        "pkg-2.2.0+fabric-1.21.9" = _YGoRv71b;
        "pkg-2.2.0+fabric-26.1.1" = _RaAaKcpH;
        "pkg-2.2.0+fabric-26.1.2" = _noLS02B1;
        "pkg-2.2.0+fabric-26.1" = _5K9dJuZA;
        "pkg-2.2.0+fabric-26.2" = _pFlO9bd4;
        "pkg-2.2.0+forge-1.21.10" = _fwDzAJpn;
        "pkg-2.2.0+forge-1.21.11" = _UaTNHBOT;
        "pkg-2.2.0+forge-1.21.9" = _PtIiaRt3;
        "pkg-2.2.0+forge-26.1.1" = _XI7BdO8Y;
        "pkg-2.2.0+forge-26.1.2" = _oxUXGouR;
        "pkg-2.2.0+forge-26.1" = _5Vt56JHw;
        "pkg-2.2.0+forge-26.2" = _PCqcUEf9;
        "pkg-2.2.0+neoforge-1.21.10" = _pZFY9oMa;
        "pkg-2.2.0+neoforge-1.21.11" = _xLbENCtS;
        "pkg-2.2.0+neoforge-1.21.9" = _vYU7NST6;
        "pkg-2.2.0+neoforge-26.1.1" = _U8bF8Gpi;
        "pkg-2.2.0+neoforge-26.1.2" = _kcqFMcfd;
        "pkg-2.2.0+neoforge-26.1" = _C8BfTB6u;
        "pkg-2.2.0+neoforge-26.2" = _abReBMtx;
        "pkg-2.3.0+fabric-1.21.10" = _GlQIsBll;
        "pkg-2.3.0+fabric-1.21.11" = _JNDBjrWG;
        "pkg-2.3.0+fabric-1.21.9" = _3NP4FL4p;
        "pkg-2.3.0+fabric-26.1.1" = _8NBnM5NS;
        "pkg-2.3.0+fabric-26.1.2" = _mxNKwnB3;
        "pkg-2.3.0+fabric-26.1" = _EV2ojTQg;
        "pkg-2.3.0+fabric-26.2" = _hObU3vIn;
        "pkg-2.3.0+forge-1.21.10" = _8M8ikGS1;
        "pkg-2.3.0+forge-1.21.11" = _ZGdKzxQ1;
        "pkg-2.3.0+forge-1.21.9" = _ofuRWm1m;
        "pkg-2.3.0+forge-26.1.1" = _cYHXbtEe;
        "pkg-2.3.0+forge-26.1.2" = _agmXozDi;
        "pkg-2.3.0+forge-26.1" = _FtumEoqV;
        "pkg-2.3.0+forge-26.2" = _EB9vU5SG;
        "pkg-2.3.0+neoforge-1.21.10" = _mCApctt8;
        "pkg-2.3.0+neoforge-1.21.11" = _k5dfbSvC;
        "pkg-2.3.0+neoforge-1.21.9" = _elyBE2Lo;
        "pkg-2.3.0+neoforge-26.1.1" = _fe7RrlPZ;
        "pkg-2.3.0+neoforge-26.1.2" = _g5BdK42j;
        "pkg-2.3.0+neoforge-26.1" = _A2pMW4pu;
        "pkg-2.3.0+neoforge-26.2" = _HbDkhsvg;
        "pkg-2.4.0+fabric-1.21.10" = _Ljb0bOpk;
        "pkg-2.4.0+fabric-1.21.11" = _fmr5LxjB;
        "pkg-2.4.0+fabric-1.21.9" = _6XJmLfyq;
        "pkg-2.4.0+fabric-26.1.1" = _yrk9uAGe;
        "pkg-2.4.0+fabric-26.1.2" = _ZfNn7fNo;
        "pkg-2.4.0+fabric-26.1" = _NK0QomBF;
        "pkg-2.4.0+fabric-26.2" = _Ntbao7jm;
        "pkg-2.4.0+forge-1.21.10" = _j8wTjQsa;
        "pkg-2.4.0+forge-1.21.11" = _kCi1ZXX9;
        "pkg-2.4.0+forge-1.21.9" = _52zTlL6v;
        "pkg-2.4.0+forge-26.1.1" = _oG5USMf6;
        "pkg-2.4.0+forge-26.1.2" = _SJpNxecY;
        "pkg-2.4.0+forge-26.1" = _OYIM17h0;
        "pkg-2.4.0+forge-26.2" = _Zd7kYVnJ;
        "pkg-2.4.0+neoforge-1.21.10" = _AOTjdcTu;
        "pkg-2.4.0+neoforge-1.21.11" = _AjAOAKeR;
        "pkg-2.4.0+neoforge-1.21.9" = _Ycc9pkzQ;
        "pkg-2.4.0+neoforge-26.1.1" = _wkm2PU7k;
        "pkg-2.4.0+neoforge-26.1.2" = _ogYoCZ9F;
        "pkg-2.4.0+neoforge-26.1" = _fNqYKIO3;
        "pkg-2.4.0+neoforge-26.2" = _aDzmx6cd;
        "pkg-2.4.1+fabric-1.21.10" = _GB75ZSRT;
        "pkg-2.4.1+fabric-1.21.11" = _PnvlsEPE;
        "pkg-2.4.1+fabric-1.21.9" = _wN1Pa4hy;
        "pkg-2.4.1+fabric-26.1.1" = _6rReawQ0;
        "pkg-2.4.1+fabric-26.1.2" = _s81oovsI;
        "pkg-2.4.1+fabric-26.1" = _P9qGGLkV;
        "pkg-2.4.1+fabric-26.2" = _qcJBMfhe;
        "pkg-2.4.1+fabric-26.3" = _xHV5Y8OG;
        "pkg-2.4.1+forge-1.21.10" = _ZTM4OCUG;
        "pkg-2.4.1+forge-1.21.11" = _gKv43M0f;
        "pkg-2.4.1+forge-1.21.9" = _6VrElOh1;
        "pkg-2.4.1+forge-26.1.1" = _pgSZ1tAM;
        "pkg-2.4.1+forge-26.1.2" = _ntiEO0oN;
        "pkg-2.4.1+forge-26.1" = _1LfYkN9s;
        "pkg-2.4.1+forge-26.2" = _PDoBAOOj;
        "pkg-2.4.1+neoforge-1.21.10" = _hxzeCqSa;
        "pkg-2.4.1+neoforge-1.21.11" = _yeJWHGCb;
        "pkg-2.4.1+neoforge-1.21.9" = _2f89KDIX;
        "pkg-2.4.1+neoforge-26.1.1" = _bNdNhUcI;
        "pkg-2.4.1+neoforge-26.1.2" = _2F1Oa2GN;
        "pkg-2.4.1+neoforge-26.1" = _7kwzXaw9;
        "pkg-2.4.1+neoforge-26.2" = _i6SPnBNX;
        "pkg-2.4.1+neoforge-26.3" = _cAx4RKy6;
        "pkg-2.4.1+forge-26.3" = _tNLq7idB;
        "pkg-2.4.2+fabric-1.21.10" = _ALLXUw72;
        "pkg-2.4.2+fabric-1.21.11" = _T1HERLGT;
        "pkg-2.4.2+fabric-1.21.9" = _lItdxJvW;
        "pkg-2.4.2+fabric-26.1.1" = _2YOBleQh;
        "pkg-2.4.2+fabric-26.1.2" = _fXlHRA2M;
        "pkg-2.4.2+fabric-26.1" = _dYiK1Hlh;
        "pkg-2.4.2+fabric-26.2" = _LBnCVjrx;
        "pkg-2.4.2+fabric-26.3" = _8CWGorMo;
        "pkg-2.4.2+forge-1.21.10" = _lQPkB94t;
        "pkg-2.4.2+forge-1.21.11" = _oeXmYAXR;
        "pkg-2.4.2+forge-1.21.9" = _kpnEMjvd;
        "pkg-2.4.2+forge-26.1.1" = _uAI5XWsA;
        "pkg-2.4.2+forge-26.1.2" = _Rkgyt3rJ;
        "pkg-2.4.2+forge-26.1" = _BSmJmzhV;
        "pkg-2.4.2+forge-26.2" = _3qgwOUmn;
        "pkg-2.4.2+forge-26.3" = _MdmI32V1;
        "pkg-2.4.2+neoforge-1.21.10" = _4QAni7YU;
        "pkg-2.4.2+neoforge-1.21.11" = _1RfsiSHr;
        "pkg-2.4.2+neoforge-1.21.9" = _ZVFk2aAr;
        "pkg-2.4.2+neoforge-26.1.1" = _5Rmb1qL9;
        "pkg-2.4.2+neoforge-26.1.2" = _oAsekDD5;
        "pkg-2.4.2+neoforge-26.1" = _6iFrjVxB;
        "pkg-2.4.2+neoforge-26.2" = _Li4J0Pu3;
        "pkg-2.4.2+neoforge-26.3" = _nCnUCiFF;
        "pkg-2.5.0+fabric-1.21.10" = _dC0DKiuC;
        "pkg-2.5.0+fabric-1.21.11" = _COUGqEfR;
        "pkg-2.5.0+fabric-1.21.9" = _jYPpHMdU;
        "pkg-2.5.0+fabric-26.1.1" = _NDRolnul;
        "pkg-2.5.0+fabric-26.1.2" = _Hyh3DNOR;
        "pkg-2.5.0+fabric-26.1" = _uTrBFmgz;
        "pkg-2.5.0+fabric-26.2" = _KdHJSfFz;
        "pkg-2.5.0+fabric-26.3" = _1RrtVyR7;
        "pkg-2.5.0+forge-1.21.10" = _1lcNzVJF;
        "pkg-2.5.0+forge-1.21.11" = _1ZneVccu;
        "pkg-2.5.0+forge-1.21.9" = _3kCt97XQ;
        "pkg-2.5.0+forge-26.1.1" = _9eAc2oMf;
        "pkg-2.5.0+forge-26.1.2" = _FZZYtxz3;
        "pkg-2.5.0+forge-26.1" = _G0sebK0u;
        "pkg-2.5.0+forge-26.2" = _tgldQOjo;
        "pkg-2.5.0+forge-26.3" = _D0bROmjC;
        "pkg-2.5.0+neoforge-1.21.10" = _xSwrfRSe;
        "pkg-2.5.0+neoforge-1.21.11" = _Em9jBCX2;
        "pkg-2.5.0+neoforge-1.21.9" = _YN13UkWo;
        "pkg-2.5.0+neoforge-26.1.1" = _M0BxL02M;
        "pkg-2.5.0+neoforge-26.1.2" = _zWlyQI2D;
        "pkg-2.5.0+neoforge-26.1" = _egWR9YJK;
        "pkg-2.5.0+neoforge-26.2" = _q0WVzMhl;
        "pkg-2.5.0+neoforge-26.3" = _r7IyYXAR;
        "pkg-2.6.0+fabric-1.21.10" = _57VnWxva;
        "pkg-2.6.0+fabric-1.21.11" = _o64scaUQ;
        "pkg-2.6.0+fabric-1.21.9" = _Ohfb3om0;
        "pkg-2.6.0+fabric-26.1.1" = _23BTEFAm;
        "pkg-2.6.0+fabric-26.1.2" = _SWGo4gj6;
        "pkg-2.6.0+fabric-26.1" = _FnkrEeoz;
        "pkg-2.6.0+fabric-26.2" = _92fLbKT2;
        "pkg-2.6.0+fabric-26.3" = _60v0SxqX;
        "pkg-2.6.0+forge-1.21.10" = _XOkK2ZT9;
        "pkg-2.6.0+forge-1.21.11" = _HDyRMDvY;
        "pkg-2.6.0+forge-1.21.9" = _A3txLhdN;
        "pkg-2.6.0+forge-26.1.1" = _o4QQuE41;
        "pkg-2.6.0+forge-26.1.2" = _GhEoxK6i;
        "pkg-2.6.0+forge-26.1" = _1OzB86W6;
        "pkg-2.6.0+forge-26.2" = _fSvGXNfX;
        "pkg-2.6.0+forge-26.3" = _IO0C0IUX;
        "pkg-2.6.0+neoforge-1.21.10" = _AbVHHygO;
        "pkg-2.6.0+neoforge-1.21.11" = _BdlLmYPi;
        "pkg-2.6.0+neoforge-1.21.9" = _a2byTMb6;
        "pkg-2.6.0+neoforge-26.1.1" = _tfV9Silt;
        "pkg-2.6.0+neoforge-26.1.2" = _wPeFOhye;
        "pkg-2.6.0+neoforge-26.1" = _fOCHPy2t;
        "pkg-2.6.0+neoforge-26.2" = _XcNFjXef;
        "pkg-2.6.0+neoforge-26.3" = _ULOQAkrH;
        "pkg-2.7.0+fabric-1.21.10" = _BERzdGvc;
        "pkg-2.7.0+fabric-1.21.11" = _wr4N3D6q;
        "pkg-2.7.0+fabric-1.21.9" = _xDTMGQN2;
        "pkg-2.7.0+fabric-26.1.1" = _flGrTbHR;
        "pkg-2.7.0+fabric-26.1.2" = _EYM5s0In;
        "pkg-2.7.0+fabric-26.1" = _PHS6BrFl;
        "pkg-2.7.0+fabric-26.2" = _Rb42b9pq;
        "pkg-2.7.0+fabric-26.3" = _ut6E0mLb;
        "pkg-2.7.0+forge-1.21.10" = _jjbESnDx;
        "pkg-2.7.0+forge-1.21.11" = _rVSw0KsK;
        "pkg-2.7.0+forge-1.21.9" = _4T0WwSnf;
        "pkg-2.7.0+forge-26.1.1" = _TKUuFKzt;
        "pkg-2.7.0+forge-26.1.2" = _1M8pqoph;
        "pkg-2.7.0+forge-26.1" = _WJkNTCgv;
        "pkg-2.7.0+forge-26.2" = _vG9rcoa5;
        "pkg-2.7.0+forge-26.3" = _ktdoAyfo;
        "pkg-2.7.0+neoforge-1.21.10" = _WykCqRjA;
        "pkg-2.7.0+neoforge-1.21.11" = _aIn4eroy;
        "pkg-2.7.0+neoforge-1.21.9" = _jFbxN6em;
        "pkg-2.7.0+neoforge-26.1.1" = _23WVnVcA;
        "pkg-2.7.0+neoforge-26.1.2" = _urZ60UTs;
        "pkg-2.7.0+neoforge-26.1" = _aAdzMLKi;
        "pkg-2.7.0+neoforge-26.2" = _jvlSSIfU;
        "pkg-2.7.0+neoforge-26.3" = _X4A2G9xG;
        "pkg-2.7.1+fabric-1.21.10" = _MHZRQcmK;
        "pkg-2.7.1+fabric-1.21.11" = _JnD8MOxS;
        "pkg-2.7.1+fabric-1.21.9" = _IwoUtL8A;
        "pkg-2.7.1+fabric-26.1.1" = _4CJdbpZO;
        "pkg-2.7.1+fabric-26.1.2" = _hsB1wjYL;
        "pkg-2.7.1+fabric-26.1" = _wgBdg5mW;
        "pkg-2.7.1+fabric-26.2" = _rfJ4vxj2;
        "pkg-2.7.1+fabric-26.3" = _z34ORuoy;
        "pkg-2.7.1+forge-1.21.10" = _8bnPYewa;
        "pkg-2.7.1+forge-1.21.11" = _3n5Pr0Ht;
        "pkg-2.7.1+forge-1.21.9" = _orlDVIXB;
        "pkg-2.7.1+forge-26.1.1" = _sPd96wFT;
        "pkg-2.7.1+forge-26.1.2" = _fwNFOlzG;
        "pkg-2.7.1+forge-26.1" = _XBGqv8Hv;
        "pkg-2.7.1+forge-26.2" = _QEEEG4wQ;
        "pkg-2.7.1+forge-26.3" = _bgQVqpwF;
        "pkg-2.7.1+neoforge-1.21.10" = _icaYKxYN;
        "pkg-2.7.1+neoforge-1.21.11" = _1CDdjH12;
        "pkg-2.7.1+neoforge-1.21.9" = _CZbX4gcI;
        "pkg-2.7.1+neoforge-26.1.1" = _HwHlvNR5;
        "pkg-2.7.1+neoforge-26.1.2" = _J7GM6LoY;
        "pkg-2.7.1+neoforge-26.1" = _dFIwjKxp;
        "pkg-2.7.1+neoforge-26.2" = _nLYvjG55;
        "pkg-2.7.1+neoforge-26.3" = _S4O1zW3x;
        "pkg-2.7.2+fabric-1.21.10" = _KDaVBeRi;
        "pkg-2.7.2+fabric-1.21.11" = _6kUw5Xsl;
        "pkg-2.7.2+fabric-1.21.9" = _QLgplxZ0;
        "pkg-2.7.2+fabric-26.1.1" = _rcH1a4iP;
        "pkg-2.7.2+fabric-26.1.2" = _teNLIbnN;
        "pkg-2.7.2+fabric-26.1" = _pFE3objm;
        "pkg-2.7.2+fabric-26.2" = _5Y8fgFZe;
        "pkg-2.7.2+fabric-26.3" = _f20PXwSI;
        "pkg-2.7.2+forge-1.21.10" = _VHIDmlJP;
        "pkg-2.7.2+forge-1.21.11" = _T0EsRCSw;
        "pkg-2.7.2+forge-1.21.9" = _DxIA85iq;
        "pkg-2.7.2+forge-26.1.1" = _lrA1nSGi;
        "pkg-2.7.2+forge-26.1.2" = _s77YaHll;
        "pkg-2.7.2+forge-26.1" = _eZpiUEsL;
        "pkg-2.7.2+forge-26.2" = _dtk2IDwP;
        "pkg-2.7.2+forge-26.3" = _Dq5MUAhz;
        "pkg-2.7.2+neoforge-1.21.10" = _HdLiCCWA;
        "pkg-2.7.2+neoforge-1.21.11" = _43dJLFr8;
        "pkg-2.7.2+neoforge-1.21.9" = _AXLC36Vp;
        "pkg-2.7.2+neoforge-26.1.1" = _MkMea4Vy;
        "pkg-2.7.2+neoforge-26.1.2" = _P3vWzylE;
        "pkg-2.7.2+neoforge-26.1" = _cSfn0DE4;
        "pkg-2.7.2+neoforge-26.2" = _cEaN1Jgv;
        "pkg-2.7.2+neoforge-26.3" = _QMl1EbQi;
        "pkg-2.7.3+fabric-1.21.10" = _wxQ8gq2w;
        "pkg-2.7.3+fabric-1.21.11" = _T3v3eKYD;
        "pkg-2.7.3+fabric-1.21.9" = _8Xdrm4U6;
        "pkg-2.7.3+fabric-26.1.1" = _WdmVmCBh;
        "pkg-2.7.3+fabric-26.1.2" = _mIY7XDVM;
        "pkg-2.7.3+fabric-26.1" = _JxxgIBF7;
        "pkg-2.7.3+fabric-26.2" = _tB6A05hv;
        "pkg-2.7.3+fabric-26.3" = _MFBZKUri;
        "pkg-2.7.3+forge-1.21.10" = _GN8ZwkNx;
        "pkg-2.7.3+forge-1.21.11" = _VZgT8OMf;
        "pkg-2.7.3+forge-1.21.9" = _j5ASou0R;
        "pkg-2.7.3+forge-26.1.1" = _wzgPthxU;
        "pkg-2.7.3+forge-26.1.2" = _FRNroGoD;
        "pkg-2.7.3+forge-26.1" = _Dpx3ovHQ;
        "pkg-2.7.3+forge-26.2" = _W7DDQwnt;
        "pkg-2.7.3+forge-26.3" = _y3auhPRq;
        "pkg-2.7.3+neoforge-1.21.10" = _T0jV2O61;
        "pkg-2.7.3+neoforge-1.21.11" = _4ZcoNjH5;
        "pkg-2.7.3+neoforge-1.21.9" = _tvOcdUHP;
        "pkg-2.7.3+neoforge-26.1.1" = _Y8BpjAq4;
        "pkg-2.7.3+neoforge-26.1.2" = _3qUepvhY;
        "pkg-2.7.3+neoforge-26.1" = _mSdygB4G;
        "pkg-2.7.3+neoforge-26.2" = _RT7lLaj5;
        "pkg-2.7.3+neoforge-26.3" = _wY9T5jXD;
        "pkg-2.7.4+fabric-1.21.10" = _URnrvwyJ;
        "pkg-2.7.4+fabric-1.21.11" = _3fe61N9B;
        "pkg-2.7.4+fabric-1.21.9" = _YkWxm1pA;
        "pkg-2.7.4+fabric-26.1.1" = _lHHciUB9;
        "pkg-2.7.4+fabric-26.1.2" = _pA9FsaDF;
        "pkg-2.7.4+fabric-26.1" = _PephxdXC;
        "pkg-2.7.4+fabric-26.2" = _xndcgArA;
        "pkg-2.7.4+fabric-26.3" = _DgRJKJBK;
        "pkg-2.7.4+forge-1.21.10" = _DKDyjTiy;
        "pkg-2.7.4+forge-1.21.11" = _8dDXBh0K;
        "pkg-2.7.4+forge-1.21.9" = _2Gyf0gD9;
        "pkg-2.7.4+forge-26.1.1" = _SHwg1Yna;
        "pkg-2.7.4+forge-26.1.2" = _Erj7HHkG;
        "pkg-2.7.4+forge-26.1" = _IU3E57P8;
        "pkg-2.7.4+forge-26.2" = _tGgQk5Mi;
        "pkg-2.7.4+forge-26.3" = _xrHW8ybL;
        "pkg-2.7.4+neoforge-1.21.10" = _HiqqWYoF;
        "pkg-2.7.4+neoforge-1.21.11" = _arxpPxak;
        "pkg-2.7.4+neoforge-1.21.9" = _Ao0kTUHD;
        "pkg-2.7.4+neoforge-26.1.1" = _vu0H8NZz;
        "pkg-2.7.4+neoforge-26.1.2" = _muM59lP1;
        "pkg-2.7.4+neoforge-26.1" = _rxzohWSa;
        "pkg-2.7.4+neoforge-26.2" = _DE7r3fEN;
        "pkg-2.7.4+neoforge-26.3" = _ETgYWlWT;
        "pkg-2.8.0+fabric-1.21.10" = _IQ8k1nTe;
        "pkg-2.8.0+fabric-1.21.11" = _HtyEvNHK;
        "pkg-2.8.0+fabric-1.21.9" = _w7iEsFHQ;
        "pkg-2.8.0+fabric-26.1.1" = _aKLrgxk1;
        "pkg-2.8.0+fabric-26.1.2" = _gm3I6G8L;
        "pkg-2.8.0+fabric-26.1" = _jCHaFJpg;
        "pkg-2.8.0+fabric-26.2" = _6ulZ9KAV;
        "pkg-2.8.0+fabric-26.3" = _yYIYGVo7;
        "pkg-2.8.0+forge-1.21.10" = _2Vz3Dqbh;
        "pkg-2.8.0+forge-1.21.11" = _Cb9RiiJI;
        "pkg-2.8.0+forge-1.21.9" = _ZubrpmYq;
        "pkg-2.8.0+forge-26.1.1" = _Mkje44x8;
        "pkg-2.8.0+forge-26.1.2" = _4Muhtg1Y;
        "pkg-2.8.0+forge-26.1" = _VpTEdT1l;
        "pkg-2.8.0+forge-26.2" = _SOnoRQsg;
        "pkg-2.8.0+forge-26.3" = _oIABXd7S;
        "pkg-2.8.0+neoforge-1.21.10" = _frbnxBcB;
        "pkg-2.8.0+neoforge-1.21.11" = _7fY1tn2R;
        "pkg-2.8.0+neoforge-1.21.9" = _KPkmh0mM;
        "pkg-2.8.0+neoforge-26.1.1" = _izUmcQAM;
        "pkg-2.8.0+neoforge-26.1.2" = _etuZEMcz;
        "pkg-2.8.0+neoforge-26.1" = _LyT7CT40;
        "pkg-2.8.0+neoforge-26.2" = _EoxqIZg6;
        "pkg-2.8.0+neoforge-26.3" = _zUFQeBAa;
        "default" = _zUFQeBAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-copper-golem";
        id = "FD3rofvj";
        type = "mod";
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
in callPackage fn {}