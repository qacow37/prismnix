{lib, callPackage, ...}:
let
    versions = (let
        _xXb47qZI = {
            "id" = "xXb47qZI";
            "file" = "spyglassofcurios-forge-0.2.1-beta.jar";
            "hash" = "sha512-QU+/WKgFcQs45lxC6DLzGAIW7saMy6w44jr20U4mlUE8kmzbAaJw3Z5zq8pEQ7EHkQSPnLgnTl9TISGl2JS4xw==";
        };
        _yzUPmUaH = {
            "id" = "yzUPmUaH";
            "file" = "spyglassofcurios-forge-1.0.jar";
            "hash" = "sha512-Bk5cE+Vg+BOLDqKwJVW/hVfw3heB6yvTSOizgAkmM8h1Z6DOEirqgsz2xBWEi/1TTn0Lf9hJLq+pIxqKZgoDWg==";
        };
        _Hjb7sPww = {
            "id" = "Hjb7sPww";
            "file" = "spyglassofcurios-forge-1.1.jar";
            "hash" = "sha512-4oCPnrfS908Venb2svgabS3ncu76zc1MYJqaB4VD5WR2GuVCXoF9EWYbngNdK3HDe/cwg7m3TWCMgMKniXo2NA==";
        };
        _K2UPjrFi = {
            "id" = "K2UPjrFi";
            "file" = "spyglassofcurios-forge-1.19.2-1.2.jar";
            "hash" = "sha512-bL7ImpXBz2wyxF7Ea9rdbh3YEKQpeKKUwFWTliLCqMHgIE8uJs/P5e0wJ/kfeNSBO+DQhrEauy/Qu+V6wmui+w==";
        };
        _uYUNIsa1 = {
            "id" = "uYUNIsa1";
            "file" = "spyglassofcurios-forge-1.20.1-1.2.jar";
            "hash" = "sha512-UL7qkmD0uec3432ufRRcLVYlvn8tDrA0zq6NiJoUvwr8e8tOOJNgK5NI69w46trxM4G7Y4Q6GeHZkmaLVPFe1Q==";
        };
        _kWvO3U3N = {
            "id" = "kWvO3U3N";
            "file" = "spyglassofcurios-forge-1.19.2-1.3.jar";
            "hash" = "sha512-LGYhnCqFF1KbkILSihbnGubl2t7eEUQGFic63UjZkzh2sR6yK+cpVsQ4XzLpkUpAS86mPRRG2twMYtFfTvNSRQ==";
        };
        _TPbwcZR5 = {
            "id" = "TPbwcZR5";
            "file" = "spyglassofcurios-forge-1.20.1-1.3.jar";
            "hash" = "sha512-gYtht96R3z/Gn4cNEmNcfGj4O4RsCK6t6yTYLAxO44oWUC2PURsaQULFpazQnU/QkNUzRgMW/22hY7lWg0eFgw==";
        };
        _48TQapVF = {
            "id" = "48TQapVF";
            "file" = "spyglassofcurios-forge-1.19.2-1.4.jar";
            "hash" = "sha512-qOL13K9lHjNHwDqMKEp1VF75h1wZOmQy3HOgg1hepSfSIApLf6T6v3mspybSgKVnDxnSTt20PhtWSozyz6Fcjg==";
        };
        _GcW2fZvx = {
            "id" = "GcW2fZvx";
            "file" = "spyglassofcurios-forge-1.20.1-1.4.jar";
            "hash" = "sha512-QV/LE+K/OVUXEsiwPJShLLvgeY4uKmHV6yu45VJmJaZwgqUpYQ9sYkYDQE5VRUA2lhpkRNzZXHoa40et9RL/nw==";
        };
        _wvQysPlu = {
            "id" = "wvQysPlu";
            "file" = "spyglassofcurios-forge-1.19.2-1.4.1.jar";
            "hash" = "sha512-7NLa4cR+w151wh5XOTBR22KHWMCn3vQnxcG/U+nnTKmgjcXvJBYZ3Eu6OTdb/PeFC3WLSzi5hIm+ZXigPzgjJw==";
        };
        _2Uc1UZvY = {
            "id" = "2Uc1UZvY";
            "file" = "spyglassofcurios-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-ZvO17Iox5JeuYO5eLO5fHocscHCJLMZIO4G7hk1PqiWG0v9qsq655AbEWR6ZPESAj+PNhW9L1jOl44mZQ0JePQ==";
        };
        _iLAlDcFJ = {
            "id" = "iLAlDcFJ";
            "file" = "spyglassofcurios-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-9eW2nhdzDttzS3sLNv7OpGzWIT/6+rBciMIU0Lx2VXv5oAOz19h4MQflYWvorFfLU6OjA5LrLPyXC6sVes27tQ==";
        };
        _7UCcXCnT = {
            "id" = "7UCcXCnT";
            "file" = "spyglassofcurios-forge-1.19.2-1.4.2.jar";
            "hash" = "sha512-FLlkIu35f+Do+Lprgdmjvgknyty9NWylTIGB9FKHkdB6Qai69w9KJQ8AgWCRsPFQi5P3D0e0HQzt5njVIWMO2w==";
        };
        _biFdXyIy = {
            "id" = "biFdXyIy";
            "file" = "spyglassofcurios-forge-1.19.2-1.5.jar";
            "hash" = "sha512-cT5PvDB6NODlHw68o3tO9yZTfBw3TQe9LGfVtRiFAYBQUk637SIN+uRUqVod45ajLL8SOTBNF4SyRk4iVnWzkQ==";
        };
        _eN23HWqc = {
            "id" = "eN23HWqc";
            "file" = "spyglassofcurios-forge-1.20.1-1.5.jar";
            "hash" = "sha512-MLetwxOkiWGCu4s59D6kcAC8Y6JQ8B77vWCyybC2e/6FNtzHhyTGEBy3Gw8BPsmF8TrI8UpmNZ1pukCorV30cA==";
        };
        _p5v6dh78 = {
            "id" = "p5v6dh78";
            "file" = "spyglassofcurios-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-v27u+H0P1bCQtderjTHpE6eB26kSguzGRazAZZf4PGlGOscIFr3vVO7txFP1cAT19NungRv+zg296x68zsF+ZA==";
        };
        _FG12CTnx = {
            "id" = "FG12CTnx";
            "file" = "spyglassofcurios-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-t0FsTp8yHgmgiDIX4FgpqyuNxVQwSB7uTJHCpzKLxoXUMPIa0EB7aAS18t5MtugYW1MNbajWDHE+SCC2Mv7Aiw==";
        };
        _gJ5AeDHS = {
            "id" = "gJ5AeDHS";
            "file" = "spyglassofcurios-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-TfA0YTfaydpDYkZn1//lNPgQvWJ3SgKSNnkGjKD5d4iWcw1EhrGBl5W5cY3U3dh2eNETKNghhVLd9zwqYoPRZQ==";
        };
        _f60WMzah = {
            "id" = "f60WMzah";
            "file" = "spyglassofcurios-forge-1.18.2-1.5.2.jar";
            "hash" = "sha512-h8gkwUJ7wx6JOYeZbN5d9uzLaTbxWOQC6P9rF6ufYbQBS2ItsW24fk0iE8rznCO7iQUvo8MtALoaipLjeJ1UhA==";
        };
        _VE7guKqn = {
            "id" = "VE7guKqn";
            "file" = "spyglassofcurios-forge-1.19.2-1.5.2.jar";
            "hash" = "sha512-pXJt6tltEj2Gsbb3sfaEFWIpq76ghJ2NAuKRF8+qAfuamZsxXZ1/z29jUHj4IgpthcNcbJONMyT9xanpeTRvgA==";
        };
        _tXvoziGu = {
            "id" = "tXvoziGu";
            "file" = "spyglass_of_curios-forge-1.19.2-1.6.jar";
            "hash" = "sha512-7zceTEWy2yJ/8sOk7Ey2pRtgZPwV7w1/osgLCdyX8QWZmuYHr8Uv2ztQRziVeBeUScwjr36xuj3P48AisS9k9w==";
        };
        _bb7QW8j3 = {
            "id" = "bb7QW8j3";
            "file" = "spyglass_of_curios-forge-1.20.1-1.6.jar";
            "hash" = "sha512-VG3Lu4uHYKxdZFoLhNRHjTYcneJ4MCelEShHR4kaEt6vi34DL6ScCWOf3GcuImQQx0ukAEDfO/P5uRWrWfWzEQ==";
        };
        _UNL9V1rm = {
            "id" = "UNL9V1rm";
            "file" = "spyglass_of_curios-forge-1.19.2-1.6.1.jar";
            "hash" = "sha512-c8K9X+CnbYB1Fu9lnl5A/kxxu2McgxgfTijzuuRfZ+1lRrPT41B5h0xnMODaP6TbQ2LVqzGG5vySqzijetPHqA==";
        };
        _GQ3csqc8 = {
            "id" = "GQ3csqc8";
            "file" = "spyglass_of_curios-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-DtQXndZknkm//HEMvv4at3MYOahEzw0tZWH8ZFZhowE4pOBNMKTINLsboCwA6MLorH7T0/vG5CPzNTnHrFYDUw==";
        };
        _UnruF6Sn = {
            "id" = "UnruF6Sn";
            "file" = "spyglass_of_curios-forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-gCyasz0PC6XwRLafxukWd3UiY61SBDMyqOHO2fru8g+o6c3Wf6wu24ZDKUipMbK1SbLBz+zOK93YxKtAGnHz+Q==";
        };
        _7aFF8zbr = {
            "id" = "7aFF8zbr";
            "file" = "spyglass_of_curios-forge-1.19.2-1.6.2.jar";
            "hash" = "sha512-8amoZlijtEPRvLOWB9Jl4VpaR3L0nRNbCeDa38pvA+A4y5326Jah73NyT47pw4CYyZBHbTeNZ1HqpkBtxxmLAA==";
        };
        _azdS3Vsp = {
            "id" = "azdS3Vsp";
            "file" = "spyglass_of_curios-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-kmGb+V+ECzPvs3Xc5I96Z3qf/WszcudEBkDipAstJQXIZDKqI6Kqz2Jn14Lnz4Tmn3Oo7e5v71iDxqb8VND0kA==";
        };
        _wRL461Ae = {
            "id" = "wRL461Ae";
            "file" = "spyglass_of_curios-forge-1.19.2-1.7.0.jar";
            "hash" = "sha512-0C5ELerfIew5nwvm+6EukD/X/yiPNhrt1QXEdsxFBrhO6cXRBkBWJZE0HPbs3HhKs/iknqAGMBOJVCu/EKn1Bw==";
        };
        _DU6OxQOZ = {
            "id" = "DU6OxQOZ";
            "file" = "spyglass_of_curios-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-F/sH/i2+sNWR37c4dU8ng0pnNgv+J6HEuKHvLoi+xZVujShNxhsxKgzT1ZIE09pra67Y/Gck/P0ye/CfvX+oDw==";
        };
        _eQinCj3i = {
            "id" = "eQinCj3i";
            "file" = "spyglass_of_curios-forge-1.19.2-1.7.1.jar";
            "hash" = "sha512-EqIk6jiHuq0h+yKNCTq6xOqcFsm06EMbiu2aaw5BliR6Q96Crl7kloP0j/aAyRQMC4bV1LCXtRnG9p0Ft3KqzQ==";
        };
        _7JWS3RoW = {
            "id" = "7JWS3RoW";
            "file" = "spyglass_of_curios-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-nGlWw2ZTKV0z9Az0K8oNKbusyzQL3FtUKyIx6EKqeqsPrFqoWC7FuRUGRw4JwIWCL3XIFiP7BDETFZk2TFbG3A==";
        };
        _M4ChhLSd = {
            "id" = "M4ChhLSd";
            "file" = "spyglass_of_curios-forge-1.19.2-1.7.2.jar";
            "hash" = "sha512-GX47XNhqmYvZ/43mHb/ZpHSZOAcWNjyr/YfURpvD0lgN0yqSUsK0ERQq0o8RExnZsH06YFCg43StZtYlHZkgsA==";
        };
        _RZufy53V = {
            "id" = "RZufy53V";
            "file" = "spyglass_of_curios-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-pJjNWTqQyBGaBUEYfWzXTCy+wqAmgn4ntJYYZzm7TLNZt6q/Z8tGsuuBxRPgTuaiXhew4FjS6bcHuD8U+rWFKQ==";
        };
    in {
        "xXb47qZI" = _xXb47qZI;
        "yzUPmUaH" = _yzUPmUaH;
        "Hjb7sPww" = _Hjb7sPww;
        "K2UPjrFi" = _K2UPjrFi;
        "uYUNIsa1" = _uYUNIsa1;
        "kWvO3U3N" = _kWvO3U3N;
        "TPbwcZR5" = _TPbwcZR5;
        "48TQapVF" = _48TQapVF;
        "GcW2fZvx" = _GcW2fZvx;
        "wvQysPlu" = _wvQysPlu;
        "2Uc1UZvY" = _2Uc1UZvY;
        "iLAlDcFJ" = _iLAlDcFJ;
        "7UCcXCnT" = _7UCcXCnT;
        "biFdXyIy" = _biFdXyIy;
        "eN23HWqc" = _eN23HWqc;
        "p5v6dh78" = _p5v6dh78;
        "FG12CTnx" = _FG12CTnx;
        "gJ5AeDHS" = _gJ5AeDHS;
        "f60WMzah" = _f60WMzah;
        "VE7guKqn" = _VE7guKqn;
        "tXvoziGu" = _tXvoziGu;
        "bb7QW8j3" = _bb7QW8j3;
        "UNL9V1rm" = _UNL9V1rm;
        "GQ3csqc8" = _GQ3csqc8;
        "UnruF6Sn" = _UnruF6Sn;
        "7aFF8zbr" = _7aFF8zbr;
        "azdS3Vsp" = _azdS3Vsp;
        "wRL461Ae" = _wRL461Ae;
        "DU6OxQOZ" = _DU6OxQOZ;
        "eQinCj3i" = _eQinCj3i;
        "7JWS3RoW" = _7JWS3RoW;
        "M4ChhLSd" = _M4ChhLSd;
        "RZufy53V" = _RZufy53V;
        "forge-1.20.1" = _RZufy53V;
        "forge-1.19.2" = _M4ChhLSd;
        "forge-1.18.2" = _UnruF6Sn;
        "default" = _RZufy53V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spyglass-of-curios";
        id = "HmH1GVFY";
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