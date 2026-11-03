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
        _Y1KWrXQc = {
            "id" = "Y1KWrXQc";
            "file" = "spearcore-1.21.1-neo-2.0.7.jar";
            "hash" = "sha512-whyTPXusgSfwSCI1mnR8biPSylhHxODHTMiWCrj1wt83S1LvL/g+b7nz62lqyNuIPs7EtzsSp03GKJ9thEuV8g==";
        };
        _sCNJ9f3H = {
            "id" = "sCNJ9f3H";
            "file" = "spearcore-1.21.1-neo-2.0.8.jar";
            "hash" = "sha512-8yF6GYOtO/4hSn/FTWrxNZsNKjoiiofd7cMxQga+cyqkDU3uDIq3LS3I6NuxxLK2dRv4wQGPHSJNtP0cVIAHeA==";
        };
        _j2vdallq = {
            "id" = "j2vdallq";
            "file" = "spearcore-1.21.1-neo-3.0.0.jar";
            "hash" = "sha512-/aBHnVysgHerOUPIqCSArmxBDULX+LBjMljll1ERMpBC4TH53LEA3zxYzzKht4KBVRiTe6JtDRon56w1LcmTGA==";
        };
        _pGiTVXZp = {
            "id" = "pGiTVXZp";
            "file" = "spearcore-1.21.1-neo-3.0.1.jar";
            "hash" = "sha512-LdddL99Ogs9s9v45ENJD40rQERF5bYlCkERIyNpNc6m6mUVUPwKhukqztdy5Fam6bkLhbZu551wa0MMmawBIrA==";
        };
        _rkWRggTk = {
            "id" = "rkWRggTk";
            "file" = "spearcore-1.20.1-forge-3.0.0.jar";
            "hash" = "sha512-rJrjAgXZog8zVKYbR6WvLCW8B4IDNG3fyZURregp1AdM/SrIHAsKtkxIi0jRZV5zw6rBvpQNvBR/1Ko0SceXyA==";
        };
        _Y3fFyndf = {
            "id" = "Y3fFyndf";
            "file" = "spearcore-1.20.1-forge-3.0.1.jar";
            "hash" = "sha512-zUBSf1f16So0AZSpOI/qll7RjwCVBGHqG+7UROEPK7zJBcg3SdHXRlugiKC6/KoIW7rmEEtv6PFwjDz+pwlK+Q==";
        };
        _VACE3YyE = {
            "id" = "VACE3YyE";
            "file" = "spearcore-1.20.1-forge-3.0.2.jar";
            "hash" = "sha512-oDjtVaNwjfyOxSrJEYHRwQFf09IagPO5hYwSLKV8TShL0Cy8bHG8OHUGaNwdw9noiWNbAA3QTfVU5zwqYfLaQw==";
        };
        _yqgRboZ3 = {
            "id" = "yqgRboZ3";
            "file" = "spearcore-1.20.1-forge-3.0.3.jar";
            "hash" = "sha512-bkpip8+fJvdwJJqEnkyyBJdip4QzmXP5dPIAD0p3xv2dJuIm+3mt+ov53Q5TZkP0Of2X3vIeZE3yBNdqToUIug==";
        };
        _xY1JShfy = {
            "id" = "xY1JShfy";
            "file" = "spearcore-1.21.1-neo-3.1.0.jar";
            "hash" = "sha512-qUFEHLzatytFH1JC5rRa0obJq6BQZIjn88Dn+5yEui6Nu2dPovMMORPP3Xx1hjKQ6pVjiMbNforxbqv25QF6Zw==";
        };
        _a7CYJ826 = {
            "id" = "a7CYJ826";
            "file" = "spearcore-1.20.1-forge-3.1.0.jar";
            "hash" = "sha512-h9GI2aMOFaBxCR1sJsPJuyGIGhS4ET9r9bQN1f0JdxkuU6dJ/SfiuDB1+eugbdZ5VLukkocYADCTxEvFc3v7Sg==";
        };
        _pZTv4sFS = {
            "id" = "pZTv4sFS";
            "file" = "spearcore-1.20.1-forge-3.2.0.jar";
            "hash" = "sha512-+XN0hDPucbAn0G/2Gi9f+g+YbZv70jI16JCo0n1k4+QDsP4y/5ktLhhea90CsITSFCW3SwIvJSJ4M9/auUvt3g==";
        };
        _8GwgxvNo = {
            "id" = "8GwgxvNo";
            "file" = "spearcore-1.21.1-neo-3.2.0.jar";
            "hash" = "sha512-zt+ca17bQ+8vH7RLa6l/ttrrOBD+AbvTj2ltj9u9pOH/rHIuy7sgTueGoKvZKtjEPBWDLNq7eD9ilP5xrKskTw==";
        };
        _szMqxP3n = {
            "id" = "szMqxP3n";
            "file" = "spearcore-1.20.1-forge-3.2.0hotfix.jar";
            "hash" = "sha512-ZYBcrdM6PjOiDWeLz1IRoUBn0ptyPdxz9p2ZcoX5rdGnU52sq8deJAIQty0P49abiq4GIVlt/wSXARz9jhiciw==";
        };
        _sIA7UNCC = {
            "id" = "sIA7UNCC";
            "file" = "spearcore-1.20.1-forge-3.2.1.jar";
            "hash" = "sha512-G4T8y+YLBPTZ+MasxyPKAGhwL/fZMygnMYGgAQvkE786CdX7LvZvgAX3CvtuCG8oE7OzYLUx/0MQZv9AVQHE5A==";
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
        "Y1KWrXQc" = _Y1KWrXQc;
        "sCNJ9f3H" = _sCNJ9f3H;
        "j2vdallq" = _j2vdallq;
        "pGiTVXZp" = _pGiTVXZp;
        "rkWRggTk" = _rkWRggTk;
        "Y3fFyndf" = _Y3fFyndf;
        "VACE3YyE" = _VACE3YyE;
        "yqgRboZ3" = _yqgRboZ3;
        "xY1JShfy" = _xY1JShfy;
        "a7CYJ826" = _a7CYJ826;
        "pZTv4sFS" = _pZTv4sFS;
        "8GwgxvNo" = _8GwgxvNo;
        "szMqxP3n" = _szMqxP3n;
        "sIA7UNCC" = _sIA7UNCC;
        "neoforge-1.21.1" = _8GwgxvNo;
        "forge-1.20.1" = _sIA7UNCC;
        "pkg-1.0.0" = _XKgNFzEv;
        "pkg-1.1.0" = _Nk8Aj7TN;
        "pkg-1.2.0" = _9hMYuK9b;
        "pkg-2.0.0-rc1" = _2UUTHF6L;
        "pkg-2.0.0-rc2" = _Es1sLjha;
        "pkg-2.0.0" = _VMqn9y3o;
        "pkg-2.0.1" = _xRHQrDIM;
        "pkg-2.0.2" = _fiP0JpIO;
        "pkg-2.0.3" = _7IX2iNe4;
        "pkg-2.0.4" = _igfMMLce;
        "pkg-2.0.5" = _EIoWtnfa;
        "pkg-2.0.6" = _tkc4M5tY;
        "pkg-2.0.7" = _Y1KWrXQc;
        "pkg-2.0.8" = _sCNJ9f3H;
        "pkg-3.0.0" = _rkWRggTk;
        "pkg-3.0.0.1" = _pGiTVXZp;
        "pkg-3.0.1" = _Y3fFyndf;
        "pkg-3.0.2" = _VACE3YyE;
        "pkg-3.0.3" = _yqgRboZ3;
        "pkg-3.1.0" = _a7CYJ826;
        "pkg-3.2.0" = _8GwgxvNo;
        "pkg-3.2.0hotfix" = _szMqxP3n;
        "pkg-3.2.1" = _sIA7UNCC;
        "default" = _sIA7UNCC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-core";
        id = "V8rh24lv";
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