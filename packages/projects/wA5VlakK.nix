{lib, callPackage, ...}:
let
    versions = (let
        _PMIk9pwA = {
            "id" = "PMIk9pwA";
            "file" = "dwdsb-1.2.2.jar";
            "hash" = "sha512-xKgC8eCOv93+RpqerKRZGBUf8vj+fBeuBtt7gCX/WS6s21+C+HpQyj06zMi0sfpcmxs1WLYevXhAln4bOSvMeA==";
        };
        _yoNEDjmy = {
            "id" = "yoNEDjmy";
            "file" = "dwdsb-1.2.3.jar";
            "hash" = "sha512-S5+EDHgxvt1ybS7oDVqOZTel6491ONW5d2Wcdd0j47HXr7LKt/g85HvLrr8dYdTZf4CViSWgLipGllK6wFU0sg==";
        };
        _zAAa6D3x = {
            "id" = "zAAa6D3x";
            "file" = "dwdsb-1.3.0.jar";
            "hash" = "sha512-5jCcD6gWCdBsY+0sXLDMfPdZDfnf4M/Ha64E4ZlRa8pFDY3g20o4xbOfNZzM2+KNdjUnnuBVSMfuY7Cl9fy10A==";
        };
        _GoOlLz5T = {
            "id" = "GoOlLz5T";
            "file" = "dwdsb-1.4.0.jar";
            "hash" = "sha512-S6v4Xd/4YnRN1Vn2FgUYm+ZDvqzntobtGZGbqBdFRY3nuYM4oJYES7RNcHRp5yFGGfIdFbiWAtnb/C/tIPwmsw==";
        };
        _VDnwLqyg = {
            "id" = "VDnwLqyg";
            "file" = "dwdsb-1.5.0.jar";
            "hash" = "sha512-oPSdlEq9KGsj6LJ65PFX7rKI1NCZkE644gD834+fOrpg6mkQcWk79rcmHfI7h3DJ1xuy4yAgq7DFEXm8t4S7nA==";
        };
        _dUGmkxEw = {
            "id" = "dUGmkxEw";
            "file" = "dwdsb-1.5.1.jar";
            "hash" = "sha512-534jmdf8MMgBFdi/Qut5YNx1p//rmokw5x8w+Kylt18GgbMFd5AYxq5nujNeGIQSer/Cu37oFmTfpwZhystYHw==";
        };
        _81lNR5xI = {
            "id" = "81lNR5xI";
            "file" = "dwdsb-1.5.1.jar";
            "hash" = "sha512-RJp7Lzx7TPEi60Uhu0AN4/0hRa4atv1umqQFfhcwVjGsUhC4VPKvHENhd3VdOEwNM+LNA9Ih6j1PcFB5lS5+MA==";
        };
        _PpzYbsGR = {
            "id" = "PpzYbsGR";
            "file" = "dwdsb-1.5.3.jar";
            "hash" = "sha512-Y6q3J5LslANhFVACBXBGix/Wit692d+uIPRhyXg0Iv/l56OrojIhSQBFsF2LwW+C30GL/3jI0MgGrMdzX3N2cQ==";
        };
        _jcAFG22o = {
            "id" = "jcAFG22o";
            "file" = "dwdsb-1.5.4.jar";
            "hash" = "sha512-GtOMWT47wGeUg9H0tH9ehSg9/iskqeCG5FNiQsxfskWTmZl6gO4mMFdCiNuc8N+EJy41k6ObVggmo7f9LO9cSA==";
        };
        _V0lHh46A = {
            "id" = "V0lHh46A";
            "file" = "dwdsb-1.5.5.jar";
            "hash" = "sha512-p9rWsTXhrHNsNbZFOdrEKDlt+ysaftDeeS4ZYAvzN07cNq14G/Lb3eyT5pEDNmlPJ+Gcl9rWLx4x/4SBG1I8Kg==";
        };
        _rmOG1ylF = {
            "id" = "rmOG1ylF";
            "file" = "dwdsb-1.6.0.jar";
            "hash" = "sha512-3djY20YIuVUxFMOddtW55PUwD34ReMVim6zCuag20oK2OtOa03QKXqc8qL7P01I4kXFc16Ifo0wcyzsRnhQ/iw==";
        };
        _LBl2Fhmv = {
            "id" = "LBl2Fhmv";
            "file" = "dwdsb-1.6.1.jar";
            "hash" = "sha512-tL6XJAAR8ItAkB8n99B+q1zvwmFboZJqp9YLvc1Db4Y1+5Trfiond0WzzI/vSTL7tq7DizAmWRe9CTSom5WHWQ==";
        };
        _p43Ya7vd = {
            "id" = "p43Ya7vd";
            "file" = "dwdsb-1.6.2.jar";
            "hash" = "sha512-OuLQ2x92pVkk8QmH6JRcC35u86J4+R2U1Pro2m0naZUtBGqlU4Bz7LYX0iuvzpEMg6qXWFlKWnu/1T3faptFEg==";
        };
        _L41mXStx = {
            "id" = "L41mXStx";
            "file" = "dwdsb-1.6.3.jar";
            "hash" = "sha512-aOfB11eiYs2n/2c/nk3GabQxLzQsZYMbFrCujX5lHbQdjmdqLtZH1R8RWV29quLKLHY3aSKGyp93bexPutVQ0w==";
        };
        _n7LxDryW = {
            "id" = "n7LxDryW";
            "file" = "dwdsb-1.6.4.jar";
            "hash" = "sha512-lTDjhWTQqEmvs2qpo2w8LaiFuej2+5C9PCQOK6X/r+3GHJkFqkbiP1zevqB3nk63tSgFxWVP9FDwF3cFLSVzrw==";
        };
        _Nj1utknj = {
            "id" = "Nj1utknj";
            "file" = "dwdsb-1.6.5.jar";
            "hash" = "sha512-4W9q1wtip/tmB3ULvZMyXx2HGPkwqobbAOBQOkTFepNXgL7EnHdwUPZfaFHC+gNyjq9w9B7Q5Z6OECl6s6OsqQ==";
        };
        _ptl1SC1j = {
            "id" = "ptl1SC1j";
            "file" = "dwdsb-1.6.6.jar";
            "hash" = "sha512-FRH9u6kgnBJ+QXLUU9molF0/WDXA9brexp7uD+O85BLRauXSVFIMxasmF18h239vZh6crqJYj+j+6FS3Lgz/mQ==";
        };
        _50u5cU4h = {
            "id" = "50u5cU4h";
            "file" = "dwdsb-1.6.7.jar";
            "hash" = "sha512-9oGYGgDqI/TNKzuzoNZgU7J31kbyuTAbXJtBHTfYuxKjj3NQwELc5pGM1Eq2MHPGF5HEdh8g7Ajgv15l3N3RPg==";
        };
        _ou6it9FL = {
            "id" = "ou6it9FL";
            "file" = "dwdsb-1.6.8.jar";
            "hash" = "sha512-Rwx1Yjs0uspzy/0kpgWvRiPHZqXm+Cto6MdffMob17SgGg5nNAXDEkvdVRUjpWc0Mp2VzygKXEtnoEdV9TBq+w==";
        };
        _gSIP81KP = {
            "id" = "gSIP81KP";
            "file" = "dwdsb-1.6.9.jar";
            "hash" = "sha512-k9RLIIckWhjp6CV/oUzu6cidD91vLf12C+hSjbMkWIBi65XKQ9Ie6htkmIYuk2VMXJNV7etsING/awgfTxsSiA==";
        };
        _VIVqxum8 = {
            "id" = "VIVqxum8";
            "file" = "dwdsb-1.7.0.jar";
            "hash" = "sha512-1lHCqsknc/YU9PGHhFPxss1N1U1eYvSjwP9I9wrSpUiNwecv454cPUzDwhvKpfCJGOsTRsBtuJ/wndB8yDo0UA==";
        };
    in {
        "PMIk9pwA" = _PMIk9pwA;
        "yoNEDjmy" = _yoNEDjmy;
        "zAAa6D3x" = _zAAa6D3x;
        "GoOlLz5T" = _GoOlLz5T;
        "VDnwLqyg" = _VDnwLqyg;
        "dUGmkxEw" = _dUGmkxEw;
        "81lNR5xI" = _81lNR5xI;
        "PpzYbsGR" = _PpzYbsGR;
        "jcAFG22o" = _jcAFG22o;
        "V0lHh46A" = _V0lHh46A;
        "rmOG1ylF" = _rmOG1ylF;
        "LBl2Fhmv" = _LBl2Fhmv;
        "p43Ya7vd" = _p43Ya7vd;
        "L41mXStx" = _L41mXStx;
        "n7LxDryW" = _n7LxDryW;
        "Nj1utknj" = _Nj1utknj;
        "ptl1SC1j" = _ptl1SC1j;
        "50u5cU4h" = _50u5cU4h;
        "ou6it9FL" = _ou6it9FL;
        "gSIP81KP" = _gSIP81KP;
        "VIVqxum8" = _VIVqxum8;
        "fabric-1.20.1" = _rmOG1ylF;
        "fabric-1.20.2" = _zAAa6D3x;
        "fabric-1.20.4" = _dUGmkxEw;
        "fabric-1.20.5" = _PpzYbsGR;
        "fabric-1.20.6" = _jcAFG22o;
        "fabric-1.21" = _LBl2Fhmv;
        "fabric-1.21.1" = _p43Ya7vd;
        "fabric-1.21.2" = _L41mXStx;
        "fabric-1.21.3" = _L41mXStx;
        "fabric-1.21.4" = _n7LxDryW;
        "fabric-1.21.5" = _Nj1utknj;
        "fabric-1.21.6" = _ptl1SC1j;
        "fabric-1.21.7" = _ou6it9FL;
        "fabric-1.21.8" = _ou6it9FL;
        "fabric-1.21.9" = _gSIP81KP;
        "fabric-1.21.10" = _gSIP81KP;
        "fabric-1.21.11" = _VIVqxum8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dwdsb";
            id = "wA5VlakK";
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
in callPackage fn {version="VIVqxum8";}