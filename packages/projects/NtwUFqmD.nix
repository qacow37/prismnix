{lib, callPackage, ...}:
let
    versions = (let
        _Mgp4TdfY = {
            "id" = "Mgp4TdfY";
            "file" = "shadered-1.0.0.jar";
            "hash" = "sha512-nQwE90KmUFGPMpe0b8ks16DDRUgka6LU+ibGf2eO5mP0rC55rbAvhm+mQ3BTusxY6wWcLpQOfkc6J+wbBZSYOQ==";
        };
        _ROSzzf1E = {
            "id" = "ROSzzf1E";
            "file" = "shadered-1.0.1.jar";
            "hash" = "sha512-tLp4HnLxAHPk1hn8PBugY0NqiDT4f5u7uAMO8zO/mxVOxNd5sR5G74MLYScVNSiDMRMif9B4alotCyhPHRHjkQ==";
        };
        _FnEuoVAx = {
            "id" = "FnEuoVAx";
            "file" = "shadered-1.0.2.jar";
            "hash" = "sha512-cHtnU63nOQ/S1CNpPXXOCYfmH+hR2uXWaCeJ3SIP19YKomZJZWxk4m0/3mCNKLa0HxHyg3MUOGLay8NCF0L6YQ==";
        };
        _3N3uxNiA = {
            "id" = "3N3uxNiA";
            "file" = "shadered-1.0.3.jar";
            "hash" = "sha512-WjRQH5zF6lSoNFCEd89S4+am3FBExgAdQbPSgKKIIWEWm2arVlI3aJjyv0F/ax6QnICP7CraZN7JuGyGtiBhGg==";
        };
        _uCtXdgY7 = {
            "id" = "uCtXdgY7";
            "file" = "shadered-1.0.4.jar";
            "hash" = "sha512-cMdrK+YY+un2A8k0ZB0ZJL6jhOhaEOGJfmGGVEN6fRSahg+6QWhEgeLuf2kN6Afd62H9l9LXmy1CmEgoXNKdlg==";
        };
        _M4zAURyc = {
            "id" = "M4zAURyc";
            "file" = "shadered-1.0.5.jar";
            "hash" = "sha512-mv9ux0v+M3CDjCX+yY5FD35bdbZgwUzsLXtbS/H87ECz8qWNZPjozv2P/c8zSVrfvQ8Kqr1nA/RKK1+oWxbPDw==";
        };
        _tBxLybnH = {
            "id" = "tBxLybnH";
            "file" = "shadered-1.0.6.jar";
            "hash" = "sha512-paOS9XXJN0hR0/PM71FmlgXK0oP/FpjWS4n1m3AMHMqyV2T56kWxItAQ9xV47xA46bgFyoVF0Rfmve3yAIYrcg==";
        };
        _som9PwRn = {
            "id" = "som9PwRn";
            "file" = "shadered-1.0.7.jar";
            "hash" = "sha512-XalyZJu3Gm5cLJPQiScaaz/hCeVK95zSS8IohZ9A0JerubJNnfLpmthifvNau+Q9vqz/SZC2f5TvVkjrlG4alQ==";
        };
        _9XGGoI9h = {
            "id" = "9XGGoI9h";
            "file" = "shadered-1.0.8.jar";
            "hash" = "sha512-lCLGhmjWYyBfNHhxQPIgkpLR5W4p7qWEiJFbxXiSOm0yqoeUfC+D7nOKOh2rHQamg13gIvJKRSshadY3D0nJ3g==";
        };
        _w35Qe2Dx = {
            "id" = "w35Qe2Dx";
            "file" = "shadered-1.0.9.jar";
            "hash" = "sha512-8K20Q+DAmze+o5yiX5169FUedj4SwqTcqJIRwuHIHbGp6r8qn0rD9KJmznVSjhXz5SVo8dabssJwDuWCQLKv3g==";
        };
        _OkBEKFmv = {
            "id" = "OkBEKFmv";
            "file" = "shadered-1.0.10.jar";
            "hash" = "sha512-vclr6fLPbJH0lgpzYW9U2nE/LogXEqak9oUfhyVIufs87w6v/e3KD6ksWDsaABUy2qkNcBhSn0zma9vnMIDE7A==";
        };
        _qba8oN2G = {
            "id" = "qba8oN2G";
            "file" = "shadered-1.1.0.jar";
            "hash" = "sha512-ngDRTYnijS3OxLlDHpNo+PCPH3fdBsHjvEBsBCvhbp0noSQfwlwoEu2TJuVX+dMKqxh0uLxY7XV83MkM/1w9rA==";
        };
        _jH6vuDJK = {
            "id" = "jH6vuDJK";
            "file" = "shadered-1.1.1.jar";
            "hash" = "sha512-Icj7LRVF6h7bs4OiOmdummDi9fMVCDo3GV3Zok75mHuRQF5z+C5Fqiu1bkTpNg0NYXl922sEz2sKiOASBltJNw==";
        };
        _S0uOqWuV = {
            "id" = "S0uOqWuV";
            "file" = "shadered-1.0.11.jar";
            "hash" = "sha512-RLmOBIZlb7Vu0Cp1jRqV/B9pNeu6JXA+SgEtPCVc4hG+rHGSXHnELhS11M0gg+ePJWo0ljhcUz5s3Jg2rHopmQ==";
        };
        _xtTTwPl6 = {
            "id" = "xtTTwPl6";
            "file" = "shadered-1.0.12.jar";
            "hash" = "sha512-pcAXVu50J1d7TbEjFiG70UPb+e0JJOGdiG8d0XqA9OpmK2N1PsYh9GefCvs+iZlOFnMNE1TeBQ4j+iWmrN/xBA==";
        };
        _6SNHadUt = {
            "id" = "6SNHadUt";
            "file" = "shadered-1.0.13.jar";
            "hash" = "sha512-8Y2ecMkvj9x2NvVvUQRZYFlBsJh2coSQSO0i3J/G7f2ULuNqeA4cPlUBkdv9WNz5Fjp5KGLwYzMgX/a+D6V2Xg==";
        };
        _Uh7DwBKC = {
            "id" = "Uh7DwBKC";
            "file" = "shadered-1.0.14.jar";
            "hash" = "sha512-hcl7vwQD4ZFDjtMiYheuDq70QOMfxudvnWt9cJ7OyAnftqLr1BBticud8LOU5I5v34utc4ijw4NhAyIhVUTnFg==";
        };
        _YLocdcRM = {
            "id" = "YLocdcRM";
            "file" = "shadered-1.0.15.jar";
            "hash" = "sha512-7eLWu9H5oZUN49+Vevo9b9O2FXglPkolwBodG5Ivt0aGArNZVUpTYknCtn9Kn1IOpjnDieSq5zibqEyxqzZ8Vg==";
        };
        _Mk1fz49U = {
            "id" = "Mk1fz49U";
            "file" = "shadered-1.1.2.jar";
            "hash" = "sha512-vl1hm++ZLpucTTp2YnUriQiCXfIiQdyk3p53HPtI/2+WdUMF+ZEXQDBBeSt7GNDlTypFriteZwSXpXQlccg4vw==";
        };
        _6IOUirgC = {
            "id" = "6IOUirgC";
            "file" = "shadered-1.20.1-1.1.0.jar";
            "hash" = "sha512-E9ekm6puQ1Mflv6Ih3DHgPCQbAtQJNkThSvRFUzbPcSTOlABVIfUZPA0St4J8EU02EKdlaFssKQa+0cbOpTdRw==";
        };
        _6nETDLbT = {
            "id" = "6nETDLbT";
            "file" = "shadered-1.20.1-1.1.1.jar";
            "hash" = "sha512-3xPsa4JJfh91/nZ8iOm6Arlih/6/87hiR3UTu84f6NM9K2nF6bJasYhAoKNaXIt8pxWUbv2wqc3T2+tFURAeyg==";
        };
        _vpC7hbSt = {
            "id" = "vpC7hbSt";
            "file" = "shadered-1.20.1-1.1.2.jar";
            "hash" = "sha512-c6zNAy91lWUs1GP54oSWwfJjm+JPrQBntDvcwEjKelfHNGFXqJv3XRF0kVmOd0gg3uXr/TWQ0pBAuRzd4gBAIw==";
        };
        _gjoGhykP = {
            "id" = "gjoGhykP";
            "file" = "shadered-1.1.3.jar";
            "hash" = "sha512-QKNKberOWDP460wBwWovNn9YGsPGMURe0VsB+YQ+zZlzOxbmWjBOBQO3X7rYxdF5URn5vMnk/WC2HGsYHKvFmQ==";
        };
        _vPAqRrSn = {
            "id" = "vPAqRrSn";
            "file" = "shadered-1.2.0.jar";
            "hash" = "sha512-+MadN8am7xHfkqWQ6e64l+Zpi/tC0+AuNtlb0q+uxLz13ESLm75d5VLHPML1t/DplhQQKvArdC7dq+IzT7koNQ==";
        };
        _BwA30pf8 = {
            "id" = "BwA30pf8";
            "file" = "shadered-1.2.1.jar";
            "hash" = "sha512-qde/pyeZaLTzsgaStMrL7NfNA+rYcuB92FmNw809HFE26FISdDuHIYfmI4aW/HrusnqwV6JzdbiXS82IBR8WZw==";
        };
        _jOKLl9Xy = {
            "id" = "jOKLl9Xy";
            "file" = "shadered-1.2.2.jar";
            "hash" = "sha512-yutq9V26IA/CLk81NvXH4ZFS3EGLoomR8+rnr1lcdZreP+AvANCNqDG8qNNZtpcTgNXhQ3theT/TIIjgQ8CvIg==";
        };
        _7QzY4S66 = {
            "id" = "7QzY4S66";
            "file" = "shadered-1.2.3.jar";
            "hash" = "sha512-vMAyy/Rx+dFpkTbyAkCzL3McM/6SVd0mlYmgwiSan/lZLJcDkcL+0QaAabqSZekbIjd7kN5T1wHFnVEwnNZ27A==";
        };
        _fdEC8CVK = {
            "id" = "fdEC8CVK";
            "file" = "shadered-1.3.0.jar";
            "hash" = "sha512-mjDTYBU9Vr/a68JIMS6dE2IvmJgMIPU1t/llbrtN5SDo/MgAoOdO3eQhfOznberE3JEWlYfKnkmsLUkquteAxQ==";
        };
        _QQFsCyHQ = {
            "id" = "QQFsCyHQ";
            "file" = "shadered-1.3.1.jar";
            "hash" = "sha512-iU/vDg5pYfsViExWqCfiRzIvyvdzDFDjm/QRvxo2n/BfWVlbYEtUDX9emciy3racqKlFUW2/oWtNLUo53V/NTg==";
        };
        _NnuxZid4 = {
            "id" = "NnuxZid4";
            "file" = "shadered-1.3.2.jar";
            "hash" = "sha512-/QPxxZigbnCaoYdhkkLXp+hHBVF1seqfnmNXNBoYZ0QRaVn+Ee5CQcKYgX/Es34zKtug5qqglQ6hrMMSzs0E7A==";
        };
        _tR35yzel = {
            "id" = "tR35yzel";
            "file" = "shadered-1.3.3.jar";
            "hash" = "sha512-ytt4kk/+2WiwM2hIr+6vd+mghLmGPsgea8IogqxrKjMJvzMvZ/LNC+6enXdHRVKuYgZKVieD8/mtXQB4ggQKtg==";
        };
        _7BqUrOjx = {
            "id" = "7BqUrOjx";
            "file" = "shadered-1.3.4.jar";
            "hash" = "sha512-XHsJErhE/crTL7tUSg8a0vN3GQsjYxwBwrmnqguB9ymrcqWp/5Ztr0T6Xt6YEau0YhDx316B2tPoGJ29bOfZ9Q==";
        };
        _HqhqZYAH = {
            "id" = "HqhqZYAH";
            "file" = "shadered-1.3.5.jar";
            "hash" = "sha512-3BJwHtc+ojTvoFrgCyaGFohB13awvo8tcr2yBcMtv1QikRMk84DhwTvCmH1BeDFrJ+BQScChON4NLvJ87fLYTQ==";
        };
        _7ieafaAy = {
            "id" = "7ieafaAy";
            "file" = "shadered-1.3.6.jar";
            "hash" = "sha512-gutKiN5z1Ks+lwPBTr/zq0OGTO/KDh4JfTIPGG4ezHOMzBYNr+Xr//o/zek+zeIxIz9GcUXOfFOMxPcGIHf66g==";
        };
        _W9hiD3aP = {
            "id" = "W9hiD3aP";
            "file" = "shadered-1.3.7.jar";
            "hash" = "sha512-jHxnkVT9/sTKmsuS95Du5cQMdcEwFuLrlimrpKIiAhWoq9q0gcFWLNKxZtfi3Qd2FmJ9QBSdie+go+fGhIQhvg==";
        };
        _6MveqMEK = {
            "id" = "6MveqMEK";
            "file" = "shadered-1.4.0.jar";
            "hash" = "sha512-B5QgNHzbsdLtzCqowbhiJ9XiO/yHTlaEOQLI2fY9f7/EOdNYogtdc3VW5tGI6x8c5B88mq97Y+/CXkEAGlsPOA==";
        };
        _EaVleUHQ = {
            "id" = "EaVleUHQ";
            "file" = "shadered-1.4.1.jar";
            "hash" = "sha512-rFty2sT+yjBBcSBUPrz8b26AsjO6PoZg0gilf0nwb06SJFf81TTjxLJHmSyQZR5JvSwvAW4Z7PJqxfFWtt5sPg==";
        };
        _bcIKtYdH = {
            "id" = "bcIKtYdH";
            "file" = "shadered-1.4.2.jar";
            "hash" = "sha512-ZeprVDnjQEH3qID7uJPIvoq7Qr30cKMxZ4qMVRaLZuoO7PPO0IQLeMqNl3Kydgf3ckZvz5L618gYEGwLPAF29g==";
        };
        _t1hE1itS = {
            "id" = "t1hE1itS";
            "file" = "shadered-1.21.1-1.5.0.jar";
            "hash" = "sha512-JAhFc2Qgcc/dA43B39HMKMRxZnhOpxnPyMwJYP/VlVH0jsZKcrtTWR6s1AHhuXsWO/Y2WJ697fBPn/1/7RV2rA==";
        };
        _DFzYjpLs = {
            "id" = "DFzYjpLs";
            "file" = "shadered-1.21.1-1.5.1.jar";
            "hash" = "sha512-ICsoWNjnmbKzWg5prsIddQeTOhIW20gmZYPz8c8nm8HEk0LcXaC8gJjVOQX2FXxLGprLjU9mpBWbP/vgWAwNlg==";
        };
        _rshXgdCx = {
            "id" = "rshXgdCx";
            "file" = "shadered-1.21.1-1.5.2.jar";
            "hash" = "sha512-6Fvnfie75Ooyi+/bz7G37Wl149NR3Zhb1x9ABFfjSJ9/qq9NjPe8peQNnHQ045z/BRAImKpG/RiYMKSnYhJXpw==";
        };
        _j3n8QuGJ = {
            "id" = "j3n8QuGJ";
            "file" = "shadered-1.21.1-1.5.3.jar";
            "hash" = "sha512-8d/qTyRC386m1g9d6RjVwPEomA/vvKPCq1jNUFTKIY8eGRv1p6esqrI5nrL/MEqKZXABcDKzWNiuvUwDaZs4og==";
        };
        _4HG65pBN = {
            "id" = "4HG65pBN";
            "file" = "shadered-1.21.1-1.5.4.jar";
            "hash" = "sha512-0PuEiWFQmgKbescA7s8/guIFwhC0KXUHDV3MfrRvIaeuHbMCFE6Aks7olv9sw+EPoZu/z5prnbdPm/EDuASOaA==";
        };
        _yvAhnqUS = {
            "id" = "yvAhnqUS";
            "file" = "shadered-1.4.3.jar";
            "hash" = "sha512-KpXYJqLcBEDZBe6FmV2/kradbHcxkiZ70wPg8jcZz8AMnbaj6OoghQ9ym0QUyi5XItUu23QNr0yReWiLJe/8Vg==";
        };
        _tFyx1rpf = {
            "id" = "tFyx1rpf";
            "file" = "shadered-1.4.4.jar";
            "hash" = "sha512-Mi0Ogzm9Xtvb14TP4Qcfy3oVWLZttHAYzwo7eBmOz71b47OJ64ntfzDxVWgA91G0tP+fYEs52xKyUMOk67Nc8Q==";
        };
        _DK9YyhDH = {
            "id" = "DK9YyhDH";
            "file" = "shadered-1.4.5.jar";
            "hash" = "sha512-zmWLZ+cxuS2YIOmwQ3TcMHd83K4ctrpd8WouOy1hM/JBuvDNTVAffDKhmHOoUahRCwxETk+gTmED1vOnYW3GHw==";
        };
        _5iUJj8L0 = {
            "id" = "5iUJj8L0";
            "file" = "shadered-1.4.6.jar";
            "hash" = "sha512-xRXAb3a4WlHDJ9h4HzoIfNDMIfW8Eg96R2rM4N57wblFRwP0PmfNFMLQHeAjDypFd7jK+AK6ufFsxd9ZJLTbrA==";
        };
        _pdPDVn1Y = {
            "id" = "pdPDVn1Y";
            "file" = "shadered-1.4.7.jar";
            "hash" = "sha512-fI/MrpcU89sW17XsDh9sJ0PlF8v4s/Xlp40IIgOvc1EQrcVXzA/6roLfy59ShbMHxGRGsXQIXef+9Mut1l7wNg==";
        };
        _HeWkfn4P = {
            "id" = "HeWkfn4P";
            "file" = "shadered-1.21.1-1.5.5.jar";
            "hash" = "sha512-5lD/UGquEh3GGr8o/rdZy/6A4GMgseCiMsnknoo8ZmHmrHHWszyA7Z8WzGdFu6v6BJKV0P0HrpAVC+dh5xMO8w==";
        };
        _vk0tuqzk = {
            "id" = "vk0tuqzk";
            "file" = "shadered-1.21.1-1.5.6.jar";
            "hash" = "sha512-EXYr+Vb+bTg+2+mD7yiizq3NhNIi9vwgzVguf7DCk7U6Ne3FnUFQL8RcklL0rGu8n5rNKLNcS3Xu5QO6gSG9QQ==";
        };
        _kX9Pps4a = {
            "id" = "kX9Pps4a";
            "file" = "shadered-1.21.1-1.5.7.jar";
            "hash" = "sha512-nqqyUtEuPsaasd1a8e7OL+cXNFY28EjoAqAW7UYbjjPtH82+VZETk8V+MEz/DpDSrglg3xpX5GgN+YidNLFGgQ==";
        };
        _bAjFtQzT = {
            "id" = "bAjFtQzT";
            "file" = "shadered-1.21.1-1.5.8.jar";
            "hash" = "sha512-fnG5WdVFTUClSwu7BDgWz1qWhigSmw7vdFgjThNnU2ZmL3W3BX1BHUZZ89f5bPuEpRO/5QDYpt14cXFPq4g24w==";
        };
    in {
        "Mgp4TdfY" = _Mgp4TdfY;
        "ROSzzf1E" = _ROSzzf1E;
        "FnEuoVAx" = _FnEuoVAx;
        "3N3uxNiA" = _3N3uxNiA;
        "uCtXdgY7" = _uCtXdgY7;
        "M4zAURyc" = _M4zAURyc;
        "tBxLybnH" = _tBxLybnH;
        "som9PwRn" = _som9PwRn;
        "9XGGoI9h" = _9XGGoI9h;
        "w35Qe2Dx" = _w35Qe2Dx;
        "OkBEKFmv" = _OkBEKFmv;
        "qba8oN2G" = _qba8oN2G;
        "jH6vuDJK" = _jH6vuDJK;
        "S0uOqWuV" = _S0uOqWuV;
        "xtTTwPl6" = _xtTTwPl6;
        "6SNHadUt" = _6SNHadUt;
        "Uh7DwBKC" = _Uh7DwBKC;
        "YLocdcRM" = _YLocdcRM;
        "Mk1fz49U" = _Mk1fz49U;
        "6IOUirgC" = _6IOUirgC;
        "6nETDLbT" = _6nETDLbT;
        "vpC7hbSt" = _vpC7hbSt;
        "gjoGhykP" = _gjoGhykP;
        "vPAqRrSn" = _vPAqRrSn;
        "BwA30pf8" = _BwA30pf8;
        "jOKLl9Xy" = _jOKLl9Xy;
        "7QzY4S66" = _7QzY4S66;
        "fdEC8CVK" = _fdEC8CVK;
        "QQFsCyHQ" = _QQFsCyHQ;
        "NnuxZid4" = _NnuxZid4;
        "tR35yzel" = _tR35yzel;
        "7BqUrOjx" = _7BqUrOjx;
        "HqhqZYAH" = _HqhqZYAH;
        "7ieafaAy" = _7ieafaAy;
        "W9hiD3aP" = _W9hiD3aP;
        "6MveqMEK" = _6MveqMEK;
        "EaVleUHQ" = _EaVleUHQ;
        "bcIKtYdH" = _bcIKtYdH;
        "t1hE1itS" = _t1hE1itS;
        "DFzYjpLs" = _DFzYjpLs;
        "rshXgdCx" = _rshXgdCx;
        "j3n8QuGJ" = _j3n8QuGJ;
        "4HG65pBN" = _4HG65pBN;
        "yvAhnqUS" = _yvAhnqUS;
        "tFyx1rpf" = _tFyx1rpf;
        "DK9YyhDH" = _DK9YyhDH;
        "5iUJj8L0" = _5iUJj8L0;
        "pdPDVn1Y" = _pdPDVn1Y;
        "HeWkfn4P" = _HeWkfn4P;
        "vk0tuqzk" = _vk0tuqzk;
        "kX9Pps4a" = _kX9Pps4a;
        "bAjFtQzT" = _bAjFtQzT;
        "forge-1.20.1" = _pdPDVn1Y;
        "neoforge-1.20.1" = _OkBEKFmv;
        "neoforge-1.21.1" = _bAjFtQzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shadered";
            id = "NtwUFqmD";
            type = "mod";
            version = version;
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
in callPackage fn {version="bAjFtQzT";}