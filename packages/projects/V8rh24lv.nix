{lib, callPackage, ...}:
let
    versions = (let
        _XKgNFzEv = {
            "id" = "XKgNFzEv";
            "file" = "spearcore-1.21.1-neo-1.0.jar";
            "hash" = "sha512-PXzy0RD5KrtTF7UTQStvrHNELO3Kcc7JCodCHQFCl+liWZn0uUC5yJyWs8/wAxpeQRDazIGNzvacvoS1wi1ENQ==";
        };
        _Nk8Aj7TN = {
            "id" = "Nk8Aj7TN";
            "file" = "spearcore-1.21.1-neo-1.1.jar";
            "hash" = "sha512-f98SlTQLmv0sN2fS3NJZAZWpNbgxvzO4xntIn+cOtEiCQkpw4DWfGZqO4yv84cSizkWVhzh2g2+p77qhGuOZcA==";
        };
        _9hMYuK9b = {
            "id" = "9hMYuK9b";
            "file" = "spearcore-1.21.1-neo-1.2.jar";
            "hash" = "sha512-1CdYNFcMtm7+bWW8Mt6eRcZRr02lBEWniyjvXlNkbi1g0Scz0tXFzxErI7CLuZeS8ixLn6Iqd9lOldypw8y14g==";
        };
        _2UUTHF6L = {
            "id" = "2UUTHF6L";
            "file" = "spearcore-1.21.1-neo-2.0-rc1.jar";
            "hash" = "sha512-XhPs4Coi5tR9Ut7Qs5Bz+BbAOX2letkAwXZPtUyLoaMvt01PLmM/OBMbc3h0EusbVfqdWKYV4chE/tOKAfBjbQ==";
        };
        _Es1sLjha = {
            "id" = "Es1sLjha";
            "file" = "spearcore-1.21.1-neo-2.0-rc2.jar";
            "hash" = "sha512-VLHGRgGDteeE8NSPX5p2qSD0aFFviEGX7aQhonbFmvgIH4lYD8zUVOqIXPdOhZIj9jR0khV5LQMkQ3Eg1mTsjg==";
        };
        _VMqn9y3o = {
            "id" = "VMqn9y3o";
            "file" = "spearcore-1.21.1-neo-2.0.jar";
            "hash" = "sha512-cYiOOwhU2BYX2kTWinIjaJ7VwPxiuqpQsgKR9hxq9r6cLPVkL3qrh4AMEMl1PiOHOrm4ZeNKcs26kDgI50V/YA==";
        };
        _xRHQrDIM = {
            "id" = "xRHQrDIM";
            "file" = "spearcore-1.21.1-neo-2.0.1.jar";
            "hash" = "sha512-bKQCPtTZLjqX2P2QJNyPj7g5x+WT892ZQbFfabyNyinWecODoH4llpYGxadmFRRrfudGvkDWOl9JbTgGIScabw==";
        };
        _fiP0JpIO = {
            "id" = "fiP0JpIO";
            "file" = "spearcore-1.21.1-neo-2.0.2.jar";
            "hash" = "sha512-/QVpBA3vZPBmC8WMwj1o8M1WkuBmTfq3NVrEcD8UjVMX9UafXtm5BB1BX/JwRvf8s3Gb36pyYZKaM7yf3BXxwQ==";
        };
        _7IX2iNe4 = {
            "id" = "7IX2iNe4";
            "file" = "spearcore-1.21.1-neo-2.0.3.jar";
            "hash" = "sha512-jfsjigdgsWHcH6u9a+J5You6M5J1+flQ0gjYK9BxZXPPG9Wx9H3HvtNJ7Ric9/9nOp0dzvvhG5Uqfu8gnpcKAw==";
        };
        _igfMMLce = {
            "id" = "igfMMLce";
            "file" = "spearcore-1.21.1-neo-2.0.4.jar";
            "hash" = "sha512-zf34PWj/lO8rgtgoLgcepM3Kxms+jE7RgwtejLDFkCHnxBwWvur0D0uj20PgTp6OATRhIq/LZGr1H4yUxi97hQ==";
        };
        _EIoWtnfa = {
            "id" = "EIoWtnfa";
            "file" = "spearcore-1.21.1-neo-2.0.5.jar";
            "hash" = "sha512-aq+Tlue+nyqR4azvykJdXDS6UZN59KCibAa1iaVDf3S5Vhuntmu61n1oheZohrCZmvMkMQ/Iac/pdEa0w6fdVQ==";
        };
        _tkc4M5tY = {
            "id" = "tkc4M5tY";
            "file" = "spearcore-1.21.1-neo-2.0.6.jar";
            "hash" = "sha512-vVq9hcmHYKStrzmUtWJXUxbx0App4Kf/m2B5hY0apl+HRfbNj5bKj7+iQ6cQGroMIsbLuLwLbBZ3oCVGLwjgIA==";
        };
    in {
        "XKgNFzEv" = _XKgNFzEv;
        "Nk8Aj7TN" = _Nk8Aj7TN;
        "9hMYuK9b" = _9hMYuK9b;
        "2UUTHF6L" = _2UUTHF6L;
        "Es1sLjha" = _Es1sLjha;
        "VMqn9y3o" = _VMqn9y3o;
        "xRHQrDIM" = _xRHQrDIM;
        "fiP0JpIO" = _fiP0JpIO;
        "7IX2iNe4" = _7IX2iNe4;
        "igfMMLce" = _igfMMLce;
        "EIoWtnfa" = _EIoWtnfa;
        "tkc4M5tY" = _tkc4M5tY;
        "neoforge-1.21.1" = _tkc4M5tY;
        "default" = _tkc4M5tY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-core";
            id = "V8rh24lv";
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