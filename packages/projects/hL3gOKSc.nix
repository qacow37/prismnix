{lib, callPackage, ...}:
let
    versions = (let
        _pCk9YKgv = {
            "id" = "pCk9YKgv";
            "file" = "vanillablocksplus-1.0.0.jar";
            "hash" = "sha512-o3UzlPMXltEU2Pwe3m6h5B1o7k6hadUhR10jSmt4FORjNlghLcTyLm3CzB73bgrvnqLbm3xlz260Go2MCxTxyg==";
        };
        _4KGkEc5R = {
            "id" = "4KGkEc5R";
            "file" = "vanillablocksplus-1.1.0.jar";
            "hash" = "sha512-xCd4Ho2/ozFZVIEwfgASecWNr0mrEBzFuseIB0MZm85v9aA8tULYAivvugOjm79BgF/M5c7o2T05DtyR+cSXGw==";
        };
        _zevA5nhW = {
            "id" = "zevA5nhW";
            "file" = "vanillablocksplus-1.2.0.jar";
            "hash" = "sha512-n7CD2YHieEJC+InePbTsCs/MpYaZPsuLCQcdGT5K2/1GPovmHpUSTlzXZKvoIU76fEwBjxObNdbFC/E87YYUCw==";
        };
        _NDrkzpyQ = {
            "id" = "NDrkzpyQ";
            "file" = "vanillablocksplus-1.2.1.jar";
            "hash" = "sha512-MywH0tCX6capdIgtuR0pono48EJv5XSrKR48zlYr7EtaOhebn7RtNW0QRhwZEWIA5zgg/gyJ+P8a2iz8Gvqrfg==";
        };
        _pwiKhHj1 = {
            "id" = "pwiKhHj1";
            "file" = "vanillablocksplus-1.2.2.jar";
            "hash" = "sha512-wZVbvKM1JCTr7Xmp1FUuogBf9LBLZ+7sVBppq5eSWFbFHR/POdG1gZSFKgxo4V3KZ9XczMOtDxA/DiP4r+vBlw==";
        };
        _ZvSUS6Q9 = {
            "id" = "ZvSUS6Q9";
            "file" = "vanillablocksplus-1.3.0.jar";
            "hash" = "sha512-xWly4nkBf2t65Zty+wALfu4INKtFe2rD2Nm2pfSQ6G8DT7vajt62NZWzkYb1MHc6DCIyNod3Id7XQVjAc6p2Mg==";
        };
        _BIiA4ppe = {
            "id" = "BIiA4ppe";
            "file" = "vanillablocksplus-1.3.1.jar";
            "hash" = "sha512-eZwJYSAXUIdwNhDien8jJCodeZV7B4nE2uziFz/Uyeji0GPrjA93MdY4K+8fQhj+KLjUkcvoE8gB1n0rDXkFgA==";
        };
        _NjhGklX7 = {
            "id" = "NjhGklX7";
            "file" = "vanillablocksplus-1.3.2.jar";
            "hash" = "sha512-kBhrXCx1p6kiuStv4ziLur7bQzT4Kz0DAEtf426W7yWHhObZJ4OOzdKPbJ3zG2yIl5MPK+YeCKejPtUHZinFfw==";
        };
        _igrXXurj = {
            "id" = "igrXXurj";
            "file" = "vanillablocksplus-1.4.0.jar";
            "hash" = "sha512-ROG4qzX4xGKB7lxqGcIrTxikTDv9bKv23gFLeA//8rPw4Il6LCV8kRbnWAhbEu7CySZpVqGbLsREH9V+J/iujQ==";
        };
        _dOf3VvuO = {
            "id" = "dOf3VvuO";
            "file" = "vanillablocksplus-1.4.1.jar";
            "hash" = "sha512-zvrU8tYXjUV9azC6LPpbkcVfOeKEIzXKZtvrRZmHq6iu4q4yx/J5P8pqkTugLEFNjIPqrLkX+kXzRXOBrqAYBg==";
        };
        _L2u4O1I4 = {
            "id" = "L2u4O1I4";
            "file" = "vanillablocksplus-1.4.2.jar";
            "hash" = "sha512-3p1+c82WOHUoiJrUL6+jRepKD89++D7PNBOb4LJvZ9AK48uVHdL9AlZDlUmM17bw226KpO1uQY5oISnaoeAMtg==";
        };
        _TYXdO8g6 = {
            "id" = "TYXdO8g6";
            "file" = "vanillablocksplus-1.4.3.jar";
            "hash" = "sha512-9lFnpDiQTjE/HYCf/162I5XrWDAzKY5WKRyDJXjjg1G4tWfCXgjTM8yPMeIaHPzjEFa1Upc7QclnuWIvWkwsYw==";
        };
        _qhy0YdDg = {
            "id" = "qhy0YdDg";
            "file" = "vanillablocksplus-1.4.4.jar";
            "hash" = "sha512-9a7OPVCZzD1c+2vUwaOpwulV3Mr25hC+v1tJoycRrA/l4b2nhtO6/HwIJYq7t134RfABAhrCdhyyGyx3PMFhjQ==";
        };
        _JgWbO6By = {
            "id" = "JgWbO6By";
            "file" = "vanillablocksplus-1.4.5.jar";
            "hash" = "sha512-GoaMRf3pNm0C2vijc8eHi+wOUJOpN+DA6JFj8FMnu+Omsy4YBWUrcrUqs2OtDPdrYP7RUMe+uq6W6XzqJCk4+Q==";
        };
        _Sm3lXL54 = {
            "id" = "Sm3lXL54";
            "file" = "vanillablocksplus-1.4.6.jar";
            "hash" = "sha512-9nPM7X1mVwUaLS9mvN0+e1gaxPV/c6wV0JsDItj8xcE/fAFS2q5+adXFbJnWfbEWdsrlm1kHkK8M3wsmXmU5qA==";
        };
        _pX2lvdvf = {
            "id" = "pX2lvdvf";
            "file" = "vanillablocksplus-2.0.0.jar";
            "hash" = "sha512-f0kE6Yn/ODx2my6T/RWvIwwbMLXCvUPQ+d0zKxQHzJwE1yrSjd7iOuKjUDO3S/CX+n4dTC2nVTk1QRrgkyeD9A==";
        };
        _QelMUr0d = {
            "id" = "QelMUr0d";
            "file" = "vanillablocksplus-2.0.1.jar";
            "hash" = "sha512-AvkC6YOJ2an56P6crjsCba2unw1aKfnGIMYMyPXX0ld5U3iYpV4MoLH9PKlY7QpFipxup/uDF20s4QjTQZlmfQ==";
        };
        _zyysUTn2 = {
            "id" = "zyysUTn2";
            "file" = "vanillablocksplus-2.0.2.jar";
            "hash" = "sha512-+Ys56+SQoqhlhFORjexWAxF6v7lqYz1+8qS3I6SzUgXA9xheGO0et08DPXHwJ/QjFBR3FrRj1imbhk7locIZiA==";
        };
        _hxkvThOc = {
            "id" = "hxkvThOc";
            "file" = "vanillablocksplus-2.0.3.jar";
            "hash" = "sha512-PmCShPZGQ2CQio/nRLJWoE0Hlb8ffE3sKANVNF8dJuFOhhlCWkPbkTrRDMObJEyY6BRyHprxAOMO52LrEvMnoQ==";
        };
        _G3nfVUvA = {
            "id" = "G3nfVUvA";
            "file" = "vanillablocksplus-2.0.4.jar";
            "hash" = "sha512-/8OYH+2xT4xZQUtknNx+7WlDE7fDSse5N/w1Jgxft9DCW397g7wiVtd85fy9Tqt6LYkSMqLjWcdwbvf/lKCrYQ==";
        };
        _euQCOe5s = {
            "id" = "euQCOe5s";
            "file" = "vanillablocksplus-2.0.5.jar";
            "hash" = "sha512-K5C7cGHhWxWd1BduXz5YFAUTcboXWfLlciGRbDl+d+RHygPPT50Vsut7Sg2C31aMm5NpOvD9P0I1i0V7NEPt8w==";
        };
        _lP2zILh4 = {
            "id" = "lP2zILh4";
            "file" = "vanillablocksplus-2.0.6.jar";
            "hash" = "sha512-64MFWGW9RMSTzgDyezOMVdRYUwgBOjUed24Nz89tz5PnVXgZ0ZoAR2oHc8lmikXSW+Zp9yfgrIo6pyVMs3cS7w==";
        };
        _e7oYqb0e = {
            "id" = "e7oYqb0e";
            "file" = "vanillablocksplus-2.1.0.jar";
            "hash" = "sha512-G7R1T7dHE1ebZgzQ2JYNVGz4WWDlbPfDZpAJGrgqTouNFxDaG/NmuwLLlPFEpx+1eIJg2IePYdO4wKioE3JXyA==";
        };
        _Qzt8T486 = {
            "id" = "Qzt8T486";
            "file" = "vanillablocksplus-2.1.1.jar";
            "hash" = "sha512-fHq5gZFpmlG7m94CgKoW4PtX9ba4dyzf8QcsbeYOMkwtwuoW0BxYfRwwyAgQypEdkF3sfAWZnXb+WWE3QCatyA==";
        };
        _QTwpVNZj = {
            "id" = "QTwpVNZj";
            "file" = "vanillablocksplus-2.1.2.jar";
            "hash" = "sha512-4fbEiqAKs+ViJTvSwYGlZ42a6mrBLMlMzbCHK329mt/NHuU86AeDfBe4uNoqTtJyvMva2GSeZ4BY7sWzXN1bBQ==";
        };
        _PB5CwZFD = {
            "id" = "PB5CwZFD";
            "file" = "vanillablocksplus-2.2.0.jar";
            "hash" = "sha512-+6PPUoAFsZbVGsMiGbtUJ5FX827XkUZNm5hV1JY1zEdUfzQum2zTjjbF4+DQml2KqToDVBFspFWFV8EN/f09ZQ==";
        };
        _mfOxHxhm = {
            "id" = "mfOxHxhm";
            "file" = "vanillablocksplus-2.2.1.jar";
            "hash" = "sha512-3qLUkLeNDHFJmRtNJUMY14TbIV7mU3eyQ90aaCDl+iYnoRBZDVdjw+jrynJiIDJ7ysVaVb7f8A4HDDF0rlQdwg==";
        };
        _yPnaXmC6 = {
            "id" = "yPnaXmC6";
            "file" = "vanillablocksplus-2.2.2.jar";
            "hash" = "sha512-tJikr4Os/lFxGYjbxIx4hQq9wto9D/+Uq4c9Z3JU8OlOGqAeu01CO2JWxuGEoSOm+N9jl7+TO00W9eU7aB5rug==";
        };
        _MOuOXiix = {
            "id" = "MOuOXiix";
            "file" = "vanillablocksplus-3.0.0.jar";
            "hash" = "sha512-afdyN/5NLppIzJ3hOsAOpjTuzhwlUkhEuhtENd6IUKeRt9t09tC7yLpjRukutZFMtBkW1vGbDR4Or/7zo4nedQ==";
        };
        _ze4JiTd9 = {
            "id" = "ze4JiTd9";
            "file" = "vanillablocksplus-4.0.0+1.21.6-7.jar";
            "hash" = "sha512-hJu6dDPb7A8yw8oDc/hG14/ffOj18ywxULXBvLaITrhcr2k3NCGOX4kCFsLzF48tPGjswhpPz7I5XT+83XwsGA==";
        };
        _YntJveOV = {
            "id" = "YntJveOV";
            "file" = "vanillablocksplus-4.1.0+1.21.8.jar";
            "hash" = "sha512-Aq/ORTSSU1uTB4KuOrebTSmabrguF+MSRu5cvGWY8Ugx2RwR+qjFPSw44RZnC/xVitiVTDkRKd1/H084k7CFwQ==";
        };
        _FsujzRmt = {
            "id" = "FsujzRmt";
            "file" = "vanillablocksplus-4.2.0+1.21.10.jar";
            "hash" = "sha512-XMy2jGixo7bHt5C2rhXD6hNiYEtUkPLGrH6FrWJz9Cqs9wXxMHiGzVgdbQxlGTuGRTtqzQrp1o8yNPijRAVIuQ==";
        };
        _NKmIUXK1 = {
            "id" = "NKmIUXK1";
            "file" = "vanillaplus-blocks-5.0.0+1.21.5.jar";
            "hash" = "sha512-EOp7DG5y1LfEtzza21b7HjU6gywCpUW07hdHM1x65DtcOT6NK5unbq2QWLQ1rDZp99gcZXqdTOjbvI20u1XnqQ==";
        };
        _nhDO5IlG = {
            "id" = "nhDO5IlG";
            "file" = "vanillaplus-blocks-5.0.0+1.21.6.jar";
            "hash" = "sha512-avBIM1+dFZmKNlidiqFNgkfDlzVgDpmQLpcouYpq7AVdHSTXeB5nCDsDIZY6+iTvmrNYe26xu1Aequ0phwsAPg==";
        };
        _S7wOLlfw = {
            "id" = "S7wOLlfw";
            "file" = "vanillaplus-blocks-5.0.0+1.21.11.jar";
            "hash" = "sha512-Kk3x4YH63iP4r6bIK3dZDVxRQA35igVtYbCYIZ6NWGF9arw4NcUp3sN8IROCtPKSPDt1mzvgoCz1COlcV7t9Iw==";
        };
        _TQzNCujU = {
            "id" = "TQzNCujU";
            "file" = "vanillaplus-blocks-5.0.0+1.21.9.jar";
            "hash" = "sha512-e1zME4qePjDMCu3kK2t43UlEKVy9x8wVUjN/f3OBmbhC/NV52sdc8DJs5wQylfZ4H4T2gnE6hzCx9fKUPHtqTA==";
        };
        _ADTLShby = {
            "id" = "ADTLShby";
            "file" = "vanillaplus-blocks-5.0.1+1.21.5.jar";
            "hash" = "sha512-V4DQFgo4+SY8sWWBoT2M8YArc/N1UAyKTtZkTHMMyooewShF3hCX2LQja0cnAZnaYhN1y70AnnXIK46hPbL0Cw==";
        };
        _VcT8S1w1 = {
            "id" = "VcT8S1w1";
            "file" = "vanillaplus-blocks-5.0.1+1.21.6.jar";
            "hash" = "sha512-wRvjV0wBhQmJGOFowvbk1ai6nf3ZPtW7Kw4VPuCuo72naTHliPbp1jIxwGUBUckpxOOcs5F7crUxOTUUQPBe6Q==";
        };
        _F1ykqnwY = {
            "id" = "F1ykqnwY";
            "file" = "vanillaplus-blocks-5.0.1+1.21.9.jar";
            "hash" = "sha512-mBHP0GCuqL3SFHOTppsYXFWKwwxvNtLKu1KxH7COuIU2qhiTX6X0DBsn8rqipuiMLArRXojhgkBpWS4X+sDkNw==";
        };
        _FnAhIMv7 = {
            "id" = "FnAhIMv7";
            "file" = "vanillaplus-blocks-5.0.1+1.21.11.jar";
            "hash" = "sha512-B412mQmUMgXZl0kzpjrZj+gL4NjN8z/qdPzY+BKUzLUjQlfPmPXHrQM3uWqYlKaagltk47MYtDqE8hJRURPOnA==";
        };
        _hf8LcZ2L = {
            "id" = "hf8LcZ2L";
            "file" = "vanillaplus-blocks-5.0.2+1.21.5.jar";
            "hash" = "sha512-thTVoNsZiNG3UPn/pF0Gsuh1MBedotthexguGWaMetRBgnBzwBvJQp+Tpe1SX34IW5CpavyHPOjDzdMixh6ZIQ==";
        };
        _IocKgDpm = {
            "id" = "IocKgDpm";
            "file" = "vanillaplus-blocks-5.0.2+1.21.6.jar";
            "hash" = "sha512-KdHkbiqybvt7PD0HDYDHCMx2evHKxPDKWJGTAqGNhaJ/CTkzQSpbMYnUy1elQtICbxC7xCr20fMwM+gheYVemA==";
        };
        _3kzk6F8w = {
            "id" = "3kzk6F8w";
            "file" = "vanillaplus-blocks-5.0.2+1.21.9.jar";
            "hash" = "sha512-76GMiIEXvanC53oKtae3UOlDIIccSX9JMEz7vOA8bG59zbkivfO4kZmayzwKXnEhshTvkv4jTfBVuiz7nQQTSQ==";
        };
        _wVmanArm = {
            "id" = "wVmanArm";
            "file" = "vanillaplus-blocks-5.0.2+1.21.11.jar";
            "hash" = "sha512-qgSfVl2Md29m1xoXN+Qvf1X4YXvYFErjjQXQtXAAIzXWz0vqAi/Yy+J1paXpjsP4Cu0cLsJ13hJ6rI873jmCBA==";
        };
    in {
        "pCk9YKgv" = _pCk9YKgv;
        "4KGkEc5R" = _4KGkEc5R;
        "zevA5nhW" = _zevA5nhW;
        "NDrkzpyQ" = _NDrkzpyQ;
        "pwiKhHj1" = _pwiKhHj1;
        "ZvSUS6Q9" = _ZvSUS6Q9;
        "BIiA4ppe" = _BIiA4ppe;
        "NjhGklX7" = _NjhGklX7;
        "igrXXurj" = _igrXXurj;
        "dOf3VvuO" = _dOf3VvuO;
        "L2u4O1I4" = _L2u4O1I4;
        "TYXdO8g6" = _TYXdO8g6;
        "qhy0YdDg" = _qhy0YdDg;
        "JgWbO6By" = _JgWbO6By;
        "Sm3lXL54" = _Sm3lXL54;
        "pX2lvdvf" = _pX2lvdvf;
        "QelMUr0d" = _QelMUr0d;
        "zyysUTn2" = _zyysUTn2;
        "hxkvThOc" = _hxkvThOc;
        "G3nfVUvA" = _G3nfVUvA;
        "euQCOe5s" = _euQCOe5s;
        "lP2zILh4" = _lP2zILh4;
        "e7oYqb0e" = _e7oYqb0e;
        "Qzt8T486" = _Qzt8T486;
        "QTwpVNZj" = _QTwpVNZj;
        "PB5CwZFD" = _PB5CwZFD;
        "mfOxHxhm" = _mfOxHxhm;
        "yPnaXmC6" = _yPnaXmC6;
        "MOuOXiix" = _MOuOXiix;
        "ze4JiTd9" = _ze4JiTd9;
        "YntJveOV" = _YntJveOV;
        "FsujzRmt" = _FsujzRmt;
        "NKmIUXK1" = _NKmIUXK1;
        "nhDO5IlG" = _nhDO5IlG;
        "S7wOLlfw" = _S7wOLlfw;
        "TQzNCujU" = _TQzNCujU;
        "ADTLShby" = _ADTLShby;
        "VcT8S1w1" = _VcT8S1w1;
        "F1ykqnwY" = _F1ykqnwY;
        "FnAhIMv7" = _FnAhIMv7;
        "hf8LcZ2L" = _hf8LcZ2L;
        "IocKgDpm" = _IocKgDpm;
        "3kzk6F8w" = _3kzk6F8w;
        "wVmanArm" = _wVmanArm;
        "fabric-1.20.1" = _Sm3lXL54;
        "fabric-1.21" = _hxkvThOc;
        "fabric-1.21.1" = _e7oYqb0e;
        "fabric-1.21.3" = _QTwpVNZj;
        "fabric-1.21.2" = _QTwpVNZj;
        "fabric-1.21.4" = _yPnaXmC6;
        "fabric-1.21.5" = _hf8LcZ2L;
        "fabric-1.21.6" = _IocKgDpm;
        "fabric-1.21.7" = _IocKgDpm;
        "fabric-1.21.8" = _IocKgDpm;
        "fabric-1.21.9" = _3kzk6F8w;
        "fabric-1.21.10" = _3kzk6F8w;
        "fabric-1.21.11" = _wVmanArm;
        "default" = _wVmanArm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla+-blocks";
            id = "hL3gOKSc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="default";}