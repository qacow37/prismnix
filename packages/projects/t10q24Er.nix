{lib, callPackage, ...}:
let
    versions = (let
        _LuQCZmak = {
            "id" = "LuQCZmak";
            "file" = "better_with_aquatic-2.3.0.jar";
            "hash" = "sha512-3xmNiw/l6URrlys7Lh6MeQfuZp/R76IMpM/rxuGAUK85Nh0l3hY/0IZsTcxWdSE1Ryrzk1Wjas66gKAfJkN3Dw==";
        };
        _X3xyak9J = {
            "id" = "X3xyak9J";
            "file" = "better_with_aquatic-2.4.0.jar";
            "hash" = "sha512-TUaTDU7YBEnjUqJjcarBPt7g1LQmqRJRvHWK/gzqUl+3AYCho0BV8IwaxyfjcDzAsnpr/W+JPAk82NUC+paQgA==";
        };
        _N7MYgUpJ = {
            "id" = "N7MYgUpJ";
            "file" = "better_with_aquatic-3.0.0.jar";
            "hash" = "sha512-cTMbGNJsUW0bPkwy1ekTEE0u20jAerzseIxbsVcJkbxQD9TK1GO8XetUbSaH3prvJrloFWCVceTFPRrOugdWSw==";
        };
        _ejTWitBZ = {
            "id" = "ejTWitBZ";
            "file" = "better_with_aquatic-3.0.2.jar";
            "hash" = "sha512-tWfG4q+RSoaviYFiwSmkmS4DtmLNvquMI+sp5hASWgLYV8tcJ+NDxktpCIMtyn1CXqpjC3DbFa2DDAhAc3DesA==";
        };
        _eKXNbCC3 = {
            "id" = "eKXNbCC3";
            "file" = "better_with_aquatic-3.2.0.jar";
            "hash" = "sha512-UCaoYVkECgzlBsv9veejVofhjiQ31Gf4R9ifZC65PcQ1QBL04mZELc4bDoG9cQD6Ufq/vMSIMdTtFmIgZmdiQQ==";
        };
        _5XNYzTpu = {
            "id" = "5XNYzTpu";
            "file" = "better_with_aquatic-3.3.0.jar";
            "hash" = "sha512-ucFPXeKM/hY884DEpCV3/y34n/OD/Iyu0IGaXrO/rHWPrsS1o/hQQzhMWLt4IUeMWCUCTwGZyBJ5ic8H5npuCw==";
        };
        _zRnDmZZo = {
            "id" = "zRnDmZZo";
            "file" = "better_with_aquatic-4.0.0.jar";
            "hash" = "sha512-UWzfjqgcl63dNtBiIpI1uQ8dqTeBRBXChPyMxTN3IMU9hM/AoIewta743HyvxP6CLRAMw+rgyVF9Ts2YSR2dXw==";
        };
        _zmTzZsF0 = {
            "id" = "zmTzZsF0";
            "file" = "better_with_aquatic-3.4.0.jar";
            "hash" = "sha512-UNjB94W6rYMPJ4XwBKuKbcFSkl1rwtL1xWaGCLEeKndqXDlaoSDCqC0mmYMiCnCd68lX4qrhW40nIGDd/m6yUg==";
        };
        _ZThSazhA = {
            "id" = "ZThSazhA";
            "file" = "better_with_aquatic-4.0.1.jar";
            "hash" = "sha512-h4GT5gzcxmD4aV/l4F82+OV8iepwxdHbwTEX/q/jyYOouLY1zBa8/RVcsSRn8Ml107f2Gv5Jiy6vx5hAfQ+wdA==";
        };
        _RRLO2it9 = {
            "id" = "RRLO2it9";
            "file" = "better_with_aquatic-4.0.1.jar";
            "hash" = "sha512-h4GT5gzcxmD4aV/l4F82+OV8iepwxdHbwTEX/q/jyYOouLY1zBa8/RVcsSRn8Ml107f2Gv5Jiy6vx5hAfQ+wdA==";
        };
        _GIOMJ66q = {
            "id" = "GIOMJ66q";
            "file" = "better_with_aquatic-4.0.0-7.1.jar";
            "hash" = "sha512-0KbY3XZNtLI/REoceirP1ISPSr+uLoPFlsCq3IgLPxG2jK7ssGjonhVfmt9lFp4CKA5yZyTDe4CRpmB/0SZZhw==";
        };
        _FGTXQsy9 = {
            "id" = "FGTXQsy9";
            "file" = "better_with_aquatic-4.1.0-7.1.jar";
            "hash" = "sha512-LePzS9UeFQNxdirY1s4+1CiG/5ihXwT/xanhfU+6uKTT3TMiPWsRDBn0WzUyCWoyTvjPLtnZCwM0lwdmopzgaA==";
        };
        _MgsoALht = {
            "id" = "MgsoALht";
            "file" = "better_with_aquatic-4.2.0-7.2.jar";
            "hash" = "sha512-8elYM1zpAcISWExpftIHoN/ViH2ihRo0PRA25KBd+KGjOq9WcvEcLQ2WTA+2mJpWLmrfUjtgFwJQNgmZJ3xmBw==";
        };
        _8lmYJsjh = {
            "id" = "8lmYJsjh";
            "file" = "better_with_aquatic-4.3.0-7.1.jar";
            "hash" = "sha512-h6HNVJ0yZRgOU2KSGOa/GEMyaSwel3MmIG8qgHZFJpY4mMIK+iMNRGVNNpAFDB2BQ8dAviCMFWLMKfidUE6Y5g==";
        };
        _fIVG1TAp = {
            "id" = "fIVG1TAp";
            "file" = "better_with_aquatic-4.3.0-7.2.jar";
            "hash" = "sha512-Md2m4fhSMylJhxfYbNoqlNnRi8Iup7G1DgLi62Kj0sPI3pZEZxST6Jst26VPq+dIvaNgOtd6KcbveEt/s2KnnQ==";
        };
        _YdX3dHLa = {
            "id" = "YdX3dHLa";
            "file" = "better_with_aquatic-4.4.0-7.2.jar";
            "hash" = "sha512-c6yVhEET+z7sbt1a/8JzbQZrHEWkdhyajVmw9rMR/qO+M3aGdyttyoiSmKppCGhhYlKe/l2hFqyLfqCCHl/UsQ==";
        };
    in {
        "LuQCZmak" = _LuQCZmak;
        "X3xyak9J" = _X3xyak9J;
        "N7MYgUpJ" = _N7MYgUpJ;
        "ejTWitBZ" = _ejTWitBZ;
        "eKXNbCC3" = _eKXNbCC3;
        "5XNYzTpu" = _5XNYzTpu;
        "zRnDmZZo" = _zRnDmZZo;
        "zmTzZsF0" = _zmTzZsF0;
        "ZThSazhA" = _ZThSazhA;
        "RRLO2it9" = _RRLO2it9;
        "GIOMJ66q" = _GIOMJ66q;
        "FGTXQsy9" = _FGTXQsy9;
        "MgsoALht" = _MgsoALht;
        "8lmYJsjh" = _8lmYJsjh;
        "fIVG1TAp" = _fIVG1TAp;
        "YdX3dHLa" = _YdX3dHLa;
        "bta-babric-b1.7.3" = _YdX3dHLa;
        "default" = _YdX3dHLa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterwithaquatic-bta";
            id = "t10q24Er";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}