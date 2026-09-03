{lib, callPackage, ...}:
let
    versions = (let
        _1PWtPLWM = {
            "id" = "1PWtPLWM";
            "file" = "tatimod-0.0.4-1.19.2.jar";
            "hash" = "sha512-WydqfyszveigTpYSrPa9KcDubFSD3u5+LowFfHHnTR3SzZtvoXsYmyDOFTSzWg5N/OwXpGnJgcPb+HMc4Jcs8w==";
        };
        _azZfihRt = {
            "id" = "azZfihRt";
            "file" = "tatimod-0.0.4-1.20.1.jar";
            "hash" = "sha512-2vMnLaQS25KRFobXRITTJzH9mTK1bgB4YbPJep3/DHyBEh1lgE0a+i06Tfyvn8P22yVKnVxSxdjS2kbj6e3FZQ==";
        };
        _Wl9kTYuq = {
            "id" = "Wl9kTYuq";
            "file" = "tatimod-0.0.5-1.20.1.jar";
            "hash" = "sha512-hlLsn7PjIx9yVDTYAY45qyY4ZBsMzBI4h8SHpzD80yfR1hD8nY6bBh62aNhidolcNFBDcqHDVgO+68+uPg4dZg==";
        };
        _ej1cpSPR = {
            "id" = "ej1cpSPR";
            "file" = "tatimod-0.0.5-1.19.2.jar";
            "hash" = "sha512-hLD83Pd9PFNmFPxiaaoBmhsMMGuc2K4/A64xsgQdq0zX9rpnPZHblXkX/rU5uJBDiVpwQB791FIsGNyFwcKKRw==";
        };
        _erpqB2fx = {
            "id" = "erpqB2fx";
            "file" = "tatimod-0.0.6-1.19.2.jar";
            "hash" = "sha512-ZXyFr3mtrUK2YGMr4E88GIpGY5CYbEBofAbWmleywGsTRFsnA87gzGTvw9jJPjrnvnNwWi8LriDeH1rcWjpmew==";
        };
        _X5GL7CHW = {
            "id" = "X5GL7CHW";
            "file" = "tatimod-0.0.6-1.20.1.jar";
            "hash" = "sha512-Z4jEWs0kQFOOBpNOq6MsAlS+06UHYYCdcGrLsow/OhNp+goq2SdwwKfpRpJWM38pM1wzNMe5t83bxOaLaq+mKg==";
        };
        _661WNiPK = {
            "id" = "661WNiPK";
            "file" = "tatimod-0.0.7-1.20.1.jar";
            "hash" = "sha512-TNoP/Zm7EF7vIkh8N8UX6SRm7NBCZT0rmFbCO23nFK/3uaNE18cepGPMHxsQGPvgOSmyvKVUbY2LlD+eep3/5g==";
        };
        _FdfkhlNP = {
            "id" = "FdfkhlNP";
            "file" = "tatimod-0.0.7-1.19.2.jar";
            "hash" = "sha512-q+G5skGIa4oJYczT3ZldHOcWONi4XCFBTLd4pCakqCPzlrn8ARVLPa+IlIMSyWOAnhxr6TebI9NJTIKCK5eEnw==";
        };
        _VQNAYsQo = {
            "id" = "VQNAYsQo";
            "file" = "tatimod-0.0.8-1.19.2.jar";
            "hash" = "sha512-IRcok9/y5vrjSuSC3YhWDhDlI+iXLbZFy15ofLL0kR/0Ff1+JiuaFXKf2ZfOX+p0WnPw3OeYcBX+2S5+6uMWKA==";
        };
        _aQSCjHtO = {
            "id" = "aQSCjHtO";
            "file" = "tatimod-0.0.8-1.20.1.jar";
            "hash" = "sha512-8qjpgdtTYeYeNP6i6xq87q58ONW+cYO/eJWvtW8R2D8n6D+8hrPmn2QTdOua4mTuKmFuCUWFUzM4Xk721P44yg==";
        };
        _Jxrax1GO = {
            "id" = "Jxrax1GO";
            "file" = "tatimod-0.0.8-1.21.1.jar";
            "hash" = "sha512-qYMJhHbZhMqZ0PGDNNrS4H8E6s/Sm6EoVVSwbkiVS518Mg9ngn1PCdv1Wm7e5Me9d/Co0OQug4UGv/F49tYgXw==";
        };
        _inCZTfD0 = {
            "id" = "inCZTfD0";
            "file" = "tatimod-0.0.9-1.21.1.jar";
            "hash" = "sha512-ARSINrQJ/HHfPxy4s3fz7Le9fAPIoXGncp46yXXCMI4HCg81VN1vZYY+mcwZjujDUDXSQshkt3p1sQPIh0O6wA==";
        };
        _rP2wP67P = {
            "id" = "rP2wP67P";
            "file" = "tatimod-0.1.0-1.21.1.jar";
            "hash" = "sha512-c7LlEHWbDZOdFH5I7A4HWv25UlySkGOdGjoC6UJN/qtNKeJ6AHeBLeJgmmu+QI+XOnxOghIbF2ssvgM+oc/pVw==";
        };
        _9ftEsJNq = {
            "id" = "9ftEsJNq";
            "file" = "tatimod-0.0.9-1.19.2.jar";
            "hash" = "sha512-dej0gSUzYp/zSuI8Q1gkNnp3xw38+heTXxL+lBkda3s7k8hewoAZFU7D3jE+2QP56OrIvaPuRtc+uEmheTps2Q==";
        };
        _yAULMv74 = {
            "id" = "yAULMv74";
            "file" = "tatimod-0.0.9-1.20.1.jar";
            "hash" = "sha512-+PpVUeOf+5ihiUNe1aM+sOJWwB6bv4Y2hvhgCzF7cgzQlQr6LZLv6yzsSThe73Y135lPHAjTI1CPBWPezcq0zg==";
        };
        _zdgICPr1 = {
            "id" = "zdgICPr1";
            "file" = "tatimod-0.1.1-1.21.1.jar";
            "hash" = "sha512-XXqTaN6vwLaKfLGYa0aegQ/tsWfSPeeECo+se5MxlMZH9MA5POXKTmoB5QHRpoZmTDgLWQTPLDejKjOCW7+8vA==";
        };
        _tkysuj53 = {
            "id" = "tkysuj53";
            "file" = "tatimod-1.0.0-1.19.2.jar";
            "hash" = "sha512-+RyxJxi5QYuooJO8mwRKfXcD/72iBPFPjsuBU18i7eOA+FRuwcCfxntYhmYKaxXEAsyAJpWSa7P6qVMVfgNWug==";
        };
        _2nGaNLe0 = {
            "id" = "2nGaNLe0";
            "file" = "tatimod-1.0.0-1.20.1.jar";
            "hash" = "sha512-BwJBM9U14+2HcUvZg2Ve/qqpLEKSj87DcZG5CaBMFnNpgN6HGoR/BVdslwGI6FDKTzUtDDuIyYsGoRVF/KZe3A==";
        };
        _OSkJbq6R = {
            "id" = "OSkJbq6R";
            "file" = "tatimod-1.0.0-1.21.1.jar";
            "hash" = "sha512-z7P1SgAaux8vUXHweKPJUYOG5o9tiVSVz77/YFYOiUj0oT7+qzUuyfpx4tViZQeBYZXf9iw7Xfu/wyVsvolvYA==";
        };
        _x941Bok3 = {
            "id" = "x941Bok3";
            "file" = "tatimod-nf-1.0.0-1.21.1.jar";
            "hash" = "sha512-xh/kSojAqWopro4/SApzzuaybDDAb1hFoW0fIY4HuCoSVOsP7a7jyOOEsHrtwJiFcD2LhRaI/pbAbInZvDcajg==";
        };
    in {
        "1PWtPLWM" = _1PWtPLWM;
        "azZfihRt" = _azZfihRt;
        "Wl9kTYuq" = _Wl9kTYuq;
        "ej1cpSPR" = _ej1cpSPR;
        "erpqB2fx" = _erpqB2fx;
        "X5GL7CHW" = _X5GL7CHW;
        "661WNiPK" = _661WNiPK;
        "FdfkhlNP" = _FdfkhlNP;
        "VQNAYsQo" = _VQNAYsQo;
        "aQSCjHtO" = _aQSCjHtO;
        "Jxrax1GO" = _Jxrax1GO;
        "inCZTfD0" = _inCZTfD0;
        "rP2wP67P" = _rP2wP67P;
        "9ftEsJNq" = _9ftEsJNq;
        "yAULMv74" = _yAULMv74;
        "zdgICPr1" = _zdgICPr1;
        "tkysuj53" = _tkysuj53;
        "2nGaNLe0" = _2nGaNLe0;
        "OSkJbq6R" = _OSkJbq6R;
        "x941Bok3" = _x941Bok3;
        "fabric-1.19.2" = _tkysuj53;
        "fabric-1.20.1" = _2nGaNLe0;
        "fabric-1.21.1" = _OSkJbq6R;
        "fabric-1.21" = _zdgICPr1;
        "fabric-1.20" = _2nGaNLe0;
        "neoforge-1.21.1" = _x941Bok3;
        "default" = _x941Bok3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ancient-trinkets-index";
        id = "GAIa01Mz";
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