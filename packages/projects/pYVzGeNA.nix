{lib, callPackage, ...}:
let
    versions = (let
        _xy2vsk0Q = {
            "id" = "xy2vsk0Q";
            "file" = "mobs-always-drop-1.0.jar";
            "hash" = "sha512-XQY3BliD1JlOthlzYscEmrYcHUkhyqK7saHdfGXwQuWC/FN5q40wNnoDA/aaSzfwDIJ4RqHP21NmF1QciR/pQQ==";
        };
        _KzwxkUJR = {
            "id" = "KzwxkUJR";
            "file" = "mobs-always-drop-1.1.jar";
            "hash" = "sha512-OfhQzcLEqLoW4ytTX39luCh4Y8YDp7e49rlLmzBMJq/7PtJ0tWAFpr//GexUtlBuO6nCBE7b3GPkq/58nw/DXA==";
        };
        _ycDjL7oH = {
            "id" = "ycDjL7oH";
            "file" = "mobs-always-drop-1.2.jar";
            "hash" = "sha512-icb9rAnFQJ65Z/09+ksOo7aAz98jN9ALhWLhItBYdCVo1Dt2XZDnaMAWGabhZelUU4UAuhikvaFNcmyuTln6Ig==";
        };
        _FzymPB6r = {
            "id" = "FzymPB6r";
            "file" = "mobs-always-drop-1.3.jar";
            "hash" = "sha512-T8sdWDG3B91mPK+p+9mfNYGNfwkr2nawEZxkvHrkxX5WWudi9Numbcm2cYr3aWqlDpFr6Xy6Fvp9+deVv5SCMg==";
        };
        _ilHXaIN8 = {
            "id" = "ilHXaIN8";
            "file" = "mobs-always-drop-1.4-1.19.2.jar";
            "hash" = "sha512-4BIsO+FLH3N4ZY3JWskakTPi/nsd6Z06/DSnnVJyPlEM7s67rnXHcxfG5nO9uxmFjqvjd2THcHS5Iad9MD+8+w==";
        };
        _bzKutJlh = {
            "id" = "bzKutJlh";
            "file" = "mobs-always-drop-1.4-1.20.1.jar";
            "hash" = "sha512-48RnabetXkQykLFW4YrJ7GmewqwDG4NdEnCWojomgfCQi3Iyb5Eu3eAyCYI8XljcQ51duytUyOUXh6OfrAO5kg==";
        };
        _FbjeF95b = {
            "id" = "FbjeF95b";
            "file" = "mobs-always-drop-1.5-1.20.1.jar";
            "hash" = "sha512-Fof8iEH36+xL/UYGDBuDWmEXguM+Tofc4exLJMqxO3iVbPI/gBvGf2VB/fFc2UB+ZWeTD9awCIFD/aeEXJxUeQ==";
        };
        _JNg4CdLF = {
            "id" = "JNg4CdLF";
            "file" = "mobs-always-drop-1.5-1.19.2.jar";
            "hash" = "sha512-+bneRXijaG9PnQKbWhYqK4mkyTOzZAryYOWXqMe/Q2A4afXzpilDxt/sA2hBbZHXAaOGcGNdQh0yPsupGp0+6w==";
        };
        _faysJjsk = {
            "id" = "faysJjsk";
            "file" = "mobs-always-drop-1.5-1.21.jar";
            "hash" = "sha512-A/fmCMBZ8clr2wn/58hvrO/EqjcKydeRpv3jNzaOPpp1BOu2KVD0kvlrI8scOsz3lD1WMK680UbKYpyoe2JTMQ==";
        };
        _OAzHqeV7 = {
            "id" = "OAzHqeV7";
            "file" = "mobs-always-drop-1.5+1.20.6.jar";
            "hash" = "sha512-ozcmq3XXNmSMa9nLnBVsU4+GnB+KM/kCVq2J3caj5VnopLTVXmaaJvIUtwoXcorJQwYQqw1mWrGtT7wAGEI8/g==";
        };
        _foahtee2 = {
            "id" = "foahtee2";
            "file" = "mobs-always-drop-1.6-1.20.1.jar";
            "hash" = "sha512-Vi/EjPc2WqiuehA1bUl0FeCOA8IMYbCR/fZxeyRsHBmCZyaHtTVlM2rn4G3H3nWBDF9o5ac9o9EzDs412pvlqQ==";
        };
        _40AAOik6 = {
            "id" = "40AAOik6";
            "file" = "mobs-always-drop-1.6+1.20.6.jar";
            "hash" = "sha512-oL1JcDSAyKcS9X0SOFacFaMCyKGE3EQCtuVFfXcHktwXle4rURnDGrSph0AUk7qmWJCIo5DW7FZ2ANZWj4WZUw==";
        };
        _PjBBXrEE = {
            "id" = "PjBBXrEE";
            "file" = "mobs-always-drop-1.6-1.21.jar";
            "hash" = "sha512-v9msMYFty1mVvuzn7sQfIZsvqREt1ldaq9IxEZBc8MlEdUF4B91FB8pfw5yQywPd5qxFEFtDzN4bCGt6En/qdw==";
        };
        _ccEWlpVe = {
            "id" = "ccEWlpVe";
            "file" = "mobs-always-drop-1.6.1-1.21.jar";
            "hash" = "sha512-Ucw7PhnS9uC3+TYjtT2aHNsoWp8s3jobZX7itjet1Hns7Cu6JnCZoKL/odVXNJykWAvW4TA+Yj/461YsdQIiZg==";
        };
        _oj5HDM9w = {
            "id" = "oj5HDM9w";
            "file" = "mobs-always-drop-1.6.1-1.21.1.jar";
            "hash" = "sha512-ftbf8Mb3mKzXMQW97nA5bavlIMt8JTybunClOA22dMBuUoGycKj/9cku1bPkdqzuq872B8JjoHbhGddDtk9pWg==";
        };
        _uzEzVDlR = {
            "id" = "uzEzVDlR";
            "file" = "mobs-always-drop-1.7-1.21.1.jar";
            "hash" = "sha512-ysqfod1K6rgttWo21ZLfx4ma4omeFIjzYz56RcNWMGzsg+4wOb//PS/vY4ODmGGx3HpnpLAIOD6wCf9GIX3TWA==";
        };
        _TQoeHpzL = {
            "id" = "TQoeHpzL";
            "file" = "mobs-always-drop-1.8-1.21.1.jar";
            "hash" = "sha512-aApekGhjlIyDxri2Btf52KzQMUJ0QcdJNdpLQQPM/iRT7Lp2baF8YnSEfm48SMOh8wEpoYAGlgsYFDxH+EnczA==";
        };
        _mqfiEztw = {
            "id" = "mqfiEztw";
            "file" = "mobs-always-drop-1.8-1.20.1.jar";
            "hash" = "sha512-vMcwG/DD8yaXYh9e/QzpzuvPaiTikFdZ8a9BOTn2xMJxrap/GUqSgJ0OLQe3BCyHhD+qyntmeLzOm4JNDUww3Q==";
        };
        _foZJX58i = {
            "id" = "foZJX58i";
            "file" = "mobs-always-drop-1.8-1.21.5.jar";
            "hash" = "sha512-L1bzfHWXkfVK2/FnmxwUztgEwDhjAT0VtWM/bR0lmZYr5ixnXKZxKeR8/5/xXRCdDwRGJhA29vvjvIC2enzecQ==";
        };
        _6Xzzw9CE = {
            "id" = "6Xzzw9CE";
            "file" = "mobs-always-drop-1.8-1.21.4.jar";
            "hash" = "sha512-ciZIgJiML/FcQ5zm8stjqjeWwTH41rOaJXGgtSdDayQoTdSm3190As81o5oJ+zzCuBL5DCEFMjd0MWq7dkOOug==";
        };
        _85itobvT = {
            "id" = "85itobvT";
            "file" = "mobs-always-drop-1.8-1.21.6.jar";
            "hash" = "sha512-PcFUq65VQ7ZJ9sfJX5KHLfOvkgGK0jAJ0u5uLjbB330VdssNsEvtk9UgJEwMIgOYwIXx5FQpwkRAq/bERJ3wsg==";
        };
    in {
        "xy2vsk0Q" = _xy2vsk0Q;
        "KzwxkUJR" = _KzwxkUJR;
        "ycDjL7oH" = _ycDjL7oH;
        "FzymPB6r" = _FzymPB6r;
        "ilHXaIN8" = _ilHXaIN8;
        "bzKutJlh" = _bzKutJlh;
        "FbjeF95b" = _FbjeF95b;
        "JNg4CdLF" = _JNg4CdLF;
        "faysJjsk" = _faysJjsk;
        "OAzHqeV7" = _OAzHqeV7;
        "foahtee2" = _foahtee2;
        "40AAOik6" = _40AAOik6;
        "PjBBXrEE" = _PjBBXrEE;
        "ccEWlpVe" = _ccEWlpVe;
        "oj5HDM9w" = _oj5HDM9w;
        "uzEzVDlR" = _uzEzVDlR;
        "TQoeHpzL" = _TQoeHpzL;
        "mqfiEztw" = _mqfiEztw;
        "foZJX58i" = _foZJX58i;
        "6Xzzw9CE" = _6Xzzw9CE;
        "85itobvT" = _85itobvT;
        "fabric-1.19.2" = _JNg4CdLF;
        "fabric-1.20.1" = _mqfiEztw;
        "fabric-1.21" = _ccEWlpVe;
        "fabric-1.20.6" = _40AAOik6;
        "fabric-1.21.1" = _TQoeHpzL;
        "fabric-1.21.5" = _foZJX58i;
        "fabric-1.21.4" = _6Xzzw9CE;
        "fabric-1.21.6" = _85itobvT;
        "default" = _85itobvT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobs-always-drop";
        id = "pYVzGeNA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}