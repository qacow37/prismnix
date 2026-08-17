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
        "fabric-1.21.10" = _GlQIsBll;
        "fabric-1.21.11" = _JNDBjrWG;
        "fabric-26.1.2" = _mxNKwnB3;
        "fabric-26.2-snapshot-8" = _RgNe6w6t;
        "fabric-26.2" = _hObU3vIn;
        "fabric-1.21.9" = _3NP4FL4p;
        "fabric-26.1.1" = _8NBnM5NS;
        "fabric-26.1" = _EV2ojTQg;
        "quilt-1.21.10" = _GlQIsBll;
        "quilt-1.21.11" = _JNDBjrWG;
        "quilt-26.1.2" = _mxNKwnB3;
        "quilt-26.2-snapshot-8" = _RgNe6w6t;
        "quilt-26.2" = _hObU3vIn;
        "quilt-1.21.9" = _3NP4FL4p;
        "quilt-26.1.1" = _8NBnM5NS;
        "quilt-26.1" = _EV2ojTQg;
        "forge-1.21.10" = _8M8ikGS1;
        "forge-1.21.11" = _ZGdKzxQ1;
        "forge-1.21.9" = _ofuRWm1m;
        "forge-26.1.1" = _cYHXbtEe;
        "forge-26.1.2" = _agmXozDi;
        "forge-26.1" = _FtumEoqV;
        "forge-26.2" = _EB9vU5SG;
        "neoforge-1.21.10" = _mCApctt8;
        "neoforge-1.21.11" = _k5dfbSvC;
        "neoforge-26.2" = _HbDkhsvg;
        "neoforge-1.21.9" = _elyBE2Lo;
        "neoforge-26.1.1" = _fe7RrlPZ;
        "neoforge-26.1.2" = _g5BdK42j;
        "neoforge-26.1" = _A2pMW4pu;
        "default" = _HbDkhsvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-copper-golem";
            id = "FD3rofvj";
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