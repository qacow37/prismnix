{lib, callPackage, ...}:
let
    versions = (let
        _Yc9UZmFC = {
            "id" = "Yc9UZmFC";
            "file" = "OverflowParticles-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-h2pfbqxsY7+v06fCP/dHeAkFFn+bquvFCE+0D62CmmfBWMvZOLQz53/9GC54zdttpLU0qfiVPBNyELzBfhGV6g==";
        };
        _N1zHFQp5 = {
            "id" = "N1zHFQp5";
            "file" = "OverflowParticles-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-utXSMlc5B747Al/VBgC1anr9SjPZ3JvkTMnlOlH/ay3kZ8oLIMySnLr3uy6ZFD5tJBd9NY3/viD50l83FWH/aA==";
        };
        _4JC1SCCw = {
            "id" = "4JC1SCCw";
            "file" = "OverflowParticles-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-nyXlvxXHEwe5WxZF3Ym4uoIyKnGiiHO3z92cUshHV323oIkx1R4spny3DmH5RuEMaOQ5byELrQX4WIw5Zbp3EA==";
        };
        _GaqUa33T = {
            "id" = "GaqUa33T";
            "file" = "overflowparticles-1.1.0+1.21.11.jar";
            "hash" = "sha512-aLlveP0A5w5orS5/U2cTCvg5hPKnONvnC4JEkj2z8Z+3OhbVQLn+yQVFiZEjGo9ZJhmOo2f98bIHFL3/u2CMGg==";
        };
        _ELDpwGLY = {
            "id" = "ELDpwGLY";
            "file" = "overflowparticles-1.1.0+1.21.5.jar";
            "hash" = "sha512-KXtjDLSyovHSIf0VpPDR7q8j9F4Q5eIc+KfrwePYLpQRXot37weX1KWqTctJ9JDe5X7RRnNlLprnCWSfLpftgg==";
        };
        _e3hqsqWR = {
            "id" = "e3hqsqWR";
            "file" = "overflowparticles-1.1.0+1.21.8.jar";
            "hash" = "sha512-mhL0mteadNgRii9DQxuw3RwjKgpu5nCnr1WWbY4Lq58FqZJMotfw2NLT8KhBl1Lu130t9TVwotKm7fkkhUK1bQ==";
        };
        _p6migh8G = {
            "id" = "p6migh8G";
            "file" = "overflowparticles-1.1.0+1.21.10.jar";
            "hash" = "sha512-1dND3fsG7fk5eSXaHChnu7wV+ctRuyv2iKykMMJvjPAueeBhyJ/x56iYML77dAJIfXTqSh/ASQjJBlPzzG6XCg==";
        };
        _OfgANQpF = {
            "id" = "OfgANQpF";
            "file" = "overflowparticles-1.1.0+26.1.jar";
            "hash" = "sha512-gUnNNAKvmjaE1iexehZhD0xBlfIQ6/j2jrQ+RjGUJVs6uxJzsCwYy8/DwxsThpMk58rZXu80/V3E2jKgCqhYBA==";
        };
        _60gtyFCB = {
            "id" = "60gtyFCB";
            "file" = "overflowparticles-1.1.0+1.21.4.jar";
            "hash" = "sha512-HO8SAdFXiD5m+Rw0tLkb8/TlTScKAytPX3wlExrCxMM9LYngxmRsG0j3tuIEmefJc1TP5/Jt9At3/SHiZw1dug==";
        };
        _2KRDeM95 = {
            "id" = "2KRDeM95";
            "file" = "overflowparticles-1.1.0+26.2.jar";
            "hash" = "sha512-6bWnEzZObu1r3rz94SiVIQqRrQjJxo6otr/KlcwxW8CCb7ESysPFEVX27gsw9KBd9YhPlkY9OSWbdlNEuAb2HQ==";
        };
        _2GwOYesr = {
            "id" = "2GwOYesr";
            "file" = "overflowparticles-1.1.0+1.21.1.jar";
            "hash" = "sha512-6UilDICFqww/EcGLcPyPfrKsJ3/ykPglx8icZ4SzXMwCRHHAdvRuyUzhoAS5k3FBKE1i53knAAsYQE2s03Qe4A==";
        };
        _yffK5kEb = {
            "id" = "yffK5kEb";
            "file" = "overflowparticles-1.1.1+1.21.1.jar";
            "hash" = "sha512-ihrAQIsyDWKmBZBdz5gktSFqt+a9KML9jy6L30qjRMBCPHdmRFps/1a4xFWd9cwTxIYG7yQJT5I+S44aGTruyQ==";
        };
        _YvXBJnhs = {
            "id" = "YvXBJnhs";
            "file" = "overflowparticles-1.1.1+1.21.10.jar";
            "hash" = "sha512-Tq4Osc16Q4BPwf9ZhcqYD150MIoibP+6EbMJiJ5tYi80mBUoghmmqQ6zufWN4idCcqKaxWxh54gQg3QmXp+Zqg==";
        };
        _JEIJGVdo = {
            "id" = "JEIJGVdo";
            "file" = "overflowparticles-1.1.1+1.21.11.jar";
            "hash" = "sha512-E7u9/RGQo7DerzoLDaC98QQfW8HICc5wzUdQoXzN+A1c/m9FZAhv1CvQTZlLkwqTpvwFwjl3DbY930x6GvHS5g==";
        };
        _73f0pMMQ = {
            "id" = "73f0pMMQ";
            "file" = "overflowparticles-1.1.1+1.21.4.jar";
            "hash" = "sha512-bJvwsD8kibppTqXUGpaCoQLpcp8LUKqY/GijQ+fBOqivwhcpo9N0sX4h0R1A0Iyx1L9gBp9EQ36DfWFQi0X/tQ==";
        };
        _YOT0gXRM = {
            "id" = "YOT0gXRM";
            "file" = "overflowparticles-1.1.1+1.21.5.jar";
            "hash" = "sha512-hMmKpGE8WP0UtSEcBvZRC4MJh5R/zsC4ww9cJxib2Zl7uSdfc6lUbPnOsFbGjG4+Ro9isiwkVhrk22JgsM/Xqw==";
        };
        _sJhNFkfb = {
            "id" = "sJhNFkfb";
            "file" = "overflowparticles-1.1.1+1.21.8.jar";
            "hash" = "sha512-XIfZ9c8oTauUVJ5ulfglS9EOgbjHfPdkLoExpPseDL+YwtpwPK/AFn7wmW11oT4Sw9wzoifBxCOhbSQKoeEisg==";
        };
        _MmKonguP = {
            "id" = "MmKonguP";
            "file" = "overflowparticles-1.1.1+26.1.jar";
            "hash" = "sha512-MI487mytzTT4+v0jvEE3ZkOTbvffAoY0V+U0W6K+ChKEdqSlnYtLDiU341pjVbAt8Av2bs3Dwx9Fs7i7QBdhdA==";
        };
        _icWmoHjU = {
            "id" = "icWmoHjU";
            "file" = "overflowparticles-1.1.1+26.2.jar";
            "hash" = "sha512-TsPLGUC6qLl+xunyJpnVX3Kpn/FnAtDzYwlRTbaY5zYrvZr1nMqKpUuJ5XxLhqhWXab6HfgEGEaluztT2V5dCA==";
        };
        _hRfhvssj = {
            "id" = "hRfhvssj";
            "file" = "overflowparticles-1.1.2+1.21.1.jar";
            "hash" = "sha512-Y3vU82qDLVKHTbPn1XCMm/80WgV+Tz4c6MUl1uDRT+YSKb5WsEdZdE1N7UhA8Hqmnk4t1vEuiVqrN+Wyk9d/uw==";
        };
        _Inzp3HNh = {
            "id" = "Inzp3HNh";
            "file" = "overflowparticles-1.1.2+1.21.10.jar";
            "hash" = "sha512-xH0vgflAixyJrv+EO7IFLK27sq2O55/HDS2/PdRu7EenYGPrR4E8wurzuy12s93bqMWNrLnx9kFzlE2Lw8yCnQ==";
        };
        _XQXiRusx = {
            "id" = "XQXiRusx";
            "file" = "overflowparticles-1.1.2+1.21.11.jar";
            "hash" = "sha512-c9w4uISOxFsTRhUuVMNro3pYxPlGjVxbmkYpdGMWZanSmmq3ckCclhSKPc1isDI8NupfRYDJY7xGvo3soSeI4g==";
        };
        _nyiO3t3Y = {
            "id" = "nyiO3t3Y";
            "file" = "overflowparticles-1.1.2+1.21.4.jar";
            "hash" = "sha512-cnorhP0Jpg4kH9PGkh5hXfwo5yYdNKvP9+B0gOaLgpKFhK2lh0UVx2bnUx2dSVvvvuHtcDYyIXn8qNkoBJBe5g==";
        };
        _yqPOkQyM = {
            "id" = "yqPOkQyM";
            "file" = "overflowparticles-1.1.2+1.21.5.jar";
            "hash" = "sha512-eDPopOn4UA9yBb0Xoh5IQcI0BzQHDO1wnCJIw/794SlwKNqimwgMGMp+74jscxo2WdESkQjTekqHDOROFter6w==";
        };
        _Nnu3IXzD = {
            "id" = "Nnu3IXzD";
            "file" = "overflowparticles-1.1.2+1.21.8.jar";
            "hash" = "sha512-J41FS7PRldl3MKZokBQj4x/OWqKMF3X6fD2IkgBfAEm0sFzCUa/gmdib2YmtBAzjuDRDIp4l6ojnXOhuXOmUlg==";
        };
        _LiUkcB3k = {
            "id" = "LiUkcB3k";
            "file" = "overflowparticles-1.1.2+26.1.jar";
            "hash" = "sha512-HjEYKarh/upm6GtbFDDPP0Ukdx36DQtr7+74TT1C5qUhJwwkRUUQS0Oo0JBCSRSJOxKyQBJ3Xt9a+16QjfLTKw==";
        };
        _Mnh8CQ02 = {
            "id" = "Mnh8CQ02";
            "file" = "overflowparticles-1.1.2+26.2.jar";
            "hash" = "sha512-qg0tY3g5sa99R+/6DNq2aKk7oJXTC6CcWlExTq15GtwJ4iAC2eBc2/VWeTBOz1LDL2iOtEcWxYuksa3jPXeJSA==";
        };
        _gCGRcLRq = {
            "id" = "gCGRcLRq";
            "file" = "overflowparticles-1.1.3+1.21.1.jar";
            "hash" = "sha512-XpIOS2M1guIAqwVAUHkx4Uh77cdMd0kXmI5QiHZLarEKgAO5Tr28OdO9N3wRFhwRIyHRXVUTF/azZCz7SsppLQ==";
        };
        _gCUTWYgs = {
            "id" = "gCUTWYgs";
            "file" = "overflowparticles-1.1.3+1.21.10.jar";
            "hash" = "sha512-8AVFFDmFHn7MyWgJz2Z4cgeJmD+DlwIRKMntClyZo7U1z8j3T0KiTXMgxpdEkyCD3Uoi6+Dx4pixD24U0LvLFA==";
        };
        _jdFIrWAF = {
            "id" = "jdFIrWAF";
            "file" = "overflowparticles-1.1.3+1.21.11.jar";
            "hash" = "sha512-S0YAQeQNfd3YoUkjENkyFn1riaQ9I16pYRbA335dN0LUCh5EHNAniwv+U5SiPbL3VnHaRJnlrpwarMBIKqa/ow==";
        };
        _x7wKqx3K = {
            "id" = "x7wKqx3K";
            "file" = "overflowparticles-1.1.3+1.21.4.jar";
            "hash" = "sha512-/xbOuUiuKzhntrIBMkUxoht9+WPjxciJR8iJ+eUuIyYLZjPT1ijdsKtVlxq223jqmW1TWtpFM1jw3HLMSQo7ig==";
        };
        _s9rHZBZJ = {
            "id" = "s9rHZBZJ";
            "file" = "overflowparticles-1.1.3+26.1.jar";
            "hash" = "sha512-45Hszf+Rlnfz6XNUNOXOZewy/Ndi0mwgMYywP5AXUsNnTaclFW0wCnG8t6+azVVdyYd6Zjt/TieMEOQ//38CEg==";
        };
        _roGtTOjF = {
            "id" = "roGtTOjF";
            "file" = "overflowparticles-1.1.3+1.21.5.jar";
            "hash" = "sha512-d/f8yGG2ZADJZHVcpaOKbSVFRx1btYMjeSIVhLmRFe17OQUWTs0/vp73R79qw7UF3qF1nROxsIjqwy1X7Xosrg==";
        };
        _azYiT3cm = {
            "id" = "azYiT3cm";
            "file" = "overflowparticles-1.1.3+1.21.8.jar";
            "hash" = "sha512-p6zY1TXDojlNmLwTHpIiZCvhLiqRJtC7kcpxgzTYZfKOm0gqecgR9Re2v07dIeKleZVNdplWGnZZooILNT5yOg==";
        };
        _lzJ0odDT = {
            "id" = "lzJ0odDT";
            "file" = "overflowparticles-1.1.3+26.2.jar";
            "hash" = "sha512-nXFMSLKRdmboCXoSo8JOaJuJXUScHbtymVMnhW9yB+g3FbBcYYtcJhw3rLA+7a+WRUnVJl5QgSpFJ5mS+V3Y5A==";
        };
    in {
        "Yc9UZmFC" = _Yc9UZmFC;
        "N1zHFQp5" = _N1zHFQp5;
        "4JC1SCCw" = _4JC1SCCw;
        "GaqUa33T" = _GaqUa33T;
        "ELDpwGLY" = _ELDpwGLY;
        "e3hqsqWR" = _e3hqsqWR;
        "p6migh8G" = _p6migh8G;
        "OfgANQpF" = _OfgANQpF;
        "60gtyFCB" = _60gtyFCB;
        "2KRDeM95" = _2KRDeM95;
        "2GwOYesr" = _2GwOYesr;
        "yffK5kEb" = _yffK5kEb;
        "YvXBJnhs" = _YvXBJnhs;
        "JEIJGVdo" = _JEIJGVdo;
        "73f0pMMQ" = _73f0pMMQ;
        "YOT0gXRM" = _YOT0gXRM;
        "sJhNFkfb" = _sJhNFkfb;
        "MmKonguP" = _MmKonguP;
        "icWmoHjU" = _icWmoHjU;
        "hRfhvssj" = _hRfhvssj;
        "Inzp3HNh" = _Inzp3HNh;
        "XQXiRusx" = _XQXiRusx;
        "nyiO3t3Y" = _nyiO3t3Y;
        "yqPOkQyM" = _yqPOkQyM;
        "Nnu3IXzD" = _Nnu3IXzD;
        "LiUkcB3k" = _LiUkcB3k;
        "Mnh8CQ02" = _Mnh8CQ02;
        "gCGRcLRq" = _gCGRcLRq;
        "gCUTWYgs" = _gCUTWYgs;
        "jdFIrWAF" = _jdFIrWAF;
        "x7wKqx3K" = _x7wKqx3K;
        "s9rHZBZJ" = _s9rHZBZJ;
        "roGtTOjF" = _roGtTOjF;
        "azYiT3cm" = _azYiT3cm;
        "lzJ0odDT" = _lzJ0odDT;
        "forge-1.8.9" = _4JC1SCCw;
        "fabric-1.21.11" = _jdFIrWAF;
        "fabric-1.21.5" = _roGtTOjF;
        "fabric-1.21.8" = _azYiT3cm;
        "fabric-1.21.10" = _gCUTWYgs;
        "fabric-26.1" = _s9rHZBZJ;
        "fabric-26.1.1" = _s9rHZBZJ;
        "fabric-26.1.2" = _s9rHZBZJ;
        "fabric-1.21.4" = _x7wKqx3K;
        "fabric-26.2" = _lzJ0odDT;
        "fabric-1.21.1" = _gCGRcLRq;
        "default" = _lzJ0odDT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overflowparticles";
            id = "61g97TVF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/OverflowParticles/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}