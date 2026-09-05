{lib, callPackage, ...}:
let
    versions = (let
        _9BBu2vBj = {
            "id" = "9BBu2vBj";
            "file" = "Cuffed-1.20-1.0.7.jar";
            "hash" = "sha512-wCpKRtQ8EAYrvq3/+D1e1rcIPdizqOQJ8yIVtDZxG29GO/aKjNG3MPWxxG409r3QWM1lpz4kdIryMmuCxpPUPw==";
        };
        _Zoon84qI = {
            "id" = "Zoon84qI";
            "file" = "Cuffed-1.20-1.1.0.jar";
            "hash" = "sha512-5SrULO4Y726ONeCRQA2UL7zKTQSYrOE8GFskmdlWsY2FywlBFJBrSxNAjX3QQwpYwVXXXO8xkucfUPEZMlrF2g==";
        };
        _32mPMahO = {
            "id" = "32mPMahO";
            "file" = "Cuffed-1.20-1.1.1.jar";
            "hash" = "sha512-DvuwQO8Fkl41/LYbZs3FnKM7YIwq8rU/Hz84/nx4LhHn5VeoPuGaC+kB6r+44o+LppFzBnrjrihIyqx+940VyQ==";
        };
        _LmDLz4Rc = {
            "id" = "LmDLz4Rc";
            "file" = "Cuffed-1.20-1.1.2.jar";
            "hash" = "sha512-0WqNJGBZMHIYtlf6ny+pJewE0ujuaoDXxlD8hqpFUqRJFBtJI1qsoCo03mJYODiEBGYWK34Hb65W2QB3RiKi+A==";
        };
        _rAm2gzDo = {
            "id" = "rAm2gzDo";
            "file" = "Cuffed-1.20.1-1.2.3.jar";
            "hash" = "sha512-6zVC4eYHEXVQ+6x52HfDlds9YaRteBzFnwO7FKf3jUHylO/UmJO3sCtSH39KwIf/cNX+odGDchoC+fWunmKyow==";
        };
        _Fz2NJuZr = {
            "id" = "Fz2NJuZr";
            "file" = "Cuffed-1.20.1-1.3.1.jar";
            "hash" = "sha512-0NBK+pLgbxPxDlthZBhmt/fw/FzYAZGg1r5NTFhFEEXIYyn2Zj9u9nLxJEyZ3VvIH5fcQHAOxyq5v+pS4qC+/g==";
        };
        _HVN3wj8K = {
            "id" = "HVN3wj8K";
            "file" = "Cuffed-1.19.2-1.3.1.jar";
            "hash" = "sha512-yRYHJuDPGp+PVw0Ec5tLjjOFU0bJuBxYRkU8cnwy7wuy74GjbM2xbKPL59XxBH9+N/syu4CM7rtINogwMKR1Tw==";
        };
        _mF9VUFlg = {
            "id" = "mF9VUFlg";
            "file" = "Cuffed-1.19-1.3.1.jar";
            "hash" = "sha512-WaaKogCQK6loEK6BFPoLqh062gOgj8rxzVlegst/OFdb21Csn6wGOeZq+GLPs/Em3FLIv2uNzhqVS1ThyQvY6g==";
        };
        _gyzJRwht = {
            "id" = "gyzJRwht";
            "file" = "Cuffed-1.20.1-1.3.3.jar";
            "hash" = "sha512-/6Rz0GG5c/46IG9fefcqvNdd+9c3hpvZ+jGaYWW5sUvymIcb7HuoK7EEsj2pRgrFeKGxMTHli05ULtsKYNcXDA==";
        };
        _vqm3yaNe = {
            "id" = "vqm3yaNe";
            "file" = "Cuffed-1.20.1-1.3.5.jar";
            "hash" = "sha512-AcEmxUP3JTZdxFnPkPMdqb0z1G9tB9MtdsyCXW2KXvxkpwPpLs1nGbrUkDFtiAr4vCfsvT6QNGc2bLzCNIxhgg==";
        };
        _PSWIXN94 = {
            "id" = "PSWIXN94";
            "file" = "Cuffed-1.20.1-1.3.6.jar";
            "hash" = "sha512-thGEtx/FX/4tUNezffAhTidl4TnupDrwMAhYM6GJA6AkPG1lMblMb8MVyFzB/So3xoYqYBm6dP7lMaWSVdx69g==";
        };
        _u8gDsTIH = {
            "id" = "u8gDsTIH";
            "file" = "Cuffed-1.20.1-1.3.7.jar";
            "hash" = "sha512-EtpUy8kmknOULLTuxFhZ1JWOmFVpLycwyiwXlzS0nRnjnzfsFe8OUWJ7YRmOFbuRKgjMYV+VBpwnp4MVj2zHDQ==";
        };
        _jml5SYiy = {
            "id" = "jml5SYiy";
            "file" = "Cuffed-1.20.1-1.3.8.jar";
            "hash" = "sha512-cXHP+HODkhf/ZBFpEfIvr++ASM3TQ7r3baXRTG2C8S2VJJmKoC/bElN99V/blSH1Y/4DEJAWSOcd35QNOS1mFw==";
        };
        _hUjoYYgk = {
            "id" = "hUjoYYgk";
            "file" = "Cuffed-1.20.1-1.3.9.jar";
            "hash" = "sha512-M2Ictvo5Ll2m1gslFTbb59TG1rFhpFQyQGq83RTap2BYpkrmZgpxHBKhXr+ZkFetFmlWVk/i3LPhfCDLP+3aRA==";
        };
        _Ln8jvCRM = {
            "id" = "Ln8jvCRM";
            "file" = "Cuffed-1.20.1-1.3.10.jar";
            "hash" = "sha512-sex/B6QIiDWSc79rK/ktoWNbkXSNmAQ0bFFxo9gHjwCge3k1o/0ACMLBHxaRoocZXlt0gY9L3OX/JM+xDMqkMw==";
        };
        _1U3CpOGu = {
            "id" = "1U3CpOGu";
            "file" = "Cuffed-1.20.1-1.3.11.jar";
            "hash" = "sha512-pOG87Kr86vgLVNGvYX9JEKHQIUgBdHzQGRaAXrY3PnGYKABNXD5AHievqL3dNu05JS6OQgOvSiHChc7ZQrX5rQ==";
        };
        _q99OHICl = {
            "id" = "q99OHICl";
            "file" = "Cuffed-1.20.1-1.3.12.jar";
            "hash" = "sha512-9dMdeVmW4zzutPYvLxzoCAeQ1fh22HDOxb6ZkZMCwCq7SV5VzXJypPC0TuuhTUEm6mIXvQin041JwmmQEoxCSw==";
        };
        _lI8icKot = {
            "id" = "lI8icKot";
            "file" = "Cuffed-1.20.1-1.3.13.jar";
            "hash" = "sha512-T/Dp1TtyEldQSin+RHzRvek3YSvADv6XKhyXIoh4SetqlI3yJQXhwO7IgeV5U7YQ6zUX67iQvJU6EWyKZYp5oQ==";
        };
    in {
        "9BBu2vBj" = _9BBu2vBj;
        "Zoon84qI" = _Zoon84qI;
        "32mPMahO" = _32mPMahO;
        "LmDLz4Rc" = _LmDLz4Rc;
        "rAm2gzDo" = _rAm2gzDo;
        "Fz2NJuZr" = _Fz2NJuZr;
        "HVN3wj8K" = _HVN3wj8K;
        "mF9VUFlg" = _mF9VUFlg;
        "gyzJRwht" = _gyzJRwht;
        "vqm3yaNe" = _vqm3yaNe;
        "PSWIXN94" = _PSWIXN94;
        "u8gDsTIH" = _u8gDsTIH;
        "jml5SYiy" = _jml5SYiy;
        "hUjoYYgk" = _hUjoYYgk;
        "Ln8jvCRM" = _Ln8jvCRM;
        "1U3CpOGu" = _1U3CpOGu;
        "q99OHICl" = _q99OHICl;
        "lI8icKot" = _lI8icKot;
        "forge-1.20" = _lI8icKot;
        "forge-1.20.1" = _lI8icKot;
        "forge-1.20.2" = _q99OHICl;
        "forge-1.20.3" = _Fz2NJuZr;
        "forge-1.20.4" = _Fz2NJuZr;
        "forge-1.20.5" = _Fz2NJuZr;
        "forge-1.19.2" = _HVN3wj8K;
        "forge-1.19.3" = _HVN3wj8K;
        "forge-1.19.4" = _HVN3wj8K;
        "forge-1.19" = _mF9VUFlg;
        "forge-1.19.1" = _mF9VUFlg;
        "neoforge-1.20" = _32mPMahO;
        "neoforge-1.20.1" = _32mPMahO;
        "pkg-1.0.7" = _9BBu2vBj;
        "pkg-1.1.0" = _Zoon84qI;
        "pkg-1.1.1" = _32mPMahO;
        "pkg-1.1.2" = _LmDLz4Rc;
        "pkg-1.2.3" = _rAm2gzDo;
        "pkg-1.3.1" = _mF9VUFlg;
        "pkg-1.3.3" = _gyzJRwht;
        "pkg-1.3.5" = _vqm3yaNe;
        "pkg-1.3.6" = _PSWIXN94;
        "pkg-1.3.7" = _u8gDsTIH;
        "pkg-1.3.8" = _jml5SYiy;
        "pkg-1.3.9" = _hUjoYYgk;
        "pkg-1.3.10" = _Ln8jvCRM;
        "pkg-1.3.11" = _1U3CpOGu;
        "pkg-1.3.12" = _q99OHICl;
        "pkg-1.3.13" = _lI8icKot;
        "default" = _lI8icKot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuffed";
        id = "KrZm8J8s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}