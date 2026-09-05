{lib, callPackage, ...}:
let
    versions = (let
        _HVVQyMgU = {
            "id" = "HVVQyMgU";
            "file" = "goPaintAdvanced-1.3.0-all.jar";
            "hash" = "sha512-d3/VO5VC2+lmYRwNcwgrDnyAa7lm3FEMbz/TKKyA2B8AFwmeE4K+UVm0ln5YRk+RvSxXJ5FaJKhYK4xbCd8boA==";
        };
        _mVJ7skGh = {
            "id" = "mVJ7skGh";
            "file" = "goPaintAdvanced-1.3.1-all.jar";
            "hash" = "sha512-cikKS4Bk+vfc9KR46MBnI/v02tdHJPY4ZtCIQgKb0TWIFtahUw4iW94jYMtJ286/vsss1Ho4C98bNUNLatePfg==";
        };
        _QLTzxprK = {
            "id" = "QLTzxprK";
            "file" = "goPaintAdvanced-1.3.2-all.jar";
            "hash" = "sha512-9TxCMM6IcNP+OWCMpSBZA9oOEARHpdhK2GNueIfSCDLXmrOKtRdYTEhIBseI6OQNrAWuZAnoHaiWlLbM9ra/CA==";
        };
        _lvF668T3 = {
            "id" = "lvF668T3";
            "file" = "goPaintAdvanced-1.3.3-all.jar";
            "hash" = "sha512-w6ctNDkQpO9vHIqrsxf6M0QmZCBQFhDQJCgdtfW2JdgN62O0ZFHaNpgXJ8AmGbVZYHL+NrA0izwBEYmbu40+gA==";
        };
        _326ajz8D = {
            "id" = "326ajz8D";
            "file" = "goPaintAdvanced-1.4.0-all.jar";
            "hash" = "sha512-4e5ULG5WEX1eUVASryLEt12S4Z2b0AS9JyVhUYfTCedjHBji2wfIVtytxdOhuX06KZYU58FOcAmMcML4mCGMvw==";
        };
        _xFyqekS4 = {
            "id" = "xFyqekS4";
            "file" = "goPaintAdvanced-1.4.1-all.jar";
            "hash" = "sha512-vpX6GENrzwEpeR+c2lJExf2fNm6v4aqe7EBDG4iIgkhnfFTiCNqmQb4YbZNWBPgf6lUaBiG+Zio8ml1STVCPoA==";
        };
        _arbFSwej = {
            "id" = "arbFSwej";
            "file" = "goPaintAdvanced-1.5.0-all.jar";
            "hash" = "sha512-x4JuiU/4zmogzttkoJ4HPd9CQJVQCDb6VdHnn4yGcTKTJoaC8lxjliHhMhRCQYX5+KsKccqXP4pO8s+HSjc/1w==";
        };
        _65ZQR44w = {
            "id" = "65ZQR44w";
            "file" = "goPaintAdvanced-1.6.0-all.jar";
            "hash" = "sha512-7/nWoMyse3mWNCh5ODfuhdWyHR2AVHegqTlVUtZowmwzMd5JKhuaTRfTqKzXD6VRtiEndTqoxfND/Z4ec1LJ1A==";
        };
        _GzBzRL0K = {
            "id" = "GzBzRL0K";
            "file" = "goPaintAdvanced-1.6.1-all.jar";
            "hash" = "sha512-AAEwkWN+trudTAsCnJEiukxYT7kFmpUC6ilbVXVtQJvRs2JLrpl1/h2dnegOedoxyx6DQzKo+gnOdohHijKKeg==";
        };
        _EqDHRcKP = {
            "id" = "EqDHRcKP";
            "file" = "goPaintAdvanced-1.7.0-all.jar";
            "hash" = "sha512-/pT+DMlEsju1Q8LWwL3jcqlvhIki890mwJ6XAuIJTBYCRh/Vp1YthMo9QPa2BHbtPUzA2fl7arYxNd1oirHSpg==";
        };
        _Q3Ox6iyN = {
            "id" = "Q3Ox6iyN";
            "file" = "goPaintAdvanced-1.7.1-all.jar";
            "hash" = "sha512-UANVvd4ebn/sHc4ZWkW/rz3oV0YpUFVKyfkl1BaCVvk6q99KI/nsVJOYlBdlbVNwaa4r87duL1JDJv32fyhZbQ==";
        };
        _9qjgk6S2 = {
            "id" = "9qjgk6S2";
            "file" = "goPaintAdvanced-1.7.2-all.jar";
            "hash" = "sha512-rn+V9jUhosPpVO7QX2AmLkiq4aAvFXaWe3QojZo/gSr1eCbMlNg/w9wnASo5bN9EpZ6AbVNngbknDf67ccWpPA==";
        };
        _gSxQxkrD = {
            "id" = "gSxQxkrD";
            "file" = "goPaintAdvanced-1.8.0-all.jar";
            "hash" = "sha512-quk079RAvegEqZVV8pQnecFYvC0nUwubnmRA2N2oU/bObD4E+re4Q8nGKrTYIG7igHRzoGnApvjWo33YVMKw3g==";
        };
        _Mx88gZJ4 = {
            "id" = "Mx88gZJ4";
            "file" = "goPaintAdvanced-1.8.1-all.jar";
            "hash" = "sha512-LmffR0GRF1PJ1MEcHHXmQEvMHaUhRgNnsrdEjN3Wy+LHkszOMRE81ZZJhUQkV6nAZ/Ar/pHqINuEaq1XuVZh1A==";
        };
        _ICvdclhi = {
            "id" = "ICvdclhi";
            "file" = "goPaintAdvanced-1.8.2-all.jar";
            "hash" = "sha512-Av3gEY2fvaDT8EnBY4AmZt+Wn8pLD8XzMBWqpFI3vzGdIOYbkmKmvPZ6q8+M7warOTp/e789GF46J/zdBC9EqA==";
        };
    in {
        "HVVQyMgU" = _HVVQyMgU;
        "mVJ7skGh" = _mVJ7skGh;
        "QLTzxprK" = _QLTzxprK;
        "lvF668T3" = _lvF668T3;
        "326ajz8D" = _326ajz8D;
        "xFyqekS4" = _xFyqekS4;
        "arbFSwej" = _arbFSwej;
        "65ZQR44w" = _65ZQR44w;
        "GzBzRL0K" = _GzBzRL0K;
        "EqDHRcKP" = _EqDHRcKP;
        "Q3Ox6iyN" = _Q3Ox6iyN;
        "9qjgk6S2" = _9qjgk6S2;
        "gSxQxkrD" = _gSxQxkrD;
        "Mx88gZJ4" = _Mx88gZJ4;
        "ICvdclhi" = _ICvdclhi;
        "paper-1.20.6" = _mVJ7skGh;
        "paper-1.21" = _326ajz8D;
        "paper-1.21.3" = _xFyqekS4;
        "paper-1.21.4" = _arbFSwej;
        "paper-1.21.5" = _ICvdclhi;
        "paper-1.21.6" = _ICvdclhi;
        "paper-1.21.7" = _ICvdclhi;
        "paper-1.21.8" = _ICvdclhi;
        "paper-1.21.9" = _ICvdclhi;
        "paper-1.21.10" = _ICvdclhi;
        "paper-1.21.11" = _ICvdclhi;
        "paper-26.1" = _ICvdclhi;
        "paper-26.1.1" = _ICvdclhi;
        "paper-26.1.2" = _ICvdclhi;
        "paper-26.2" = _ICvdclhi;
        "folia-1.20.6" = _mVJ7skGh;
        "folia-1.21" = _326ajz8D;
        "folia-1.21.3" = _xFyqekS4;
        "folia-1.21.4" = _arbFSwej;
        "folia-1.21.5" = _ICvdclhi;
        "folia-1.21.6" = _ICvdclhi;
        "folia-1.21.7" = _ICvdclhi;
        "folia-1.21.8" = _ICvdclhi;
        "folia-1.21.9" = _ICvdclhi;
        "folia-1.21.10" = _ICvdclhi;
        "folia-1.21.11" = _ICvdclhi;
        "folia-26.1" = _ICvdclhi;
        "folia-26.1.1" = _ICvdclhi;
        "folia-26.1.2" = _ICvdclhi;
        "folia-26.2" = _ICvdclhi;
        "pkg-1.3.0" = _HVVQyMgU;
        "pkg-1.3.1" = _mVJ7skGh;
        "pkg-1.3.2" = _QLTzxprK;
        "pkg-1.3.3" = _lvF668T3;
        "pkg-1.4.0" = _326ajz8D;
        "pkg-1.4.1" = _xFyqekS4;
        "pkg-1.5.0" = _arbFSwej;
        "pkg-1.6.0" = _65ZQR44w;
        "pkg-1.6.1" = _GzBzRL0K;
        "pkg-1.7.0" = _EqDHRcKP;
        "pkg-1.7.1" = _Q3Ox6iyN;
        "pkg-1.7.2" = _9qjgk6S2;
        "pkg-1.8.0" = _gSxQxkrD;
        "pkg-1.8.1" = _Mx88gZJ4;
        "pkg-1.8.2" = _ICvdclhi;
        "default" = _ICvdclhi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gopaintadvanced";
        id = "a2wQ6jIv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/goPaintAdvanced/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}