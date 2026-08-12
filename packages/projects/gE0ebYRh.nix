{lib, callPackage, ...}:
let
    versions = (let
        _mM4S8tDg = {
            "id" = "mM4S8tDg";
            "file" = "player-pronouns-1.0.0.jar";
            "hash" = "sha512-HSVu7f8oUgZNHBiyv5+TRUXUSJQw5c4AjTckjjjOcjm7nELwXOm4TZ8JeUFBvueM5hTsKCK26EwA8BZY26LWkA==";
        };
        _U0xoC0vL = {
            "id" = "U0xoC0vL";
            "file" = "player-pronouns-1.1.0.jar";
            "hash" = "sha512-Iz6QT6H/sSF+N5u+b3XfttrTt0mSbYXR44OuyrPbnAUyYaK2LeOqXY//egVOb3383xfiQNA7XBU022a/ZlFphQ==";
        };
        _xT8V6ikQ = {
            "id" = "xT8V6ikQ";
            "file" = "player-pronouns-1.2.0.jar";
            "hash" = "sha512-10oDosoAOK2oujh4lvj30SVBU6xHYnYQXo39sj7xQ5zLZavRHJLGIrcATMI1B/qJCFdb/JsBw2DIY7hqnvLk/g==";
        };
        _UV3SyNsp = {
            "id" = "UV3SyNsp";
            "file" = "player-pronouns-1.3.0+1.18.jar";
            "hash" = "sha512-O8jY4c4tshFETwjDd0hSBw3zJX9LYvF2fkYtjXM0bxRwV3KH5N3GD0jD6Jo5uBltOtP5ayOEKWoq+ififdFrew==";
        };
        _QTHCNGjQ = {
            "id" = "QTHCNGjQ";
            "file" = "player-pronouns-1.4.0+1.18.jar";
            "hash" = "sha512-b0hym74at0oYCPWyw8hSTHkK+Zap8JBt3O6oLoxnaQ/Q/TPP/BwdFsunGsMcnjZJD1KcnULfnIvAiwThb2eH8A==";
        };
        _2FkEshZs = {
            "id" = "2FkEshZs";
            "file" = "player-pronouns-1.5.0+1.19.jar";
            "hash" = "sha512-+mwH4Tycd84nQMeOmVljVeJj8qmJLEfXHpYpfVwh7OnfViWvEYRj8F9tXTbYa/O93/MDYgTQws/oJ7cEQMgXKg==";
        };
        _oWZ3sMWp = {
            "id" = "oWZ3sMWp";
            "file" = "player-pronouns-2.0.0+1.20.1.jar";
            "hash" = "sha512-DiRn+RaqW0P3mQYFfvaGv6mROl5YPTgDYIsb549Z59fDS56gBwnCbc9tJP5vsDPnAE4HrI/6HU671PvhSXeuLQ==";
        };
        _TT7JgVae = {
            "id" = "TT7JgVae";
            "file" = "player-pronouns-2.1.0+1.20.4.jar";
            "hash" = "sha512-H0ogyV+KVvfP9OG6UVQ0XfDZMeZ25T4iFSBbGZ3YLR8TShS+sDIE33T1YJmmstj3ARoWr9fxA4gNjddw+6iDww==";
        };
        _cTmLgjwB = {
            "id" = "cTmLgjwB";
            "file" = "player-pronouns-2.2.0+1.21.jar";
            "hash" = "sha512-7FK+z6PEs1Tj/FqnbJY/clTzDMFP2R6F/OXi+yLDhqxHDApPafB6iSCeg2eQkHwRz/Wzy9Z7LWNDjWlluRVupw==";
        };
        _GImSbCWA = {
            "id" = "GImSbCWA";
            "file" = "player-pronouns-2.3.0+1.21.4.jar";
            "hash" = "sha512-hEsGc3cA3OVOP4oKzM3u4q4SpW8MvARE/sv2DuCTEc0MUHB8dbz8WN3LW16iJNv2FeH6wlZ9pcwEcAbU6jX/Yw==";
        };
        _KG9Rz8s4 = {
            "id" = "KG9Rz8s4";
            "file" = "player-pronouns-2.4.0+1.21.6.jar";
            "hash" = "sha512-MlabOP1oHcA76icNVZk0Q7TJ+/fCdy3+7es5yrDW1bwqr4O80KKDmg8FMdsBNVeP1lLoZtUJUtJrr3tZpTKeoQ==";
        };
        _Wyq2fJC9 = {
            "id" = "Wyq2fJC9";
            "file" = "player-pronouns-2.2.0+1.20.5.jar";
            "hash" = "sha512-qDH2bkYOpFoK6PQ9U2P5hf6mcZ6tDM/OwdA4E3a+hojXuSAyjYHCqrp/gwcnUo7EcxXa3HxBzTZTalk/g5+cJg==";
        };
        _dnrmBeKP = {
            "id" = "dnrmBeKP";
            "file" = "player-pronouns-2.4.0+26.1.jar";
            "hash" = "sha512-qVBRnPxHvnuq0DOuuA5O4G7LxqnT10+1dUVufmdZLP91vIS4ut9d604nj4/9ZLdaVSVyv21XrE7WQx+InrU9/g==";
        };
        _KhRmzyIX = {
            "id" = "KhRmzyIX";
            "file" = "player-pronouns-2.5.0+26.2.jar";
            "hash" = "sha512-rjtVMR0YK7mG/V9MPsFoEmFaHRthHm+rgkcREEkBitY+BqcZcd1GGMPF6xvKVQU/aYyNfqczU2pDlVJbVeNZtA==";
        };
    in {
        "mM4S8tDg" = _mM4S8tDg;
        "U0xoC0vL" = _U0xoC0vL;
        "xT8V6ikQ" = _xT8V6ikQ;
        "UV3SyNsp" = _UV3SyNsp;
        "QTHCNGjQ" = _QTHCNGjQ;
        "2FkEshZs" = _2FkEshZs;
        "oWZ3sMWp" = _oWZ3sMWp;
        "TT7JgVae" = _TT7JgVae;
        "cTmLgjwB" = _cTmLgjwB;
        "GImSbCWA" = _GImSbCWA;
        "KG9Rz8s4" = _KG9Rz8s4;
        "Wyq2fJC9" = _Wyq2fJC9;
        "dnrmBeKP" = _dnrmBeKP;
        "KhRmzyIX" = _KhRmzyIX;
        "fabric-1.17.1" = _xT8V6ikQ;
        "fabric-1.18.1" = _QTHCNGjQ;
        "fabric-1.19" = _2FkEshZs;
        "fabric-1.20.1" = _oWZ3sMWp;
        "fabric-1.20.4" = _TT7JgVae;
        "fabric-1.21" = _cTmLgjwB;
        "fabric-1.21.1" = _cTmLgjwB;
        "fabric-1.21.2" = _cTmLgjwB;
        "fabric-1.21.3" = _cTmLgjwB;
        "fabric-1.21.4" = _GImSbCWA;
        "fabric-1.21.6" = _KG9Rz8s4;
        "fabric-1.20.5" = _Wyq2fJC9;
        "fabric-26.1" = _dnrmBeKP;
        "fabric-26.2" = _KhRmzyIX;
        "quilt-1.19" = _2FkEshZs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-pronouns";
            id = "gE0ebYRh";
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
in callPackage fn {version="KhRmzyIX";}