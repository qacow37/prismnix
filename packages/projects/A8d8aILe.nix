{lib, callPackage, ...}:
let
    versions = (let
        _mFkwk45k = {
            "id" = "mFkwk45k";
            "file" = "clientstorage-0.0.1.jar";
            "hash" = "sha512-RAPryzN8xxZyFiEUIlAd+bLbYqO6JprwxSZhYxY/HpCYyxR8Z1d9IeKFI7C/+uY+1IwMZSn1WfxhYxz9r+RRmA==";
        };
        _eHJNGwY3 = {
            "id" = "eHJNGwY3";
            "file" = "clientstorage-0.0.2.jar";
            "hash" = "sha512-TmGkDnitZhJNWnAOPjw/cfNFo3JxGy3vcvY44UqcoMXuaIZbApAT0ghjnlbH8fVsuEYiYr1/ihoQNRXoPkclsg==";
        };
        _qlNy9xhN = {
            "id" = "qlNy9xhN";
            "file" = "clientstorage-fabric-client-1.19.2-1.1.0.jar";
            "hash" = "sha512-aQwY9tbmCNheGgreakQZjCnVZRv4kjXaztLFqQiPlymVJB27WMewsiiLD4kP15icgu4RQCROvLhnwrh3Wc98tg==";
        };
        _xZfKuoJp = {
            "id" = "xZfKuoJp";
            "file" = "clientstorage-bukkit-1.19.2-1.1.0.jar";
            "hash" = "sha512-oo2ulPVsKA8fFhyJ/02W8BJtRf1p5cLO9VXyXbF59bEZAR3xZGBlJ5FLtAIXQMlEARzwqKlI92aMfBSnq5oPbQ==";
        };
        _WOR1sfsM = {
            "id" = "WOR1sfsM";
            "file" = "clientstorage-fabric-server-1.19.2-1.1.0.jar";
            "hash" = "sha512-Vi2/Y9BTcA1mAuMSLtxXdytIE+hapQej3wf2MuCPgw/1eU6KvWrL6u4O8efbEHQm9+WKh7mniXvDwLbaDSAE3Q==";
        };
        _cp55pmPU = {
            "id" = "cp55pmPU";
            "file" = "clientstorage-fabric-client-1.19.2-1.2.0.jar";
            "hash" = "sha512-yj9QhDMB5fluhsCG/DYtoiIbPkVgEvradNL5sI7Hnt3CfPVp/pajSYVpGiK8zJn6ZrBAL0Vw4QF9Mya7ZkZ8LA==";
        };
        _iIWPsySN = {
            "id" = "iIWPsySN";
            "file" = "clientstorage-fabric-client-1.19.2-1.2.1.jar";
            "hash" = "sha512-0WaiWr44bmav9kKoCgY8d7q8COTjSU4DciG63/1Cd4B5gJtG3p66Un7IJOzvv9y54ffQj8RH/iPt9o+hvFT+jg==";
        };
        _UdvXZDCc = {
            "id" = "UdvXZDCc";
            "file" = "clientstorage-fabric-client-1.19.2-1.3.0.jar";
            "hash" = "sha512-ZTu+X6TbC7mWbiiW39zpDFIon/sCAEwS7OS65Cn9KLBFDZxQZKzSByLlXr3UkeszOyjIxKmO3BA4LZ3b3LVXxQ==";
        };
        _TIUncC6d = {
            "id" = "TIUncC6d";
            "file" = "clientstorage-fabric-client-1.19.3-1.4.0.jar";
            "hash" = "sha512-Hl1t4e7xfJ8UWDmmk4zywyXfC+wGwUQ9fEY8A15D8+fqc2hMHIY22kJg+tUXZA27/dTL/e1CVG6A5jZGlOvnxQ==";
        };
        _IgFgsffy = {
            "id" = "IgFgsffy";
            "file" = "clientstorage-fabric-client-1.19.3-1.4.1.jar";
            "hash" = "sha512-BNLl9bYJsqvjgWywLzwcNy36wbUGziW3zOHrg39ijN66RyKUHEsPWmhggXaiUx1zA8XGs1gWWRg9+oHpD7SSBw==";
        };
        _C7aF4p7R = {
            "id" = "C7aF4p7R";
            "file" = "clientstorage-fabric-client-1.19.3-2.0.0.jar";
            "hash" = "sha512-ZOMvnbED2REGp8iVCBXvMXtmrSVA8ONdCAKeXl27yNhYX4xO/gOxvB2PAaR9MUrgNEn0ilY4J0OX7CCKXWvHIw==";
        };
        _NelacR1M = {
            "id" = "NelacR1M";
            "file" = "clientstorage-fabric-client-1.19.3-2.1.0.jar";
            "hash" = "sha512-eAblyhHH60DG37Y1bhJY1SJPwoy1mn0aeKfYFVWwMehievVkYi9FAC8zW1ThiAGo7cexSIOdGJe3JIh2yc9Vcw==";
        };
        _lIF8mTCm = {
            "id" = "lIF8mTCm";
            "file" = "clientstorage-fabric-client-1.19.4-2.2.0.jar";
            "hash" = "sha512-hzRc7Ak7DGjweobuj/JSNOTZXM8Vcv0CWOX3xQbRWtCLjDSWttr2WlEAbSIX1du9oSyR6mKkdysCZrsdPsa5sg==";
        };
        _PTHGCXQH = {
            "id" = "PTHGCXQH";
            "file" = "clientstorage-fabric-client-1.20.2-2.2.3.jar";
            "hash" = "sha512-zRUOSw2VOhTUbn7X1a10aTOkNVYW2jskodTV8ucgTzIwUhE9566TblivBB4KhsUClQ7jlLC3TYnv46fg10M9vA==";
        };
        _i0AqJ0EM = {
            "id" = "i0AqJ0EM";
            "file" = "clientstorage-fabric-client-1.20.4-2.3.0.jar";
            "hash" = "sha512-O1MrAQo34rMIRV5E3rA1zW5/JWp5mTVt1WBP3RayDmW/xp8uXob73DQZbz+JOg7L9atSGQjdXfj7vI2BGJGNTg==";
        };
    in {
        "mFkwk45k" = _mFkwk45k;
        "eHJNGwY3" = _eHJNGwY3;
        "qlNy9xhN" = _qlNy9xhN;
        "xZfKuoJp" = _xZfKuoJp;
        "WOR1sfsM" = _WOR1sfsM;
        "cp55pmPU" = _cp55pmPU;
        "iIWPsySN" = _iIWPsySN;
        "UdvXZDCc" = _UdvXZDCc;
        "TIUncC6d" = _TIUncC6d;
        "IgFgsffy" = _IgFgsffy;
        "C7aF4p7R" = _C7aF4p7R;
        "NelacR1M" = _NelacR1M;
        "lIF8mTCm" = _lIF8mTCm;
        "PTHGCXQH" = _PTHGCXQH;
        "i0AqJ0EM" = _i0AqJ0EM;
        "fabric-1.19.2" = _UdvXZDCc;
        "fabric-1.19.3" = _NelacR1M;
        "fabric-1.19.4" = _lIF8mTCm;
        "fabric-1.20.2" = _PTHGCXQH;
        "fabric-1.20.4" = _i0AqJ0EM;
        "quilt-1.19.2" = _UdvXZDCc;
        "quilt-1.19.3" = _NelacR1M;
        "quilt-1.19.4" = _lIF8mTCm;
        "quilt-1.20.2" = _PTHGCXQH;
        "quilt-1.20.4" = _i0AqJ0EM;
        "bukkit-1.19" = _xZfKuoJp;
        "bukkit-1.19.1" = _xZfKuoJp;
        "bukkit-1.19.2" = _xZfKuoJp;
        "paper-1.19" = _xZfKuoJp;
        "paper-1.19.1" = _xZfKuoJp;
        "paper-1.19.2" = _xZfKuoJp;
        "purpur-1.19" = _xZfKuoJp;
        "purpur-1.19.1" = _xZfKuoJp;
        "purpur-1.19.2" = _xZfKuoJp;
        "spigot-1.19" = _xZfKuoJp;
        "spigot-1.19.1" = _xZfKuoJp;
        "spigot-1.19.2" = _xZfKuoJp;
        "default" = _i0AqJ0EM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cae2";
        id = "A8d8aILe";
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