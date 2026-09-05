{lib, callPackage, ...}:
let
    versions = (let
        _jldRj5CK = {
            "id" = "jldRj5CK";
            "file" = "azaleawood-1.0.0-1.19.3.jar";
            "hash" = "sha512-9ga6nQxpIR4uWtOAmUdcfpQS/XgmR3H4r4twzsaYJT02SNf4CygCNOosqXLwmv3Zka8yRSYTQgPJya+o3/WKyA==";
        };
        _aeIqmdQo = {
            "id" = "aeIqmdQo";
            "file" = "azaleawood-2.0.0-1.19.4.jar";
            "hash" = "sha512-xW7fcxiwe2nIe8ZfqBCVF4C/4LtivUywwPWtnuxKMR/sI7OxD4INDWUaba0BY+miDR+XHjfZniy4plju0Pu2ig==";
        };
        _sZv0y0XD = {
            "id" = "sZv0y0XD";
            "file" = "azaleawood-3.0.0-1.20.0.jar";
            "hash" = "sha512-D4H4Nk0s59MePpa/lUSPwTp8z0NBV1nOcvb+tkk+FN6HQ+fWqbeflK9vqCtX5799fB2LykQngTARRqGkc/jM3w==";
        };
        _Bu5lJwyF = {
            "id" = "Bu5lJwyF";
            "file" = "azaleawood-1.0.1-1.19.3.jar";
            "hash" = "sha512-TrAm7vVKzQHIKz5uk9O+WA8K2JVNSu8zoTG2r2ZIWsUYL/pW67F2EfSqM37YToU7fZKe/Uc8yr76Z3LBux5Tng==";
        };
        _ZkkaCLOu = {
            "id" = "ZkkaCLOu";
            "file" = "azaleawood-2.0.1-1.20.0.jar";
            "hash" = "sha512-LVNSNPuDV/eDhztbkQijwV+bBXVYpRrgQ6YlHEbzyP2xgLudHcXJsSdJGyEZg0Xxo0BN5JHFuu75d+oOWmiocA==";
        };
        _AQLVhmWh = {
            "id" = "AQLVhmWh";
            "file" = "azaleawood-1.1.2-1.19.4.jar";
            "hash" = "sha512-tKsnt3Flth2FAtK6p6DX4YslumWDZpDvAfNStQEd5UXGg0/n3tbyiAq/dFbC2sMbR3n20dC5czr5EEF4doSVeQ==";
        };
        _3XJP54A2 = {
            "id" = "3XJP54A2";
            "file" = "azaleawood-2.1.0-1.20.2.jar";
            "hash" = "sha512-W7tF9gONq9sD5IdbqCV3YBWayiHQZd3qyy8vSuguUN4djuvGmRKbYJYY1sbSp5X48M+kBOhyiiBmv46x6lKDwg==";
        };
        _dBEwgjem = {
            "id" = "dBEwgjem";
            "file" = "azaleawood-2.2.0-1.20.4.jar";
            "hash" = "sha512-RqL2uLu5zkVNTf7rwukZqQuRSysy2LiF7Hs8yXSnRKkktWI+eP0AlHscGdFR/skKLvZFB7DkM+Aqf6KZZzRyxg==";
        };
        _nDVFAr80 = {
            "id" = "nDVFAr80";
            "file" = "azaleawood-2.1.1-1.20.2.jar";
            "hash" = "sha512-kgSt0IhMK2zGXnpTFXTlD7MImgSk+UMPi6qPAKvlrguEeDDlSnXaxFmKrEH8+aLCfTnrwVJrl206AYplWzaEKA==";
        };
        _ztZE1lJ3 = {
            "id" = "ztZE1lJ3";
            "file" = "azaleawood-2.0.2-1.20.0.jar";
            "hash" = "sha512-cyM/o+/Ck6WURv2gxA8DYpMsHnruxEL1job6RMktLilf79nwo81MTmQ0n5QqnkFC3/tBZ/kBjQCpwdFl8KHixw==";
        };
        _aKgC0nCM = {
            "id" = "aKgC0nCM";
            "file" = "azaleawood-2.0.3-1.20.0.jar";
            "hash" = "sha512-YEBqSqJmp7paWd+2CYJCeBQrAXvFtl+KME4K2Ku0OkzNSlE4CEeFnZhPJ1mzGdEXKcQdwgwzJbDrlgzpbtb6SA==";
        };
        _qoqyYJ72 = {
            "id" = "qoqyYJ72";
            "file" = "azaleawood-2.1.2-1.20.2.jar";
            "hash" = "sha512-c9bg2ENcPPyaUypGe0ul57iwKva7myb9M92FZzNVQuuTNaxHo/zwqPR8j8iNZCUb+zxSdd0zbNS66yAFaGUlLw==";
        };
        _JG89mmeL = {
            "id" = "JG89mmeL";
            "file" = "azaleawood-2.2.1-1.20.4.jar";
            "hash" = "sha512-ghlg6LZDvUi281UMR/IPiyRPY+OAv1JGTPgvTzfxft3Kl3mpMt+r+USvnm5+UY403E6LBuaH0q8QQYNHMyyQsA==";
        };
        _eDmWTGCt = {
            "id" = "eDmWTGCt";
            "file" = "azaleawood-2.3.0-1.20.6.jar";
            "hash" = "sha512-KfNpZ6aRtuRlVuCWY+K9qKihMRg1rXipjikekg2B3C1t7Vwv7h9DUGhrkclv4iy/vsZ9baJmXXpFVHImv6Akkg==";
        };
        _U477PuFS = {
            "id" = "U477PuFS";
            "file" = "azaleawood-2.3.1-1.20.6.jar";
            "hash" = "sha512-vkRdnIg23OrQa8ifxXP57lJWPPOhUx/g49Tj3bZWekTLrN5Kerh2g/AlZQ9csYPY73vYB70E8WQ4CrvuWHqq1A==";
        };
        _6nGbBZx5 = {
            "id" = "6nGbBZx5";
            "file" = "azaleawood-3.0.0-1.21.jar";
            "hash" = "sha512-75U3M4Llc8vtq6giPmp8vyuGQiJtASuYWhhSee/YpFPcrlM0ws9gI32pSTki9EjhLUb9lcnTeYTVC6rjAdq/qw==";
        };
        _Vngf90IA = {
            "id" = "Vngf90IA";
            "file" = "azaleawood-3.0.1-1.21.jar";
            "hash" = "sha512-nmEleTMBGz9Q/0mIRdu/fWFwEz5IKlWeyceflJKMzUQoXn+WOr9bb1VdsnKqBWTK6PB5U3tXt3yoNwehSkTLSQ==";
        };
        _SmmpeTwW = {
            "id" = "SmmpeTwW";
            "file" = "azaleawood-3.0.2-1.21.jar";
            "hash" = "sha512-P0C6bG5HFIrAo88DQfhzOfa6DKj6qpmSaifTJSxO7NgSQJ5GVCrqSG1b2KRSJA/qiD9rHwYrLsLKG0hTmx+jpg==";
        };
        _q3h8z59f = {
            "id" = "q3h8z59f";
            "file" = "azaleawood-4.0.0-1.21.2.jar";
            "hash" = "sha512-1lMU1S6hJo6AdMBiZ12SQdmFYvOt+mFM9EG+DJScWZc6OTaR3ou7hCQCkL4emX5PDTjTpOOnjm6vslfFRzx95g==";
        };
        _j4rVHaTu = {
            "id" = "j4rVHaTu";
            "file" = "azaleawood-5.0.0-1.21.4.jar";
            "hash" = "sha512-wrf2SKX7fbJb9YbAfVFdxYoU09VFdQpR0nnN1AvY9v/k1wUTKuDX99JLDMGuINGz20LBSPj4Bkh7rLIN39q0cw==";
        };
        _s2fuIiHv = {
            "id" = "s2fuIiHv";
            "file" = "azaleawood-6.0.0-1.21.6.jar";
            "hash" = "sha512-4ex7tJ/HSvXdAuaqFZphJBkF5uJzqEq2vdn3POGtbkfjp13Fcusm4mQD7A39K8bz/kRKSBAC7/Qaka8HzveWgg==";
        };
        _btFvml1A = {
            "id" = "btFvml1A";
            "file" = "azaleawood-7.0.0.jar";
            "hash" = "sha512-kNPTH5bDrz9VjxlNEg9WahCI3Uxmy7GPRKt9xhIyqP5kVTqhJR4rY3JsvTFDpi3EtOU+PWE1CL1bu7L8sesDrw==";
        };
    in {
        "jldRj5CK" = _jldRj5CK;
        "aeIqmdQo" = _aeIqmdQo;
        "sZv0y0XD" = _sZv0y0XD;
        "Bu5lJwyF" = _Bu5lJwyF;
        "ZkkaCLOu" = _ZkkaCLOu;
        "AQLVhmWh" = _AQLVhmWh;
        "3XJP54A2" = _3XJP54A2;
        "dBEwgjem" = _dBEwgjem;
        "nDVFAr80" = _nDVFAr80;
        "ztZE1lJ3" = _ztZE1lJ3;
        "aKgC0nCM" = _aKgC0nCM;
        "qoqyYJ72" = _qoqyYJ72;
        "JG89mmeL" = _JG89mmeL;
        "eDmWTGCt" = _eDmWTGCt;
        "U477PuFS" = _U477PuFS;
        "6nGbBZx5" = _6nGbBZx5;
        "Vngf90IA" = _Vngf90IA;
        "SmmpeTwW" = _SmmpeTwW;
        "q3h8z59f" = _q3h8z59f;
        "j4rVHaTu" = _j4rVHaTu;
        "s2fuIiHv" = _s2fuIiHv;
        "btFvml1A" = _btFvml1A;
        "fabric-1.19.3" = _Bu5lJwyF;
        "fabric-1.19.4" = _AQLVhmWh;
        "fabric-1.20" = _aKgC0nCM;
        "fabric-1.20.1" = _aKgC0nCM;
        "fabric-1.20.2" = _qoqyYJ72;
        "fabric-1.20.3" = _JG89mmeL;
        "fabric-1.20.4" = _JG89mmeL;
        "fabric-1.20.5" = _U477PuFS;
        "fabric-1.20.6" = _U477PuFS;
        "fabric-1.21" = _SmmpeTwW;
        "fabric-1.21.1" = _SmmpeTwW;
        "fabric-1.21.2" = _q3h8z59f;
        "fabric-1.21.3" = _q3h8z59f;
        "fabric-1.21.4" = _j4rVHaTu;
        "fabric-1.21.5" = _j4rVHaTu;
        "fabric-1.21.6" = _s2fuIiHv;
        "fabric-1.21.7" = _s2fuIiHv;
        "fabric-1.21.8" = _s2fuIiHv;
        "fabric-1.21.9" = _s2fuIiHv;
        "fabric-1.21.10" = _s2fuIiHv;
        "fabric-26.1" = _btFvml1A;
        "fabric-26.1.1" = _btFvml1A;
        "fabric-26.1.2" = _btFvml1A;
        "pkg-1.0.0-1.19.3" = _jldRj5CK;
        "pkg-1.1.0-1.19.4" = _aeIqmdQo;
        "pkg-2.0.0-1.20" = _sZv0y0XD;
        "pkg-1.0.1-1.19.3" = _Bu5lJwyF;
        "pkg-2.0.1-1.20.0" = _ZkkaCLOu;
        "pkg-1.1.2-1.19.4" = _AQLVhmWh;
        "pkg-2.1.0-1.20.2" = _3XJP54A2;
        "pkg-2.2.0-1.20.4" = _dBEwgjem;
        "pkg-2.1.1-1.20.2" = _nDVFAr80;
        "pkg-2.0.2-1.20.0" = _ztZE1lJ3;
        "pkg-2.0.3-1.20.0" = _aKgC0nCM;
        "pkg-2.1.2-1.20.2" = _qoqyYJ72;
        "pkg-2.2.1-1.20.4" = _JG89mmeL;
        "pkg-2.3.0-1.20.6" = _eDmWTGCt;
        "pkg-2.3.1-1.20.6" = _U477PuFS;
        "pkg-3.0.0-1.21" = _6nGbBZx5;
        "pkg-3.0.1-1.21" = _Vngf90IA;
        "pkg-3.0.2-1.21" = _SmmpeTwW;
        "pkg-4.0.0-1.21.2" = _q3h8z59f;
        "pkg-5.0.0-1.21.4" = _j4rVHaTu;
        "pkg-6.0.0-1.21.6" = _s2fuIiHv;
        "pkg-7.0.0-26.1" = _btFvml1A;
        "default" = _btFvml1A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azalea-wood-set";
        id = "WBvsObkS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}