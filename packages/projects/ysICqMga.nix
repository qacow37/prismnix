{lib, callPackage, ...}:
let
    versions = (let
        _pOtx0mOP = {
            "id" = "pOtx0mOP";
            "file" = "lne_paladins-0.1.0-1.20.1.jar";
            "hash" = "sha512-txAyeElV5aXLVKrfpqt6TNsc/gix6+6kg8Az6u36ZykksfXMKd9yiIT9RpqrAYRlV/ijFiKFai5J6VN+Fd1xuw==";
        };
        _rmgKpwyc = {
            "id" = "rmgKpwyc";
            "file" = "lne_paladins-0.1.1-1.20.1.jar";
            "hash" = "sha512-+iXe2dmg8lffOgpGKqlO79J+fdPiHg/NwoOby8K8QX7QGUVz7jUvnitoxe1lRUWJwSg2ZdPCgpxExscAGf2AmA==";
        };
        _9fLqmtsJ = {
            "id" = "9fLqmtsJ";
            "file" = "lne_paladins-0.1.2-1.20.1.jar";
            "hash" = "sha512-EbSdVdR6JYUbNg/GXsIJ9179K1fiXMU5ZlfNFPZ+ULHQVS0HJAeSbBmuVK2PfkZV2WgAu3+A/FTt+Hw5pl456g==";
        };
        _uR7vnrCE = {
            "id" = "uR7vnrCE";
            "file" = "lne_paladins-0.1.3-1.20.1.jar";
            "hash" = "sha512-h68gpBagcdEWVjK5aFdSK6leUYxvB5LjhuLMCkKHt2GDHvOCAqKDwSGMv6vL6Zg2L6BKyrXsAPgt9PdpFrxmZQ==";
        };
        _nZYJTpfA = {
            "id" = "nZYJTpfA";
            "file" = "lne_paladins-0.1.4-1.20.1.jar";
            "hash" = "sha512-Qt0lqgWVg6KiKbBgiYxuB9M+zGpFwqtLw+ehBxRWdD6W9DpXIcmC1bk/eAAOR3zKp8nBX6eGulv9Pmj5S/Zkmw==";
        };
        _YIyrgADA = {
            "id" = "YIyrgADA";
            "file" = "lne_paladins-0.1.5-1.20.1.jar";
            "hash" = "sha512-ZIOI0yLdefmDB7vjkJM0q5cfpeufBTDbHsnyOtq+XDAGtrrAsN608DVMXyu/XumnzijLq1UsacCYw04S4+wm+Q==";
        };
        _4yMMMDld = {
            "id" = "4yMMMDld";
            "file" = "lne_paladins-0.1.6-1.20.1.jar";
            "hash" = "sha512-u0fhv7QobSOT95vsDx0dn1AmAFxRX6AhI35+aG83BYhgLW6ACb6wGRgC588gxB/qxEMYqTfgabOiL7dQkBmdSg==";
        };
        _opNRLXVw = {
            "id" = "opNRLXVw";
            "file" = "lne_paladins-0.1.7-1.20.1.jar";
            "hash" = "sha512-8gbs5oIt8keshkciQuVvo7DlBzHRXhM+MBvVWoxcAVvwsMf8+0cwBGDW9QZCPYDnR9ZHnukqpZ42p8id4JF4Mg==";
        };
        _PQFnjjHi = {
            "id" = "PQFnjjHi";
            "file" = "lne_paladins-0.1.8-1.20.1.jar";
            "hash" = "sha512-x25nksYau2uiccpmB3hpO1oL0DA+jMdfNXRomFDbRKan66Q8eOreVxINDTDac/LBSUh79U9n70oQB3Sb5uYOlg==";
        };
        _BGNGkrMy = {
            "id" = "BGNGkrMy";
            "file" = "lne_paladins-0.1.9-1.20.1.jar";
            "hash" = "sha512-MscwLTSGVTUwEFLFdzAqp1dXnOIxZsPpKpa+vUb1NQmraAMj9QGZ8gziv67L4OvILINe85uBkCH0vd9Q1nOegg==";
        };
        _bhtNgt0m = {
            "id" = "bhtNgt0m";
            "file" = "lne_paladins-0.1.10-1.20.1.jar";
            "hash" = "sha512-87jCxuMQ2H8AqOjnrRJSQXGLr1urZdh9+uyuRjvMPsMu1wqFcN0jQQ+bVLv5dHzL+S5anC/RgOGIOwp91c6E7Q==";
        };
        _TFmMiKMK = {
            "id" = "TFmMiKMK";
            "file" = "lne_paladins-0.1.11-1.20.1.jar";
            "hash" = "sha512-kV4Kv+lJOzcDFX+4myR4SbpAH+wZq1zhLdddC1g+z3OLClYAqEVnp7bjvMLu5hG88xD1PmeLaFwrRVZ6OPWjtQ==";
        };
        _luBFhnwY = {
            "id" = "luBFhnwY";
            "file" = "lne_paladins-1.0.0-1.21.1.jar";
            "hash" = "sha512-dN2dX5IRnAWXalZHhS7t/aJksDgCI0sVV9TkOtCxr1GEO9x0bL2hqvZ26x40LKoTBmhu1kxsoIxybwideZyllg==";
        };
        _XTgCwah8 = {
            "id" = "XTgCwah8";
            "file" = "lne_paladins-1.0.1-1.21.1.jar";
            "hash" = "sha512-6+KaUXjUZc1G2z1gX2nvRoxFcxcwGOkb6ci5hTBJ9pJl7XKAXTmptDFYCPQUqH0SbmG2Q278WJQwtjJj1fS0Lg==";
        };
        _IQ5TdHec = {
            "id" = "IQ5TdHec";
            "file" = "lne_paladins-1.0.2-1.21.1.jar";
            "hash" = "sha512-L22aOfQsxKXKBNNOuIygGqgQfh+r6Sh02Yx2sxsk4aLMg/wVvn5/jo12W/1wqUDiTS9vOaw/3HIplIRzfpotMQ==";
        };
        _wCAOTzkM = {
            "id" = "wCAOTzkM";
            "file" = "lne_paladins-1.0.3-1.21.1.jar";
            "hash" = "sha512-F+HZ6eUDc75C80paalEuyFfpcmGP3jDGSKrJB7Yjnt5rc6kFydt2KbFvssgkwkq7pgAJWR4DHd1GGxGBcV7JVg==";
        };
        _ZC2CpZ4q = {
            "id" = "ZC2CpZ4q";
            "file" = "lne_paladins-1.0.4-1.21.1.jar";
            "hash" = "sha512-DuwZGFXxhvv2+NWa2+TXav5G71lFdPNgjjPyyOBM/WyujNGuc1533COp1Xc2IDU2bY7X3mzL7ZpVXFYo8b67uw==";
        };
        _ys4VVjCx = {
            "id" = "ys4VVjCx";
            "file" = "lne_paladins-0.1.12-1.20.1.jar";
            "hash" = "sha512-Z2jpsNkxNXdXLUUucVpDTxHFZe4pemmDXc3tdLuUJmsBMNgVoqfsAb4R6tH+85vj+Nct3Ior0N7J1Z41qnTKrA==";
        };
        _wIMHgKPU = {
            "id" = "wIMHgKPU";
            "file" = "lne_paladins-1.0.5-1.21.1.jar";
            "hash" = "sha512-wHuZEwi55MBu+QiwKOhWJWoBH+NVhgQZex4IJR5PmsxSpUs6vIIFvNwioJtLNiXxL7uPuSra51AqZeDP+UJUKw==";
        };
        _IXdRxLeY = {
            "id" = "IXdRxLeY";
            "file" = "lne_paladins-1.0.6-1.21.1.jar";
            "hash" = "sha512-kDcNgQ+FFW5CdveJrzk//1wmG8NapUo3zsI7xCjMs1HzK5Sp9TjVWok/EptlicWbefHG9zxcLsq6dgRudmfpxg==";
        };
        _CCm2Et6J = {
            "id" = "CCm2Et6J";
            "file" = "lne_paladins-fabric-1.0.7+1.21.1.jar";
            "hash" = "sha512-NnDNaAxyZVzmS7NabGb5FOhTVYkGGWwt8q6Aif8GlRKPm4nunfV3ACCcJ2mFyp/9XWSVsSqqZb6PHuugIXG0Tg==";
        };
        _jqFF3a4I = {
            "id" = "jqFF3a4I";
            "file" = "lne_paladins-neoforge-1.0.7+1.21.1.jar";
            "hash" = "sha512-xfKXlELDXxFa3rtGhdnTT2VoxfQOYHSJ6kkZcjehqusfovI8+YkRyFRw+J5C/Wu4YikiF6LpKsu07oqxHsyf2A==";
        };
        _EdIlawLC = {
            "id" = "EdIlawLC";
            "file" = "lne_paladins-fabric-1.0.8+1.21.1.jar";
            "hash" = "sha512-6x6pJ/bzPNhMS06bk2NmceBs7egxq8h6fvYxSrK7F3N7i0FLxg7LTQYMQ5ukLTG/nOv/Li8mW5ivL2xqiRwbVw==";
        };
        _EREtIl0c = {
            "id" = "EREtIl0c";
            "file" = "lne_paladins-neoforge-1.0.8+1.21.1.jar";
            "hash" = "sha512-/F6AkYumojVR/OSzrC5Aye8pH26+8Ce6w7bxhS0EMixFJs5GyqIMD8SkOqAGaM5yePMAR7ZgIZlHc8WGWTl7Ag==";
        };
        _1Rk0ymwN = {
            "id" = "1Rk0ymwN";
            "file" = "lne_paladins-fabric-1.0.9+1.21.1.jar";
            "hash" = "sha512-8buJ8KR6Jt8/v9UWj7LNIY0g/A1hxYH7AaNrYVm+HTtzGYbMkkf3Risp3dIhCgz4kVHwaS9zKwYB9UhZq6fpjA==";
        };
        _BGpibcro = {
            "id" = "BGpibcro";
            "file" = "lne_paladins-neoforge-1.0.9+1.21.1.jar";
            "hash" = "sha512-Tly4c8hEMNkGddP3vru3qBhFoCpdA01g102co4wfEyygMtWUIkmrKjA9oRrwnWahHkoqq/U78anv7kysU89qyg==";
        };
        _pMuWBpKL = {
            "id" = "pMuWBpKL";
            "file" = "lne_paladins-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-4+TFjz9x+RGBIk4JUyENrrptQcnzdb8/MVsJmmXpem3iN3gPmZKoL3m7uqyukibOZdLfGKN3C+oOKkr86RCTWA==";
        };
        _mzSdKD87 = {
            "id" = "mzSdKD87";
            "file" = "lne_paladins-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-0ZspOC+LkmTQJXs8nGVPR/WUTpWgsvNbRLjz47tvRrDlWfpkP8wE+QD08+/o9dmaHKkWepIvr0ZM2GN0k1Y0yw==";
        };
        _7vBDWSiW = {
            "id" = "7vBDWSiW";
            "file" = "lne_paladins-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-5DxKd9guNDjw7JtagFZYlbzGhhIVPOIpZGYQliUKALxYA0OJoeYrxsQOmpRT04MaNLzPE+yOoWoA0teY1kbeVw==";
        };
        _A7GoMNZN = {
            "id" = "A7GoMNZN";
            "file" = "lne_paladins-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-WGjA2GQ9mpVKT59NFT+ZYdceKhCNbFA2x8GDs7ZNXT87qVwvkR2EPM5y7Ueb5aqXiC+nPW3WgSZ9U4UnpZxKmw==";
        };
        _JkYHNw6P = {
            "id" = "JkYHNw6P";
            "file" = "lne_paladins-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-o7LotOUtIgTsHZMMcUU3y7Hcf3qc47dSoa1ho8KQxAx28NIdS2ib4c+Am+ijMo4cdjOyC8AgH+DIbAT/2pXxNQ==";
        };
        _R6McB4tk = {
            "id" = "R6McB4tk";
            "file" = "lne_paladins-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-1RmaRE+YQ8NmhD15l8Buj1EMFivfWYoermCr669iFLtgyeuUrBsGq/w3qg2hpV7Yvdhxkbz/einCJFDojrSQlA==";
        };
    in {
        "pOtx0mOP" = _pOtx0mOP;
        "rmgKpwyc" = _rmgKpwyc;
        "9fLqmtsJ" = _9fLqmtsJ;
        "uR7vnrCE" = _uR7vnrCE;
        "nZYJTpfA" = _nZYJTpfA;
        "YIyrgADA" = _YIyrgADA;
        "4yMMMDld" = _4yMMMDld;
        "opNRLXVw" = _opNRLXVw;
        "PQFnjjHi" = _PQFnjjHi;
        "BGNGkrMy" = _BGNGkrMy;
        "bhtNgt0m" = _bhtNgt0m;
        "TFmMiKMK" = _TFmMiKMK;
        "luBFhnwY" = _luBFhnwY;
        "XTgCwah8" = _XTgCwah8;
        "IQ5TdHec" = _IQ5TdHec;
        "wCAOTzkM" = _wCAOTzkM;
        "ZC2CpZ4q" = _ZC2CpZ4q;
        "ys4VVjCx" = _ys4VVjCx;
        "wIMHgKPU" = _wIMHgKPU;
        "IXdRxLeY" = _IXdRxLeY;
        "CCm2Et6J" = _CCm2Et6J;
        "jqFF3a4I" = _jqFF3a4I;
        "EdIlawLC" = _EdIlawLC;
        "EREtIl0c" = _EREtIl0c;
        "1Rk0ymwN" = _1Rk0ymwN;
        "BGpibcro" = _BGpibcro;
        "pMuWBpKL" = _pMuWBpKL;
        "mzSdKD87" = _mzSdKD87;
        "7vBDWSiW" = _7vBDWSiW;
        "A7GoMNZN" = _A7GoMNZN;
        "JkYHNw6P" = _JkYHNw6P;
        "R6McB4tk" = _R6McB4tk;
        "fabric-1.20.1" = _ys4VVjCx;
        "fabric-1.21" = _CCm2Et6J;
        "fabric-1.21.1" = _JkYHNw6P;
        "neoforge-1.21.1" = _R6McB4tk;
        "pkg-0.1.0-1.20.1" = _pOtx0mOP;
        "pkg-0.1.1-1.20.1" = _rmgKpwyc;
        "pkg-0.1.2-1.20.1" = _9fLqmtsJ;
        "pkg-0.1.3-1.20.1" = _uR7vnrCE;
        "pkg-0.1.4-1.20.1" = _nZYJTpfA;
        "pkg-0.1.5-1.20.1" = _YIyrgADA;
        "pkg-0.1.6-1.20.1" = _4yMMMDld;
        "pkg-0.1.7-1.20.1" = _opNRLXVw;
        "pkg-0.1.8-1.20.1" = _PQFnjjHi;
        "pkg-0.1.9-1.20.1" = _BGNGkrMy;
        "pkg-0.1.10-1.20.1" = _bhtNgt0m;
        "pkg-0.1.11-1.20.1" = _TFmMiKMK;
        "pkg-1.0.0-1.21.1" = _luBFhnwY;
        "pkg-1.0.1-1.21.1" = _XTgCwah8;
        "pkg-1.0.2-1.21.1" = _IQ5TdHec;
        "pkg-1.0.3-1.21.1" = _wCAOTzkM;
        "pkg-1.0.4-1.21.1" = _ZC2CpZ4q;
        "pkg-0.1.12-1.20.1" = _ys4VVjCx;
        "pkg-1.0.5-1.21.1" = _wIMHgKPU;
        "pkg-1.0.6-1.21.1" = _IXdRxLeY;
        "pkg-1.0.7+1.21.1-fabric" = _CCm2Et6J;
        "pkg-1.0.7+1.21.1-neoforge" = _jqFF3a4I;
        "pkg-1.0.8+1.21.1-fabric" = _EdIlawLC;
        "pkg-1.0.8+1.21.1-neoforge" = _EREtIl0c;
        "pkg-1.0.9+1.21.1-fabric" = _1Rk0ymwN;
        "pkg-1.0.9+1.21.1-neoforge" = _BGpibcro;
        "pkg-1.1.0+1.21.1-fabric" = _pMuWBpKL;
        "pkg-1.1.0+1.21.1-neoforge" = _mzSdKD87;
        "pkg-1.1.1+1.21.1-fabric" = _7vBDWSiW;
        "pkg-1.1.1+1.21.1-neoforge" = _A7GoMNZN;
        "pkg-1.1.2+1.21.1-fabric" = _JkYHNw6P;
        "pkg-1.1.2+1.21.1-neoforge" = _R6McB4tk;
        "default" = _R6McB4tk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lne-paladins";
        id = "ysICqMga";
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