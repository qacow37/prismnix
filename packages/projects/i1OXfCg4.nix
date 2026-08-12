{lib, callPackage, ...}:
let
    versions = (let
        _z5mzEHeU = {
            "id" = "z5mzEHeU";
            "file" = "ender_potions-1.0.0+1.21.1.jar";
            "hash" = "sha512-DvohJCc3LFIK8yeRU461KkVC3Q2JzEIX1SC/WiHY7TZmUAA7F64irn6irOQqlEcQzH2nS4+13lwlAvzrblxKyQ==";
        };
        _qUpJJaSa = {
            "id" = "qUpJJaSa";
            "file" = "ender_potions-1.0.0+1.21.4.jar";
            "hash" = "sha512-f5+ES4MqHkRNIl5oDuM5o5RMxP7QP48dHKxf89fXgxZdLiMGtakAiCrpuTgTUGbSt8QUh0Z2CLs3MVGFj9+LPg==";
        };
        _uon22Xdj = {
            "id" = "uon22Xdj";
            "file" = "ender_potions-1.0.0+1.21.1.jar";
            "hash" = "sha512-3ZKZJT0T2pi481o91Posrjnd0fu3WTQJ+mA0q/0gcZoIentL2dmRTvXaVw6sLcjINLUntiCH9D8M5h7Z/aq36Q==";
        };
        _DZbY6EAa = {
            "id" = "DZbY6EAa";
            "file" = "ender_potions-1.0.0+1.21.4.jar";
            "hash" = "sha512-jy9gkyRgDDcNQCi05j83+o+yw3ftx7klKGbhMqaPY+ratBL4W5XUbvAE5K2XXxRdVfmyHhjOAewd5mGIhiefyg==";
        };
        _vTtDBphJ = {
            "id" = "vTtDBphJ";
            "file" = "ender_potions-1.0.1+1.21.1.jar";
            "hash" = "sha512-qP21j5mQHg536QjTy3AiiUNKpTdWLHeP7L/QD+JtUWaVc6V5vSvWg2RkE9XEaxemnzUhJSFPSeosgjFXguXeQA==";
        };
        _E2urVfOZ = {
            "id" = "E2urVfOZ";
            "file" = "ender_potions-1.0.1+1.21.4.jar";
            "hash" = "sha512-iyVrTk+tr+lZtYQXBnJQDe36IiFDR0YxWxSnuSVhzEIP2eiFvMetIrs4afHjwk1i2PopjVNaWO+x9BKAyMD2xw==";
        };
        _Y0cAR8dT = {
            "id" = "Y0cAR8dT";
            "file" = "ender_potions-1.1.0+1.21.1.jar";
            "hash" = "sha512-UAD0mAeszmPNcwiD8MRmUFsD64biHFnTTEO6DRbs85V6vwOvlg5N7jllLiGfkbgeHDHF/WEORgMLnr0BYzxjAg==";
        };
        _gXEJDJjl = {
            "id" = "gXEJDJjl";
            "file" = "ender_potions-1.1.0+1.21.4.jar";
            "hash" = "sha512-Hr4trAmVTmRVzfIVqTCFi7lXywzs5Pyi2WgMxzBkJBbIgGl7tUA6Dk5JgqxgxiUfnSnr3RYJ9YqOaJgTiaA06w==";
        };
        _WBcVqReI = {
            "id" = "WBcVqReI";
            "file" = "ender_potions-1.1.0+1.21.1.jar";
            "hash" = "sha512-umoVPzpqDtyMgKz6kPdKavVkkVxUS7/7zcWfQZg6E+yZhlpcmVa5/zg54/hW9HILe3V3foVF6vCf7q51wTn/CA==";
        };
        _F0QXSNkX = {
            "id" = "F0QXSNkX";
            "file" = "ender_potions-1.1.0+1.21.4.jar";
            "hash" = "sha512-9V1lPaBRstgDJmLNoQZrCcFi7b2ubfvWOf6badn9mXrpBeyPsuOsDlTXTzGe2cCLav8ZoUt2p1C8skfhY7kr2g==";
        };
    in {
        "z5mzEHeU" = _z5mzEHeU;
        "qUpJJaSa" = _qUpJJaSa;
        "uon22Xdj" = _uon22Xdj;
        "DZbY6EAa" = _DZbY6EAa;
        "vTtDBphJ" = _vTtDBphJ;
        "E2urVfOZ" = _E2urVfOZ;
        "Y0cAR8dT" = _Y0cAR8dT;
        "gXEJDJjl" = _gXEJDJjl;
        "WBcVqReI" = _WBcVqReI;
        "F0QXSNkX" = _F0QXSNkX;
        "fabric-1.21" = _z5mzEHeU;
        "fabric-1.21.1" = _Y0cAR8dT;
        "fabric-1.21.4" = _gXEJDJjl;
        "neoforge-1.21" = _vTtDBphJ;
        "neoforge-1.21.1" = _WBcVqReI;
        "neoforge-1.21.4" = _F0QXSNkX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-potions";
            id = "i1OXfCg4";
            type = "mod";
            version = version;
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
in callPackage fn {version="F0QXSNkX";}