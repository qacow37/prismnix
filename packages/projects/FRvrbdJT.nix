{lib, callPackage, ...}:
let
    versions = (let
        _aNBDwA1z = {
            "id" = "aNBDwA1z";
            "file" = "hidearmor-1.4.2.jar";
            "hash" = "sha512-ZebgH159cJqMwm8ykdW+I1zMplE2+GcWFrGiyb7Hm2B4NxioMtLpoB465I2ibeMqKe0jd3fB85EM1ZVGwms69w==";
        };
        _ZHgHtfHc = {
            "id" = "ZHgHtfHc";
            "file" = "hidearmor-1.21-1.4.2.jar";
            "hash" = "sha512-VolBpCo2BuGAFZBzOMQa9bLNGDiFS4UlZ12GSXfCjP5xuYuc3tD5nKNAMLLKFR9NctToQP6DG82TwjDevCN6JQ==";
        };
        _Fq7SL1db = {
            "id" = "Fq7SL1db";
            "file" = "hidearmor-1.21.2-1.4.2.jar";
            "hash" = "sha512-/+lf9KVJw5SEdK1XszKZsblhsf0QPR70u3FIyfw+QUqwixAw8k6nAFiz/3wPDqTqNFrh34AXQzwgGtrVKiSqgw==";
        };
        _5qQonqsr = {
            "id" = "5qQonqsr";
            "file" = "hidearmor-1.21.3-1.4.2.jar";
            "hash" = "sha512-mqaiQg+WxrCkLNZ/2bBuYJfxZWpLytZtNexzJ/g5np0dGyfB5L53ncdQDQbKEK/TZygZ4RhycJt6k2QUUKUh0Q==";
        };
        _cjV6rD3n = {
            "id" = "cjV6rD3n";
            "file" = "hidearmor-1.21.4-1.4.2.jar";
            "hash" = "sha512-qBURzuj2KA+bYHYPfJXpsiUC9tF1klhnYFBVbjWCQycQ4oV4wGecnYsMhC786MIWZuKnNAKogkUlCp8iENgwAg==";
        };
        _jM8ltHeW = {
            "id" = "jM8ltHeW";
            "file" = "hidearmor-1.21.5-1.4.2.jar";
            "hash" = "sha512-IumDOhRvTk3iiIUCJrn/dxDn9WyapGZlO7rLxPXae6GGSeu0EpTORcNlQJI8so3c3jCKX0ZwnqBXbbUcq5UvMg==";
        };
        _U6T8IJX3 = {
            "id" = "U6T8IJX3";
            "file" = "hidearmor-1.21.6-1.4.2.jar";
            "hash" = "sha512-2KdjAXm07dQelEmVHqx9893MWSgGgLE0rm8KrbcTDpGqUm/YgxdU/PkrPotPuyI12eSs7xEhRxH9CJmfstrytw==";
        };
        _TwZc5DW4 = {
            "id" = "TwZc5DW4";
            "file" = "hidearmor-1.21.7-1.4.2.jar";
            "hash" = "sha512-9VNc88rfOnLxN+USTF/yY/sa+LdSSQWqcPDL6x88JGNHT15ZZftF1aB3nOYwCkOnMFe9wTNAD8nlZvQ3PYEd5Q==";
        };
        _aphWHrSo = {
            "id" = "aphWHrSo";
            "file" = "hidearmor-1.21.8-1.4.2.jar";
            "hash" = "sha512-0E4RMm3X66WRV5zSKhXEJGXtOqWgl7jOOBhZzvIaIXemgrTKUWibNAcSSrN6ch+t+pPabW+lhlIubMEqk21lxg==";
        };
        _ENycWWqa = {
            "id" = "ENycWWqa";
            "file" = "hidearmor-1.21.9-1.4.2.jar";
            "hash" = "sha512-/aYtxMguHO1BO2WGTPfLjb2gxhfpof7R3OkuP/sGMS5q2R4wxqMitUA9Epp9izgjQcfZLh83Ji9jbaCwXapWEA==";
        };
        _clvZsJ4d = {
            "id" = "clvZsJ4d";
            "file" = "hidearmor-1.21.10-1.4.2.jar";
            "hash" = "sha512-aRkIplVjB0saZpN66cp85nCblX/AOOvu0TYqmYMincZsKJpvUl0/nAzQ05Ydqnn4MiIBYlFjet8uCxvnnPBtzg==";
        };
        _R8GBiYLi = {
            "id" = "R8GBiYLi";
            "file" = "hidearmor-1.21.11-1.4.2.jar";
            "hash" = "sha512-dEvT6Ymubrr9+SHqpQ4JV5Yiy1a41tnZsQeCd7p8zuYG6aDj2AtQwCfap8Cg0U+2FAT51cSKWvMcuV7SprNTtA==";
        };
        _uGJVtu3V = {
            "id" = "uGJVtu3V";
            "file" = "show-me-your-skin-neoforge-2.0.3+26.3.jar";
            "hash" = "sha512-h+wHOJ5c7NIOLAtutfb5woEou80Blu52SoF0oWNd+SKDKT1SJ+z3kobruxnjSYNWhfekfmbB86Ws9VRITU383w==";
        };
        _N2RpYAQn = {
            "id" = "N2RpYAQn";
            "file" = "show-me-your-skin-neoforge-2.0.3+26.2.jar";
            "hash" = "sha512-xloE6IMkw3p6oce7OiNWaiX1naV77TMymga5KLgCfUrlrl8Qe6h0M6tDZYZsqhjMhd4SQuggYxAlrFxTDLIoTQ==";
        };
        _K1JNtYwO = {
            "id" = "K1JNtYwO";
            "file" = "show-me-your-skin-neoforge-2.0.3+26.1.2.jar";
            "hash" = "sha512-6w2tPhUr74IKnRoH2ZvfRmC3CMWj01fpEnkJe0lyKgQa9Vp8uIvY/ASPUKe3XkQVv/yMMNaPOBmN/7Jcc5NrbA==";
        };
        _DPoVaXza = {
            "id" = "DPoVaXza";
            "file" = "show-me-your-skin-neoforge-2.0.3+26.1.1.jar";
            "hash" = "sha512-+d4vOu6P+mP3YJwFx+Ko9jdxRv4+UYI6TGWt19vzJWC6U1QG6ENepEImyKPSFJciaYcm1FcljHCat1gdO5ocsg==";
        };
        _dYGK9Jkk = {
            "id" = "dYGK9Jkk";
            "file" = "show-me-your-skin-neoforge-2.0.3+26.1.jar";
            "hash" = "sha512-5XI5HzNPlXeMjpEvj6YhHUqajEgCKzLj6/zaCCLuGoGMkIFb+lhE8TctShBTs5Hj0JEPPMiyrNksJBnEs7Rhww==";
        };
        _H4EIhCsN = {
            "id" = "H4EIhCsN";
            "file" = "show-me-your-skin-neoforge-2.1.0+26.3.jar";
            "hash" = "sha512-l+JbfJ1aErsQYMRgCOQBBy6HJfAVDPfZmkxnlQ6U8jVlfx3lehHq6gzuwdQ2m5qLiMyl2M67fBuH8nJ6i5Y0Pg==";
        };
        _HwvJgqHO = {
            "id" = "HwvJgqHO";
            "file" = "show-me-your-skin-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-wjwFtfvDcqKUckP2cCPej6YEBoKs/O/Cj7yjSQ00V5k8H6ukwH3OEqId5ikg9Ig2TMncOc/aXXzfl+Wj7GvvgA==";
        };
        _G3pBr7T5 = {
            "id" = "G3pBr7T5";
            "file" = "show-me-your-skin-neoforge-2.1.0+26.1.2.jar";
            "hash" = "sha512-v8PO7AnvZxkFB49Kfe7Esv9cfqAHL1mXVak6/0Hux3Q3jZ2/7ylvHzHwLKx6eJPTmyBChcy3uuoucdjDqwYp5Q==";
        };
        _xPwTLDmV = {
            "id" = "xPwTLDmV";
            "file" = "show-me-your-skin-neoforge-2.1.0+26.1.1.jar";
            "hash" = "sha512-YOOhYvMudmDXK3xi3drkVHuQgxKF0OuH/kOEVpOgjgweME75q4RDrOrLvuhX0nW+XVHln9oJl2+JzcrpVgvgBg==";
        };
        _XWkYUili = {
            "id" = "XWkYUili";
            "file" = "show-me-your-skin-neoforge-2.1.0+26.1.jar";
            "hash" = "sha512-Efl8jKKDZckgvgW3ADaDkdXWkm8OwpEqEs5xwOgiC6Wkg+7jUhT8MFtv8ZHL8cT8NjeP6Sql+APy9WmFNH5qog==";
        };
        _uoKivrbc = {
            "id" = "uoKivrbc";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-UnWcEenu/5k6CkU1Wf47nER+m5BN16Vwv3GmX9tdDITatagGmzMDeQd/hTJ5iCNOMLGchPAsDIk0jUZTTf9pTw==";
        };
        _vPtj0coM = {
            "id" = "vPtj0coM";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.10.jar";
            "hash" = "sha512-w4L7c93kmXeZaymJYc6DLXEs4plbOrQLlG7CwK55/3oTPaOCchkHNu1FITnYouedg83VfLcbiXPhI//vSuZlXw==";
        };
        _MRBoG2nu = {
            "id" = "MRBoG2nu";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.9.jar";
            "hash" = "sha512-lMR9OrIeKAou3whX+IYYKcx0i+tQE2+lvBYF6o+0OFZ0zM3yIX3rwgs+Lng2nsVoMis0TSPaC2D67WeLaYYsRg==";
        };
        _KBUyCjv8 = {
            "id" = "KBUyCjv8";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.8.jar";
            "hash" = "sha512-vTDItg54BNm7tK7amfTf+TamueoPf4QyUovx4ukCsv1I0VALKYDGLdGf4IXRDQAdLCvJnn1fyxYBwhbscS9SbA==";
        };
        _Fmvt5z2a = {
            "id" = "Fmvt5z2a";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.7.jar";
            "hash" = "sha512-yhQygvXjgEmAVRzKOvk4SZqQAOpsVzxxvUpcx+t/Mqmou3pfnRAGsl+sgrFKC99wQ4uYDdIwZMjBb2GvKHKxyg==";
        };
        _k2hfHP6c = {
            "id" = "k2hfHP6c";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.6.jar";
            "hash" = "sha512-FxhB4oh0YZqUeUokelj5lN/Vio5THkeYgHFuGmp3PB5OQ02kreNn8/K6a0XhbZihmSl+CsSXBP8nHcWxHA8TyQ==";
        };
        _W8mJPVY6 = {
            "id" = "W8mJPVY6";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-hGfctz90l0X6zPi1W9XbzSBWYlsI3XjdAVqMot3wewfpzvPzlWR6viJ47aMzHOFs4Y/38oAWoYoMHDvosNv4lA==";
        };
        _SogHb0I8 = {
            "id" = "SogHb0I8";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-VRx8S+on6r2/wa+yi/6divY2SBayrgnoRWZma0LUCpqOAJZ+IzxH9deiY37oW9j8ksrjWXEhUTIZv6pPtjCHDg==";
        };
        _fwRPF6iX = {
            "id" = "fwRPF6iX";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.3.jar";
            "hash" = "sha512-GNPDTxwSoLfg5TJti+ycsEkk3bXYcEzOcOaqvERk5kFR6idSwkWF5MRzUMnYmaeeODxt3Lf1KNWLt0cmEbEvqw==";
        };
        _Pvc2icnN = {
            "id" = "Pvc2icnN";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.2.jar";
            "hash" = "sha512-dHs2cxDtRMFMhZZEan6nvTbT/YWJ9wZhBdPDjfanND9wVVSvEM8221YYHVjxY0F11Pt65Y2g2aGyhIhv73IPFQ==";
        };
        _vpIJdc0v = {
            "id" = "vpIJdc0v";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-XuEUTpYdJWPgn5PKvbZnJfNxi+lv7Ddetj6RLVekW2tMoF4ev8KfLFnD5EKps/izad0+MTUge/rRT4b/dY5SkQ==";
        };
        _qiayh0UE = {
            "id" = "qiayh0UE";
            "file" = "show-me-your-skin-neoforge-2.1.0+1.21.jar";
            "hash" = "sha512-uhRjkxY8QiMuKqDfkKdCAUicD9qLuSmo8898dyUDK5FUkjUThZ1wOa0GrKDN0HS4pIBqEWWVVMP1mkROVei/qg==";
        };
    in {
        "aNBDwA1z" = _aNBDwA1z;
        "ZHgHtfHc" = _ZHgHtfHc;
        "Fq7SL1db" = _Fq7SL1db;
        "5qQonqsr" = _5qQonqsr;
        "cjV6rD3n" = _cjV6rD3n;
        "jM8ltHeW" = _jM8ltHeW;
        "U6T8IJX3" = _U6T8IJX3;
        "TwZc5DW4" = _TwZc5DW4;
        "aphWHrSo" = _aphWHrSo;
        "ENycWWqa" = _ENycWWqa;
        "clvZsJ4d" = _clvZsJ4d;
        "R8GBiYLi" = _R8GBiYLi;
        "uGJVtu3V" = _uGJVtu3V;
        "N2RpYAQn" = _N2RpYAQn;
        "K1JNtYwO" = _K1JNtYwO;
        "DPoVaXza" = _DPoVaXza;
        "dYGK9Jkk" = _dYGK9Jkk;
        "H4EIhCsN" = _H4EIhCsN;
        "HwvJgqHO" = _HwvJgqHO;
        "G3pBr7T5" = _G3pBr7T5;
        "xPwTLDmV" = _xPwTLDmV;
        "XWkYUili" = _XWkYUili;
        "uoKivrbc" = _uoKivrbc;
        "vPtj0coM" = _vPtj0coM;
        "MRBoG2nu" = _MRBoG2nu;
        "KBUyCjv8" = _KBUyCjv8;
        "Fmvt5z2a" = _Fmvt5z2a;
        "k2hfHP6c" = _k2hfHP6c;
        "W8mJPVY6" = _W8mJPVY6;
        "SogHb0I8" = _SogHb0I8;
        "fwRPF6iX" = _fwRPF6iX;
        "Pvc2icnN" = _Pvc2icnN;
        "vpIJdc0v" = _vpIJdc0v;
        "qiayh0UE" = _qiayh0UE;
        "neoforge-1.21.1" = _vpIJdc0v;
        "neoforge-1.21" = _qiayh0UE;
        "neoforge-1.21.2" = _Pvc2icnN;
        "neoforge-1.21.3" = _fwRPF6iX;
        "neoforge-1.21.4" = _SogHb0I8;
        "neoforge-1.21.5" = _W8mJPVY6;
        "neoforge-1.21.6" = _k2hfHP6c;
        "neoforge-1.21.7" = _Fmvt5z2a;
        "neoforge-1.21.8" = _KBUyCjv8;
        "neoforge-1.21.9" = _MRBoG2nu;
        "neoforge-1.21.10" = _vPtj0coM;
        "neoforge-1.21.11" = _uoKivrbc;
        "neoforge-26.3" = _H4EIhCsN;
        "neoforge-26.2" = _HwvJgqHO;
        "neoforge-26.1.2" = _G3pBr7T5;
        "neoforge-26.1.1" = _xPwTLDmV;
        "neoforge-26.1" = _XWkYUili;
        "pkg-1.4.2" = _R8GBiYLi;
        "pkg-2.0.3" = _N2RpYAQn;
        "pkg-2.0.3+26.1.2" = _K1JNtYwO;
        "pkg-2.0.3+26.1.1" = _DPoVaXza;
        "pkg-2.0.3+26.1" = _dYGK9Jkk;
        "pkg-2.1.0+26.3" = _H4EIhCsN;
        "pkg-2.1.0+26.2" = _HwvJgqHO;
        "pkg-2.1.0+26.1.2" = _G3pBr7T5;
        "pkg-2.1.0+26.1.1" = _xPwTLDmV;
        "pkg-2.1.0+26.1" = _XWkYUili;
        "pkg-2.1.0+1.21.11" = _uoKivrbc;
        "pkg-2.1.0+1.21.10" = _vPtj0coM;
        "pkg-2.1.0+1.21.9" = _MRBoG2nu;
        "pkg-2.1.0+1.21.8" = _KBUyCjv8;
        "pkg-2.1.0+1.21.7" = _Fmvt5z2a;
        "pkg-2.1.0+1.21.6" = _k2hfHP6c;
        "pkg-2.1.0+1.21.5" = _W8mJPVY6;
        "pkg-2.1.0+1.21.4" = _SogHb0I8;
        "pkg-2.1.0+1.21.3" = _fwRPF6iX;
        "pkg-2.1.0+1.21.2" = _Pvc2icnN;
        "pkg-2.1.0+1.21.1" = _vpIJdc0v;
        "pkg-2.1.0+1.21" = _qiayh0UE;
        "default" = _qiayh0UE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me-your-skin-neoforge-port";
        id = "FRvrbdJT";
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