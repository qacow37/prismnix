{lib, callPackage, ...}:
let
    versions = (let
        _PALv5M6V = {
            "id" = "PALv5M6V";
            "file" = "lazy-language-loader-0.2.1.jar";
            "hash" = "sha512-U70dNhLlueYXIyP8gW1Et3C3fg6fwhhBEMdFaCktJAL19R9Q/jWC8Gf6/uo6p9sXPM2o+4hss3wFsIcdHB181w==";
        };
        _RBCX5Fwv = {
            "id" = "RBCX5Fwv";
            "file" = "lazy-language-loader-0.2.2.jar";
            "hash" = "sha512-98BTcLI8+8bDRnWR1liAhboD/1ZKxpEW1yYonyuUD05toR1ODmJUty5tJCR33a9nq0SM30rzeUjnoI2kGfeHOA==";
        };
        _m8ve59qv = {
            "id" = "m8ve59qv";
            "file" = "lazy-language-loader-0.2.3.jar";
            "hash" = "sha512-wKaYIyxVLkeehkCkGx0MRkw+NCC+U/FGwHI8/LHh5WwMXv0mcwCIRHAqcV7pYYuFJkspTN7nLG2qIIa7aeRprw==";
        };
        _cbpDCPIJ = {
            "id" = "cbpDCPIJ";
            "file" = "lazy-language-loader-0.2.5.jar";
            "hash" = "sha512-ey6gt4ZfzQUWgZXOIqIHNTrk2xE3amPiADgTAZZ4nNVJWNhj5O4wZfAWT/rG5IePO9DysHlxnbi6nPXNo2gshQ==";
        };
        _PJ7zhWNk = {
            "id" = "PJ7zhWNk";
            "file" = "lazy-language-loader-0.2.6.jar";
            "hash" = "sha512-O0Wjl3mlIQMwVSyPDUwxU/3GQVkLyzbOLtiHxtDwWuffjZdAg3RcN1/liNd2DVj7jcKySm48KnvcIvb3fXqaMA==";
        };
        _dlxs43xF = {
            "id" = "dlxs43xF";
            "file" = "lazy-language-loader-0.3.0.jar";
            "hash" = "sha512-ANYh29qMdHkVU62OmtNy5axldkuJ1k+4wm4+NzDqC/Cjrj/TXeCTvnxDO3Z8mQ0hzRqCwuVDZYjWv17PtyJC+Q==";
        };
        _ye3R74Ml = {
            "id" = "ye3R74Ml";
            "file" = "lazy-language-loader-0.3.1.jar";
            "hash" = "sha512-IF1/jzkIWDlQH2x0Kd1f33KGEqfU/nLGgdHE+S9W4ilDEnQoFcugWKSDfZnXMguhIObCJnzsTpsXkqiUsh8eJA==";
        };
        _o6IubWCu = {
            "id" = "o6IubWCu";
            "file" = "lazy-language-loader-0.3.2.jar";
            "hash" = "sha512-fgDwZCERFCoaUKH6sg6fb7go9zgs5bcj+IG8zqyq7xS+ntcE/5Skcypvu1lZveeRYXcenxFxfwJjiuLGc3ba6w==";
        };
        _VkswlqCU = {
            "id" = "VkswlqCU";
            "file" = "lazy-language-loader-0.3.3.jar";
            "hash" = "sha512-FGQ7tCdJnxyiNMqgFNQzlJneGf5QPlv9SylTJ6GcG6/Pbr/Hex/mrYe3jMGUEu+qE9Mam3iYKHe5e90N3gABeQ==";
        };
        _eX3gg06L = {
            "id" = "eX3gg06L";
            "file" = "lazy-language-loader-0.3.4.jar";
            "hash" = "sha512-FPY66HY6FsCuQqfoxKOla1WnbD8gKwoHGYSfLOKZ0V8f7ysriQYg6oshr2glo0UMGMLkohBvh9kjd1db0dRI/Q==";
        };
        _MPv4hk2Z = {
            "id" = "MPv4hk2Z";
            "file" = "lazy-language-loader-0.3.5.jar";
            "hash" = "sha512-4BLezAuRII667tS7CVFoVXS4djHqSGT0myHsX5CAmY0uuxATvZu1+LRhKHRXfX+rgexrY8EbnYR+8g4nksHw1g==";
        };
        _Z9rtEyTY = {
            "id" = "Z9rtEyTY";
            "file" = "lazy-language-loader-0.3.6.jar";
            "hash" = "sha512-SyrVlJ1uWYSHYgGh5Qso0YxvwmRsn0Ih333aMqJbI8o8FZira8vLHCTawVNuoPkoNudJYIxgYR9tzSkI0owjfQ==";
        };
        _4cZkq7uT = {
            "id" = "4cZkq7uT";
            "file" = "lazy-language-loader-0.3.7.jar";
            "hash" = "sha512-PRrVmjww/k9hgOrbkrohSXV+AQOK5yYhtIPh1gYMbAVDap14lg9zIj/3OqDw/hP7kTjK/bfjC33j9C+k1VPT9g==";
        };
        _dSqw5J7H = {
            "id" = "dSqw5J7H";
            "file" = "lazy-language-loader-0.3.8.jar";
            "hash" = "sha512-R0k2nq1iJkW1SS+aAdt8xjlbIPESRbN/avePRzlXljxU7iY76Fc9cWqNbuZlRWjXFRh2aWobtdVD9KGXFXDxbQ==";
        };
        _IDCC6VWl = {
            "id" = "IDCC6VWl";
            "file" = "lazy-language-loader-0.3.9.jar";
            "hash" = "sha512-OgJ2MrZflJkSHp9s195JVrpBFErpoL79QhQ+nsowmydAOdOCa1SKzr7ElCFe19UvllrnH6b+knTT3WWkzjfegw==";
        };
        _EUxUPqV2 = {
            "id" = "EUxUPqV2";
            "file" = "lazy-language-loader-0.5.0.jar";
            "hash" = "sha512-FjbiXjD/X58RIoZhSbUSZfk+mitCEoM3RTQVva53bZlTYsSVm+mbEwRV179ssKD4Pc0CD7DJ5tU2frfWe+aH5Q==";
        };
        _wFfJYc4n = {
            "id" = "wFfJYc4n";
            "file" = "lazy-language-loader-0.5.1.jar";
            "hash" = "sha512-f99F13UGAxmsvCR+CMiZdMj4R84l1ptcbvKEpq3zkehKPasi1RewSVGedZy/YYy83NLnHH7tkEeNLuLYYoECCA==";
        };
    in {
        "PALv5M6V" = _PALv5M6V;
        "RBCX5Fwv" = _RBCX5Fwv;
        "m8ve59qv" = _m8ve59qv;
        "cbpDCPIJ" = _cbpDCPIJ;
        "PJ7zhWNk" = _PJ7zhWNk;
        "dlxs43xF" = _dlxs43xF;
        "ye3R74Ml" = _ye3R74Ml;
        "o6IubWCu" = _o6IubWCu;
        "VkswlqCU" = _VkswlqCU;
        "eX3gg06L" = _eX3gg06L;
        "MPv4hk2Z" = _MPv4hk2Z;
        "Z9rtEyTY" = _Z9rtEyTY;
        "4cZkq7uT" = _4cZkq7uT;
        "dSqw5J7H" = _dSqw5J7H;
        "IDCC6VWl" = _IDCC6VWl;
        "EUxUPqV2" = _EUxUPqV2;
        "wFfJYc4n" = _wFfJYc4n;
        "fabric-1.17" = _RBCX5Fwv;
        "fabric-1.17.1" = _RBCX5Fwv;
        "fabric-1.18" = _PJ7zhWNk;
        "fabric-1.18-pre1" = _PJ7zhWNk;
        "fabric-1.18-pre2" = _PJ7zhWNk;
        "fabric-1.18-pre3" = _PJ7zhWNk;
        "fabric-1.18-pre4" = _PJ7zhWNk;
        "fabric-1.18-pre5" = _PJ7zhWNk;
        "fabric-1.18-pre6" = _PJ7zhWNk;
        "fabric-1.18-pre7" = _PJ7zhWNk;
        "fabric-1.18-pre8" = _PJ7zhWNk;
        "fabric-1.18-rc1" = _PJ7zhWNk;
        "fabric-1.18-rc2" = _PJ7zhWNk;
        "fabric-1.18-rc3" = _PJ7zhWNk;
        "fabric-1.18-rc4" = _PJ7zhWNk;
        "fabric-1.18.1-pre1" = _PJ7zhWNk;
        "fabric-1.18.1-rc1" = _PJ7zhWNk;
        "fabric-1.18.1-rc2" = _PJ7zhWNk;
        "fabric-1.18.1-rc3" = _PJ7zhWNk;
        "fabric-1.18.1" = _PJ7zhWNk;
        "fabric-1.18.2-pre1" = _dlxs43xF;
        "fabric-1.18.2-pre2" = _dlxs43xF;
        "fabric-1.18.2-pre3" = _dlxs43xF;
        "fabric-1.18.2-rc1" = _dlxs43xF;
        "fabric-1.18.2" = _dlxs43xF;
        "fabric-1.19" = _ye3R74Ml;
        "fabric-1.19.1" = _ye3R74Ml;
        "fabric-1.19.2" = _ye3R74Ml;
        "fabric-1.19.3" = _ye3R74Ml;
        "fabric-1.19.4" = _o6IubWCu;
        "fabric-1.20" = _VkswlqCU;
        "fabric-1.20.1" = _VkswlqCU;
        "fabric-1.20.2" = _MPv4hk2Z;
        "fabric-1.20.3" = _MPv4hk2Z;
        "fabric-1.20.4" = _MPv4hk2Z;
        "fabric-1.20.5" = _Z9rtEyTY;
        "fabric-1.21" = _4cZkq7uT;
        "fabric-1.21.1" = _4cZkq7uT;
        "fabric-1.21.2" = _4cZkq7uT;
        "fabric-1.21.3" = _4cZkq7uT;
        "fabric-1.21.4" = _dSqw5J7H;
        "fabric-1.21.5" = _dSqw5J7H;
        "fabric-1.21.6" = _dSqw5J7H;
        "fabric-1.21.7" = _dSqw5J7H;
        "fabric-1.21.8" = _dSqw5J7H;
        "fabric-1.21.9" = _IDCC6VWl;
        "fabric-1.21.10" = _IDCC6VWl;
        "fabric-26.1" = _EUxUPqV2;
        "fabric-26.1.1" = _EUxUPqV2;
        "fabric-26.1.2" = _EUxUPqV2;
        "fabric-26.2" = _wFfJYc4n;
        "pkg-0.2.1" = _PALv5M6V;
        "pkg-0.2.2" = _RBCX5Fwv;
        "pkg-0.2.3" = _m8ve59qv;
        "pkg-0.2.5" = _cbpDCPIJ;
        "pkg-0.2.6" = _PJ7zhWNk;
        "pkg-0.3.0" = _dlxs43xF;
        "pkg-0.3.1" = _ye3R74Ml;
        "pkg-0.3.2" = _o6IubWCu;
        "pkg-0.3.3" = _VkswlqCU;
        "pkg-0.3.4" = _eX3gg06L;
        "pkg-0.3.5" = _MPv4hk2Z;
        "pkg-0.3.6" = _Z9rtEyTY;
        "pkg-0.3.7" = _4cZkq7uT;
        "pkg-0.3.8" = _dSqw5J7H;
        "pkg-0.3.9" = _IDCC6VWl;
        "pkg-0.5.0" = _EUxUPqV2;
        "pkg-0.5.1" = _wFfJYc4n;
        "default" = _wFfJYc4n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazy-language-loader";
        id = "Nz0RSWrF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}