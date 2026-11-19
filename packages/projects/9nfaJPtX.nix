{lib, callPackage, ...}:
let
    versions = (let
        _8OL8fkBr = {
            "id" = "8OL8fkBr";
            "file" = "irons_patreon_lib-1.20.1-1.0.0.jar";
            "hash" = "sha512-rrI514i0KZhKHoGDuoOo/q7eQPBOvSCtvkUogEnHMdUQQPG8v1/whUO7Cjn5gqLTU2dpe9rmEwBbSKRg6Va4ww==";
        };
        _HtBJ3Dmt = {
            "id" = "HtBJ3Dmt";
            "file" = "irons_patreon_lib-1.21.1-1.0.0.jar";
            "hash" = "sha512-/2Y1DwjXvHzM35vTJwm1EWZ2PAgZLMLIHGb/cI2XZUrPxoLfkOW3nkZhKHb0cUagWnB3bYQ5su3MHaIr0rOW2Q==";
        };
        _cDcVfrkg = {
            "id" = "cDcVfrkg";
            "file" = "irons_patreon_lib-1.20.1-1.0.1.jar";
            "hash" = "sha512-DmbHKChmvxFIwsmFyMBBgyRGoGeRgAkif97gevxJ3r3Tb7NifaI8A/xGTCDVTowlzi01Dj+bvuZSV0tlBh87GQ==";
        };
        _bMwxBAZy = {
            "id" = "bMwxBAZy";
            "file" = "irons_patreon_lib-1.21.1-1.0.1.jar";
            "hash" = "sha512-a9VdtWJDVjBsoZRTK0OnQUyN0DV/28/1wwNNSXoagG8CzogJZWEkIzfP2HsTp8OMCkgCRCEg5S8drAsimZ+ELQ==";
        };
        _FPYSRrdq = {
            "id" = "FPYSRrdq";
            "file" = "irons_lib-1.20.1-1.0.2.jar";
            "hash" = "sha512-w6q6trj2dCcEEaKG+GYFv7UPdS6iLjjiWquxrBJ8bAmmARnUvBgoLvAygEBuQdFwOQ6cwdY6G4Tk+J5jlrTz1w==";
        };
        _sRMMFgei = {
            "id" = "sRMMFgei";
            "file" = "irons_lib-1.21.1-1.0.2.jar";
            "hash" = "sha512-Qar1aavfppR85ywHYkK315QwfzdpY1Cjln5Gp9c5D8NWnOQTNUl9kuiX1VW+Asi4eMpDoKfeA50mLSau2v0BPg==";
        };
        _VwY0d2aP = {
            "id" = "VwY0d2aP";
            "file" = "irons_lib-1.20.1-1.1.0.jar";
            "hash" = "sha512-xKnF4YUF7Y4x6R6/wseVHD5q5XqtIrpsBC3tZN1NAhRZESMiRvTQM2vl497mk6i9/3qvYVoBcJlPyb77oeK9hQ==";
        };
        _2K9JED9J = {
            "id" = "2K9JED9J";
            "file" = "irons_lib-1.21.1-1.1.0.jar";
            "hash" = "sha512-mdL7LeSFxr59hGdFCF4YnpNS9zd57bBsEDN+xEiISzVdO6zt1GlY2BomHblaPxY6VSgjkOSNeVIt/onj3cfp1g==";
        };
        _W72V7EWO = {
            "id" = "W72V7EWO";
            "file" = "irons_lib-26.1.2-2.0.0.jar";
            "hash" = "sha512-hkR3uwaPqdr8aLJUbi9I/a2XgkM5wURX6yGRL5Nz+mGSCkdUQ/XejQ4m2s1FHeHafF2+SI8jHS/T/MmI6m8Brg==";
        };
        _DbpRfa2k = {
            "id" = "DbpRfa2k";
            "file" = "irons_lib-1.20.1-2.1.0.jar";
            "hash" = "sha512-FgpEJELDLBamqved1CuedRMhdsu1R1qB978VLFvrjNii9/IASL/L80pdeiE+wiFcrudvvSspA5Gar0JAiS6vdw==";
        };
        _sQyzhxuH = {
            "id" = "sQyzhxuH";
            "file" = "irons_lib-1.21.1-2.1.0.jar";
            "hash" = "sha512-Y/TCV1rG4DHijTb4eoTYI+v604mu5J9TFc3zz9R68/o7j1Rq+YbkjbpyRmoNY8CBWLiF/EFUl8I3Nhylfcjpmw==";
        };
        _iQWDmCnb = {
            "id" = "iQWDmCnb";
            "file" = "irons_lib-26.1.2-2.1.0.jar";
            "hash" = "sha512-v7mFoEPnEev8UftCJt8uMQGxtK3y5J10DiNRTW3EhaeFZQ+QNpqmSpExJDNwxqOKH+6g7Nvzuyebeq4fEvQeYQ==";
        };
        _n00NoujC = {
            "id" = "n00NoujC";
            "file" = "irons_lib-26.1.2-2.1.0.2.jar";
            "hash" = "sha512-/tEq/sA5uL8E99dKZq2ufhqPmC0O0cEZ2+HHHyJzDt4G2NhDhUkfRG8p3P7S+8WUsY2JvxE1o36BLarpGFokHg==";
        };
        _Amh0zJOl = {
            "id" = "Amh0zJOl";
            "file" = "irons_lib-26.1.2-2.1.0.3.jar";
            "hash" = "sha512-y51xFeCBXFQBYQX5EAAled4KU/OQvrjFsavjqcfsfRb/vT/V7fFoHIVI/rSKw0Fk2LEi3yA9IgwJfTiCkqXUnA==";
        };
        _LCz9eJnc = {
            "id" = "LCz9eJnc";
            "file" = "irons_lib-1.21.1-2.1.1.jar";
            "hash" = "sha512-pEjlV1fPBmAfqTJgrvD/TwgiuZ9T9mCDuU1zE64iXxmytZELcqNZaD/RH3pb5rBbbHPutuvou6zJVKYKy4uZAw==";
        };
        _ESO95eEr = {
            "id" = "ESO95eEr";
            "file" = "irons_lib-26.1.2-2.1.1.jar";
            "hash" = "sha512-uNjPRMORV6eajv46IJSpe1HIkE5i146h35R09P2JWh2A9BfIWHSPlJHIOpyeB5ch7mBz+ygKagOHtvnG5o5avg==";
        };
        _lUwUKYPl = {
            "id" = "lUwUKYPl";
            "file" = "irons_lib-1.21.1-2.2.0.jar";
            "hash" = "sha512-KnxhhDtXqT2A+WNGnExMrQJ6C/Ebw5ESESREpB2iKDcEVHA3JUzXMvEteBo7ij8X89DUXJZfPrxf6NY62+ahqw==";
        };
        _jckjV2ei = {
            "id" = "jckjV2ei";
            "file" = "irons_lib-26.1.2-2.2.0.jar";
            "hash" = "sha512-PHhwOVK90DAEdJ2shfBntBaJGvlv/nts3IM2b2g78DH7eFgtCDrIBaWOKUKr8La7wNlCY4f61nDSeorcG0PP3g==";
        };
        _6HqXQkgC = {
            "id" = "6HqXQkgC";
            "file" = "irons_lib-1.20.1-2.2.0.jar";
            "hash" = "sha512-XTzliPaSIzZy9QWeUn+gk6Oj1A8hIakBAapcgVwWd9ydXuygUooBDArW1BeyRJQ/yTW8CT5mr3LJpuGwtnTuqw==";
        };
        _IptroA3L = {
            "id" = "IptroA3L";
            "file" = "irons_lib-1.20.1-2.3.0.jar";
            "hash" = "sha512-oryP87Vzj1o+TMKB1gVEK0ghbWYCZPzW60h3/oALcJ5lvzeYWHXo8ZgKKEzv7BUXxjmjVjcV/6cxWdKQdaKQuw==";
        };
        _dgH7P81J = {
            "id" = "dgH7P81J";
            "file" = "irons_lib-1.21.1-2.3.0.jar";
            "hash" = "sha512-dMYJpYOvFUfDatOaf4kHSiIfEG+tWiRoENSSH5HQ/C31Zg73X0fzPl9UbMURR9eOy8/4g9pKU/JAAjEWl9Cpmw==";
        };
        _zz8rzpv9 = {
            "id" = "zz8rzpv9";
            "file" = "irons_lib-26.1.2-2.3.0.jar";
            "hash" = "sha512-v7cAHzT/EUJHvqVtRNuIkUasmgexhxdQYlRKKDEOXwQ8hbYxAdRH0RxZ30WIDxe8JEJPl1W/aSGdON8ggmNs8w==";
        };
        _GxKHQobH = {
            "id" = "GxKHQobH";
            "file" = "irons_lib-1.20.1-2.4.0.jar";
            "hash" = "sha512-WD2DVCV+OVgxJLYVDGsPAQkme8v72+BGRRFXvFBmUV0OaR+MSld2A0VpJ13YeK0fbpSh9Q0AA300rmqXcmUkLA==";
        };
        _26w23ufT = {
            "id" = "26w23ufT";
            "file" = "irons_lib-1.21.1-2.4.0.jar";
            "hash" = "sha512-SNaZbZNb5FxtoQE6STVZ/MeB2ZRmLk1RuL8ghq536A+SgxuIXF9BP9JkC60Vsyq9k1rzJ9qryehJfa4ewSAn7Q==";
        };
        _YNGow24p = {
            "id" = "YNGow24p";
            "file" = "irons_lib-26.1.2-2.4.0.jar";
            "hash" = "sha512-lRsTwy9Q43dqA0O13oD8VsNTHkrW7ZWQowFRjAF7og/J9JPyjoyJNYyu2RWmdD2NziHMYmX85qEq0BpXw31nOw==";
        };
    in {
        "8OL8fkBr" = _8OL8fkBr;
        "HtBJ3Dmt" = _HtBJ3Dmt;
        "cDcVfrkg" = _cDcVfrkg;
        "bMwxBAZy" = _bMwxBAZy;
        "FPYSRrdq" = _FPYSRrdq;
        "sRMMFgei" = _sRMMFgei;
        "VwY0d2aP" = _VwY0d2aP;
        "2K9JED9J" = _2K9JED9J;
        "W72V7EWO" = _W72V7EWO;
        "DbpRfa2k" = _DbpRfa2k;
        "sQyzhxuH" = _sQyzhxuH;
        "iQWDmCnb" = _iQWDmCnb;
        "n00NoujC" = _n00NoujC;
        "Amh0zJOl" = _Amh0zJOl;
        "LCz9eJnc" = _LCz9eJnc;
        "ESO95eEr" = _ESO95eEr;
        "lUwUKYPl" = _lUwUKYPl;
        "jckjV2ei" = _jckjV2ei;
        "6HqXQkgC" = _6HqXQkgC;
        "IptroA3L" = _IptroA3L;
        "dgH7P81J" = _dgH7P81J;
        "zz8rzpv9" = _zz8rzpv9;
        "GxKHQobH" = _GxKHQobH;
        "26w23ufT" = _26w23ufT;
        "YNGow24p" = _YNGow24p;
        "forge-1.20.1" = _GxKHQobH;
        "neoforge-1.21.1" = _26w23ufT;
        "neoforge-26.1.2" = _YNGow24p;
        "pkg-1.20.1-1.0.0" = _8OL8fkBr;
        "pkg-1.21.1-1.0.0" = _HtBJ3Dmt;
        "pkg-1.20.1-1.0.1" = _cDcVfrkg;
        "pkg-1.21.1-1.0.1" = _bMwxBAZy;
        "pkg-1.20.1-1.0.2" = _FPYSRrdq;
        "pkg-1.21.1-1.0.2" = _sRMMFgei;
        "pkg-1.20.1-1.1.0" = _VwY0d2aP;
        "pkg-1.21.1-1.1.0" = _2K9JED9J;
        "pkg-26.1.2-2.0.0" = _W72V7EWO;
        "pkg-1.20.1-2.1.0" = _DbpRfa2k;
        "pkg-1.21.1-2.1.0" = _sQyzhxuH;
        "pkg-26.1.2-2.1.0" = _iQWDmCnb;
        "pkg-26.1.2-2.1.0.2" = _n00NoujC;
        "pkg-26.1.2-2.1.0.3" = _Amh0zJOl;
        "pkg-1.21.1-2.1.1" = _LCz9eJnc;
        "pkg-26.1.2-2.1.1" = _ESO95eEr;
        "pkg-1.21.1-2.2.0" = _lUwUKYPl;
        "pkg-26.1.2-2.2.0" = _jckjV2ei;
        "pkg-1.20.1-2.2.0" = _6HqXQkgC;
        "pkg-1.20.1-2.3.0" = _IptroA3L;
        "pkg-1.21.1-2.3.0" = _dgH7P81J;
        "pkg-26.1.2-2.3.0" = _zz8rzpv9;
        "pkg-1.20.1-2.4.0" = _GxKHQobH;
        "pkg-1.21.1-2.4.0" = _26w23ufT;
        "pkg-26.1.2-2.4.0" = _YNGow24p;
        "default" = _YNGow24p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-lib";
        id = "9nfaJPtX";
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