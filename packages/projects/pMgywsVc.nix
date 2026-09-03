{lib, callPackage, ...}:
let
    versions = (let
        _c5LZfnFF = {
            "id" = "c5LZfnFF";
            "file" = "OpenCreative-5-Candidate-3.jar";
            "hash" = "sha512-5U5B+hvSea3Z0USchV1JFJWyKZdiR2wy+CnaCcgcacVUo+pTqIuM/N99d+BUjwgpMVQjIvTcptKSGtOyo2oeNA==";
        };
        _t2qO6C9L = {
            "id" = "t2qO6C9L";
            "file" = "OpenCreative-5.0.jar";
            "hash" = "sha512-u7E2b6+hn36ud7u6pw+ZQcP+SYHriLYgFihdMVo0m3ZluDT0bUibCf/C0eYoU30Y66axeGwqx2EVs5joLwXTdA==";
        };
        _m7ZmGRRF = {
            "id" = "m7ZmGRRF";
            "file" = "OpenCreative-5.1.jar";
            "hash" = "sha512-Nfa+gNeYS/ztEcFNyETuGkKxpbrshZ4PDrRzPvXslM1gs2tOzSJzbSdH7wm1+zzltO19ea9yXmJlqjnxuSnUVg==";
        };
        _cbiGtpTt = {
            "id" = "cbiGtpTt";
            "file" = "OpenCreative-5.2.jar";
            "hash" = "sha512-kSBsGSaVa43AFlA0mFt5U24To+ID7r21bA6I8dpIQJ99rYwAr/8Ov5tVINwMn7ZuMYV20X/HbFE26JOEnTN8Og==";
        };
        _ChXoEGvs = {
            "id" = "ChXoEGvs";
            "file" = "OpenCreative-5.3.jar";
            "hash" = "sha512-CW+IHoT5RBxeYpncWX30vXQCrRSzMXq/naY0voW3mYRLnwUw1xpkic9qyhCuCPbmFYcTuJe0HxL+WO2glIK5Tg==";
        };
        _9MTd8leX = {
            "id" = "9MTd8leX";
            "file" = "OpenCreative-5.3.1.jar";
            "hash" = "sha512-0E35mWeHXIhPU8T4LEwMzg0EADXP9S8xLzAIR7ofpaJGVGnflpy6ygLgK+dNPsf4PSA1B0192lrEnGHrA8zdIg==";
        };
        _rLH1brTv = {
            "id" = "rLH1brTv";
            "file" = "OpenCreative-5.4.0.jar";
            "hash" = "sha512-Z98VOy5BouhVcsB7VBTmxe37ZpJOtSOWZv3fOucIkQHdSpOHGYuF19IlHpIDTlxcnKTsHcbjPRF4AvgUXQZN1A==";
        };
        _B2Nb3pLp = {
            "id" = "B2Nb3pLp";
            "file" = "OpenCreative-5.4.1.jar";
            "hash" = "sha512-OQhhk3szE9XlGTQEM5VuMDBLR3rT27bRagWa/cYIBusnL9v8yuZZmtRiXTK77DVO1csA7QBdwi3/204vbtxg4A==";
        };
        _P0sKU7pk = {
            "id" = "P0sKU7pk";
            "file" = "OpenCreative-5.4.2.jar";
            "hash" = "sha512-r2MsDrDevbZ6PYbSwbyAgr872+29vRps4sz9+ZXJpPg6aFu6qQ/wTu27L+oOgGQ//HHD6Ho5gzzaAlpVwGcn6g==";
        };
        _KpAUqlnf = {
            "id" = "KpAUqlnf";
            "file" = "OpenCreative-5.4.3.jar";
            "hash" = "sha512-B3V2zRNjE8lS/RQoQjq60Ru6Nsy9hiTs3QPxNzOIWzeh9i06YLs0NUh4Om2EiGIjEeZdbDC4D7W5JZdqx5Vobw==";
        };
        _Qk2cmtGI = {
            "id" = "Qk2cmtGI";
            "file" = "OpenCreative-5.5.0.jar";
            "hash" = "sha512-jbmLabGHWhBwI3DwMi2Hen+z5uSIvtio6VRbIa2NMG+t04s7k3Xk0j2Zo7u/DKns1Aqvo7BFLQprnapISEwQ5A==";
        };
        _OfiAK8Tk = {
            "id" = "OfiAK8Tk";
            "file" = "OpenCreative-5.5.1.jar";
            "hash" = "sha512-FB7CbrYbYas3Gn+GdYVwhnIUuJQ6WhNcIOLEV8QdM8vj0lTgOofR+FPYmUDI+xSTidaG0omtJHOHgxXhDK1UZQ==";
        };
        _zcYRA0WK = {
            "id" = "zcYRA0WK";
            "file" = "OpenCreative-5.5.1-april-fools.jar";
            "hash" = "sha512-1kOx0kCD9Dy0KEU5x37OjR5n04v/0IrTwy/fd8KiZu9C9UnyJL8A6L7z3OfFSNcjy10y5b9AKvZL9/Tydr/chw==";
        };
        _oftPt6CV = {
            "id" = "oftPt6CV";
            "file" = "OpenCreative-5.6-Preview.jar";
            "hash" = "sha512-2PIM/IrHX6pP1pcK+/s8cZzes0AZSI6RiiDNFMAtR6umjxHrDVChZrKDcleDSlcloQYCiOSqNyPIz3e46m9bjg==";
        };
        _jVJhLcdP = {
            "id" = "jVJhLcdP";
            "file" = "OpenCreative-5.6.0.jar";
            "hash" = "sha512-gLLd269DspM4vEcvmXhbwZgjfVJS2jKXpY4lgfGxUCUM1oYVH8LvRHgq74M/NAa9lwzs7z2KLH5iUjql9cuUIw==";
        };
        _h4Zj9CQL = {
            "id" = "h4Zj9CQL";
            "file" = "OpenCreative-5.7-Preview.jar";
            "hash" = "sha512-O03FqUf2Y5QLtwVIRqt+QC5kMxMFPlBO6swkOKRiYDGVH5HDH+5stPLmW/ItmuvEp2LspbZSbUMTrW6tMoeR/w==";
        };
        _HLojtwW9 = {
            "id" = "HLojtwW9";
            "file" = "OpenCreative-5.7.0.jar";
            "hash" = "sha512-yihkoJ1yZgcWQdFWCEk+H/UXSkvsXtdKdGB6oU/BGLAq/hAACqMxCUW/WxXJTPYKC7Bmp9IX0EWSR1zWjdm1dA==";
        };
        _IFrZFog1 = {
            "id" = "IFrZFog1";
            "file" = "OpenCreative-5.7.1.jar";
            "hash" = "sha512-gNaAL8TM6ibRmyeVvVbMRMT/x26yMLL52PoGYggRp4n4OoXiwlXiCptvEI1cBqxlGiHKI9WEm3euegeZZWxuZA==";
        };
        _qoF7JybJ = {
            "id" = "qoF7JybJ";
            "file" = "OpenCreative-5.8.0.jar";
            "hash" = "sha512-hf2fWFzlX1TmyI7T3QwU8yHXeAqBnQjXPgmZURzvfqOshsUoIxjYPrKrI+GJVCtqwyJo1IYU50IsuwbIL2g3tw==";
        };
        _uu9uV2LM = {
            "id" = "uu9uV2LM";
            "file" = "OpenCreative-6.0-Preview.jar";
            "hash" = "sha512-S/g+shP0EfeQgSs6LxI9qreqtO3ExXqdSfXv5EFCRQIjQQtCewuFiiTDw0Ba0Eq/NSY0gn7XwD4SqrqNLIhSQA==";
        };
    in {
        "c5LZfnFF" = _c5LZfnFF;
        "t2qO6C9L" = _t2qO6C9L;
        "m7ZmGRRF" = _m7ZmGRRF;
        "cbiGtpTt" = _cbiGtpTt;
        "ChXoEGvs" = _ChXoEGvs;
        "9MTd8leX" = _9MTd8leX;
        "rLH1brTv" = _rLH1brTv;
        "B2Nb3pLp" = _B2Nb3pLp;
        "P0sKU7pk" = _P0sKU7pk;
        "KpAUqlnf" = _KpAUqlnf;
        "Qk2cmtGI" = _Qk2cmtGI;
        "OfiAK8Tk" = _OfiAK8Tk;
        "zcYRA0WK" = _zcYRA0WK;
        "oftPt6CV" = _oftPt6CV;
        "jVJhLcdP" = _jVJhLcdP;
        "h4Zj9CQL" = _h4Zj9CQL;
        "HLojtwW9" = _HLojtwW9;
        "IFrZFog1" = _IFrZFog1;
        "qoF7JybJ" = _qoF7JybJ;
        "uu9uV2LM" = _uu9uV2LM;
        "paper-1.21" = _uu9uV2LM;
        "paper-1.21.1" = _uu9uV2LM;
        "paper-1.21.2" = _uu9uV2LM;
        "paper-1.21.3" = _uu9uV2LM;
        "paper-1.21.4" = _uu9uV2LM;
        "paper-1.21.5" = _uu9uV2LM;
        "paper-1.21.6" = _uu9uV2LM;
        "paper-1.21.7" = _uu9uV2LM;
        "paper-1.21.8" = _uu9uV2LM;
        "paper-1.21.9" = _uu9uV2LM;
        "paper-1.21.10" = _uu9uV2LM;
        "paper-1.21.11" = _uu9uV2LM;
        "purpur-1.21" = _uu9uV2LM;
        "purpur-1.21.1" = _uu9uV2LM;
        "purpur-1.21.2" = _uu9uV2LM;
        "purpur-1.21.3" = _uu9uV2LM;
        "purpur-1.21.4" = _uu9uV2LM;
        "purpur-1.21.5" = _uu9uV2LM;
        "purpur-1.21.6" = _uu9uV2LM;
        "purpur-1.21.7" = _uu9uV2LM;
        "purpur-1.21.8" = _uu9uV2LM;
        "purpur-1.21.9" = _uu9uV2LM;
        "purpur-1.21.10" = _uu9uV2LM;
        "purpur-1.21.11" = _uu9uV2LM;
        "default" = _uu9uV2LM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opencreative";
        id = "pMgywsVc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}