{lib, callPackage, ...}:
let
    versions = (let
        _JuZEQzoR = {
            "id" = "JuZEQzoR";
            "file" = "better-enchanted-books-1.16.3-1.2.jar";
            "hash" = "sha512-oy4TWDoshTnSOtszo2hQ2XS26mIZB3WfbbK6DA4uh92J1Jb5ohcyB+1eaEuMMcc4NDKA0bZOXwLS+RUPt5/sDQ==";
        };
        _yenU0agL = {
            "id" = "yenU0agL";
            "file" = "better-enchanted-books-1.16.3-1.2.1.jar";
            "hash" = "sha512-RTFDhwNKFzlBNRE07o1tKqe3igkcsqbRKjDDTd93FkEPK5VvrypEwDXrR9LC5reyXZMD4uVqu9brhYrciakdbw==";
        };
        _JmSo20B3 = {
            "id" = "JmSo20B3";
            "file" = "better-enchanted-books-1.16.3-1.2.2.jar";
            "hash" = "sha512-b+WeIJk+ZS672tyhycRZHA0xUbxvDlpkJe4N5Jttojkc50WZCjDIr74HPQwWFB60yb6pmPiexmO8Z/unGKLM+g==";
        };
        _vY1tv3Ji = {
            "id" = "vY1tv3Ji";
            "file" = "better-enchanted-books-1.16.4-1.2.4.jar";
            "hash" = "sha512-vGEB2Kp48Mo0gjNZv+exA8uIVbI7ZML5ROJAc4e55ibCHlirRFJN1i867DT8oWBA1wehhua2ClsA4M+PCTIypA==";
        };
        _1XKOdz9O = {
            "id" = "1XKOdz9O";
            "file" = "better-enchanted-books-1.16.4-1.2.5.jar";
            "hash" = "sha512-EP8T4J5O6LFSjbCOZttwzAetOMg/Qi+OZp1dKmy4eRuN6CDRJKNbfLiWqX/+gw6LQUfzmJJdZzodKbbcOKXL4w==";
        };
        _CRq0xIqn = {
            "id" = "CRq0xIqn";
            "file" = "better-enchanted-books-1.16.5-1.2.6.jar";
            "hash" = "sha512-c65rNUHd4HtAPugv2Pi5VYtosEyNiegpqmx97VdfDSQLXxWVkuZSoYWSyxFUk3ZHSXOXl2Td9Uk1RNr8C7Fe8w==";
        };
        _SN59csgo = {
            "id" = "SN59csgo";
            "file" = "better-enchanted-books-1.16.5-1.2.7.jar";
            "hash" = "sha512-5JW/nKRr9zgOd8bGHG0V1TCSIABbv6qK9/dkVqbkIjXB85mvH4EK31/G+67nGT01jbpW/6/Mf2eqi+BnYV8fjA==";
        };
        _liOvaREE = {
            "id" = "liOvaREE";
            "file" = "better-enchanted-books-1.16.5-1.2.8.jar";
            "hash" = "sha512-Y5BrnIrA3jNgZz0cOFUNgzwVOAmcVUwMcCppFI2AD5wtVN9jStAcJpNB0xiNpyQ+4admOVtLW91rP64xCHajbw==";
        };
        _wPoUkCYk = {
            "id" = "wPoUkCYk";
            "file" = "better-enchanted-books-1.16.5-1.2.9.jar";
            "hash" = "sha512-3HQ6dysdcPuTaRurRoxlyt8NdgWn8oGvI/jxAFU+bwEYaefTvrkWpTxMG9IjBtOPJvoNfZbvbmnoKhQVEylpgQ==";
        };
        _LfinCOf1 = {
            "id" = "LfinCOf1";
            "file" = "better-enchanted-books-1.17-1.2.12.jar";
            "hash" = "sha512-rTyQ8/rbCI4xOQlZrmyt9wy8XJ+KtjfbrMllSXUjl84ta8OPCisuzUINNIs4OqSxTFEhxzCioDo0dGsyqVuncw==";
        };
        _Hv0PDVtx = {
            "id" = "Hv0PDVtx";
            "file" = "better-enchanted-books-1.18.2-1.3.1.jar";
            "hash" = "sha512-w1LVHqzkfqzOvW+rV5uN4Jgl9hrl7q3mSYaaIe/qCkQEzCMcAtEjUysGxn2OISFeUGn5wRLbn9/2rIoyGpmd0g==";
        };
        _LiSauhSD = {
            "id" = "LiSauhSD";
            "file" = "better-enchanted-books-1.19-1.4.1.jar";
            "hash" = "sha512-5+YFxoRBTr3QwHC7uAhZJl6xnDStpMSySUKlm2OaLtkGgPFJaz6zvRycCUuYG7iO4LrrPKVChASGCQ0ZcABaJg==";
        };
        _oRb7EkaU = {
            "id" = "oRb7EkaU";
            "file" = "better-enchanted-books-1.19.4-1.4.2.jar";
            "hash" = "sha512-sZ/Y1rbWMFG3g0fPI5ya0EovqWxz1mMKVL6uEBzhNrfBjUpE4n3M3N5/WlRQc3hwpc3SnhE+7PNI9oyOYcWXRg==";
        };
        _aCjKQlFv = {
            "id" = "aCjKQlFv";
            "file" = "better-enchanted-books-1.19.4-1.4.3.jar";
            "hash" = "sha512-gx6+IAHl7ZgKeR+vg/SFLNCt14Gn8oWoBM1YPRtZyp22dNX0VWb5qFsOSxZztoC+jfrZeMFw2yFAXuPtVtzeNg==";
        };
        _lCF0kobd = {
            "id" = "lCF0kobd";
            "file" = "better-enchanted-books-1.20-1.4.3.jar";
            "hash" = "sha512-cBUJflybbDFswqUdLuOvFaXH6pklw+ZVXRPX+rxOeGagQBIdMAtDSnWzWhzG/D0y3BC5k3ant6vlGfoPRDkd0A==";
        };
        _o61y3ktj = {
            "id" = "o61y3ktj";
            "file" = "better-enchanted-books-1.20.4-1.4.4.jar";
            "hash" = "sha512-X54sALllRnWlIu6fRu2IZqWW1ahSiGAn5wQVvri/N3yP3km2Pz0ZuhKaDFLaRjbl3wU8NTyikWL7X/35oYdLjw==";
        };
        _ztuKmPWj = {
            "id" = "ztuKmPWj";
            "file" = "better-enchanted-books-1.20.4-1.4.5.jar";
            "hash" = "sha512-/Y2jJVcK/WFZ1B/yC/grrNnuPqWbXQZXxL77WMTfoOeklod+6a5cd2SVE853Xlsd+vX+orclVjEqqPr+f9TlAg==";
        };
        _BFUBguW1 = {
            "id" = "BFUBguW1";
            "file" = "better-enchanted-books-kotlin-1.20.4-2.0.0-beta.jar";
            "hash" = "sha512-sSJU4m6YQm3ZyWWv108idc03sGK1m//dFp47zy+WARO/hpf+u/zNhNlcLHR27zaVbFPtznjlbkpZy8jC6ma9Qg==";
        };
        _DQIHNgU1 = {
            "id" = "DQIHNgU1";
            "file" = "better-enchanted-books-kotlin-1.20.4-2.0.1-beta.jar";
            "hash" = "sha512-dwnM83saccRnvK/IwnSa5HTiFa83r77vjjD6bJ/sG2peOTU0C04Hp8c8+yr8adjeDtDwYeUvZBaqen309ksL+g==";
        };
        _KDj7OIf0 = {
            "id" = "KDj7OIf0";
            "file" = "better-enchanted-books-kotlin-1.20.4-2.0.2-beta.jar";
            "hash" = "sha512-L4wFgFeXmsbTI9dE/gm8IkqVf4ILP95zckjY8EZJ4lYmKjTZt/k2d7MPwpM5wI1pFvFp31yAEjB/FvswAUzsQA==";
        };
        _ufIsis9Q = {
            "id" = "ufIsis9Q";
            "file" = "better-enchanted-books-1.20.4-2.0.3-beta.jar";
            "hash" = "sha512-8Zp6m+7v7xQPswYGLgaqDf5Yxae25UijcUjfFd1WI7jZGlrJUPu0dmoUuDKzxICFaVIpgJcvnx94Kzz5wImOmg==";
        };
        _1lu7mjFf = {
            "id" = "1lu7mjFf";
            "file" = "better-enchanted-books-1.20.6-2.0.4-beta.jar";
            "hash" = "sha512-Dldumd9YDpLKBCtV/DWUSvUAFXxWZphSRakr5ZpQpEeyHjxo0puqtAaOREZ/vkuIVZDyYJA15QE/U7tvEJ3Nrw==";
        };
        _kpsNhaNU = {
            "id" = "kpsNhaNU";
            "file" = "better-enchanted-books-1.20.6-2.0.5-beta.jar";
            "hash" = "sha512-f6b2La/187u5TATo1KtGJYQ016ka6Dv4hdxqz3LDpS2z/nrLqxE3oiOZT3vnkN74keZRO+cbYNT2+5WxNT3dVg==";
        };
        _Xwu5VFy9 = {
            "id" = "Xwu5VFy9";
            "file" = "better-enchanted-books-1.21-2.1.0.jar";
            "hash" = "sha512-bVNrgFJtjpVVn2FEsKjz3Y4q9wwBF12qg5EkVvEvK6mRRq24RZmXe2JeEmfcJHZzwL9foAPk2TrlrG2ztSmcdg==";
        };
        _v8FeS4FB = {
            "id" = "v8FeS4FB";
            "file" = "better-enchanted-books-1.20.6-2.0.6-beta.jar";
            "hash" = "sha512-szNIWRJE1XslJC0iZ32Bb1tNSHbxt29lcWjbdVNIkep742kvWSCeJxTsiu+9kUCVqkjQk/tFnu3Cy3gSyMEs/A==";
        };
    in {
        "JuZEQzoR" = _JuZEQzoR;
        "yenU0agL" = _yenU0agL;
        "JmSo20B3" = _JmSo20B3;
        "vY1tv3Ji" = _vY1tv3Ji;
        "1XKOdz9O" = _1XKOdz9O;
        "CRq0xIqn" = _CRq0xIqn;
        "SN59csgo" = _SN59csgo;
        "liOvaREE" = _liOvaREE;
        "wPoUkCYk" = _wPoUkCYk;
        "LfinCOf1" = _LfinCOf1;
        "Hv0PDVtx" = _Hv0PDVtx;
        "LiSauhSD" = _LiSauhSD;
        "oRb7EkaU" = _oRb7EkaU;
        "aCjKQlFv" = _aCjKQlFv;
        "lCF0kobd" = _lCF0kobd;
        "o61y3ktj" = _o61y3ktj;
        "ztuKmPWj" = _ztuKmPWj;
        "BFUBguW1" = _BFUBguW1;
        "DQIHNgU1" = _DQIHNgU1;
        "KDj7OIf0" = _KDj7OIf0;
        "ufIsis9Q" = _ufIsis9Q;
        "1lu7mjFf" = _1lu7mjFf;
        "kpsNhaNU" = _kpsNhaNU;
        "Xwu5VFy9" = _Xwu5VFy9;
        "v8FeS4FB" = _v8FeS4FB;
        "fabric-1.16.2" = _JmSo20B3;
        "fabric-1.16.3" = _JmSo20B3;
        "fabric-1.16.4" = _1XKOdz9O;
        "fabric-1.16.5" = _wPoUkCYk;
        "fabric-1.17" = _LfinCOf1;
        "fabric-1.17.1" = _LfinCOf1;
        "fabric-1.18.2" = _Hv0PDVtx;
        "fabric-1.19" = _LiSauhSD;
        "fabric-1.19.1" = _LiSauhSD;
        "fabric-1.19.2" = _LiSauhSD;
        "fabric-1.19.3" = _oRb7EkaU;
        "fabric-1.19.4" = _aCjKQlFv;
        "fabric-1.20" = _lCF0kobd;
        "fabric-1.20.1" = _lCF0kobd;
        "fabric-1.20.2" = _lCF0kobd;
        "fabric-1.20.4" = _ufIsis9Q;
        "fabric-1.20.3" = _ufIsis9Q;
        "fabric-1.20.5" = _v8FeS4FB;
        "fabric-1.20.6" = _v8FeS4FB;
        "fabric-1.21" = _Xwu5VFy9;
        "fabric-1.21.1" = _Xwu5VFy9;
        "default" = _v8FeS4FB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-enchanted-books";
        id = "yjpXhps7";
        type = "mod";
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
in callPackage fn {}