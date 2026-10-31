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
        _3JZuewDM = {
            "id" = "3JZuewDM";
            "file" = "overflowparticles-1.1.4+1.21.1.jar";
            "hash" = "sha512-l1t0/Kg4QcbLz8wvoJv7UOJdycqFU8AkIOaBrb3qqoD6/CjI9xcOQZlEFg3LoU/nvsIDpHE+t1RQB1/ClAhvMA==";
        };
        _ZiiMQtBp = {
            "id" = "ZiiMQtBp";
            "file" = "overflowparticles-1.1.4+1.21.10.jar";
            "hash" = "sha512-2fHZhV8SOLtFWrdzgIZBFbqZw+b+0y09tW2cIt3jEVzS3RcpQMmYqBF6vzuTPtM5OSoV4t3JWI41/7Mcoop1pw==";
        };
        _owYtlSGZ = {
            "id" = "owYtlSGZ";
            "file" = "overflowparticles-1.1.4+1.21.11.jar";
            "hash" = "sha512-qVh8ASoOa3MxLjdhdFmRsZKkYWlOqUzZinmTqBbIfC84jjpIeAr+DBgMQuUvW0IHes9RldpAmUo0KyGK0S0QCA==";
        };
        _wCI95Hqj = {
            "id" = "wCI95Hqj";
            "file" = "overflowparticles-1.1.4+1.21.4.jar";
            "hash" = "sha512-iSOt5pbPOC+g/Wwrq4QwzBD+Lp9rO0R3mTu0OlWQ7Oas+rXxuvu1+QhVWUS1O2X7+igfvpxE2CPfGXtHrWXadQ==";
        };
        _AF3CESFQ = {
            "id" = "AF3CESFQ";
            "file" = "overflowparticles-1.1.4+1.21.5.jar";
            "hash" = "sha512-gPC59mEKFDGJ08OBFRWZfTCAzH9GPR0Qso+vwUrk4bc51IGNu37fp/vejefZdGQmTo5kaP3cNXUHzwLtgbDK1Q==";
        };
        _LAPKnIXx = {
            "id" = "LAPKnIXx";
            "file" = "overflowparticles-1.1.4+26.1.jar";
            "hash" = "sha512-vpQ3TNQ8dyMMbgzD3+Zb22KtBUctm8DAbNwzxhWLdM4w69IDxcxuizyaZGdMZ/XHfWDBLVJgthfB8wv4nkV32A==";
        };
        _L8MJ4Fc5 = {
            "id" = "L8MJ4Fc5";
            "file" = "overflowparticles-1.1.4+1.21.8.jar";
            "hash" = "sha512-AOGpuKxOF9TKe5N1mpsKoltbXqqtyjRAwc4QLhi+HCVXyKoVOn2U7b7YG/T20JfSwvs0wkIShoBai3+E1aW22g==";
        };
        _jii0sKSU = {
            "id" = "jii0sKSU";
            "file" = "overflowparticles-1.1.4+26.2.jar";
            "hash" = "sha512-5Cl3e8AOzZIBMJvwC+W7JqeU2kGeCfUFiIvSsjVpdzrnH7yz1Y2eRPDMDi78c4DirZ1sHgCRSeiLgTYT9ohN8g==";
        };
        _mgJ7aQeC = {
            "id" = "mgJ7aQeC";
            "file" = "overflowparticles-1.1.5+1.21.1.jar";
            "hash" = "sha512-NA2Yg7N55mORwgVVAJv1ebbGBSGQUfahXxVNrVNWj4ff0X6E8Wn+Ohyrcsft8LuuQN0OXwPbF7gfLN6I0VQNqA==";
        };
        _1zJ888LQ = {
            "id" = "1zJ888LQ";
            "file" = "overflowparticles-1.1.5+1.21.11.jar";
            "hash" = "sha512-+WIBoj8BWBN87IN7JsNLTKOo6NDYSdfXakJWLb9vPe1/rbgsh5xpa3SnaqEM4t7KNcrp2MjvuGjeeM08qSrWjQ==";
        };
        _6mveCOOI = {
            "id" = "6mveCOOI";
            "file" = "overflowparticles-1.1.5+1.21.10.jar";
            "hash" = "sha512-8652m1Qx2QbrIVJiFeU2wlm2BijOAzBkE60HzrAhLADaMNd9zBEkleHhazkn5vmgRje9d8LA7BnCNg8ZqMCOqg==";
        };
        _UZZiSk2x = {
            "id" = "UZZiSk2x";
            "file" = "overflowparticles-1.1.5+1.21.4.jar";
            "hash" = "sha512-mPTaevHIMiw8bkUepWAg1mya1z7nlIqYmbr0woA76eyAJZApd4puV6pv5gMa1A2V7k+UxcHS1tuOVpTOuFrchQ==";
        };
        _lpzVk1gB = {
            "id" = "lpzVk1gB";
            "file" = "overflowparticles-1.1.5+1.21.5.jar";
            "hash" = "sha512-7Lfbfu5tJ6bEuRtGviSaBXzRE2gFHjzJ7mC5BtCSP6YBsfoukbT8c3wcKNYdlDeMS2mlDwvuo3Nl356Vj4kxhQ==";
        };
        _CId1sVbD = {
            "id" = "CId1sVbD";
            "file" = "overflowparticles-1.1.5+26.2.jar";
            "hash" = "sha512-4yp0tgiJEcmNQ4UO2doCElKEcy8Xew3w5bSzTAJYHKXl58k31IwnaXvywuJBt28rBfzZaKFvF/yZomugzFS9Hg==";
        };
        _rQDNzfGO = {
            "id" = "rQDNzfGO";
            "file" = "overflowparticles-1.1.5+26.1.jar";
            "hash" = "sha512-LErGoxrGffV/NafzOIHkS9WCS4TkUlBek+L2YwTF6TdCz/DV9sBf2QVp8fTn/BzLlU0d3IFFoE15uzDTpIr0aw==";
        };
        _GidzT4Mn = {
            "id" = "GidzT4Mn";
            "file" = "overflowparticles-1.1.5+1.21.8.jar";
            "hash" = "sha512-0AUQVLdjYmA0XWCqWQfW6soRD8TmDRVKR/AAYLZ8gwyaSPn/iN+ZBaT2NOPeXIX6FIWjHaZohzMgS7o/NtZqAw==";
        };
        _OrNe7zTs = {
            "id" = "OrNe7zTs";
            "file" = "overflowparticles-1.1.6+1.21.1.jar";
            "hash" = "sha512-/ataEbrOXTUG5njn9qosCW+VMcDEywzn19nk080aJQLd2HEa6UkUnNZSb85mOvVTy8+yrnBjdqyhZiPmFItvqw==";
        };
        _U2iuIvzg = {
            "id" = "U2iuIvzg";
            "file" = "overflowparticles-1.1.6+1.21.4.jar";
            "hash" = "sha512-63DPDOuribpFFNdFtJzxrcfVMguFWJECE7RAbgLexlgkaxr9WMDeeTjVoMT7ABWnNY3r6wVK5FmU6QfSg27vjg==";
        };
        _Gv7s6Vfk = {
            "id" = "Gv7s6Vfk";
            "file" = "overflowparticles-1.1.6+1.21.5.jar";
            "hash" = "sha512-QeGy2U2dtetQXZLv3BtZr/wV+fmTywTiw1+Oe6gvFhkc5PSfSsDZMkk64xzqoOOGRhXMwMtf3N6hd9X2lwrjNQ==";
        };
        _UIpqxkKy = {
            "id" = "UIpqxkKy";
            "file" = "overflowparticles-1.1.6+1.21.8.jar";
            "hash" = "sha512-mXgoNZiUoid+KzdY3s1wr1cjfsqik40Z4oEHDGMyxSd+rjuDuN1d8SmlE4DeNqXRUsKL/z4CCseJFRIhQvSX4w==";
        };
        _q7hRokh3 = {
            "id" = "q7hRokh3";
            "file" = "overflowparticles-1.1.6+1.21.10.jar";
            "hash" = "sha512-AF7swkw/efJxQRHj61IZxlcT8c8I6CSrVpRcmkbu0tiYCxQac82v+O9GsjzXzgUtZrBpfqtHoLBNiQQCccE9Kw==";
        };
        _oGE053YZ = {
            "id" = "oGE053YZ";
            "file" = "overflowparticles-1.1.6+1.21.11.jar";
            "hash" = "sha512-yr90DCu06UOsnuWhBR/KlHpQTocmnqtl4FJa25XMc/Eo5nXh4A8q4j60lmUO0/gx1Jgff0uG/l+/mZEwNlDGtA==";
        };
        _iiVbQN0M = {
            "id" = "iiVbQN0M";
            "file" = "overflowparticles-1.1.6+26.1.jar";
            "hash" = "sha512-alHJNSCvG7OmhNWC4IRQfeBQ4ybMtYE+Jrgbp+CXoyxofhpMhojfQn2l3pdx0ZTP2+PS0PSCRopO9QLooWudig==";
        };
        _iUV2cSlD = {
            "id" = "iUV2cSlD";
            "file" = "overflowparticles-1.1.6+26.2.jar";
            "hash" = "sha512-3vQiSdjtdMCpd6+EoruKUAvl34OYEX4Hg/bUknG1DaTN0B+HfoY9Ma+r972JQOSR4tL0mRzFibg4Z7OfI/XrsQ==";
        };
        _7xtE7d5t = {
            "id" = "7xtE7d5t";
            "file" = "overflowparticles-1.2.0+1.21.1.jar";
            "hash" = "sha512-5pNs1TUlkRCFr4UBHjWFgdherWbO0fFeUrAllN12n1BrU9ClSAZAGBs615UhS37lsvsceq93j9LNpKUy7TH6yA==";
        };
        _3go3VLgu = {
            "id" = "3go3VLgu";
            "file" = "overflowparticles-1.2.0+1.21.4.jar";
            "hash" = "sha512-BlfW0kyJnVzthZjkN0Z6cFxkilxoFX5Kzw65Lx6hynM1qLS26O898hHGCwvGrZKLr80hw++KvUCgbjqSx0glgA==";
        };
        _rqEeB6rG = {
            "id" = "rqEeB6rG";
            "file" = "overflowparticles-1.2.0+1.21.5.jar";
            "hash" = "sha512-xU/05Nk8OFoiUyoE/WX5Nr8j82TuCLboVBph/I7vtoMWg5JBEz2Rq16nuqODUcikrvkStIe1FcgRGGcyXVMZxg==";
        };
        _LlWpVdMN = {
            "id" = "LlWpVdMN";
            "file" = "overflowparticles-1.2.0+1.21.8.jar";
            "hash" = "sha512-e02nQWoLe5HIJoZd2wiDKLnvYKJnCsOBSTgwzTm7hW2XNic6OuGqiXRsdCxq0N+GzAzB6z+MWY8UB/cwKycmhA==";
        };
        _h9XnWhEL = {
            "id" = "h9XnWhEL";
            "file" = "overflowparticles-1.2.0+1.21.10.jar";
            "hash" = "sha512-n/DMTF3QrCYsTD4JnPYRQj/6Mj11tz4SdVi49w1ZgpY/MIkYWtEkUL2npVh5A4+xlgn6AWPGvZmAuDBOZYI4vg==";
        };
        _bFt4MRXi = {
            "id" = "bFt4MRXi";
            "file" = "overflowparticles-1.2.0+1.21.11.jar";
            "hash" = "sha512-VRyONohorqwfDug0Itda/zb7V9oD4TO5xVMq2C1jScOfc5/a0IJIK2KjqjkZd4BqEQLTVFqRg9KPvTWqev0w+A==";
        };
        _AY33L2B9 = {
            "id" = "AY33L2B9";
            "file" = "overflowparticles-1.2.0+26.1.jar";
            "hash" = "sha512-qw0/wDN7A6EPDWwK2hLtwt0BxbgVFaJBinfq1unFUU/LRa2MqXtsya4DWPgWqxu6Lqw8Iu6/59Tk0QnWw08EyQ==";
        };
        _U5C2Qijt = {
            "id" = "U5C2Qijt";
            "file" = "overflowparticles-1.2.0+26.2.jar";
            "hash" = "sha512-J0rd5obT090X4KG7/kIwlqcqxiJ6Aa2g7wI4md/jbeZXJl7Qg32RI4WvrVNff7KQyDTEsmfbolQ3t5fdzBooEw==";
        };
        _LYqxic00 = {
            "id" = "LYqxic00";
            "file" = "overflowparticles-1.2.0+26.3.jar";
            "hash" = "sha512-qByBP3GYioh50GCjskIj5HP0AH/ZDmJydJeHECwrSUi3GLcIhYxNPXFqaDBVkfRpD9z9sbouc6TmDcHXBL9wPw==";
        };
        _aXRoroih = {
            "id" = "aXRoroih";
            "file" = "overflowparticles-1.2.1+1.21.1.jar";
            "hash" = "sha512-7HyksGh7bWDieKUD5xEeEMtd9Kpa5eJk6AIaaAzzM3LicNrB9tvS5+O1rbRSGv37A779biRSOHz3kejstwgw3A==";
        };
        _uzWMRz94 = {
            "id" = "uzWMRz94";
            "file" = "overflowparticles-1.2.1+1.21.4.jar";
            "hash" = "sha512-n7C66B8L2XppIygDbn4JGP/xyLBMJz9tIhAm5kXk4m9/cJPiVZ4fodh2wsIZXSKiL7fmOUY13jO7oJyukFN2Kg==";
        };
        _zbIPhLZ8 = {
            "id" = "zbIPhLZ8";
            "file" = "overflowparticles-1.2.1+1.21.5.jar";
            "hash" = "sha512-nn+z6qq3rQtm8H6gq04frplg4WDyGT2HfJCGu6Vs7wzv0v7sNKTn73VMB46dNnlhzvwYRC6PrvSU8yZDKkiZ1A==";
        };
        _mxZCOGkP = {
            "id" = "mxZCOGkP";
            "file" = "overflowparticles-1.2.1+1.21.8.jar";
            "hash" = "sha512-Ik4pJUVwdg/xceQJb+kJuGCoUCdTgfiIHOOG398IfoqEzEe79quZMSqYelsuKNZNJ6cmO9arwO17idlQl+1NAA==";
        };
        _eBwZeBmQ = {
            "id" = "eBwZeBmQ";
            "file" = "overflowparticles-1.2.1+1.21.10.jar";
            "hash" = "sha512-RCZbC+Z/59s4N8W55e72wDGsphtXErdnxNZtvnnccqTn/K6Mm+vcxbtkj1jhoV7GYLfjn58uo4C2djqR4yo2eA==";
        };
        _eJrMhpyZ = {
            "id" = "eJrMhpyZ";
            "file" = "overflowparticles-1.2.1+1.21.11.jar";
            "hash" = "sha512-1SlqA3jsHGbZRovo1wMXqbTdKHQQhc+ushXGCeA5jfTi+hpVczdpXvEGRn/dMeMNEha0+7nf4LhfzUz4SASQ+A==";
        };
        _pyEa9LPJ = {
            "id" = "pyEa9LPJ";
            "file" = "overflowparticles-1.2.1+26.1.jar";
            "hash" = "sha512-k9+qLLHVYgwqw53ZdU39m+izuvkmw+aWpZO1UYcULLQIFe0HPzjtzgHBZuGXxXhI0NcgH5kUeZ9WLiT+u/47QQ==";
        };
        _4xbreQBL = {
            "id" = "4xbreQBL";
            "file" = "overflowparticles-1.2.1+26.2.jar";
            "hash" = "sha512-HM2kcrsE/DNxU5TrB/dp0aP0bPZXPsvIMgD5lpVXns6gwAW9/nVABLMZ/K61cvTERHEpumW2eD6EF+qeSKJ1yw==";
        };
        _cuXniVyc = {
            "id" = "cuXniVyc";
            "file" = "overflowparticles-1.2.1+26.3.jar";
            "hash" = "sha512-6x0c6TKkyNAo5/W6jfYIUHdWa2MgOET80BOwGs8Xiepxj7n01wd38j7y2B8GOzw48yo1GaJnjtet4TVgAmx1eQ==";
        };
        _GPN2xTSL = {
            "id" = "GPN2xTSL";
            "file" = "overflowparticles-1.2.1+1.8.9.jar";
            "hash" = "sha512-YVAyFnNMsh3Pu1WNbXDg/Q5KYATNTdS8RgNgGSonllEC3q3a6HgdwpOSEnU74JO9i4FOm37sptx0dAZKNAYoHQ==";
        };
        _4L7PUXDg = {
            "id" = "4L7PUXDg";
            "file" = "overflowparticles-1.2.1+1.21.1.jar";
            "hash" = "sha512-sy599ZO71ZvfPp0Nip/1PokWJTVybtTMaKBopoqdaW4LqEJmOl9Ehdcdj6AuwVdNOmhHdIZmJMfdq2EblPWR/g==";
        };
        _yaucPcIn = {
            "id" = "yaucPcIn";
            "file" = "overflowparticles-1.2.1+1.21.4.jar";
            "hash" = "sha512-u+d5L4E+e4m6XFnKU5k/u1jY0UyrbnCza6H1cJhdsomgODrm5LACUBkSIXD7V/PYMVBctZEJ1b8r5PWjMdQTfQ==";
        };
        _u9ocWdFj = {
            "id" = "u9ocWdFj";
            "file" = "overflowparticles-1.2.1+1.21.5.jar";
            "hash" = "sha512-iIO9x3xQKcVbVjxRrBzzhAWjKaszqJ2TbNPsfmvKBU8RLzuanC/lg0gaeGEP31GZw+wQSVQ7LT4oMF4/iNsU0Q==";
        };
        _FFq7i7Bl = {
            "id" = "FFq7i7Bl";
            "file" = "overflowparticles-1.2.1+1.21.8.jar";
            "hash" = "sha512-YHPy7cEIfT4W4N3ANF+Bzqwz9jHxCtkx2QQ2ftePwRA53VV/Kcb8RbOOnJkzFuYupGJxaKUNv1H36nPF3Xu4vQ==";
        };
        _FBNugMRL = {
            "id" = "FBNugMRL";
            "file" = "overflowparticles-1.2.1+1.21.10.jar";
            "hash" = "sha512-XsQhtZuKnWKKd8Qr59wZLvPOyoPhxF8uVleoVvyu4frBvFCuF8ENa3G7+hNVWnBcSohFS+sriLPknAK4h2sgvg==";
        };
        _WXSZXTjq = {
            "id" = "WXSZXTjq";
            "file" = "overflowparticles-1.2.1+1.21.11.jar";
            "hash" = "sha512-Q183G550IAzR/gaRQP+f8oDK6fkDE7/Q5zVRIMCZIlgPcs2r+BnP3cCYFCKfnPoR8iDm/+GhMfCsrDtiHQf1dQ==";
        };
        _Qbu0w67p = {
            "id" = "Qbu0w67p";
            "file" = "overflowparticles-1.2.1+26.1.jar";
            "hash" = "sha512-0mIfufgqTvNi8u2GTCQPJYco4EqS9qMe3wk/A4c6pbM6re1RPcZjltIRUb9Cjm4PkNvOk5OMJbpsUKgCF7rChg==";
        };
        _iHhwtsNj = {
            "id" = "iHhwtsNj";
            "file" = "overflowparticles-1.2.1+26.2.jar";
            "hash" = "sha512-PItqLMUR1oG9syCrzgA0c3hcUOxsm/6Aj5thKIxDHL61f+VrXWe8PSbkHPPvB7yPwZm3/QMt9PCVZ177dCmu7A==";
        };
        _vOTB64cU = {
            "id" = "vOTB64cU";
            "file" = "overflowparticles-1.2.1+26.3.jar";
            "hash" = "sha512-bCx4zs59HAiEyqmGubgEirykJgUo/RoS/QBbmcpE+f9Tple2CtKNdmmXLgoC9/24BCLUuQ4/l5WMc1b0NmSzFQ==";
        };
        _xjW444oH = {
            "id" = "xjW444oH";
            "file" = "overflowparticles-1.2.3+1.8.9.jar";
            "hash" = "sha512-+cKjUku6j1E9AoAzGPfefpIyCGnGmpSkEcnIvqjuFu1WhLiTV6WTLwnmoX4gl30HZz9BetU/aeQLFqIqPtRFiQ==";
        };
        _R02FvONf = {
            "id" = "R02FvONf";
            "file" = "overflowparticles-1.2.3+1.21.1.jar";
            "hash" = "sha512-V9SQrfr57l7n/C0rB3Cvz9l6UHBrBq3QtmdJJZB2ea3rou8Y48M5BmNy6f9SEXZkmsPo/rO+wZQ0W2P4RhfI5Q==";
        };
        _DTlmuKSq = {
            "id" = "DTlmuKSq";
            "file" = "overflowparticles-1.2.3+1.21.4.jar";
            "hash" = "sha512-Mozx8nHAJe9nxzO6nqMDIPxRXv1cy3r40jjBdJjs9qh+dE2eFyhczhO7QOnwbMM/GTRKtVEqbI2HXtpQBR1DcQ==";
        };
        _VKD8Kfkw = {
            "id" = "VKD8Kfkw";
            "file" = "overflowparticles-1.2.3+1.21.5.jar";
            "hash" = "sha512-zDytn3oGNGnKxo4NbSomiZsUf/VZQnKYe68waFggx735/rdc+QNMOegkENE1Lu8fOg2DUAUE9ZduelXXmVjFtA==";
        };
        _4bTcomGM = {
            "id" = "4bTcomGM";
            "file" = "overflowparticles-1.2.3+1.21.8.jar";
            "hash" = "sha512-QgJHKJv5+UhdVOnIl8+btQdaMP5jT0PUiWErce8sG656tNWzy6WAHVyGyRjxdM/2dAHXy1uIq81iX0Yyrg3pVw==";
        };
        _rcFgM4nI = {
            "id" = "rcFgM4nI";
            "file" = "overflowparticles-1.2.3+1.21.10.jar";
            "hash" = "sha512-gvvnBqUz6ERjDKNYyXuHPKr4Tdtz3JxGsvNOZYkHu4AA3njF+tojr3LG6ms7zxin/kgSehsx10PYaNcxZ/Wc9A==";
        };
        _qMSac1fO = {
            "id" = "qMSac1fO";
            "file" = "overflowparticles-1.2.3+1.21.11.jar";
            "hash" = "sha512-KyLxj8Wpfn2Mn7hkirYQ/4r/qGn7GY3ldF0fgHEtPgY1wB1KERmzl1d7/EzhvsuAzObGx0rEVgLvePItBq7XLg==";
        };
        _J89H77w1 = {
            "id" = "J89H77w1";
            "file" = "overflowparticles-1.2.3+26.1.jar";
            "hash" = "sha512-4YqBuCsc86kzZsm1Jmp9YA1Ed4116pRceIIx7qGMdYb56mf+Gu2TnXlyhQSPXgY3nmE0MIG/PoKTOI22JWYExw==";
        };
        _9Ox6FtuT = {
            "id" = "9Ox6FtuT";
            "file" = "overflowparticles-1.2.3+26.2.jar";
            "hash" = "sha512-wM/P0FiudrlCfisBlqBe5CKI1qD2WIdowUpNzUrVBMPT+uq+MGx3xnewkXKToG+Io2ByvTGYzOFCjpqvi6b4XQ==";
        };
        _txeBMo9P = {
            "id" = "txeBMo9P";
            "file" = "overflowparticles-1.2.3+26.3.jar";
            "hash" = "sha512-6L4mRO9al5t5zzr1/pebKjbn98w9py+WFQi8ky7ttl0MkUnUMVBdWUMCCKD/BXDXnRC3P27Y0XkiknaJKCj8bg==";
        };
        _f6YKb5JF = {
            "id" = "f6YKb5JF";
            "file" = "overflowparticles-1.2.4+1.8.9.jar";
            "hash" = "sha512-QF7y6HbX4lpAbnpZ04z30ZXf5DkapRBympNEp2uevdbX5mBH44SOXVhVS2pWV/UFcBkdUWpBHZaM8ANTsvt5rQ==";
        };
        _MRe4We2W = {
            "id" = "MRe4We2W";
            "file" = "overflowparticles-1.2.4+1.21.1.jar";
            "hash" = "sha512-Te/4PMvJf5rV2uJh6mUDBTOW1fDbcHAMLyTengwtqgURufm5AlTkCbwFrpe83fxrzVOk2WR6arHGnKfDypPQGA==";
        };
        _JH1a82aF = {
            "id" = "JH1a82aF";
            "file" = "overflowparticles-1.2.4+1.21.4.jar";
            "hash" = "sha512-aPesv3yAG5yv55FSq4e+Jy9p37aIlNfCzB7SrJWSZVCib6Urxh4S2LuoJB3fySWubagXEQ0c39jdjcvJL6ku9Q==";
        };
        _SVSIklIK = {
            "id" = "SVSIklIK";
            "file" = "overflowparticles-1.2.4+1.21.5.jar";
            "hash" = "sha512-efiqDeVjBv1wcmBalcnMzTEXolAdiS1mjPPgyosaK7KsjndoSy6LHcuUw6rBgw34C4TwCeTbcAPOPaN3F1Qb4g==";
        };
        _8zqBs8PM = {
            "id" = "8zqBs8PM";
            "file" = "overflowparticles-1.2.4+1.21.8.jar";
            "hash" = "sha512-YQj+ILZQszKQio1N5sqnoDjmiQoyCjoaZTr9S11lYHDTNZ0cAiBYGlqxgMacxt1sI9LigOWwXnKdwZVQjAZBWg==";
        };
        _LG9NhvkQ = {
            "id" = "LG9NhvkQ";
            "file" = "overflowparticles-1.2.4+1.21.10.jar";
            "hash" = "sha512-IrS8J4EvNfeHrI1xuO4JNqRbM0KyJ0LRO2dQ6UPnZScem9QKFSI5XXoOZuioFenKCsxqMGACRENYvvy/1q8VYw==";
        };
        _QCjEWoQR = {
            "id" = "QCjEWoQR";
            "file" = "overflowparticles-1.2.4+1.21.11.jar";
            "hash" = "sha512-e3HmuE9aSYULSScvxfTbdaCHeqKyXRyrjfYaSnRlA33ulAcTIXkdViCtf+jWybWMzCjedZgm0EH3HVbbjvUSUw==";
        };
        _G4vfvtK7 = {
            "id" = "G4vfvtK7";
            "file" = "overflowparticles-1.2.4+26.1.jar";
            "hash" = "sha512-sVtfF0tvw4sQjxGYEsDYotZkLKmpDTx3PQKu7ukANH7vs4u7iAMVxpgKGcQeHhDFNm5IJORvA5jnHY1y03B9MQ==";
        };
        _lwEvlOG7 = {
            "id" = "lwEvlOG7";
            "file" = "overflowparticles-1.2.4+26.2.jar";
            "hash" = "sha512-2hy/HN6Ewz2/+as+w17lVxOBmodQN49trxkENkNHpKc8VYxZAuEpTWtPpfD5b64g3nX0nCNTL4kuI1kULyaZRQ==";
        };
        _UIg9wddk = {
            "id" = "UIg9wddk";
            "file" = "overflowparticles-1.2.4+26.3.jar";
            "hash" = "sha512-JgDk1e/zvyZZ1C9bZHhMDWpxmsqGqpoDCB3vt4d8UQhh/rSEqGhVIKFJ55oS9z8bmqf8cW2UOSLbCmAKyCNH7g==";
        };
        _duOYvoc4 = {
            "id" = "duOYvoc4";
            "file" = "overflowparticles-1.2.5+1.8.9.jar";
            "hash" = "sha512-BgsytC+kX+vEIed4kniNCAJp1otxrV/LyLbrJahaNL9RQxpTGjJ/vmfX8XXhPgxAA1hzOmzpNJVnLm2jFNLUAw==";
        };
        _E0GUISHy = {
            "id" = "E0GUISHy";
            "file" = "overflowparticles-1.2.5+1.21.1.jar";
            "hash" = "sha512-QtIrdtwxdl3voSQoR1lJVuU3eBW77xeoEGolGkowFiW9T7GZHnfOAI0rCV3osJhtyPEGzWtzMpYWFZ45rVYchw==";
        };
        _sZvfv3MZ = {
            "id" = "sZvfv3MZ";
            "file" = "overflowparticles-1.2.5+1.21.4.jar";
            "hash" = "sha512-CucS6Xt+f6oKgj/YaMWkeBIorKiqKalDqAahgRtC3WMcqp60FDgrfMbVuFleIM412dTnynP52azIC7Y6XeqfIg==";
        };
        _cSXgd8lH = {
            "id" = "cSXgd8lH";
            "file" = "overflowparticles-1.2.5+1.21.5.jar";
            "hash" = "sha512-2RBnFskFNSFtzF+RKMUReiFTTpOnAc5RIgSEGy4IaUdiC0x8nq4nVbtHt9Yw2n6nraYEkJXmNRdVrFX+74eCeQ==";
        };
        _rRnHsANy = {
            "id" = "rRnHsANy";
            "file" = "overflowparticles-1.2.5+1.21.8.jar";
            "hash" = "sha512-MPHXidfG1yPqbLtMW3fRCxYktubrCvJ2il8NF2P4zsIBWYjEfgl1a5yajU1guwkBVDdHoK0F0Oe0YTx2UzIlig==";
        };
        _hYLLBEjk = {
            "id" = "hYLLBEjk";
            "file" = "overflowparticles-1.2.5+1.21.10.jar";
            "hash" = "sha512-xN2QDra7eTRYhlPX2sStDGsY4xj0tskybTnXXLIcqt75gw9P/x9nXtVCSPajHZXmmbaR3j9c+LOO/YoUI/oW8A==";
        };
        _9RlFKzeV = {
            "id" = "9RlFKzeV";
            "file" = "overflowparticles-1.2.5+1.21.11.jar";
            "hash" = "sha512-rYcFYYs1c+QjDeKmfXwJQ04fDoPdZSvhKigLbFEvReMZI4QgcJMsJj/IGNAWWQuCyqJv8k7+6h/ZdC7jj6N0Aw==";
        };
        _PVP1SxPs = {
            "id" = "PVP1SxPs";
            "file" = "overflowparticles-1.2.5+26.1.jar";
            "hash" = "sha512-2uFTv4C1BXn6XA0nvsMu/GQsuLwu9Bc3DiRZMhME1aaT1O2LblVeuGCtTuH0up86xDD0G79AVE09/aF3a/T81Q==";
        };
        _EgQCKK64 = {
            "id" = "EgQCKK64";
            "file" = "overflowparticles-1.2.5+26.2.jar";
            "hash" = "sha512-qWEHO2JO74q5NKzhvRPH2jHAknle+BTjxeZg9yLVHi4JdoqdR96+/hLE9MX0ayojZF6TKkKrpBWWphkyWI2k+A==";
        };
        _hfl6oCGu = {
            "id" = "hfl6oCGu";
            "file" = "overflowparticles-1.2.5+26.3.jar";
            "hash" = "sha512-HMzXzIz8sa7rv3nT1diTafv+UZIU1F4IijAjnmXFOSaVyLSoEUyxb59pbc5bVd3KI8zR6XPs98taUfYJbucCHw==";
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
        "3JZuewDM" = _3JZuewDM;
        "ZiiMQtBp" = _ZiiMQtBp;
        "owYtlSGZ" = _owYtlSGZ;
        "wCI95Hqj" = _wCI95Hqj;
        "AF3CESFQ" = _AF3CESFQ;
        "LAPKnIXx" = _LAPKnIXx;
        "L8MJ4Fc5" = _L8MJ4Fc5;
        "jii0sKSU" = _jii0sKSU;
        "mgJ7aQeC" = _mgJ7aQeC;
        "1zJ888LQ" = _1zJ888LQ;
        "6mveCOOI" = _6mveCOOI;
        "UZZiSk2x" = _UZZiSk2x;
        "lpzVk1gB" = _lpzVk1gB;
        "CId1sVbD" = _CId1sVbD;
        "rQDNzfGO" = _rQDNzfGO;
        "GidzT4Mn" = _GidzT4Mn;
        "OrNe7zTs" = _OrNe7zTs;
        "U2iuIvzg" = _U2iuIvzg;
        "Gv7s6Vfk" = _Gv7s6Vfk;
        "UIpqxkKy" = _UIpqxkKy;
        "q7hRokh3" = _q7hRokh3;
        "oGE053YZ" = _oGE053YZ;
        "iiVbQN0M" = _iiVbQN0M;
        "iUV2cSlD" = _iUV2cSlD;
        "7xtE7d5t" = _7xtE7d5t;
        "3go3VLgu" = _3go3VLgu;
        "rqEeB6rG" = _rqEeB6rG;
        "LlWpVdMN" = _LlWpVdMN;
        "h9XnWhEL" = _h9XnWhEL;
        "bFt4MRXi" = _bFt4MRXi;
        "AY33L2B9" = _AY33L2B9;
        "U5C2Qijt" = _U5C2Qijt;
        "LYqxic00" = _LYqxic00;
        "aXRoroih" = _aXRoroih;
        "uzWMRz94" = _uzWMRz94;
        "zbIPhLZ8" = _zbIPhLZ8;
        "mxZCOGkP" = _mxZCOGkP;
        "eBwZeBmQ" = _eBwZeBmQ;
        "eJrMhpyZ" = _eJrMhpyZ;
        "pyEa9LPJ" = _pyEa9LPJ;
        "4xbreQBL" = _4xbreQBL;
        "cuXniVyc" = _cuXniVyc;
        "GPN2xTSL" = _GPN2xTSL;
        "4L7PUXDg" = _4L7PUXDg;
        "yaucPcIn" = _yaucPcIn;
        "u9ocWdFj" = _u9ocWdFj;
        "FFq7i7Bl" = _FFq7i7Bl;
        "FBNugMRL" = _FBNugMRL;
        "WXSZXTjq" = _WXSZXTjq;
        "Qbu0w67p" = _Qbu0w67p;
        "iHhwtsNj" = _iHhwtsNj;
        "vOTB64cU" = _vOTB64cU;
        "xjW444oH" = _xjW444oH;
        "R02FvONf" = _R02FvONf;
        "DTlmuKSq" = _DTlmuKSq;
        "VKD8Kfkw" = _VKD8Kfkw;
        "4bTcomGM" = _4bTcomGM;
        "rcFgM4nI" = _rcFgM4nI;
        "qMSac1fO" = _qMSac1fO;
        "J89H77w1" = _J89H77w1;
        "9Ox6FtuT" = _9Ox6FtuT;
        "txeBMo9P" = _txeBMo9P;
        "f6YKb5JF" = _f6YKb5JF;
        "MRe4We2W" = _MRe4We2W;
        "JH1a82aF" = _JH1a82aF;
        "SVSIklIK" = _SVSIklIK;
        "8zqBs8PM" = _8zqBs8PM;
        "LG9NhvkQ" = _LG9NhvkQ;
        "QCjEWoQR" = _QCjEWoQR;
        "G4vfvtK7" = _G4vfvtK7;
        "lwEvlOG7" = _lwEvlOG7;
        "UIg9wddk" = _UIg9wddk;
        "duOYvoc4" = _duOYvoc4;
        "E0GUISHy" = _E0GUISHy;
        "sZvfv3MZ" = _sZvfv3MZ;
        "cSXgd8lH" = _cSXgd8lH;
        "rRnHsANy" = _rRnHsANy;
        "hYLLBEjk" = _hYLLBEjk;
        "9RlFKzeV" = _9RlFKzeV;
        "PVP1SxPs" = _PVP1SxPs;
        "EgQCKK64" = _EgQCKK64;
        "hfl6oCGu" = _hfl6oCGu;
        "forge-1.8.9" = _4JC1SCCw;
        "fabric-1.21.11" = _9RlFKzeV;
        "fabric-1.21.5" = _cSXgd8lH;
        "fabric-1.21.8" = _rRnHsANy;
        "fabric-1.21.10" = _hYLLBEjk;
        "fabric-26.1" = _PVP1SxPs;
        "fabric-26.1.1" = _PVP1SxPs;
        "fabric-26.1.2" = _PVP1SxPs;
        "fabric-1.21.4" = _sZvfv3MZ;
        "fabric-26.2" = _EgQCKK64;
        "fabric-1.21.1" = _E0GUISHy;
        "fabric-26.3" = _hfl6oCGu;
        "ornithe-1.8.9" = _duOYvoc4;
        "pkg-v1.0.0" = _Yc9UZmFC;
        "pkg-v1.0.1" = _N1zHFQp5;
        "pkg-v1.0.2" = _4JC1SCCw;
        "pkg-v1.1.0" = _2GwOYesr;
        "pkg-v1.1.1" = _icWmoHjU;
        "pkg-v1.1.2" = _Mnh8CQ02;
        "pkg-v1.1.3" = _lzJ0odDT;
        "pkg-v1.1.4" = _jii0sKSU;
        "pkg-v1.1.5" = _GidzT4Mn;
        "pkg-v1.1.6" = _iUV2cSlD;
        "pkg-v1.2.0" = _LYqxic00;
        "pkg-v1.2.1" = _vOTB64cU;
        "pkg-v1.2.3" = _txeBMo9P;
        "pkg-v1.2.4" = _UIg9wddk;
        "pkg-v1.2.5" = _hfl6oCGu;
        "default" = _hfl6oCGu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overflowparticles";
        id = "61g97TVF";
        type = "mod";
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
in callPackage fn {}