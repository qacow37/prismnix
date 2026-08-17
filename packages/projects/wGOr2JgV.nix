{lib, callPackage, ...}:
let
    versions = (let
        _dEWjsVES = {
            "id" = "dEWjsVES";
            "file" = "modviewer-1.0.0.jar";
            "hash" = "sha512-FdZiGAwqSdGULHn59NAnCXkMLXwiqo9A3zNL7vzFUj/L6Eg5Wvcmt7LpemazfuVC4vaLIfHD7rlvejz+cQ8aAQ==";
        };
        _UxQMrfWS = {
            "id" = "UxQMrfWS";
            "file" = "modviewer-1.1.0.jar";
            "hash" = "sha512-vodo7rMeDcV2IxgDrry3iit89eenlGke4ylmfrq/hZZI4nZQKDsbY8ZCU2Qrprzk9Rqi/wha6IAexsZGMUV9jQ==";
        };
        _SvaNvdh7 = {
            "id" = "SvaNvdh7";
            "file" = "modviewer-1.2.0.jar";
            "hash" = "sha512-v+jYWkFk+vdoOU7ig7pVojejatF6YPhNKOl081UTRoSDNB8WS+To6PR/+iBPDxcKz7QeLr6QE+2983TC5xV5Fg==";
        };
        _xKQwgwFI = {
            "id" = "xKQwgwFI";
            "file" = "modviewer-1.3.0.jar";
            "hash" = "sha512-x+gZbbp0Ah+T+9D3epMArB2x2yzPtopzz1/FS7wed4AWo5NkGPluWe/1Ct0vUi1jq31VrEE52NXl5CYNHYZ9aw==";
        };
        _HPbo85Yb = {
            "id" = "HPbo85Yb";
            "file" = "modviewer-1.4.0.jar";
            "hash" = "sha512-JxSetDVIEk3FgbY4aPPLq8/xJXJrlHq7MngC+bhchMbge03D3zKSWI1nwkDaq7EkvKsFZqMCWbF0tnpsP5JKJA==";
        };
        _fceWVVy2 = {
            "id" = "fceWVVy2";
            "file" = "modviewer-1.5.0.jar";
            "hash" = "sha512-pwjTwDPTfHLcZv85gcAG9KfzFSvL5kix2Tq+vNNWdT+lPKGGlwisriCRhrmq9wHOwZ+UI31Qv9jEv5bPDR+RZw==";
        };
        _C2vTXBMu = {
            "id" = "C2vTXBMu";
            "file" = "modviewer-1.6.0.jar";
            "hash" = "sha512-qvpXXt1C4jKKfBC/4Qh/ryg38e7mzm9RklJl7IGu/7Ocnh53ne9vQAgxVbBiqFeduTyjZ2l1bxJ7Pe+Zc2XaIA==";
        };
        _r8eq86XQ = {
            "id" = "r8eq86XQ";
            "file" = "modviewer-1.7.0.jar";
            "hash" = "sha512-XiI0BzREBKXrOf4PYI3UkEh7Y2c0stZngs2VmdtqauCuZudaELBl9Pdq36uHhnMH4x4H/FmOnXpCQGjPJJF1HA==";
        };
        _ucJyvQ7f = {
            "id" = "ucJyvQ7f";
            "file" = "modviewer-1.8.0.jar";
            "hash" = "sha512-ngx3xg3np60UmzCImASXis4qWUJ9k7nU5n2lUDpNWJZ4RULA0/+92wLSuSkrg9ZE2RpUIBYdq+2S68RBYesHdA==";
        };
        _K2y266A1 = {
            "id" = "K2y266A1";
            "file" = "modviewer-1.8.1.jar";
            "hash" = "sha512-JLRoIg9FjqVtgALThpJKtbydDf82/cRjIhtkzdviLU/qhQiFXDDErPH/SqAAnGmTlNYTa4jiKFc2NmAAbTgVbA==";
        };
        _9Iw7koI2 = {
            "id" = "9Iw7koI2";
            "file" = "modviewer-1.9.0.jar";
            "hash" = "sha512-p5ZV6ojrkYe2lNqRg9jGkfwh1wSwu+QjdtHaHDcGYMzy4jYWmBX0KorKAu0+fd+CeyqJGltw3+xe9N8edDY6Bg==";
        };
    in {
        "dEWjsVES" = _dEWjsVES;
        "UxQMrfWS" = _UxQMrfWS;
        "SvaNvdh7" = _SvaNvdh7;
        "xKQwgwFI" = _xKQwgwFI;
        "HPbo85Yb" = _HPbo85Yb;
        "fceWVVy2" = _fceWVVy2;
        "C2vTXBMu" = _C2vTXBMu;
        "r8eq86XQ" = _r8eq86XQ;
        "ucJyvQ7f" = _ucJyvQ7f;
        "K2y266A1" = _K2y266A1;
        "9Iw7koI2" = _9Iw7koI2;
        "fabric-1.18.2" = _dEWjsVES;
        "fabric-1.19" = _UxQMrfWS;
        "fabric-1.19.1" = _SvaNvdh7;
        "fabric-1.19.2" = _SvaNvdh7;
        "fabric-1.19.3" = _xKQwgwFI;
        "fabric-1.19.4" = _HPbo85Yb;
        "fabric-1.20" = _fceWVVy2;
        "fabric-1.20.1" = _fceWVVy2;
        "fabric-1.20.2" = _C2vTXBMu;
        "fabric-1.20.3" = _r8eq86XQ;
        "fabric-1.20.4" = _r8eq86XQ;
        "fabric-1.20.5" = _K2y266A1;
        "fabric-1.20.6" = _K2y266A1;
        "fabric-1.21" = _9Iw7koI2;
        "fabric-1.21.1" = _9Iw7koI2;
        "default" = _9Iw7koI2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-viewer";
            id = "wGOr2JgV";
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
in callPackage fn {version="default";}