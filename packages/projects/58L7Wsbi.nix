{lib, callPackage, ...}:
let
    versions = (let
        _IDYjMSkS = {
            "id" = "IDYjMSkS";
            "file" = "GoldenDandelionBackport-1.14.4-1.0.0.0.jar";
            "hash" = "sha512-ESx4QEd0G+BfeVDParYuwfWbbHUGcgWjWIq3E1XhcRrQLYx8oh0DDSZhdHyYqMQgXPOOJImGztlNpdXRmCZBoA==";
        };
        _wsoCnKtb = {
            "id" = "wsoCnKtb";
            "file" = "GoldenDandelionBackport-1.14.4-1.0.2.0.jar";
            "hash" = "sha512-FcBH9iUyyQOHgbgssJPh7DwrvMhLfELgKE+ECjVlNJd5P2EzBcIdIZGrLQzLsupcmQ+k6ajtvnj7BQJVzLHVVg==";
        };
        _3276VSK0 = {
            "id" = "3276VSK0";
            "file" = "GoldenDandelionBackport-1.14.4-1.0.5.0.jar";
            "hash" = "sha512-7lCZFn6tOinNQeF3+EDq+cgGP6NbeUKDrEJEhyG2KcL72a3Fx0xkdo9RNyCeYoB0N5qfjRiRdY2DfUCJ5BsFDw==";
        };
        _ypYVqbDR = {
            "id" = "ypYVqbDR";
            "file" = "GoldenDandelionBackport-1.14.4-1.0.5.1.jar";
            "hash" = "sha512-I8b25CslkmfCeuQlyGlupf18LI8dK72uMBFH1oEMQKhc7aSkE1x0MUTTc4LbY4r5wnM3IsE1XiZPf3M8tWq6tw==";
        };
        _iOhPHNAI = {
            "id" = "iOhPHNAI";
            "file" = "GoldenDandelionBackport-1.21.8-1.0.6.0.jar";
            "hash" = "sha512-Z9+vZFsXTAPMIi0RVC4/QHSdsta51wMEUppDLg2lEUcnS/8UfMo8IQ0DnsK5jU1fg6+vr0kBRtHUqkTq6U0ndg==";
        };
        _hW7DdOgV = {
            "id" = "hW7DdOgV";
            "file" = "GoldenDandelionBackport-1.21.1-1.0.6.0.jar";
            "hash" = "sha512-vuaPgc0Fn71QYyq6Jkx8U7tlPwXiGZljxtFs0GrIKXQnFm5SA9TP3ltcO7nDGZLWXTI4ZcU1fmopxdoyFcpukg==";
        };
        _loT3bJW6 = {
            "id" = "loT3bJW6";
            "file" = "GoldenDandelionBackport-1.20.1-1.0.6.0.jar";
            "hash" = "sha512-dv428uhUluK28QAbB7ViLGpoIBy+cgH5vUqMJHAZ+QAaHDUVGkxvtSMry83Kz8kmXlgwykyOE1EuJLszmEUN4w==";
        };
        _WvxpOWnl = {
            "id" = "WvxpOWnl";
            "file" = "GoldenDandelionBackport-1.18.2-1.0.6.0.jar";
            "hash" = "sha512-E/8oEAk0IFZY0PsBwJ6GE9o9z8v4qPGoiBk7sXSxLL/E/rAByPWSoc5QqSrrLPTn0tJN7NXj3+VpXEIG2soanw==";
        };
        _uOhxAZ5u = {
            "id" = "uOhxAZ5u";
            "file" = "GoldenDandelionBackport-1.19.4-1.0.6.0.jar";
            "hash" = "sha512-oKeq2fPUap2IQXb9rRzMoP/ArsB+8iEROrWFIOWncUei9mRlDXnvdhw1pmnFSeEIg1aEW8qugRpQTfk0nxJ2oA==";
        };
        _Zhp5GerL = {
            "id" = "Zhp5GerL";
            "file" = "GoldenDandelionBackport-1.19.2-1.0.6.0.jar";
            "hash" = "sha512-0uaHXcpsmFIV29R0KBzuSXGRu5YnvFvmshsXHkR8iLF/K09+5bn44GFrgzIH5NWKwQUc2wROabu/Czvddz2pAg==";
        };
        _OtwQuWEz = {
            "id" = "OtwQuWEz";
            "file" = "ExperimentalFabric-GoldenDandelionBackport-1.21.8-1.0.6.0.jar";
            "hash" = "sha512-F//IfIVoWfZVMNVyZaJ7razNUmZc4bWBN1bazIxZH+4+hFETeX6Bb7ohv8SJ9NstrOjibK03RZacEcjbEBvb3w==";
        };
        _3XTMA5Hi = {
            "id" = "3XTMA5Hi";
            "file" = "GoldenDandelionBackport-1.16.5-1.0.6.0.jar";
            "hash" = "sha512-zTU+vhP5rR5uOBLjV6JVzlBesJTngdH7FBsiDmGK6plM5/Uan96NOq7ooGW+ev8f7x7Gjr6deOBR0URExM/zxw==";
        };
        _n8G0MlKB = {
            "id" = "n8G0MlKB";
            "file" = "GoldenDandelionBackport-1.12.2-1.0.6.0.jar";
            "hash" = "sha512-AI4XIRG2sS1gIDLVzRCPRgqXit6IyPA6xEThw8/jXI3QcmqoH9DUE6UvqPoPbPlR3NB7gM3jQZkfaUAP/ahwLg==";
        };
        _AcTdcxYc = {
            "id" = "AcTdcxYc";
            "file" = "GoldenDandelionBackport-1.12.2-1.0.6.1.jar";
            "hash" = "sha512-76W6VBzR3tB0gO+2QEhH4ablrzdAz6u3kuVtMuPKGAkjumu+1Gn7xuFYl1LYA0gmT9lhQFLCoUwGWLzon6+zjg==";
        };
        _MJb8ABfl = {
            "id" = "MJb8ABfl";
            "file" = "golden_dandelion-1.0.6.1.jar";
            "hash" = "sha512-Mhscrt8lhTmcuG5l+difo3y6pGdOTgeoHi/0ioMj6lpF/6Zt6GF/5NWVJbMS4Peky0oSjpS0+B0Inopo+E13wg==";
        };
        _5I5Py1BT = {
            "id" = "5I5Py1BT";
            "file" = "GoldenDandelionBackport-1.12.2-1.0.6.3.jar";
            "hash" = "sha512-v+PkhQd5fRAS+ctzxgpBO8/u8XmrcM7Acaji7eEHKEg83IRff/CEfYPR6S6/Idznfmd+3+6QwoXJsAOtRUSvKw==";
        };
        _agF2f9Nm = {
            "id" = "agF2f9Nm";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.15.2-fabric.jar";
            "hash" = "sha512-AlJbWy2u8Sxj+HpoZXbGvKvQNjf2qr/x5BDhZiIcqUvt1A4r64wRtRA+5OJKFYbmhisjtlsAmy4owl1dMpoFbA==";
        };
        _pWSWN0vI = {
            "id" = "pWSWN0vI";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.16.5-fabric.jar";
            "hash" = "sha512-UckK69wVvaZuURD94CeEM79DluKX+se0nBMqpH78DxFQlQVY+DklGy6Yo3QR7UOwbaC4MBWf9zCK1v11In+lDQ==";
        };
        _ub0nN8Vt = {
            "id" = "ub0nN8Vt";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.17.1-fabric.jar";
            "hash" = "sha512-5qURIdIEcX+rJPj4LiAlky1jvfMvBHhs8tBlmuShqupQxrA7nUyXOgfMNwQQiUyla4XSmG646Y3GNV44JNeNsQ==";
        };
        _1PWwW8IA = {
            "id" = "1PWwW8IA";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.18.2-fabric.jar";
            "hash" = "sha512-uT52XkW2QIxbBpnniZYtujeEUuw17wYRUHSdYUjfLWB7tZIuEQMqJwxL/a/kS39L9y2vY1qqC8vSOJB8nITMIQ==";
        };
        _HaNAlMha = {
            "id" = "HaNAlMha";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.19.2-fabric.jar";
            "hash" = "sha512-tsrl9DboxGieyYx4Tux5T4Y1CaCkx413gWxXWIkaEXNmKwG7HOFR5WaMVKyBvmDGl+5jahBNMv15wNWvOzJe3g==";
        };
        _7RFgkoKJ = {
            "id" = "7RFgkoKJ";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.20.1-fabric.jar";
            "hash" = "sha512-N6vkeokUV7az4HgIjD0iUfQcKNrTEXO6+muyndl+wsQyQq9HFxENLvgfYUZloWZF2DC/U61d7i2yGKcTH4FDZQ==";
        };
        _pYX6Levb = {
            "id" = "pYX6Levb";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.20.4-fabric.jar";
            "hash" = "sha512-RD4ND4ZD72QAVlt+ytPau6h0JmegWj+LjGkc7Hp+Prrtvk1Ck/1eDNH/GjQswZtN2ElcYqxpKQujYtTMaJXYHw==";
        };
        _D5AZeUwL = {
            "id" = "D5AZeUwL";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.21-fabric.jar";
            "hash" = "sha512-J+RoWTku1fR2mmswjEqdhtDMBIUh1Yn6Ir5HJcZbFapASY8BMeIfMDnSUT++zP7la+axb2X05ESmpImQWxJSTA==";
        };
        _v60ozzJp = {
            "id" = "v60ozzJp";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.21.1-fabric.jar";
            "hash" = "sha512-LWsZIgJGoAIkzNlEyTdOa3VFc4L4238MWqKy6xqkoyYQEPSmWjk9CsY6LeQPBLjYZih+NwUCY4P+rX/BKnmNvg==";
        };
        _BVpsi5nB = {
            "id" = "BVpsi5nB";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.21.4-fabric.jar";
            "hash" = "sha512-JvFnsOLm8+jWA5rBV9+rRYPVkwwyU/4yzRmMrJ8CLySoT93qp6MKaPdJfFdg9aUZRzBKxzmt0FtC7hXxmi7T2w==";
        };
        _8jzq8HSh = {
            "id" = "8jzq8HSh";
            "file" = "Golden-Dandelion-Backport-1.0.6.4-1.21.11-fabric.jar";
            "hash" = "sha512-EeH1lE1ThsvVZSLufFqscxeEPdZ/z5qmM0e8Ptfyi4Tw+fMbS11Is7oEqFvf3DH1UP+YWH7BuT7LQu28RyEcPA==";
        };
    in {
        "IDYjMSkS" = _IDYjMSkS;
        "wsoCnKtb" = _wsoCnKtb;
        "3276VSK0" = _3276VSK0;
        "ypYVqbDR" = _ypYVqbDR;
        "iOhPHNAI" = _iOhPHNAI;
        "hW7DdOgV" = _hW7DdOgV;
        "loT3bJW6" = _loT3bJW6;
        "WvxpOWnl" = _WvxpOWnl;
        "uOhxAZ5u" = _uOhxAZ5u;
        "Zhp5GerL" = _Zhp5GerL;
        "OtwQuWEz" = _OtwQuWEz;
        "3XTMA5Hi" = _3XTMA5Hi;
        "n8G0MlKB" = _n8G0MlKB;
        "AcTdcxYc" = _AcTdcxYc;
        "MJb8ABfl" = _MJb8ABfl;
        "5I5Py1BT" = _5I5Py1BT;
        "agF2f9Nm" = _agF2f9Nm;
        "pWSWN0vI" = _pWSWN0vI;
        "ub0nN8Vt" = _ub0nN8Vt;
        "1PWwW8IA" = _1PWwW8IA;
        "HaNAlMha" = _HaNAlMha;
        "7RFgkoKJ" = _7RFgkoKJ;
        "pYX6Levb" = _pYX6Levb;
        "D5AZeUwL" = _D5AZeUwL;
        "v60ozzJp" = _v60ozzJp;
        "BVpsi5nB" = _BVpsi5nB;
        "8jzq8HSh" = _8jzq8HSh;
        "forge-1.14" = _IDYjMSkS;
        "forge-1.14.1" = _IDYjMSkS;
        "forge-1.14.2" = _IDYjMSkS;
        "forge-1.14.3" = _IDYjMSkS;
        "forge-1.14.4" = _ypYVqbDR;
        "forge-1.20.1" = _loT3bJW6;
        "forge-1.18.2" = _WvxpOWnl;
        "forge-1.19.4" = _uOhxAZ5u;
        "forge-1.19.2" = _Zhp5GerL;
        "forge-1.16.5" = _3XTMA5Hi;
        "forge-1.12" = _AcTdcxYc;
        "forge-1.12.1" = _AcTdcxYc;
        "forge-1.12.2" = _5I5Py1BT;
        "neoforge-1.21.8" = _iOhPHNAI;
        "neoforge-1.21.9" = _iOhPHNAI;
        "neoforge-1.21.10" = _iOhPHNAI;
        "neoforge-1.21.11" = _iOhPHNAI;
        "neoforge-26.1" = _iOhPHNAI;
        "neoforge-1.21" = _hW7DdOgV;
        "neoforge-1.21.1" = _hW7DdOgV;
        "neoforge-1.21.2" = _hW7DdOgV;
        "neoforge-1.21.3" = _hW7DdOgV;
        "neoforge-1.21.4" = _hW7DdOgV;
        "neoforge-1.21.5" = _hW7DdOgV;
        "neoforge-1.21.6" = _hW7DdOgV;
        "neoforge-1.21.7" = _hW7DdOgV;
        "fabric-1.18.2" = _1PWwW8IA;
        "fabric-1.21.8" = _OtwQuWEz;
        "fabric-1.21.9" = _OtwQuWEz;
        "fabric-1.21.10" = _OtwQuWEz;
        "fabric-1.21.11" = _8jzq8HSh;
        "fabric-1.15.2" = _agF2f9Nm;
        "fabric-1.16.5" = _pWSWN0vI;
        "fabric-1.17.1" = _ub0nN8Vt;
        "fabric-1.19.2" = _HaNAlMha;
        "fabric-1.20.1" = _7RFgkoKJ;
        "fabric-1.20.4" = _pYX6Levb;
        "fabric-1.21" = _D5AZeUwL;
        "fabric-1.21.1" = _v60ozzJp;
        "fabric-1.21.4" = _BVpsi5nB;
        "quilt-1.18.2" = _OtwQuWEz;
        "quilt-1.21.8" = _OtwQuWEz;
        "quilt-1.21.9" = _OtwQuWEz;
        "quilt-1.21.10" = _OtwQuWEz;
        "quilt-1.21.11" = _OtwQuWEz;
        "pkg-1.0.0.0" = _IDYjMSkS;
        "pkg-1.0.2.0" = _wsoCnKtb;
        "pkg-1.0.5.0" = _3276VSK0;
        "pkg-1.14.4-1.0.5.1" = _ypYVqbDR;
        "pkg-1.21.xx-1.0.5.1" = _iOhPHNAI;
        "pkg-1.21.x-1.0.5.1" = _hW7DdOgV;
        "pkg-1.20.1-1.0.5.1" = _loT3bJW6;
        "pkg-1.18.2-1.0.6.0" = _WvxpOWnl;
        "pkg-1.19.4-1.0.6.0" = _uOhxAZ5u;
        "pkg-1.19.2-1.0.6.0" = _Zhp5GerL;
        "pkg-experimental-fabric-1.0.6.0" = _OtwQuWEz;
        "pkg-1.16.5-1.0.6.0" = _3XTMA5Hi;
        "pkg-1.12.2-1.0.6.0" = _n8G0MlKB;
        "pkg-1.12.2-1.0.6.1" = _AcTdcxYc;
        "pkg-1.12.2-1.0.6.2" = _MJb8ABfl;
        "pkg-1.0.6.3" = _5I5Py1BT;
        "pkg-1.0.6.4" = _8jzq8HSh;
        "default" = _8jzq8HSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-dandelion-port";
        id = "58L7Wsbi";
        type = "mod";
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
in callPackage fn {}