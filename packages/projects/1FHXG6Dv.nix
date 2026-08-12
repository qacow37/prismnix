{lib, callPackage, ...}:
let
    versions = (let
        _mDKXkIC0 = {
            "id" = "mDKXkIC0";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.16.jar";
            "hash" = "sha512-12w8TtX7v9l3QavF4Xy6Z+3viQecrCeI9l6UduHm+DGqpyetNd5Ev6pwS3Ydr34sqTiqmvAHem+YoSmNSKkw5A==";
        };
        _uiWeKPlQ = {
            "id" = "uiWeKPlQ";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.17.1.jar";
            "hash" = "sha512-kXsv1xW+9ZR2bNyxZLz0pxHXx6EIdHlca376qSIN1p/lIMekaDkM9WfI/zvGax0DpZkQ4A2aJ0Re1mBc6OG6yA==";
        };
        _HWmTTRIv = {
            "id" = "HWmTTRIv";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-PHT3jafLZiBm/gNRRx1JU6FeBjB4Imy9Qg8TQKp5Q4HF5DHsavtQqB8m4XALeVRiNhc7bc2EGmfPGsRcVfQP4g==";
        };
        _SIVZ7SAc = {
            "id" = "SIVZ7SAc";
            "file" = "mostarrowsinfinityfix-1.0-forge-mc1.18.jar";
            "hash" = "sha512-3EMBR66pNrw4WytGXFXmycjTfaNIPvGWgDHO/BqpPAW4kUxrWD9hmfeOnJzURgzHXExItLbB9e/HzuOceUxw3w==";
        };
        _gc6KzOKa = {
            "id" = "gc6KzOKa";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-tKFvT3vxB180Mzy1uxgy4z6KGFvtpZtY1iFBQ3MbBqxiN//4pwrONmCcqel2fgsNDmS18atT1b0u3qnrtTASoQ==";
        };
        _u4HNq9zJ = {
            "id" = "u4HNq9zJ";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-ScP6JulYm7cyzaaYf1jymgUR6x/wjggPbXVtbPQ2EjhaQGx1fIu+u6uQgKlM9IvCR3K2zLW4AwZn0f4ar9tibQ==";
        };
        _PZiaX1ES = {
            "id" = "PZiaX1ES";
            "file" = "mostarrowsinfinityfix-1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-RxmzC1c/9p4LCOOcxY1KkKdytuZ0FMGrpXZbSbFim5aub3J+gDhLXDVcvIB5X29A099H9W6frDt97XwuTVYPeg==";
        };
        _TB0IVnmI = {
            "id" = "TB0IVnmI";
            "file" = "mostarrowsinfinityfix-1.0-forge-mc1.20.jar";
            "hash" = "sha512-SMCfS99vJtKNkVNIRSrzJlPJQ/jJR9HTBaZCbzP3Qww9bxQ6rVcB3P+lGfy2URaRTKywbuBvUCxgYw+WRhDNKg==";
        };
        _I28r8XP4 = {
            "id" = "I28r8XP4";
            "file" = "mostarrowsinfinityfix-1.1-forge-mc1.20.jar";
            "hash" = "sha512-c59w8TuwN3lWzdbvN4293egVfQFQA9O//RZoew8ZMyAxXEaJaGLp6QkmcrmmJ/YBaWIeDXclQh2lGOh+bjPbSQ==";
        };
        _5PJ72lUo = {
            "id" = "5PJ72lUo";
            "file" = "mostarrowsinfinityfix-1.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-b2OvPYCJ6t+TCIvpRoq6DWBRV1N82/RA1OWh/uJD7nXpIdNIaIoCaKG0NCzwBq7kHNGd2qD57dIbg1iBilzOsg==";
        };
        _od9SD9Ft = {
            "id" = "od9SD9Ft";
            "file" = "mostarrowsinfinityfix-1.2-forge-mc1.20.6.jar";
            "hash" = "sha512-or2eTinDOaUAw3GfMkSC1cnd11pl8Fee3clZdA32ByHwyD+tNIcOG/MIGA8LW5hor0lh0XReiyZgapKvJwQU2A==";
        };
        _J5LneH2R = {
            "id" = "J5LneH2R";
            "file" = "mostarrowsinfinityfix-1.2.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-DEIXib15nfpD1mItfNvYbfCGh42xtJfEbr2nHZXlPhTg47KMZ703mN9crlL+DNw5CxI50F0aAkKU4WezmVGKJg==";
        };
        _Gf7Jg1jZ = {
            "id" = "Gf7Jg1jZ";
            "file" = "mostarrowsinfinityfix-1.2.1-forge-mc1.21.jar";
            "hash" = "sha512-A48t5rtc2Jt1jGw/kbpzmFAgRztHJs4X3hBxoLHRTfB3VZHJxSsgACiZ+q6g/kNRQ2Tld10z/txP8Pw9VTWGcg==";
        };
        _sVG1NSEt = {
            "id" = "sVG1NSEt";
            "file" = "mostarrowsinfinityfix-1.2.1-forge-mc1.20.6.jar";
            "hash" = "sha512-AAjYmKbY77PxiqMtSqHWzAObA/vck8hoMYyhEso5Us5k4lweuRy/sYi9rB/JCI4C5vNLGtaR1ExnZXlQBGvmMw==";
        };
        _TQh7PAYx = {
            "id" = "TQh7PAYx";
            "file" = "mostarrowsinfinityfix-1.2.1-fabric-mc1.21.jar";
            "hash" = "sha512-nBbnUg1aEPl87RNtX7Oz0a0E1JOlmoCvvsXak6WvG2LpbLFCZ5/vyHG9hIeGTWqKJgicMIaL/Ub+GYF1po74OQ==";
        };
        _XVWM0X89 = {
            "id" = "XVWM0X89";
            "file" = "mostarrowsinfinityfix-1.2.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-uybdxiTjof5sdFmMG1mKBhwXzY+h03BmEQS/wKyDiDp1mLipoe6CBOEgOPzg1MNpCneMIaoni3qUdP0npLv+fw==";
        };
        _6Jtag9s4 = {
            "id" = "6Jtag9s4";
            "file" = "mostarrowsinfinityfix-1.2.2-forge-mc1.21.4.jar";
            "hash" = "sha512-0CupVPQehOBNYzh3dHi7xZ9iXy8BMULch+OWHAs9Ni9MfNZ36q2ufJR/+LUHW6j98uOPVYL+FSLqvY5UUCreTw==";
        };
        _BOYAtagl = {
            "id" = "BOYAtagl";
            "file" = "mostarrowsinfinityfix-1.3-forge-mc1.21.5.jar";
            "hash" = "sha512-7AmNJlNZ+B09LAoV4FNrEN/ZE1r0Vw1Izp/xI1eObOgGnoOc8cg9/yvunpzWzscG8Mv9tkIZydBuGF8mEPTJEA==";
        };
        _BrpfkoWx = {
            "id" = "BrpfkoWx";
            "file" = "mostarrowsinfinityfix-1.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-JXOwisnguq/MZ1/QwWJsZVmYgRLxFZfIcDnBaH5oQP5w+CVYnk+C799IYEWce7eqIzH7noAMhQ2lsYC/ezfj2Q==";
        };
        _OpvLqRXh = {
            "id" = "OpvLqRXh";
            "file" = "mostarrowsinfinityfix-1.3-neoforge-mc1.21.1.jar";
            "hash" = "sha512-oxXGhZ70uKpqQA4QFEYCkOem2L+sUDvIQDqrHCaJ+jIDANuM28yRzyx7qkHCSTez+airEb8kAjAfxGBf24E0Kw==";
        };
        _YOoZWvoU = {
            "id" = "YOoZWvoU";
            "file" = "mostarrowsinfinityfix-1.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Um4XCew6a/66Z440JAM5MVYqIXiJidsCyeaUDC48Zo0+dxPJG6xrwTqYI4X9v61tYKSJhTKcmkeXMVBeQHnIbQ==";
        };
        _dhL4ljie = {
            "id" = "dhL4ljie";
            "file" = "mostarrowsinfinityfix-1.4-fabric-mc1.21.8.jar";
            "hash" = "sha512-RO+3BeEOaXZxJ4zYQNJsCVsMn9QlCF1nYc952dFVgL54bHAwHH6qevT3XIl4xKnlU9FQi6maCkvwal3y/IPTNg==";
        };
        _pGQgoKA6 = {
            "id" = "pGQgoKA6";
            "file" = "mostarrowsinfinityfix-1.4-forge-mc1.21.8.jar";
            "hash" = "sha512-TGC+iL+k352OgjMc46+KFex4ikkib5eqvIoAvBfNUHtpD5ApLcU7lQJC69VBBUOvjop7LkI2H24vHcygo/7ZAQ==";
        };
        _3929B1Ma = {
            "id" = "3929B1Ma";
            "file" = "mostarrowsinfinityfix-1.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-jRudDwI+npomt1izaW+CwgSci5PS4URRuuh8yYHdz7+/h9iOcbp6/YxFKeIIe+XXMLyXU+DcbOdPKcqa4vHOdw==";
        };
        _etpZzsy6 = {
            "id" = "etpZzsy6";
            "file" = "mostarrowsinfinityfix-1.5-neoforge-mc1.21.11.jar";
            "hash" = "sha512-610tlGLv3KMugfg5/V7xRVDPLI3hmKZptq649INZTr/1eS7v0porr/9qohtYj4Vy4SAltKt0LDVpsCp1je+t6g==";
        };
        _Fk5AzST2 = {
            "id" = "Fk5AzST2";
            "file" = "mostarrowsinfinityfix-1.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-4JDOJW1J2UAYA+UvXEN7quPnw8RWEUqp9yC2dUocCVnFY84fz1R22WXZnMI/fr4JFApjsW2GjfGARAbrWOy2jQ==";
        };
        _XdiwoE9v = {
            "id" = "XdiwoE9v";
            "file" = "mostarrowsinfinityfix-1.5-forge-mc1.21.11.jar";
            "hash" = "sha512-/dDlA3K5bHlSDXaL2/SWbSsywZce2OyRHJqDgL7HGrJFRQwDkanP8VE7uEg8aU3gvJc65qoObH/ROVphtqM+gg==";
        };
        _5EMPaO8N = {
            "id" = "5EMPaO8N";
            "file" = "mostarrowsinfinityfix-1.6-fabric-mc26.2.jar";
            "hash" = "sha512-UQgJ5sOqi6VZCCx5KIJGimJjg4xs0fBhSf7qRoKiCOMqeGxhF2S+1Kxgh9jnA/gcy/AjGJrnYoMgyyyi4dPhFA==";
        };
    in {
        "mDKXkIC0" = _mDKXkIC0;
        "uiWeKPlQ" = _uiWeKPlQ;
        "HWmTTRIv" = _HWmTTRIv;
        "SIVZ7SAc" = _SIVZ7SAc;
        "gc6KzOKa" = _gc6KzOKa;
        "u4HNq9zJ" = _u4HNq9zJ;
        "PZiaX1ES" = _PZiaX1ES;
        "TB0IVnmI" = _TB0IVnmI;
        "I28r8XP4" = _I28r8XP4;
        "5PJ72lUo" = _5PJ72lUo;
        "od9SD9Ft" = _od9SD9Ft;
        "J5LneH2R" = _J5LneH2R;
        "Gf7Jg1jZ" = _Gf7Jg1jZ;
        "sVG1NSEt" = _sVG1NSEt;
        "TQh7PAYx" = _TQh7PAYx;
        "XVWM0X89" = _XVWM0X89;
        "6Jtag9s4" = _6Jtag9s4;
        "BOYAtagl" = _BOYAtagl;
        "BrpfkoWx" = _BrpfkoWx;
        "OpvLqRXh" = _OpvLqRXh;
        "YOoZWvoU" = _YOoZWvoU;
        "dhL4ljie" = _dhL4ljie;
        "pGQgoKA6" = _pGQgoKA6;
        "3929B1Ma" = _3929B1Ma;
        "etpZzsy6" = _etpZzsy6;
        "Fk5AzST2" = _Fk5AzST2;
        "XdiwoE9v" = _XdiwoE9v;
        "5EMPaO8N" = _5EMPaO8N;
        "fabric-1.16" = _mDKXkIC0;
        "fabric-1.16.1" = _mDKXkIC0;
        "fabric-1.16.2" = _mDKXkIC0;
        "fabric-1.16.3" = _mDKXkIC0;
        "fabric-1.16.4" = _mDKXkIC0;
        "fabric-1.16.5" = _mDKXkIC0;
        "fabric-1.17" = _uiWeKPlQ;
        "fabric-1.17.1" = _uiWeKPlQ;
        "fabric-1.18" = _HWmTTRIv;
        "fabric-1.18.1" = _HWmTTRIv;
        "fabric-1.18.2" = _HWmTTRIv;
        "fabric-1.19.2" = _gc6KzOKa;
        "fabric-1.19.4" = _u4HNq9zJ;
        "fabric-1.20.1" = _PZiaX1ES;
        "fabric-1.20.2" = _PZiaX1ES;
        "fabric-1.20.4" = _5PJ72lUo;
        "fabric-1.20.6" = _J5LneH2R;
        "fabric-1.21" = _TQh7PAYx;
        "fabric-1.21.1" = _TQh7PAYx;
        "fabric-1.21.4" = _XVWM0X89;
        "fabric-1.21.5" = _BrpfkoWx;
        "fabric-1.21.8" = _dhL4ljie;
        "fabric-1.21.11" = _Fk5AzST2;
        "fabric-26.2" = _5EMPaO8N;
        "quilt-1.16" = _mDKXkIC0;
        "quilt-1.16.1" = _mDKXkIC0;
        "quilt-1.16.2" = _mDKXkIC0;
        "quilt-1.16.3" = _mDKXkIC0;
        "quilt-1.16.4" = _mDKXkIC0;
        "quilt-1.16.5" = _mDKXkIC0;
        "quilt-1.17" = _uiWeKPlQ;
        "quilt-1.17.1" = _uiWeKPlQ;
        "quilt-1.18" = _HWmTTRIv;
        "quilt-1.18.1" = _HWmTTRIv;
        "quilt-1.18.2" = _HWmTTRIv;
        "quilt-1.19.2" = _gc6KzOKa;
        "quilt-1.19.4" = _u4HNq9zJ;
        "quilt-1.20.1" = _PZiaX1ES;
        "quilt-1.20.2" = _PZiaX1ES;
        "quilt-1.20.4" = _5PJ72lUo;
        "quilt-1.20.6" = _J5LneH2R;
        "quilt-1.21" = _TQh7PAYx;
        "quilt-1.21.1" = _TQh7PAYx;
        "quilt-1.21.4" = _XVWM0X89;
        "quilt-1.21.5" = _BrpfkoWx;
        "quilt-1.21.8" = _dhL4ljie;
        "quilt-1.21.11" = _Fk5AzST2;
        "quilt-26.2" = _5EMPaO8N;
        "forge-1.18" = _SIVZ7SAc;
        "forge-1.18.1" = _SIVZ7SAc;
        "forge-1.18.2" = _SIVZ7SAc;
        "forge-1.19" = _I28r8XP4;
        "forge-1.19.1" = _I28r8XP4;
        "forge-1.19.2" = _I28r8XP4;
        "forge-1.19.3" = _I28r8XP4;
        "forge-1.19.4" = _I28r8XP4;
        "forge-1.20" = _I28r8XP4;
        "forge-1.20.1" = _I28r8XP4;
        "forge-1.20.2" = _I28r8XP4;
        "forge-1.20.3" = _I28r8XP4;
        "forge-1.20.4" = _I28r8XP4;
        "forge-1.20.6" = _sVG1NSEt;
        "forge-1.21" = _Gf7Jg1jZ;
        "forge-1.21.1" = _Gf7Jg1jZ;
        "forge-1.21.3" = _BOYAtagl;
        "forge-1.21.4" = _BOYAtagl;
        "forge-1.21.5" = _BOYAtagl;
        "forge-1.21.8" = _pGQgoKA6;
        "forge-1.21.11" = _XdiwoE9v;
        "neoforge-1.21.1" = _OpvLqRXh;
        "neoforge-1.21.4" = _YOoZWvoU;
        "neoforge-1.21.5" = _YOoZWvoU;
        "neoforge-1.21.8" = _3929B1Ma;
        "neoforge-1.21.11" = _etpZzsy6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "most-arrows-infinity-fix";
            id = "1FHXG6Dv";
            type = "mod";
            version = version;
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
in callPackage fn {version="5EMPaO8N";}