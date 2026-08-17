{lib, callPackage, ...}:
let
    versions = (let
        _75KkRKwQ = {
            "id" = "75KkRKwQ";
            "file" = "!YPACK_Better-Enchanted-Book.zip";
            "hash" = "sha512-xI+nHMIdTncI0oxJxy2bo6dw9n/fPEK5hIPlfNQWXzb+BH+JLfWUfrvrYHpzKG5Kp8jFOR05l0QqxCOgDPo3tA==";
        };
        _wR5sJUbs = {
            "id" = "wR5sJUbs";
            "file" = "!YPACK_Better-Enchanted-Book_1.18.zip";
            "hash" = "sha512-uf53q0pU6PXl6EtLM6NIvTrwa9lsjXIkWTjEIAEMIHnOU77b28LBa0DpNeKJSuWY25yReCIEjFBljQwPX0eBCQ==";
        };
        _6Xik2HzN = {
            "id" = "6Xik2HzN";
            "file" = "!YPACK_Better-Enchanted-Book_1.19.zip";
            "hash" = "sha512-kZASvirZCN2tim01fHM38gskw+/Ki2+f5MAyyd3wrp2J7rr9Fkiw/poeiJtd8SzItj6Hfj+HgMmoUGeBnfwUng==";
        };
        _bO3bzuuZ = {
            "id" = "bO3bzuuZ";
            "file" = "!YPACK_Better-Enchanted-Book.zip";
            "hash" = "sha512-PmIHI3JNKdL1YuDlCSm3dEKFxuI6Qzjxl+Qo3HxlHVjvP19b6fyO00m88k7j++XJOs3xHzLA1A7qrGsstXTsVQ==";
        };
        _Ce6cICBa = {
            "id" = "Ce6cICBa";
            "file" = "Even Better Enchanted Books 1.21.zip";
            "hash" = "sha512-ouV5p0aa1Kk57LEuNbihZY46LOKr4pZkUiCuHgv29wcOId4rUXAONlXGYBPQdtutpxZQjjNCew9GRP2NOhJBjQ==";
        };
        _cZgMStAe = {
            "id" = "cZgMStAe";
            "file" = "Even Better Enchanted Books 1.21.5.zip";
            "hash" = "sha512-gNHNOLS1YLc5V3ZirrTTjOAiuCPnpV027pMhlAjAKiEL7qOl81YabbO6buIIqr82ahexrqLcVwFM6WjSkBKxeg==";
        };
        _ocEaYwc3 = {
            "id" = "ocEaYwc3";
            "file" = "Even Better Enchanted Books 1.20.5+ CIT.zip";
            "hash" = "sha512-M+1NFyixTxWdMZNB0TwZt6Hp1KEs928y7kOA6PQVL5JWFB4uSHmzWRs7ERImDi5bIO52yii9o26I3XIy/xzWog==";
        };
        _66Q9DeA7 = {
            "id" = "66Q9DeA7";
            "file" = "Even Better Enchanted Books 1.8-1.12.2 CIT.zip";
            "hash" = "sha512-NPd4pIWGsskUrUcVKvmxcTsmeBo8FCxkK1np+2DPvowYr2caF4x6Q4yEqJOpLbo0+ZCxCj/Os7kb8GBv/E1L3Q==";
        };
        _MswpPx2m = {
            "id" = "MswpPx2m";
            "file" = "Even Better Enchanted Books 1.13-1.20.4 CIT.zip";
            "hash" = "sha512-Px4wgFs/XKbBPTjTFZM/Nh2t4q0EhbGlv8N91okj2T3d20hg3am3WONrzigvSmE+aRw7RXu2Dhfzqg/z+1jYVg==";
        };
        _LwgLTwJF = {
            "id" = "LwgLTwJF";
            "file" = "Even Better Enchanted Books 1.21.5.zip";
            "hash" = "sha512-BEcci27GHiUitjg44n1lKU8pABE6VF6Y152kQ6x5cy8z2hwGKB9JJ77G8/D7O64sEHEXUMbcCLUJjmoPYxXbzw==";
        };
        _2TGrCC45 = {
            "id" = "2TGrCC45";
            "file" = "Even Better Enchanted Books 1.21.5+ 2.2.zip";
            "hash" = "sha512-xkk2gCC6DMT2J3JQ/6ZTbht0LwbqV8xjsRcqDH1QrbDokPiaJbU7R182eb/viPXGRHcYO22lSrl7IrRuEtvRGw==";
        };
        _rhSfdnML = {
            "id" = "rhSfdnML";
            "file" = "Even Better Enchanted Books 1.21.5+ 2.2.zip";
            "hash" = "sha512-LMwQcvvN57Yg6XKEeJ/xPO0u904kAVKGhdrMdIBe6nMmwmK6ckRmE01SMCQJ96GRDmnD8QuAZE+IEiQ51t9tig==";
        };
        _WfeRhtiG = {
            "id" = "WfeRhtiG";
            "file" = "Even Better Enchanted Books 1.21.5+ 2.2.zip";
            "hash" = "sha512-oMAd4YABguZICAyBtOK2yG7WUYYVywS7btINXf5KvVaS/X0nL/Q14jRwBb2o7ikSUdoJIfANXEPXfC1GDSM/qw==";
        };
        _48TIF3Zz = {
            "id" = "48TIF3Zz";
            "file" = "Even Better Enchanted Books 1.21.(5-8) 2.2.zip";
            "hash" = "sha512-TGviMCXPDBif/n2fk+/0xm54X/0mQG27vtJBIGlsUh4oX9lcRP5h3nD0nZwL7IfSBelcL6AImmwhoOiPgefDxA==";
        };
        _7ARHFRZx = {
            "id" = "7ARHFRZx";
            "file" = "Even Better Enchanted Books 1.21.9+ 2.2.zip";
            "hash" = "sha512-CtFVfdakquxAJ/G6OBYhVB3DAxr8sRXwm7asrIPv0DsPNm3ISVVmlkKj6JuFyuGCfhcmCc6wQyk5xBSnaSXs1g==";
        };
        _ouqqn5V2 = {
            "id" = "ouqqn5V2";
            "file" = "Even Better Enchanted Books v2.3 1.21.9+.zip";
            "hash" = "sha512-RIrF4KI6zjE3z31EyhLw62RYyIuvloMFVv9oXAWL0HvdtkiKPc983i+exIgYZFYnolgTOM4mPHOqaj9bPmfJxw==";
        };
        _JmQQ57VH = {
            "id" = "JmQQ57VH";
            "file" = "Even Better Enchanted Books v2.3 1.21.(5-8).zip";
            "hash" = "sha512-qXFpyf3GVSZ03yy9POloZyEmMB/Y4oRSuD7fcEfhPubNB4jy6QZset0mmLIjPuZst7E3NZkGx4vu0B2TNKR1Pw==";
        };
        _lE12WN8Y = {
            "id" = "lE12WN8Y";
            "file" = "Even Better Enchanted Books v2.4 1.21.9+.zip";
            "hash" = "sha512-p24WhB4ZN3ZW7jWgGAuUe4KuJmwjNRUqwNd5UO1WAVoXir37dOFsvAXVeU/IfCDhajiusBd4PY5RUhIN603mWQ==";
        };
        _owoD7Z3r = {
            "id" = "owoD7Z3r";
            "file" = "Even Better Enchanted Books v2.4 1.21.9+.zip";
            "hash" = "sha512-KRwc4+Gn2Rogq0mOptbYZ+kwBn+tUL9Gb9xg14xyTqH10lTnyfhLQByOBs6pFJyuQDcAkCAUDYl/XNTAg7m1fw==";
        };
        _4ZYYN6zd = {
            "id" = "4ZYYN6zd";
            "file" = "Even Better Enchanted Books v2.4 1.21.(9-11).zip";
            "hash" = "sha512-9AssJF1aQ8PwwjgNXO9JlhuyWQz+L6IN5zpK4Ewh/Nqapm1imATgOYgLYjn52VM26XZp+VAuANhC6Pjtid/H2g==";
        };
        _ZfONPCn1 = {
            "id" = "ZfONPCn1";
            "file" = "Even Better Enchanted Books v2.4 1.21.9-21.6.zip";
            "hash" = "sha512-C6XEeBatRPAcesplT3xcmeACDX14sBM2gD8S1+wQqplbslrVcXKAbLr1e6bSeKsxmEAvvd7Fo5N/rnEcOTq0/Q==";
        };
        _H9PCvDEI = {
            "id" = "H9PCvDEI";
            "file" = "Even Better Enchanted Books v2.4 1.21.9-21.6.2.zip";
            "hash" = "sha512-IyjKcTE/VwskPOZCyFM+YsT7M3L7hxeVvYRnGuyHxh4KaAsacWKigbNSAb1WQo/i7OCGFNKb8+mjpYGYeNBzrw==";
        };
    in {
        "75KkRKwQ" = _75KkRKwQ;
        "wR5sJUbs" = _wR5sJUbs;
        "6Xik2HzN" = _6Xik2HzN;
        "bO3bzuuZ" = _bO3bzuuZ;
        "Ce6cICBa" = _Ce6cICBa;
        "cZgMStAe" = _cZgMStAe;
        "ocEaYwc3" = _ocEaYwc3;
        "66Q9DeA7" = _66Q9DeA7;
        "MswpPx2m" = _MswpPx2m;
        "LwgLTwJF" = _LwgLTwJF;
        "2TGrCC45" = _2TGrCC45;
        "rhSfdnML" = _rhSfdnML;
        "WfeRhtiG" = _WfeRhtiG;
        "48TIF3Zz" = _48TIF3Zz;
        "7ARHFRZx" = _7ARHFRZx;
        "ouqqn5V2" = _ouqqn5V2;
        "JmQQ57VH" = _JmQQ57VH;
        "lE12WN8Y" = _lE12WN8Y;
        "owoD7Z3r" = _owoD7Z3r;
        "4ZYYN6zd" = _4ZYYN6zd;
        "ZfONPCn1" = _ZfONPCn1;
        "H9PCvDEI" = _H9PCvDEI;
        "minecraft-1.17" = _MswpPx2m;
        "minecraft-1.17.1" = _MswpPx2m;
        "minecraft-1.18" = _MswpPx2m;
        "minecraft-1.18.1" = _MswpPx2m;
        "minecraft-1.18.2" = _MswpPx2m;
        "minecraft-1.19" = _MswpPx2m;
        "minecraft-1.19.1" = _MswpPx2m;
        "minecraft-1.19.2" = _MswpPx2m;
        "minecraft-1.20.3" = _MswpPx2m;
        "minecraft-1.20.4" = _MswpPx2m;
        "minecraft-1.21" = _Ce6cICBa;
        "minecraft-1.21.1" = _Ce6cICBa;
        "minecraft-1.21.2" = _Ce6cICBa;
        "minecraft-1.21.3" = _Ce6cICBa;
        "minecraft-1.21.4" = _Ce6cICBa;
        "minecraft-1.21.5" = _JmQQ57VH;
        "minecraft-1.20.5" = _ocEaYwc3;
        "minecraft-1.20.6" = _ocEaYwc3;
        "minecraft-1.8" = _66Q9DeA7;
        "minecraft-1.8.1" = _66Q9DeA7;
        "minecraft-1.8.2" = _66Q9DeA7;
        "minecraft-1.8.3" = _66Q9DeA7;
        "minecraft-1.8.4" = _66Q9DeA7;
        "minecraft-1.8.5" = _66Q9DeA7;
        "minecraft-1.8.6" = _66Q9DeA7;
        "minecraft-1.8.7" = _66Q9DeA7;
        "minecraft-1.8.8" = _66Q9DeA7;
        "minecraft-1.8.9" = _66Q9DeA7;
        "minecraft-1.9" = _66Q9DeA7;
        "minecraft-1.9.1" = _66Q9DeA7;
        "minecraft-1.9.2" = _66Q9DeA7;
        "minecraft-1.9.3" = _66Q9DeA7;
        "minecraft-1.9.4" = _66Q9DeA7;
        "minecraft-1.10" = _66Q9DeA7;
        "minecraft-1.10.1" = _66Q9DeA7;
        "minecraft-1.10.2" = _66Q9DeA7;
        "minecraft-1.11" = _66Q9DeA7;
        "minecraft-1.11.1" = _66Q9DeA7;
        "minecraft-1.11.2" = _66Q9DeA7;
        "minecraft-1.12" = _66Q9DeA7;
        "minecraft-1.12.1" = _66Q9DeA7;
        "minecraft-1.12.2" = _66Q9DeA7;
        "minecraft-1.13" = _MswpPx2m;
        "minecraft-1.13.1" = _MswpPx2m;
        "minecraft-1.13.2" = _MswpPx2m;
        "minecraft-1.14" = _MswpPx2m;
        "minecraft-1.14.1" = _MswpPx2m;
        "minecraft-1.14.2" = _MswpPx2m;
        "minecraft-1.14.3" = _MswpPx2m;
        "minecraft-1.14.4" = _MswpPx2m;
        "minecraft-1.15" = _MswpPx2m;
        "minecraft-1.15.1" = _MswpPx2m;
        "minecraft-1.15.2" = _MswpPx2m;
        "minecraft-1.16" = _MswpPx2m;
        "minecraft-1.16.1" = _MswpPx2m;
        "minecraft-1.16.2" = _MswpPx2m;
        "minecraft-1.16.3" = _MswpPx2m;
        "minecraft-1.16.4" = _MswpPx2m;
        "minecraft-1.16.5" = _MswpPx2m;
        "minecraft-1.19.3" = _MswpPx2m;
        "minecraft-1.19.4" = _MswpPx2m;
        "minecraft-1.20" = _MswpPx2m;
        "minecraft-1.20.1" = _MswpPx2m;
        "minecraft-1.20.2" = _MswpPx2m;
        "minecraft-1.21.6" = _JmQQ57VH;
        "minecraft-1.21.7" = _JmQQ57VH;
        "minecraft-1.21.8" = _JmQQ57VH;
        "minecraft-1.21.9" = _H9PCvDEI;
        "minecraft-1.21.10" = _H9PCvDEI;
        "minecraft-25w41a" = _owoD7Z3r;
        "minecraft-25w42a" = _owoD7Z3r;
        "minecraft-25w43a" = _owoD7Z3r;
        "minecraft-25w44a" = _owoD7Z3r;
        "minecraft-25w45a" = _owoD7Z3r;
        "minecraft-1.21.11" = _H9PCvDEI;
        "minecraft-26.1" = _H9PCvDEI;
        "minecraft-26.1.1" = _H9PCvDEI;
        "minecraft-26.1.2" = _H9PCvDEI;
        "minecraft-26.2" = _H9PCvDEI;
        "default" = _H9PCvDEI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-better-enchanted-books";
            id = "GTf4s4Fw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}