{lib, callPackage, ...}:
let
    versions = (let
        _GuWNUAU4 = {
            "id" = "GuWNUAU4";
            "file" = "toomanybinds-0.3.1+1.18.2.jar";
            "hash" = "sha512-26OQPXamJ+Gw2zE2bqHtUDiQZHlruVAMzQPc2gIqtVQkqxa4mhNOBh0yQptr3tH+ZwsHBXvA3APc8gF+PXaMgg==";
        };
        _Vxoj0mhq = {
            "id" = "Vxoj0mhq";
            "file" = "toomanybinds-0.3.2+1.16.jar";
            "hash" = "sha512-IsQXLDMp5/VIR6uf9vpL0AA3AW3AMvaFgNPXYpZnaDXdB3Tw5LRRH0OF6nDCjRAXA+9i9byAEzHlwOhNVDDZ6g==";
        };
        _aDFyvM7S = {
            "id" = "aDFyvM7S";
            "file" = "toomanybinds-0.3.2+1.17.jar";
            "hash" = "sha512-C2Pe5zK9oJBTnYgJCiY+OXCTuRuzUY6JVqh4fs3nzbe52kOplSpKDZ3ZOkoGTqtNNfUzcxizV3ws4UZaBv2lJQ==";
        };
        _5YXFxqBG = {
            "id" = "5YXFxqBG";
            "file" = "toomanybinds-0.3.2+1.18.2.jar";
            "hash" = "sha512-ICdVtw/7JdSKr/L/YXwzqvcoutFRi5qRMXSqWFHg13qmLyvVT9rDQ9FoG6HtDvM7NfXqTCFb/Xbtzar5IRKzIg==";
        };
        _u0Y4tE6p = {
            "id" = "u0Y4tE6p";
            "file" = "toomanybinds-0.3.2+1.19.jar";
            "hash" = "sha512-03l4I3zIZdlXBRTSrk7lndUdt0YKwViplLV8d9yHaytD7F4IcgHqmD3LG5KKLRP4oXeA1sfDT/dAqQ36Dka7yg==";
        };
        _RVf1jdvv = {
            "id" = "RVf1jdvv";
            "file" = "toomanybinds-0.3.3+1.16.jar";
            "hash" = "sha512-cumhWDUqDuDcSa79tj+TVug/EoMP+6Lpfijfy9TA43NyO9429F5jsZ8urIt1d2GOaofxqaLIluGPP0DfKz2Reg==";
        };
        _ehlIWINu = {
            "id" = "ehlIWINu";
            "file" = "toomanybinds-0.3.3+1.17.jar";
            "hash" = "sha512-n7M6C6eyE6qFEvF4Ac/jEkyX3+JxvGYcQwRBLdvx+Mex3BXsAiZZx+TRPQHcJXyJ65tMkfTo/1iZuBw7HHtHag==";
        };
        _qu1cEtCo = {
            "id" = "qu1cEtCo";
            "file" = "toomanybinds-0.3.3+1.18.2.jar";
            "hash" = "sha512-VpWDK7r9CIrcZOfmrjG/WORD30KZL5WhpTSL2IFHLW3zxWDfuSOKZl9d5iroYRp2LebBOw1sUYSXWz868lUFtw==";
        };
        _PxnbyXpO = {
            "id" = "PxnbyXpO";
            "file" = "toomanybinds-0.3.3+1.19.jar";
            "hash" = "sha512-voTb7s6IoYd+gnHJMPwwud+amltL9rQha/Nbb6Aq6iHKqSb5BEztXJdaYsX50u/MzaNcyUsnwS9gVv6qLxUv4A==";
        };
        _5NNnKcyf = {
            "id" = "5NNnKcyf";
            "file" = "toomanybinds-0.3.3+1.19.3.jar";
            "hash" = "sha512-dTMORj0Qonz7mOuK2ydfwTNIz9NZLG/b9wYI9+lqFFO0CMG/s2j0Yvb/5a1ClmXrl1utS3FlUE69vYdHEsO4Kg==";
        };
        _CAgkGcDs = {
            "id" = "CAgkGcDs";
            "file" = "toomanybinds-0.3.3.jar";
            "hash" = "sha512-0K2bYUqhPWcamGNGD4HflUcrFHJVqNXvA3JkzeEV+0iiOxWPXjMejQLslYzjZZcuCPGWoiYS+njzqoH75rOtaw==";
        };
        _dZNSgzBj = {
            "id" = "dZNSgzBj";
            "file" = "toomanybinds-0.3.3.jar";
            "hash" = "sha512-lPQjJQ7cwhzoju+xqSl4k7/MPefFfNnv56Dbtry4F7ylGD3e/+EZQ70VEoxgWgYZRrz8Pe1EFqJeOQ9MtMftig==";
        };
        _NB4elegL = {
            "id" = "NB4elegL";
            "file" = "toomanybinds-0.3.4.jar";
            "hash" = "sha512-ex0E+PUOwO9v46UqyJ8EoLr5xB1F2+KtdcTNS/b7aDzWjfha9TaDXHAJVWNY1lF3D/Wi9XsuJBNr2O9GnU04Wg==";
        };
        _9JlOY4eW = {
            "id" = "9JlOY4eW";
            "file" = "toomanybinds-0.3.4+1.20.jar";
            "hash" = "sha512-prIjZH1ccyy2fvXfimSA1kIPxsf2pdpGnkl2sTIzNOgi4cOXdpMXFfIUqVcENfkq3NozFb6TFjkUF3LIkHEMqA==";
        };
        _y0ofTuHx = {
            "id" = "y0ofTuHx";
            "file" = "toomanybinds-0.3.4+1.20.2.jar";
            "hash" = "sha512-GOVvcp0oZXkSJXtqUnWcOMitUgTGfhP8sZTftqYDVjLAwW4ykac6qNbUQbcAiyRl8XOVwrxH7B0D10C6tLmpDQ==";
        };
    in {
        "GuWNUAU4" = _GuWNUAU4;
        "Vxoj0mhq" = _Vxoj0mhq;
        "aDFyvM7S" = _aDFyvM7S;
        "5YXFxqBG" = _5YXFxqBG;
        "u0Y4tE6p" = _u0Y4tE6p;
        "RVf1jdvv" = _RVf1jdvv;
        "ehlIWINu" = _ehlIWINu;
        "qu1cEtCo" = _qu1cEtCo;
        "PxnbyXpO" = _PxnbyXpO;
        "5NNnKcyf" = _5NNnKcyf;
        "CAgkGcDs" = _CAgkGcDs;
        "dZNSgzBj" = _dZNSgzBj;
        "NB4elegL" = _NB4elegL;
        "9JlOY4eW" = _9JlOY4eW;
        "y0ofTuHx" = _y0ofTuHx;
        "fabric-1.18.2" = _qu1cEtCo;
        "fabric-1.16" = _RVf1jdvv;
        "fabric-1.16.1" = _RVf1jdvv;
        "fabric-1.16.2" = _RVf1jdvv;
        "fabric-1.16.3" = _RVf1jdvv;
        "fabric-1.16.4" = _RVf1jdvv;
        "fabric-1.16.5" = _RVf1jdvv;
        "fabric-1.17" = _ehlIWINu;
        "fabric-1.17.1" = _ehlIWINu;
        "fabric-1.18" = _ehlIWINu;
        "fabric-1.18.1" = _ehlIWINu;
        "fabric-1.19" = _PxnbyXpO;
        "fabric-1.19.1" = _PxnbyXpO;
        "fabric-1.19.2" = _PxnbyXpO;
        "fabric-1.19.3" = _5NNnKcyf;
        "fabric-1.19.4" = _NB4elegL;
        "fabric-1.20" = _9JlOY4eW;
        "fabric-1.20.1" = _9JlOY4eW;
        "fabric-1.20.2" = _y0ofTuHx;
        "fabric-1.20.3" = _y0ofTuHx;
        "fabric-1.20.4" = _y0ofTuHx;
        "fabric-1.20.5" = _y0ofTuHx;
        "fabric-1.20.6" = _y0ofTuHx;
        "fabric-1.21" = _y0ofTuHx;
        "fabric-1.21.1" = _y0ofTuHx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-many-binds";
            id = "548fsydf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="y0ofTuHx";}