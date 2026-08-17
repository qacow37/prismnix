{lib, callPackage, ...}:
let
    versions = (let
        _HlyFFNYA = {
            "id" = "HlyFFNYA";
            "file" = "efallingtrees-0.5.0-1.20+fabric.jar";
            "hash" = "sha512-HM3F5P/6pcWDTH6C4AZC0hqOs+LStBWR+G8inw4aFr75/FXs7Y1JYe9BHyompJSOmSN+UYxSBnKvgW17qa+AcQ==";
        };
        _D5PuFZzm = {
            "id" = "D5PuFZzm";
            "file" = "efallingtrees-0.5.0-1.20+forge.jar";
            "hash" = "sha512-e93OJCn7Bh3meCpUGN1QmmezOLFagtVGKG/XJRxyYHnP2xQWeZygRtCl0ckfKK+d97NgN2ovmMi80/hl+t9lVw==";
        };
        _DnMsIeOx = {
            "id" = "DnMsIeOx";
            "file" = "efallingtrees-0.6.0-1.20+fabric.jar";
            "hash" = "sha512-julpkPi48zVcoSMfttXrVeBZ74kDKFzkJNrf7kNnV4SjoRPyn+XBRym2KdzW8Wu07Ilh4RbTUWIyH5hPliRF1w==";
        };
        _rgO0bdwf = {
            "id" = "rgO0bdwf";
            "file" = "efallingtrees-0.6.0-1.20+forge.jar";
            "hash" = "sha512-Xg6mmrV/kPE63TuUCFn4jJz1FrUjIs80vV1rndXr/2tc/aokqSyZDRV6cLjU5y7IayUDppSZiI065CxYqyJDFQ==";
        };
        _4fZZgNGb = {
            "id" = "4fZZgNGb";
            "file" = "efallingtrees-0.7.0-1.20+forge.jar";
            "hash" = "sha512-M4MfnGoikeTIsqhT7bhlTVyjtoOKwbEuDdSU91bs0U8CsIInT4hcIDtvAvbRSu5TuByQhnBWBVrSLNHcxUh6Fg==";
        };
        _ISRECcSw = {
            "id" = "ISRECcSw";
            "file" = "efallingtrees-0.7.0-1.20+fabric.jar";
            "hash" = "sha512-mrnIxi1OiMJpEqD0+ORF8lkAxNJnwt/eGiP67wP6RZ/abkroOiSvdZoj59Jd+o6b8swPlJZ1jHmbGTgjOhhg1A==";
        };
        _Ra2DuQbT = {
            "id" = "Ra2DuQbT";
            "file" = "efallingtrees-0.7.0-1.20.6+fabric.jar";
            "hash" = "sha512-GP9LjPBx1sojGjto3pSXH4SyeWArhDTEAYap33cUyw1/FII862O7ZAcHl991tzBN7Edodb0GK3r1JSwBDTOleQ==";
        };
        _99mJlrvN = {
            "id" = "99mJlrvN";
            "file" = "efallingtrees-0.7.0-1.20.6+forge.jar";
            "hash" = "sha512-bpXMMfwFLHxv4Rf/oB0N+qNZWXedaTXPz+qJqHFJ+M0YXlDhWwVXqE9ShTxLTpAhOyyHoVUj8tXrMSYV5svO1g==";
        };
        _iqdKvccG = {
            "id" = "iqdKvccG";
            "file" = "efallingtrees-0.7.0-1.20.6+neoforge.jar";
            "hash" = "sha512-z+FdraQDOdriwNtFz0YqtDbJxvZtQtvDGkKTJN9yRwfp2OCuN7DzSxvFxgfhCueXTAjjJ1qgMxuROr6Jt/oaaQ==";
        };
        _ytmUmfQP = {
            "id" = "ytmUmfQP";
            "file" = "efallingtrees-0.7.0-1.21.1+fabric.jar";
            "hash" = "sha512-YtIf1dtO07O/qO39DPft7RycnSV76dWtSIyBw/9sUPaF2keAbdD0+AcUbWKMUlEo2EpgTgb8iRkIBoQg5PM8VQ==";
        };
        _BYTib86T = {
            "id" = "BYTib86T";
            "file" = "efallingtrees-0.7.0-1.21.1+forge.jar";
            "hash" = "sha512-i2Dw5YXHVWqZzdpAsUrg50aeJ513xDc7p9tW9ny0G1EdYmOSWQwFlw2pqsbrJP3UFZAnr0hRk3QYCloqCkayfQ==";
        };
        _qPYXhZwC = {
            "id" = "qPYXhZwC";
            "file" = "efallingtrees-0.7.1-1.21.4+fabric.jar";
            "hash" = "sha512-BXP1Vchd4NAGCI7otvVmS6bYpElparZYgnFu2pJJnDAp7NuaCD0eF3gP9ySJN6Z8Lq9s8QJo9WR3zYpO2IcRig==";
        };
        _jXAgScOP = {
            "id" = "jXAgScOP";
            "file" = "efallingtrees-0.7.1-1.21.4+forge.jar";
            "hash" = "sha512-G6iJpCnr98d+IgFuAKQDMMt0iHNhqyQzFgsM0Y8PHqSzkptGP3TvHzLA6SrrhEOMlEzjm+1UTJb0KdsSfZYY4Q==";
        };
        _j24je8yb = {
            "id" = "j24je8yb";
            "file" = "efallingtrees-0.7.1-1.21.5+fabric.jar";
            "hash" = "sha512-kt8GwwHclSGuCUycBeGF+ChyQ/uvF2W6MzLmgG5ZJR+B3uwZxBo40R74PlPMtxwGtCUEzNfsyZ2MV7jgKZLLFg==";
        };
        _pUDgTJUa = {
            "id" = "pUDgTJUa";
            "file" = "efallingtrees-0.7.1-1.21.5+forge.jar";
            "hash" = "sha512-Okl70Qpd4XOdplD+av//a1owURtN5U9rYL+dh2uw/k5EK1xDAhIFkK7EldKBh49vih9TJPTChbBH2onciduY7Q==";
        };
        _whDPrTlS = {
            "id" = "whDPrTlS";
            "file" = "efallingtrees-0.7.1-1.21.6+fabric.jar";
            "hash" = "sha512-7zuxqhUyYng7wPHQK6xow5KuCf/5FlWj6kSVbztL+piduTg8c0H+uw4XsR1wRWBabTLwps8hWWme6kGzdF0y5w==";
        };
        _yxQDY3Rx = {
            "id" = "yxQDY3Rx";
            "file" = "efallingtrees-0.7.1-1.21.6+forge.jar";
            "hash" = "sha512-wHKAvSc2tdoV9OJUOSYKulItk15O0wbl+aeWrXCbn8tSotd+QeegpzsrBF5EU3Q0kbiVXaepVIzVqaN2nGnsOA==";
        };
        _yT2AuKjg = {
            "id" = "yT2AuKjg";
            "file" = "efallingtrees-0.7.1-1.21.7+fabric.jar";
            "hash" = "sha512-SfSjiDZ6D/85d6USjkAe0yds1z+GaBmXJiRQ1kEvlm1cisj0+C5Gh+0BJUglO5JQH/d8+0YXwDamzw6AU4pgQA==";
        };
        _fGhfbw62 = {
            "id" = "fGhfbw62";
            "file" = "efallingtrees-0.7.1-1.21.7+forge.jar";
            "hash" = "sha512-9yF79trfyJKd2GfS/xvnC+BpgCMY5HCt2yu1eH40SiMTdpym2c9md42NZBmYC3eclI4c8rbPOZT3XG64qeL3wA==";
        };
        _peA3gmnM = {
            "id" = "peA3gmnM";
            "file" = "efallingtrees-0.7.1-1.21.8+fabric.jar";
            "hash" = "sha512-nHiAwsmacOtHOGE1pvnxmYKdIkgIXjDUXUT29oVwVdlyMEvYRf1++pYIZjNSFc218n//HZX7XYMVMWP2l6kd2w==";
        };
        _27A3EqVc = {
            "id" = "27A3EqVc";
            "file" = "efallingtrees-0.7.1-1.21.8+forge.jar";
            "hash" = "sha512-Ofa0u3mj8bssLCP4Bfkl5/EyXOxKfzzZpwT7nv8yfCdl+Hw8vnuHoOFoF45UpDPRNUSg6BnbBJWVsdCZP+4kMQ==";
        };
        _1IEfBzH1 = {
            "id" = "1IEfBzH1";
            "file" = "efallingtrees-0.7.1-1.21.9+fabric.jar";
            "hash" = "sha512-1sNGxd2YSUhJNzW+oNxrguC1WVPfbE1EHYIz6i6foWwnK7800sEZ0qKWTIrHl8MO/wgsor9/CXuxhGLhuHFU7A==";
        };
        _N4IvUAtG = {
            "id" = "N4IvUAtG";
            "file" = "efallingtrees-0.7.1-1.21.9+forge.jar";
            "hash" = "sha512-pfsH6vdhVyVSRx6iUmlxYIqcz+GOnadkYixefTZvPCnfQ7c4A9WcssUDvfaFdNrLG5OD8+ezsw/CDo9NQr/MQw==";
        };
        _aTjrKpkB = {
            "id" = "aTjrKpkB";
            "file" = "efallingtrees-0.7.1-1.21.10+fabric.jar";
            "hash" = "sha512-gYK65tJIcJvr1g6ABh/f4jN7KUnNQs8YmQP8ksvYTHpheqMqIjCdK25/HZVMIvxiRBfcSWH5zcfh61Y6HX+z8g==";
        };
        _LnPDpMdb = {
            "id" = "LnPDpMdb";
            "file" = "efallingtrees-0.7.1-1.21.10+forge.jar";
            "hash" = "sha512-4il+0hJZU4/bWtUe91tbR2Kn1DLjk6zzQZgZMwfm3SowayxhjoEiG75nf7Bjf4IbPL67an5Fiwxs63KQ6u6dkA==";
        };
        _ZVs2VfUv = {
            "id" = "ZVs2VfUv";
            "file" = "efallingtrees-0.7.1-1.21.11+fabric.jar";
            "hash" = "sha512-YnxY8t9BABwGZMy1PM7LseuZdSRIlEhnwGRqEaXGoemfsIwqL0L3i2AweVEDLL93YQiOeXpNt3b52xAzdbgtNA==";
        };
        _HT8NL95r = {
            "id" = "HT8NL95r";
            "file" = "efallingtrees-0.7.1-26.1.2+fabric.jar";
            "hash" = "sha512-BXCqzjgI/BxheUYxqj9bfuv9sVZo8WsMZr361L0dxa9HVYv1bxN584zHgrWi0aqoZOWx15u5AYPVILjuBe6cjQ==";
        };
        _1o3sKjwY = {
            "id" = "1o3sKjwY";
            "file" = "efallingtrees-0.7.1-26.1.2+forge.jar";
            "hash" = "sha512-zgLtC/1A++oHFtd1lkZ052bbc2GRDCfkyU7VdaXWYMb/Z3PK5PURLvRKJTy+iQfyWHXlVWsuUKqlnpEONuzefw==";
        };
        _Y0zs6l6h = {
            "id" = "Y0zs6l6h";
            "file" = "efallingtrees-0.7.1-26.2+fabric.jar";
            "hash" = "sha512-TGRRHTihyXmRNflxLA3TGvwHooYqwZsjqKjbNzi/TzymS3ATYf9qlBNAksEFOyM6PhTLFMWiq0hAx2QTsoMH9w==";
        };
        _xJXEmfoc = {
            "id" = "xJXEmfoc";
            "file" = "efallingtrees-0.7.1-26.2+forge.jar";
            "hash" = "sha512-1gNnAoDv+NFaPYjbzxv9ntJK9S06h4wZZa3KDNdKyrBPMZqFgob+zS3W/KCDJSnKDwnLykpOoqw+kUhftrOQyw==";
        };
        _dAWR6iLe = {
            "id" = "dAWR6iLe";
            "file" = "efallingtrees-0.7.0-1.21.1+neoforge.jar";
            "hash" = "sha512-FY+W67bvTjtjZDQ2YmA+Uymc83hOKcorCQueRMubWuHnoZb/a0BK/qp6UUgSz3DEvckLjuuJx+CAVpPYoTOLfQ==";
        };
        _12gIAv7L = {
            "id" = "12gIAv7L";
            "file" = "efallingtrees-0.7.1-1.21.4+neoforge.jar";
            "hash" = "sha512-BolR0wtwlhFcg4iI4NPEWw9FT8PxVae9sXD5E+8vv5mAPu5VcqVUILlUMRku07wR7XiJ14JDE22gkz0ZL3juRg==";
        };
        _ebHi87DW = {
            "id" = "ebHi87DW";
            "file" = "efallingtrees-0.7.1-1.21.5+neoforge.jar";
            "hash" = "sha512-XorCoze+cGejnzGxen8u7IfcFGP+u1inhVAvaInG8oRp0lEoNyxXvjD+/rJSYy/d8h1y0WQ6r8ru9jPfx61OoQ==";
        };
        _UHtDiG6T = {
            "id" = "UHtDiG6T";
            "file" = "efallingtrees-0.7.1-1.21.6+neoforge.jar";
            "hash" = "sha512-qzdsYwjKo0hZnrru2gGFnK3XhprApB8qsMNnobfr4vsUs9IFt7Ob8WbgZlD7rJHCtN/I4I5Z6Kz9UOcmcQU6OA==";
        };
        _5aWgjPvR = {
            "id" = "5aWgjPvR";
            "file" = "efallingtrees-0.7.1-1.21.7+neoforge.jar";
            "hash" = "sha512-PngEjJrxvPK1UVvsDaSimeg0YDLO26C7FkIA5v3j30o3yvt5/sV3RlMNR0OIFgU/RsxOOVGOfJHHEot/ZYvePQ==";
        };
        _izy8916V = {
            "id" = "izy8916V";
            "file" = "efallingtrees-0.7.1-1.21.8+neoforge.jar";
            "hash" = "sha512-re5XWf0pusVLM7MrxLGolaD+hzzt0wW6FvAa4ldz7t31mwuuJ7ijFOJJCHSGB20wfuPJ5jgSB33KWpwpRsL/vg==";
        };
        _grsl26S9 = {
            "id" = "grsl26S9";
            "file" = "efallingtrees-0.7.1-1.21.9+neoforge.jar";
            "hash" = "sha512-eg//usxXzgGuwKRxHNtDALL1P1rK9OsZHg50Ikhf3N5BtfBvGAIhRDw5XodtsTTuEE7zx1Ykgx3KsQe3E45YhA==";
        };
        _uIUGJRJA = {
            "id" = "uIUGJRJA";
            "file" = "efallingtrees-0.7.1-1.21.10+neoforge.jar";
            "hash" = "sha512-5jvXJ5+KaChQqQP/ChKEeXIgMRba7/HaUieby5CPZImqlIAJZSu2G/5XC9vGv2TS3n6IvE7bLrLH/rhUAWwR5Q==";
        };
        _zJJ3Uv1l = {
            "id" = "zJJ3Uv1l";
            "file" = "efallingtrees-0.7.1-1.21.11+neoforge.jar";
            "hash" = "sha512-OdKF/zeANxQPq3mnI2yq5LFi0C+qEjlZrdqkMzw7g3CyosaFJBnvYYevI4nWM0bJSMkL2C/3uJiK8OajHs3+eA==";
        };
        _zaKr0AM3 = {
            "id" = "zaKr0AM3";
            "file" = "efallingtrees-0.7.1-26.1.2+neoforge.jar";
            "hash" = "sha512-oMG5GE0K2tx64f8RAv/eXv72zKmeTMsbETDGq5nk4XGWZfTjZua++zYqtwqmjKQkMw3Gn2i4k6L3KYlbsATIkA==";
        };
        _J2KeVS9O = {
            "id" = "J2KeVS9O";
            "file" = "efallingtrees-0.7.1-26.2+neoforge.jar";
            "hash" = "sha512-X8dTk1efGYMMdAYQUDonYmhfWg5+Fn4WcGn7qeITwZoIGM7vhgh17u7fkso8RKMaj8WSmU8KQDvFIwfn9FCZCw==";
        };
    in {
        "HlyFFNYA" = _HlyFFNYA;
        "D5PuFZzm" = _D5PuFZzm;
        "DnMsIeOx" = _DnMsIeOx;
        "rgO0bdwf" = _rgO0bdwf;
        "4fZZgNGb" = _4fZZgNGb;
        "ISRECcSw" = _ISRECcSw;
        "Ra2DuQbT" = _Ra2DuQbT;
        "99mJlrvN" = _99mJlrvN;
        "iqdKvccG" = _iqdKvccG;
        "ytmUmfQP" = _ytmUmfQP;
        "BYTib86T" = _BYTib86T;
        "qPYXhZwC" = _qPYXhZwC;
        "jXAgScOP" = _jXAgScOP;
        "j24je8yb" = _j24je8yb;
        "pUDgTJUa" = _pUDgTJUa;
        "whDPrTlS" = _whDPrTlS;
        "yxQDY3Rx" = _yxQDY3Rx;
        "yT2AuKjg" = _yT2AuKjg;
        "fGhfbw62" = _fGhfbw62;
        "peA3gmnM" = _peA3gmnM;
        "27A3EqVc" = _27A3EqVc;
        "1IEfBzH1" = _1IEfBzH1;
        "N4IvUAtG" = _N4IvUAtG;
        "aTjrKpkB" = _aTjrKpkB;
        "LnPDpMdb" = _LnPDpMdb;
        "ZVs2VfUv" = _ZVs2VfUv;
        "HT8NL95r" = _HT8NL95r;
        "1o3sKjwY" = _1o3sKjwY;
        "Y0zs6l6h" = _Y0zs6l6h;
        "xJXEmfoc" = _xJXEmfoc;
        "dAWR6iLe" = _dAWR6iLe;
        "12gIAv7L" = _12gIAv7L;
        "ebHi87DW" = _ebHi87DW;
        "UHtDiG6T" = _UHtDiG6T;
        "5aWgjPvR" = _5aWgjPvR;
        "izy8916V" = _izy8916V;
        "grsl26S9" = _grsl26S9;
        "uIUGJRJA" = _uIUGJRJA;
        "zJJ3Uv1l" = _zJJ3Uv1l;
        "zaKr0AM3" = _zaKr0AM3;
        "J2KeVS9O" = _J2KeVS9O;
        "fabric-1.20" = _ISRECcSw;
        "fabric-1.20.1" = _ISRECcSw;
        "fabric-1.20.2" = _ISRECcSw;
        "fabric-1.20.3" = _ISRECcSw;
        "fabric-1.20.4" = _ISRECcSw;
        "fabric-1.20.6" = _Ra2DuQbT;
        "fabric-1.21.1" = _ytmUmfQP;
        "fabric-1.21.4" = _qPYXhZwC;
        "fabric-1.21.5" = _j24je8yb;
        "fabric-1.21.6" = _whDPrTlS;
        "fabric-1.21.7" = _yT2AuKjg;
        "fabric-1.21.8" = _peA3gmnM;
        "fabric-1.21.9" = _1IEfBzH1;
        "fabric-1.21.10" = _aTjrKpkB;
        "fabric-1.21.11" = _ZVs2VfUv;
        "fabric-26.1" = _HT8NL95r;
        "fabric-26.1.1" = _HT8NL95r;
        "fabric-26.1.2" = _HT8NL95r;
        "fabric-26.2" = _Y0zs6l6h;
        "forge-1.20" = _4fZZgNGb;
        "forge-1.20.1" = _4fZZgNGb;
        "forge-1.20.2" = _4fZZgNGb;
        "forge-1.20.3" = _4fZZgNGb;
        "forge-1.20.4" = _4fZZgNGb;
        "forge-1.20.6" = _99mJlrvN;
        "forge-1.21.1" = _BYTib86T;
        "forge-1.21.4" = _jXAgScOP;
        "forge-1.21.5" = _pUDgTJUa;
        "forge-1.21.6" = _yxQDY3Rx;
        "forge-1.21.7" = _fGhfbw62;
        "forge-1.21.8" = _27A3EqVc;
        "forge-1.21.9" = _N4IvUAtG;
        "forge-1.21.10" = _LnPDpMdb;
        "forge-26.1" = _1o3sKjwY;
        "forge-26.1.1" = _1o3sKjwY;
        "forge-26.1.2" = _1o3sKjwY;
        "forge-26.2" = _xJXEmfoc;
        "neoforge-1.20.6" = _iqdKvccG;
        "neoforge-1.21.1" = _dAWR6iLe;
        "neoforge-1.21.4" = _12gIAv7L;
        "neoforge-1.21.5" = _ebHi87DW;
        "neoforge-1.21.6" = _UHtDiG6T;
        "neoforge-1.21.7" = _5aWgjPvR;
        "neoforge-1.21.8" = _izy8916V;
        "neoforge-1.21.9" = _grsl26S9;
        "neoforge-1.21.10" = _uIUGJRJA;
        "neoforge-1.21.11" = _zJJ3Uv1l;
        "neoforge-26.1" = _zaKr0AM3;
        "neoforge-26.1.1" = _zaKr0AM3;
        "neoforge-26.1.2" = _zaKr0AM3;
        "neoforge-26.2" = _J2KeVS9O;
        "default" = _J2KeVS9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-falling-trees";
            id = "UJMd74i4";
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
in callPackage fn {version="default";}