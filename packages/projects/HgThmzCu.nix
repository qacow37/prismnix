{lib, callPackage, ...}:
let
    versions = (let
        _5HF2Jzif = {
            "id" = "5HF2Jzif";
            "file" = "Immersive-Fluids-0.1.2.1.jar";
            "hash" = "sha512-AeK87Y3ghjpwoBX6fVTKaVvhNL/TSj0jNu+A0SBTUqH73chKOLlKFnVmfgTaXQiOW1zTh1XHvNGo7LXGUJ1iXQ==";
        };
        _jqfz5kjW = {
            "id" = "jqfz5kjW";
            "file" = "Immersive-Fluids-0.1.2.1-1.21.1.jar";
            "hash" = "sha512-7bz+2/tn4wdGBrekA/jy0BMkAQPMvF68oNLndUgBcZHgam8P+ulzjV9/kAlVYGlXuZMKUoISuOY7Ttu6MZn0zw==";
        };
        _ZUvzJ2lg = {
            "id" = "ZUvzJ2lg";
            "file" = "Immersive-Fluids-0.1.2.1-1.21.jar";
            "hash" = "sha512-TBVxDbdr29lbF54UzpJLgCtWQesJpL5H15unt5nkoQPZ9EPvIWBABF18ac0N3Epr5HOwEq1TWmB8PCDjhFMF/g==";
        };
        _SAaGqpbr = {
            "id" = "SAaGqpbr";
            "file" = "Immersive-Fluids-0.1.2.1-1.20.4.jar";
            "hash" = "sha512-hEVikDePkl2rytOmL5u6D/+8crkEaONHekfjlOGajr8q9HeV+lPCDF/TnGGI38hx1OjyRHqwCP4j7cEyLOk1ZQ==";
        };
        _L22co1wF = {
            "id" = "L22co1wF";
            "file" = "Immersive-Fluids-0.1.2.1-1.20.1.jar";
            "hash" = "sha512-e8w3gyPHhDjtv5qCaFtf3nCLUKLfucinn44H7/LNg6/jL44QMjo8oqA7uX3BN52qEMYsl01bjhDXGkSlXaWZ9g==";
        };
        _fzRmUJi6 = {
            "id" = "fzRmUJi6";
            "file" = "Immersive-Fluids-0.1.2.2.jar";
            "hash" = "sha512-/T768fO1q/bHNlGxqJt5akaZ2hwr3aVuqSPH71Go/kp5DOX+attBiRLy07imeyKv6AzAEJ3ZsRbaxKtjdb/nng==";
        };
        _tvWsuy8s = {
            "id" = "tvWsuy8s";
            "file" = "Immersive-Fluids-0.1.2.2-1.20.1.jar";
            "hash" = "sha512-0Q1R91sQNM/2FSuVQlx6syBNKl3GGO2BjxUm0b2KZl3CnvdRRBZavHPlcoAUMHp+YSOAcke5GTjakjoxNanBSg==";
        };
        _SJw7lbEf = {
            "id" = "SJw7lbEf";
            "file" = "Immersive-Fluids-0.1.2.2-1.20.4.jar";
            "hash" = "sha512-L1Wqy6hWNfCrDyypF+DQWj9eVd31yKXzSsZy2bxU08f/YN75xAgf2BBk+n11Fg3tkPXGHjp2//wWAvuxsp5smA==";
        };
        _SzmPmLxG = {
            "id" = "SzmPmLxG";
            "file" = "Immersive-Fluids-0.1.2.3-1.21.jar";
            "hash" = "sha512-ZOdtXPQA70CQxFDD4NtO8bBsdX3CR6Or7uNLqxw1GiD4zTCfmRrgav4uv9cdvnlxMwS1czZkqCkxfNqYU74hPA==";
        };
        _ZxVdaFrH = {
            "id" = "ZxVdaFrH";
            "file" = "Immersive-Fluids-0.1.2.3-1.21.1.jar";
            "hash" = "sha512-tJGD16BJBIFseip3ye4cuUKRR9GSiYI697WwC6r+2DiYjzLrLlaSMXcq6QBayJO+iOZoNaLKJo87nkmrn6NUMA==";
        };
        _mrHDKWWo = {
            "id" = "mrHDKWWo";
            "file" = "Immersive-Fluids-1.18.2-0.1.2.4.jar";
            "hash" = "sha512-+Eg5CO7CryWFxUbuHyiwoCkliuQ2kevEuK6e/2ErOa8zo8eSZwZCuapv9Jx0gPzFngVdAEU9QL7PnU1X5sAtgw==";
        };
        _W1zUezuD = {
            "id" = "W1zUezuD";
            "file" = "Immersive-Fluids-0.1.2.4-1.20.1.jar";
            "hash" = "sha512-vNV1LWams4KlzfLqvUnyeZ8b+UfCbVRFBrs2LBgDwThNFRNER+Db9GR6nDYxrH+fvGJQwmvafXZ3LO20SiHXjg==";
        };
        _Yl3u3huN = {
            "id" = "Yl3u3huN";
            "file" = "Immersive-Fluids-0.1.2.4-1.21.1.jar";
            "hash" = "sha512-uqjV3kwVGvCgkB+sEgrWv2lTuAtQEDSOff1rOqr+oE/5cPU8u6sHhtacMh34ZOOUr96CpvYv3Fh0qr8NdlSV9Q==";
        };
        _yksSXbtI = {
            "id" = "yksSXbtI";
            "file" = "Immersive-Fluids-0.1.2.5-1.20.1.jar";
            "hash" = "sha512-4zQYlVCJcxpe3+FeCnw0MPfuVVUs2XdKT7XNuMNlaoVXH0WbcFsjFZq3Hjlzs0P0VnzBtoHpvCaUHEL0V9joFQ==";
        };
        _xUncvhYD = {
            "id" = "xUncvhYD";
            "file" = "immersivefluids-1.2.5.1.jar";
            "hash" = "sha512-cmqdgHxG8k9eFEW2bRKnE8l+gUcxxosyuGXa4+xjdw+apWJZS2L6XfkpDz8B09xx42Vb5gvLCJ7GkM6fWfxU8w==";
        };
    in {
        "5HF2Jzif" = _5HF2Jzif;
        "jqfz5kjW" = _jqfz5kjW;
        "ZUvzJ2lg" = _ZUvzJ2lg;
        "SAaGqpbr" = _SAaGqpbr;
        "L22co1wF" = _L22co1wF;
        "fzRmUJi6" = _fzRmUJi6;
        "tvWsuy8s" = _tvWsuy8s;
        "SJw7lbEf" = _SJw7lbEf;
        "SzmPmLxG" = _SzmPmLxG;
        "ZxVdaFrH" = _ZxVdaFrH;
        "mrHDKWWo" = _mrHDKWWo;
        "W1zUezuD" = _W1zUezuD;
        "Yl3u3huN" = _Yl3u3huN;
        "yksSXbtI" = _yksSXbtI;
        "xUncvhYD" = _xUncvhYD;
        "fabric-1.18.2" = _mrHDKWWo;
        "fabric-1.21.1" = _Yl3u3huN;
        "fabric-1.21" = _SzmPmLxG;
        "fabric-1.20.4" = _SJw7lbEf;
        "fabric-1.20.1" = _yksSXbtI;
        "forge-1.20.1" = _xUncvhYD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-fluids";
            id = "HgThmzCu";
            type = "mod";
            version = version;
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
in callPackage fn {version="xUncvhYD";}