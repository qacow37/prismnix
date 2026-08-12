{lib, callPackage, ...}:
let
    versions = (let
        _UY5SAdUS = {
            "id" = "UY5SAdUS";
            "file" = "messmod-mc1.16-0.2.0+v20220827-BETA.jar";
            "hash" = "sha512-QuvpWfL/GIOifesAwcI0NikdhoLJkgVs4+6Vfb9sTvUf4TPwXVgQkx5/S11M9niDGlIYTf8sEa19TkxrLZKjeA==";
        };
        _TULvWuJI = {
            "id" = "TULvWuJI";
            "file" = "messmod-0.4.0+v20221217-BETA.jar";
            "hash" = "sha512-4fiL9o3I6ydCm/gdT2JIzbRsbe6txOhoSNfCkwu7s7JRD2/ndkmNecLJT5DCJgtQZczzI39PSw2SkgiejQ/BvA==";
        };
        _tuylA2uW = {
            "id" = "tuylA2uW";
            "file" = "messmod-0.5.0+v20221231-BETA.jar";
            "hash" = "sha512-0s86i/ajSPalYTaHSeEhYm1V+fUvBxqBemDyeNEzy1LINtlFphqsTKmx/j5NQNMK2IOaePs8inlmUzEvM+drnw==";
        };
        _dGhR7EFQ = {
            "id" = "dGhR7EFQ";
            "file" = "messmod-0.5.0+v20230122-BETA.jar";
            "hash" = "sha512-VssVNddr1XImD/uBIRf3URK5F03v0KRiVG+VtEVYXEDPhAES5HQKeDUSV8JiAS/a4mIDibYaPIk/lDNjZCoLHA==";
        };
        _WauyqYdJ = {
            "id" = "WauyqYdJ";
            "file" = "messmod-0.5.0+v20230404-BETA.jar";
            "hash" = "sha512-ewzFIbNLAm6Mpng4YbRhQnY+sq8VC/5CwjrsuTX6Bg7mQriXQJc2Uq/HPNd7mssh8tBfoTUz9AZFAxYddt79tQ==";
        };
        _gBI5N3Az = {
            "id" = "gBI5N3Az";
            "file" = "messmod-0.5.1+v20230612-BETA.jar";
            "hash" = "sha512-eVlGtkg4mQtge0Z/ZZ6Jg5GP9a6fBqn3KL1DD8lKKIkEMci5lA07kI1WOC/p9xmBtN4fDsDU5ulQWlY5k0GFBA==";
        };
        _cmwdlh4t = {
            "id" = "cmwdlh4t";
            "file" = "messmod-0.6.0+v20230823-BETA.jar";
            "hash" = "sha512-j/o1xfTJmG65BnOTdr0eGm1+2UAkvQeRZIJCfoSpa9X2oyCKWLy/8LqE+cgbqteZ18XzQhtslfjg5Z55IBielg==";
        };
        _poOzrQe4 = {
            "id" = "poOzrQe4";
            "file" = "messmod-0.6.1+v20230907-BETA-mc1.16.jar";
            "hash" = "sha512-1n8XJq4dLpykAfKl2Q6PxIdK1MZUGGRGTYQkQWHqddS04ehhll1HG5xnFyBo9xkPMrZ5Ur6Oko6NukFDrOwEhQ==";
        };
        _jBahIJ2U = {
            "id" = "jBahIJ2U";
            "file" = "messmod-0.6.1+v20230907-BETA-mc1.18.jar";
            "hash" = "sha512-hssauMkp5DWUVqNBULrqdmyW+NsO0JE7DNjy/HI+2JSUQV3Yq/pJmH6hfz+ow6O1hwhPgSGjnEStbW5bXMOkQA==";
        };
        _TkmUkkMi = {
            "id" = "TkmUkkMi";
            "file" = "messmod-0.6.1+v20230907-BETA-mc1.19.jar";
            "hash" = "sha512-gQJ6Xt9CsaBzHVH20zWae7n342yxTlYBrbNjYgVcanritRuf5BuKlCcuymb5NPqUS5h3qiYgmC/PbN4jgeM+5w==";
        };
        _4cobiKRf = {
            "id" = "4cobiKRf";
            "file" = "messmod-0.6.1+v20230907-BETA-mc1.20.jar";
            "hash" = "sha512-9m0oZJdJ2/SUrTA5+3Isi4ZtCNGN4zCEF/Nz36NCsBbjxVq0YAmNWHNRlIyf3OB6z5pa0WfE9aqhbbGecf8Yow==";
        };
        _1AXTT8h8 = {
            "id" = "1AXTT8h8";
            "file" = "messmod-0.5.1+v20231202-BETA.jar";
            "hash" = "sha512-VDeFcwAuTxokrWw/BvjM7KlHYzoj2TAi46BF8eWfcukLUZwLxwt78H7raVMLzlXxU6Wt6G6Tl5obsHNqfXIxwQ==";
        };
        _nvISzKId = {
            "id" = "nvISzKId";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.16.jar";
            "hash" = "sha512-GV/8/1Lqnfv8vUUWnWkh9NghgpVv2evsCeQDCRF9PnhAidVGu4Xx8O1DHWOSTpJlptOY/39AlCweaDIQz/gJtA==";
        };
        _mjLnLKpP = {
            "id" = "mjLnLKpP";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.17.jar";
            "hash" = "sha512-qFLtcwryzMV0g+Ws1yNVU2fAXmjUtStcrwEMzNk3gWeHVvWWc6/sz9x/m+aA3Pxvn3YCeV6ddvtGLoIkFR+WUg==";
        };
        _wV9Ub97K = {
            "id" = "wV9Ub97K";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.18.jar";
            "hash" = "sha512-pEGinGNwXnlbsv5WiD0GD2Hnf3q2cF9AzR3HXRu8ra33SdIAI48XC1Conye36ekxHu7dftigQ+ynrGjHAhKXUQ==";
        };
        _8LFQEnyN = {
            "id" = "8LFQEnyN";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.19.jar";
            "hash" = "sha512-05uRvNJlXba/IqrdNC+FqDoJEioIFP/qW6/2f5WEaUdGP6J1qsY5ahjOFresY35cqP4vbV3KaAMbe2haWudTnA==";
        };
        _OJZrxkYN = {
            "id" = "OJZrxkYN";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.20.1.jar";
            "hash" = "sha512-yFDRKbubIFhSmBaCwdwFQmfX9sEfYvbvlBC8yrMhh26fjWJ/KbYXIp/lzEKwcWsuZHIziYD/tR3YLhTxj7kSgA==";
        };
        _Wg05qMTz = {
            "id" = "Wg05qMTz";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.20.2.jar";
            "hash" = "sha512-PzMDomWl5qTuvTd3UostaR7NR9fUXvmdYEuFrk1SPxGM7FN4iOpTYwnitRYht9lSi9k7dUJbM/RTmqrkbnlNTQ==";
        };
        _tAUHg542 = {
            "id" = "tAUHg542";
            "file" = "messmod-0.7.0+v20231216-BETA-mc1.20.4.jar";
            "hash" = "sha512-t7VhDBr5zS1h7OGk3Qq4vIsWjE0zYiQvfwGKfKMXze8JipoA1Z4mV3FShmE9xDY6a2gv8GGLse6ALCJVsiJssQ==";
        };
        _xGJcLOz0 = {
            "id" = "xGJcLOz0";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.20.4.jar";
            "hash" = "sha512-meB/hi0VqNYlMF+bCGDdAkapEqTn24ehWjoNwFAO6V8IUcgVGhBgczJZ+2xgOwHjEFsrIU/zOWiaS1AEabTQ6w==";
        };
        _8HrauH04 = {
            "id" = "8HrauH04";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.20.2.jar";
            "hash" = "sha512-GdPTdQh37sG5bTODK93a0Fudel7/cuk+2bdoLsALIYOZ+FUm0WqXnUvoJpqg+M0fkebgCO3BX/6qumQr94RygQ==";
        };
        _xHjqdImo = {
            "id" = "xHjqdImo";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.20.1.jar";
            "hash" = "sha512-nMJaoWwsyocMYS2xQCAbKWLTeAAiysfh42tEgayrVwcxt8G3QfLrTGOKYsYLZsSQOH/awQ/FziWjMUqh8pFjiQ==";
        };
        _5jT5UtGw = {
            "id" = "5jT5UtGw";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.19.4.jar";
            "hash" = "sha512-Copn5w+P+qS3VxIihXyd6ma3aE6t1YKQpNJtOSCCN8DJckD2fHXQSmxS5YIF7+e3GVSatCnyfazIw8XW/xQdqw==";
        };
        _zb8t0U8V = {
            "id" = "zb8t0U8V";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.18.2.jar";
            "hash" = "sha512-TQXTXlYCUkuMrQeRfTmJnH5x4VnmECXZLrLJsoWJ5EdzIla3BGSNPUs8juWRx/gXAYunqKAagAk7pHuvXMjqvQ==";
        };
        _c9oE4t6G = {
            "id" = "c9oE4t6G";
            "file" = "messmod-0.7.1+v20240112-BETA-mc1.17.1.jar";
            "hash" = "sha512-uq7YEDngQXOhmFsHL8fG24xUecz1mk6sHa8UepKEChm8pY5F9wj97pFlgHwZQXTDwCwz1CfQ89MJ6Jk97drdEw==";
        };
        _PHc7bomy = {
            "id" = "PHc7bomy";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.16.5.jar";
            "hash" = "sha512-mmHfpqM1+4SU2Lqf0RpB+FH79kAj+L09caPiNTKq9QuaEWX0bn0Jm8yPBxwW3s8oH+Tot6OoJV/ilZ/B0YwvLg==";
        };
        _N4syK1T7 = {
            "id" = "N4syK1T7";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.17.1.jar";
            "hash" = "sha512-5JbpFJ72AsOJIfKbNNFfhzYWEnu5tNLG0Es12TTwt+/pA21hRTpWmPoLaZsJ64M2C37FzBI6Vs1HqHhR23gdSA==";
        };
        _ousj3O4x = {
            "id" = "ousj3O4x";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.18.2.jar";
            "hash" = "sha512-Q06cQX9aiXjX0A4HOHVCXmELTV3Mi8UNJdmHQpckIaUKxZPNaT+XvhT5EetCX1EhJ8MxrhTpE9PJe2kj2L6s9Q==";
        };
        _B3Kke55f = {
            "id" = "B3Kke55f";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.19.4.jar";
            "hash" = "sha512-nFCSObb7PrQozq9O8ZNJv29QzXR2EUJDAjEeqfUQJ18n5L1ntZtBtsEh7kmNJ+1bbUuh7oLiwofeN1/0xy2hYg==";
        };
        _MWS2q6NA = {
            "id" = "MWS2q6NA";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.20.1.jar";
            "hash" = "sha512-I79202f9drVVyvag5fjrjmWNrmbqZu2b6nnUpLMfpFwB7JQmABCxeTxAdLmVURDN78vkaBMxu6t7hOn+NqD4oQ==";
        };
        _O97lu1Wk = {
            "id" = "O97lu1Wk";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.20.2.jar";
            "hash" = "sha512-8t3mUvt7SCVwlLufpEo2nTBUdcu7tTlisdmMN2w4vZIH4NrwIG+IFiS3fMm7HrL+QmWkw3idvr0w+Xl66kkgkQ==";
        };
        _cfyFw6Rt = {
            "id" = "cfyFw6Rt";
            "file" = "messmod-0.7.2+v20240129-BETA-mc1.20.4.jar";
            "hash" = "sha512-IMCKRGhvfd+3R/fnp+0rgWRsipJQ4rkWM8FBLZ+B/dajjXsDdcOEXZivn7fAduSH5SoecPvtRsSu800e1SRiwg==";
        };
        _ts4LSUD4 = {
            "id" = "ts4LSUD4";
            "file" = "messmod-0.7.3+v20240827-BETA.jar";
            "hash" = "sha512-BcNihlbl3Ox8AWShwnWnx2vvOflrhR37njru5q87ivXtlll6KarqAXMjLq/8S41FJ5MiJVXqZYWc22Du3Sm3NA==";
        };
        _TyV8gZbj = {
            "id" = "TyV8gZbj";
            "file" = "messmod-0.7.3+v20240827-BETA.jar";
            "hash" = "sha512-W36YehSpDtS5JkRKLDcTzIWdaLkPzTVnm6BqdhJTDeAiqDp/o8qAaK0L2rnX4INT7qgVpIgmolOKzveOPAdwAA==";
        };
        _uHZTR659 = {
            "id" = "uHZTR659";
            "file" = "messmod-0.7.3+v20250118-BETA.jar";
            "hash" = "sha512-hFZliUpU1gn/7635KtBAB2qLRCR/JF6ylzrQKtPpKWLX8FC7TYLgcKd9qeaPAbOwsS/pzRKU8gWvrbz8Zxo7Rg==";
        };
        _rZWPzsOq = {
            "id" = "rZWPzsOq";
            "file" = "messmod-0.7.4+v20250118-BETA.jar";
            "hash" = "sha512-z0hpM8ANK1LhX+fpXF4di4IzRVPY94n4d+BQx/yeyjak0MxxgfVdGdutlLU5JlmiU2bZ7QmgIEbP55L2KfIaNg==";
        };
        _mKlENtxV = {
            "id" = "mKlENtxV";
            "file" = "messmod-0.8.0+v20250311-BETA.jar";
            "hash" = "sha512-wvNFb0+uMtp4H+zp29DFEPY8IjocpsD2+24tXUv9CPlMRaslGUBMRf3B7YQ24T5egrBFq7WBfz+SUkM95tw09A==";
        };
        _RcnHZcIV = {
            "id" = "RcnHZcIV";
            "file" = "messmod-0.9.0+v20250827-BETA.jar";
            "hash" = "sha512-xADxbrVkcK1Z0dve39d9QAX87n6iT8S89n1/BLBjwE6wKvSVgFSCO7tS8Ty5WZQlG98UU9JBdD8/XP5utPlKog==";
        };
        _jgsVdd63 = {
            "id" = "jgsVdd63";
            "file" = "messmod-0.9.0+v20250827-BETA.jar";
            "hash" = "sha512-5+cwtvvBkG93aEFV7CV47hoPcIkFz61WWP7Y/cZSCUUtDkGDgH2sfQSmHaboxp3gfQ3HlBvLxu4+pOxKfAjBhA==";
        };
        _UTlNdspl = {
            "id" = "UTlNdspl";
            "file" = "messmod-0.10.0+v20251019-BETA.jar";
            "hash" = "sha512-cebboxq0tXnDejbCE+lE1LmncL+qjYsMRfsb42kATAMIo/p34yOp23OthfylyX3K1Doyypi6cye6bnXYhUZK4A==";
        };
        _jR35WqcC = {
            "id" = "jR35WqcC";
            "file" = "messmod-0.10.0+v20251019-BETA.jar";
            "hash" = "sha512-mARFqIA1wBq8XYYeIDNEKvGVKe7o+HcWkfRTEhycRMIsxBalzLrONR5y8B3A1poZRpaa3VtcJpHCISdSbDjc0w==";
        };
        _D2YKfXdn = {
            "id" = "D2YKfXdn";
            "file" = "messmod-0.10.0+v20251019-BETA-mc1.18.2.jar";
            "hash" = "sha512-HczKfPI0v8bJm45xonykQ9njDuDrvHP1kdWAp9Oy6QFaaMDRnSzh9DIybFcvjowSt03nVzxjA3kdBztKNEz6HA==";
        };
        _61LyVvZM = {
            "id" = "61LyVvZM";
            "file" = "messmod-0.10.0+v20251019-BETA-mc1.17.1.jar";
            "hash" = "sha512-vt8+qF56oO4NmrPQcdEzE3jtXfGCQc41uN0M6TO3GY4c/vBs1/ExW5Tis2FCM7xqGG2nbS+eY6epmSbjaecBFA==";
        };
    in {
        "UY5SAdUS" = _UY5SAdUS;
        "TULvWuJI" = _TULvWuJI;
        "tuylA2uW" = _tuylA2uW;
        "dGhR7EFQ" = _dGhR7EFQ;
        "WauyqYdJ" = _WauyqYdJ;
        "gBI5N3Az" = _gBI5N3Az;
        "cmwdlh4t" = _cmwdlh4t;
        "poOzrQe4" = _poOzrQe4;
        "jBahIJ2U" = _jBahIJ2U;
        "TkmUkkMi" = _TkmUkkMi;
        "4cobiKRf" = _4cobiKRf;
        "1AXTT8h8" = _1AXTT8h8;
        "nvISzKId" = _nvISzKId;
        "mjLnLKpP" = _mjLnLKpP;
        "wV9Ub97K" = _wV9Ub97K;
        "8LFQEnyN" = _8LFQEnyN;
        "OJZrxkYN" = _OJZrxkYN;
        "Wg05qMTz" = _Wg05qMTz;
        "tAUHg542" = _tAUHg542;
        "xGJcLOz0" = _xGJcLOz0;
        "8HrauH04" = _8HrauH04;
        "xHjqdImo" = _xHjqdImo;
        "5jT5UtGw" = _5jT5UtGw;
        "zb8t0U8V" = _zb8t0U8V;
        "c9oE4t6G" = _c9oE4t6G;
        "PHc7bomy" = _PHc7bomy;
        "N4syK1T7" = _N4syK1T7;
        "ousj3O4x" = _ousj3O4x;
        "B3Kke55f" = _B3Kke55f;
        "MWS2q6NA" = _MWS2q6NA;
        "O97lu1Wk" = _O97lu1Wk;
        "cfyFw6Rt" = _cfyFw6Rt;
        "ts4LSUD4" = _ts4LSUD4;
        "TyV8gZbj" = _TyV8gZbj;
        "uHZTR659" = _uHZTR659;
        "rZWPzsOq" = _rZWPzsOq;
        "mKlENtxV" = _mKlENtxV;
        "RcnHZcIV" = _RcnHZcIV;
        "jgsVdd63" = _jgsVdd63;
        "UTlNdspl" = _UTlNdspl;
        "jR35WqcC" = _jR35WqcC;
        "D2YKfXdn" = _D2YKfXdn;
        "61LyVvZM" = _61LyVvZM;
        "fabric-1.16.4" = _jR35WqcC;
        "fabric-1.16.5" = _jR35WqcC;
        "fabric-1.17.1" = _61LyVvZM;
        "fabric-1.18.2" = _D2YKfXdn;
        "fabric-1.19.4" = _B3Kke55f;
        "fabric-1.20.1" = _MWS2q6NA;
        "fabric-1.17" = _N4syK1T7;
        "fabric-1.18" = _ousj3O4x;
        "fabric-1.18.1" = _ousj3O4x;
        "fabric-1.20.2" = _O97lu1Wk;
        "fabric-1.20.3" = _xGJcLOz0;
        "fabric-1.20.4" = _cfyFw6Rt;
        "fabric-1.19" = _B3Kke55f;
        "fabric-1.19.1" = _B3Kke55f;
        "fabric-1.19.2" = _B3Kke55f;
        "fabric-1.19.3" = _B3Kke55f;
        "fabric-1.20.5" = _ts4LSUD4;
        "fabric-1.20.6" = _ts4LSUD4;
        "fabric-1.21" = _TyV8gZbj;
        "fabric-1.21.1" = _TyV8gZbj;
        "fabric-1.21.2" = _rZWPzsOq;
        "fabric-1.21.3" = _rZWPzsOq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "messmod";
            id = "Iumvi7OH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="61LyVvZM";}