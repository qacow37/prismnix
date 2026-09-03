{lib, callPackage, ...}:
let
    versions = (let
        _eMFivFKD = {
            "id" = "eMFivFKD";
            "file" = "craftmine-fixes-0.2.jar";
            "hash" = "sha512-SAkfQH0wDwWact0f4D2LZvONDXE0KHeY4hLCLImB+Wsa/BYGpjdNAArzvhI938LZzP7P1Wk6XeFAs4BuaZ5mUA==";
        };
        _GFRCzrom = {
            "id" = "GFRCzrom";
            "file" = "craftmine-fixes-0.3.jar";
            "hash" = "sha512-mnjPfAf2MNb18V/Jb53WfE8PppD/5i2QLNpkcI31YumPbhIwPXguOoj0swP1yuvIr9VSjZB1FKHN4yVQwfzDpw==";
        };
        _6yfYeZX0 = {
            "id" = "6yfYeZX0";
            "file" = "craftmine-fixes.jar";
            "hash" = "sha512-OaiFEu7Q9ZFit248B/32xUkO3jBnOXH73B+ZXRXCFo+kyZ2IfEZaGy3hUxD68v9lvkSwFp36jI9ZjeGm+vM1Aw==";
        };
        _sGje9oon = {
            "id" = "sGje9oon";
            "file" = "craftmine-fixes-0.6.jar";
            "hash" = "sha512-a4EF7WlLMf9/sOT0wSCKORT6ZCg2D4tck/XAet0M12+ymGGV0lya+1tgU/uPQTAsIEW4pN/O4drzoyasi2roVg==";
        };
        _WBrm7Ls3 = {
            "id" = "WBrm7Ls3";
            "file" = "craftmine-fixes-0.7.jar";
            "hash" = "sha512-H8CG8TlE48XBi7vav99xax2XVJyWIpQH9F2ycuF0I2QXHg0AcOxEbbLe3dSakBCl79GFFh123KqpSkTk8onaWw==";
        };
        _iJwJ9fIc = {
            "id" = "iJwJ9fIc";
            "file" = "craftmine-fixes-0.7.jar";
            "hash" = "sha512-H8CG8TlE48XBi7vav99xax2XVJyWIpQH9F2ycuF0I2QXHg0AcOxEbbLe3dSakBCl79GFFh123KqpSkTk8onaWw==";
        };
        _z52Jw947 = {
            "id" = "z52Jw947";
            "file" = "craftmine-fixes-0.8.jar";
            "hash" = "sha512-wJ9p6rhJBTjgtr9nHKu9y9pJHtYGVNWurq+BhDMDgJzkYqj8PnRCDS+duCuIFjZtvuCZtA3QwcqXNSxJnUZbvg==";
        };
        _biionYSS = {
            "id" = "biionYSS";
            "file" = "craftmine-fixes-0.9.jar";
            "hash" = "sha512-Hq2RgXJCQDhO5lI+RBjpLUxhSlxHYMVensjErkHDHVzPXoXxVYt1dnBtry0yq9Owbg0ZEERAE4QbVamXjXU7nQ==";
        };
        _9aRcpdrA = {
            "id" = "9aRcpdrA";
            "file" = "craftmine-fixes-0.10.jar";
            "hash" = "sha512-sV/duW/D8l+GiPzGVZBaaTUDoTZJmRAm8Tg8JoAtiz9ydR/mNIu2nPkHJNCflq5ThEa5eROaFrJz3Tw+daVF0Q==";
        };
        _HVE9kjo8 = {
            "id" = "HVE9kjo8";
            "file" = "craftmine-fixes-0.11.jar";
            "hash" = "sha512-GKBV1uiq3lSLomz9JZvWEObmMaBEsvbrjVAS0nxFrncTS8ufgXktyEH87Aw2O5kD/WWcnaNEWttFRGEZtiwpBQ==";
        };
        _nwzK4YMp = {
            "id" = "nwzK4YMp";
            "file" = "craftmine-fixes-0.12.jar";
            "hash" = "sha512-rrelkbRY+c+DG4Zs3GmyrT2/Cf0+p1NDLQriJ1LECbPo5ztNZlD6Ua47wvEhgGQ4nHZHf0qwpdDs6jDTWO1vVQ==";
        };
        _RCP2Xpag = {
            "id" = "RCP2Xpag";
            "file" = "craftmine-fixes-0.14.jar";
            "hash" = "sha512-jx+Zg/fhSVHNPAFcu1qehjXYcNCgY0QqC+7I/ubDL5yl7dGX6Z2jOIAGxWWuY2CR7pYyJfieztK2HJnJKj6InQ==";
        };
        _xfIaBPyR = {
            "id" = "xfIaBPyR";
            "file" = "craftmine-fixes-0.15.jar";
            "hash" = "sha512-PoPbtT7BgYYkupYwC6TNtXVJtLxKb+ZGHJgaJ5W9v7ikF4yj1dxzeUyKbzlPMj2VZmTul7Cw6cYI1PB03x7WSQ==";
        };
        _oUYx2Djq = {
            "id" = "oUYx2Djq";
            "file" = "craftmine-fixes-0.16.jar";
            "hash" = "sha512-krLgXx7uZiMzBQrMde5LESA5m1/WCj0+GuUGndfvey+rDJR3drB+KPwIj2LQXrXXe6bp2HyKMxDDrZFV3+/jdw==";
        };
        _1jDwhNSy = {
            "id" = "1jDwhNSy";
            "file" = "craftmine-fixes-0.17.jar";
            "hash" = "sha512-dUP49NgbB5us3BZ0KKJRncTOLursyxMmgesB8nEZXTYPdrTFycr4OZOr1JseUE+uPyZepc8wnJtbdiWa19z2cg==";
        };
        _s9pwJ6uI = {
            "id" = "s9pwJ6uI";
            "file" = "craftmine-fixes-0.18.jar";
            "hash" = "sha512-3ZYXpGTxiq06SDI8LJrfIHfzbzJcfPoD3dO/qctM8UC4RLFnTklIKU2+sOXSbM1j7YB3rzSAPCibe3juSb9Vyg==";
        };
        _XY8FHGMG = {
            "id" = "XY8FHGMG";
            "file" = "craftmine-fixes-0.19.jar";
            "hash" = "sha512-WqrPSLsue2nHDDKnuPgnZL3wKjkzoKgZxvsFtQCLyonASpjv8VNHq5/KH/fUGaIPWhZs3wYTgvUAI9hPA5AHeQ==";
        };
        _NlPrhi5G = {
            "id" = "NlPrhi5G";
            "file" = "craftmine-fixes-0.20.jar";
            "hash" = "sha512-guGJNSFbwlQipD8WSacL3KwnNLUVgKY+XeYqBLfe/wQgOF9i0MMdIqD/NzoiQKD4sG+nzr3dNdfH3nkv8V0xCQ==";
        };
        _4XIKzK99 = {
            "id" = "4XIKzK99";
            "file" = "craftmine-fixes-0.30.jar";
            "hash" = "sha512-0EfKDSVjGdp4e3g0fzsfMawf1lLQCQVJjQouN8uN1F3ZyHHtUoBKNIbng/Rg4X4vXw2YQVAobYj5+99AECTeSw==";
        };
    in {
        "eMFivFKD" = _eMFivFKD;
        "GFRCzrom" = _GFRCzrom;
        "6yfYeZX0" = _6yfYeZX0;
        "sGje9oon" = _sGje9oon;
        "WBrm7Ls3" = _WBrm7Ls3;
        "iJwJ9fIc" = _iJwJ9fIc;
        "z52Jw947" = _z52Jw947;
        "biionYSS" = _biionYSS;
        "9aRcpdrA" = _9aRcpdrA;
        "HVE9kjo8" = _HVE9kjo8;
        "nwzK4YMp" = _nwzK4YMp;
        "RCP2Xpag" = _RCP2Xpag;
        "xfIaBPyR" = _xfIaBPyR;
        "oUYx2Djq" = _oUYx2Djq;
        "1jDwhNSy" = _1jDwhNSy;
        "s9pwJ6uI" = _s9pwJ6uI;
        "XY8FHGMG" = _XY8FHGMG;
        "NlPrhi5G" = _NlPrhi5G;
        "4XIKzK99" = _4XIKzK99;
        "fabric-25w14craftmine" = _4XIKzK99;
        "default" = _4XIKzK99;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftmine-fixes";
        id = "lbZmE2uR";
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