{lib, callPackage, ...}:
let
    versions = (let
        _RzWpA7xD = {
            "id" = "RzWpA7xD";
            "file" = "ranged_weapon_api-1.0.0+1.20.1.jar";
            "hash" = "sha512-n9ve3/d8iW85PPliiBJWBgEnJ+dSr3vzP15psUX6NkNyzR/1PLDBS2DsvCYqh3Uq14gkwd1UO12Up04RPRzUGw==";
        };
        _Mj5snp7k = {
            "id" = "Mj5snp7k";
            "file" = "ranged_weapon_api-1.1.0+1.20.1.jar";
            "hash" = "sha512-Z7F4tmaGBJDBeSJ8ardVoxg8Kjh7LtnNJ6SwohdHrcpN52HSp+khMbJyy9WtkLdBujW70dcyoeDJCYaRuIvFAA==";
        };
        _oEjSAqNj = {
            "id" = "oEjSAqNj";
            "file" = "ranged_weapon_api-1.1.1+1.20.1.jar";
            "hash" = "sha512-ynIrCB3yWWbTc5rLuHMK2+4CLnEkGy1tUzlEWL3k8CE2ddAWV429fZyk+k8lzykajsCI4dm5VIuMBG4PrcK3yQ==";
        };
        _R1YG5awX = {
            "id" = "R1YG5awX";
            "file" = "ranged_weapon_api-1.1.2+1.20.1.jar";
            "hash" = "sha512-eqEHEyEkttet9d2Efp2842s44kVyUaabrlQx++UwCGczMJygijRIzobLKJ5TM6C6kk60h7CXuuHpjQFx/dsLXA==";
        };
        _hEspq9ew = {
            "id" = "hEspq9ew";
            "file" = "ranged_weapon_api-1.1.3+1.20.1.jar";
            "hash" = "sha512-vwSD7cnBEiF+itxcgOF9A4cXRjgvoPJpMrXIZuCPvlV3OKONAeJH6lOL9QYoUNQoaW7uPk8X4rwkG+Nw0NV5mg==";
        };
        _wTfV05DN = {
            "id" = "wTfV05DN";
            "file" = "ranged_weapon_api-2.0.0+1.21.jar";
            "hash" = "sha512-NARKjWM/WuGZIiM4zIK7rCqzl0y1sfKi1M+ieL5Q/jXeA5VcHz2wPKcQUizcjGCKRCGyEzhIcZh/LY1KmtOcHg==";
        };
        _6LUH2hok = {
            "id" = "6LUH2hok";
            "file" = "ranged_weapon_api-1.1.4+1.20.1.jar";
            "hash" = "sha512-B4NINLpi3m7kgN2RhlaaoHnCnfGFljFIsSyfxbT+pIWQs96V8q4gD3TPMCp1cx+RYBQFK307enO6UKf+efIw+A==";
        };
        _7gUueHkA = {
            "id" = "7gUueHkA";
            "file" = "ranged_weapon_api-2.0.1+1.21.1.jar";
            "hash" = "sha512-7Pf/KFC720QAOwgIyREaSlH2WxSNshj7/F5/5KjQtXFQMm1+UwgVwLVA7GICFy7eHvLjC1DJVzLYtgGqhnKORQ==";
        };
        _OW98FZRO = {
            "id" = "OW98FZRO";
            "file" = "ranged_weapon_api-2.0.2+1.21.1.jar";
            "hash" = "sha512-G9UCb9oC2HYJ/PnnlIka8j+9Hg/viQCc+iBrLNeaIqMXSw5NWpN5hlizxc4mtC00FvFt+AtuSOi7i8ZJDt5KOg==";
        };
        _Jt08mC8U = {
            "id" = "Jt08mC8U";
            "file" = "ranged_weapon_api-2.0.3+1.21.1.jar";
            "hash" = "sha512-vo4qJ6rqWOhgk2KO3FVZ3uyKibtd/e+wibfRxRlJsCbglpt6X2H/4hyO46pRHNslAqSui+W5fLbKpqJ/FMlYHg==";
        };
        _W1XTV2ev = {
            "id" = "W1XTV2ev";
            "file" = "ranged_weapon_api-2.0.4+1.21.1.jar";
            "hash" = "sha512-Ly15hcqs7ScMRONhNj95QyHbHN7IkjUx4+3AYw2JUsy3Yj+aftMxfVzxzTXOMB1XT0cv9/nrgWscvyNz5Q5ytQ==";
        };
        _u5EB2mt5 = {
            "id" = "u5EB2mt5";
            "file" = "ranged_weapon_api-2.0.5+1.21.1.jar";
            "hash" = "sha512-ByyX2L7d54XfbQccqq2cRsW7PzvLZwBtjoVwrjbrLGGS2nu/lKHjBNDd2g3OrJhtpHUoarLgwoqlJGCQvAJWiw==";
        };
        _beAFY0mK = {
            "id" = "beAFY0mK";
            "file" = "ranged_weapon_api-2.0.6+1.21.1.jar";
            "hash" = "sha512-ooL9JfDhBgYjmY+GuK9mNlTAEpV8Jeq+uD7f44PqfkPeNXdmabpYyjU5lEAQGGChPnb1KeAF+Ua12Z34VsVscA==";
        };
        _Y1aSGadF = {
            "id" = "Y1aSGadF";
            "file" = "ranged_weapon_api-2.1.0+1.21.1.jar";
            "hash" = "sha512-dEN3zW78qOyIS286bW/cTOwQ4erxxjmNepfiMec5cW1HmVDyf6vLiIwCGrwc/df2iMmRw14HSgzdkQz2pC/2jg==";
        };
        _IOUiOKCu = {
            "id" = "IOUiOKCu";
            "file" = "ranged_weapon_api-2.1.1+1.21.1.jar";
            "hash" = "sha512-qi+ZB0xenwc4Q0ecExhnJuVHjSAQjaW+VoOC3p7vw5i8TNIdyz9riQ4nlg1fO6k5uEfju3c52P+Pq+iRTREp1Q==";
        };
        _gdHrrYGg = {
            "id" = "gdHrrYGg";
            "file" = "ranged_weapon_api-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-veRHUhQSKIth4UhinN/cVKuXM64872xLupAoP/U46IGiV/hIKj12oOf0jhk6qQZx5ZR9x6+u6zbg2tf1KWjAmg==";
        };
        _IJvs73bp = {
            "id" = "IJvs73bp";
            "file" = "ranged_weapon_api-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-vco9Hyt7dhtFDtmehi8ZbDDWFwdcG6NWQpbfw9TsSrYAMs3jOpW2549TPGJHq0F8S4MQWJ1G/JvOU+Tog/jamw==";
        };
        _klQO1Z2A = {
            "id" = "klQO1Z2A";
            "file" = "ranged_weapon_api-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-WvHj0llV4gYjVx710dhV/EQtyvQiH8EDf3qq4CZdMRPsJSq8VyJJiBuknNKXJ0NOsg+5LqmpUMJi3o6uMyyXCg==";
        };
        _yfEFPNs5 = {
            "id" = "yfEFPNs5";
            "file" = "ranged_weapon_api-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-298anSUubocnlE4B/L5kxvpBSPGvGhkwccZDJvKEIuZzzmlVxsaWJerfQrFjdbuCow2ZXQklCbu5PcpGXYCOFA==";
        };
        _b34zD87h = {
            "id" = "b34zD87h";
            "file" = "ranged_weapon_api-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-zAgEz6ewO2krIPU58NaP7GBA1/Nad+13O2S1uE+4YLw9iup7UA3xfAtK/nwzpTpxMjMdfNzUOrrsmCXtCNmlAA==";
        };
        _ThDO8FpO = {
            "id" = "ThDO8FpO";
            "file" = "ranged_weapon_api-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-rrR8yE6lmFGK4bUO0xxN/hVMHSzuZZunqBhNYJJwIMRi9FrMn9lxXWU5hlYzqgQ9qQVP9+Ll2Yy7lhWnzRyyyg==";
        };
        _Tcrgy13O = {
            "id" = "Tcrgy13O";
            "file" = "ranged_weapon_api-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-4KI2bfTrTfzE0VORefcQ1OBYYP3XOQ/QtxQJf7By0hk6yhR0UJp1d/Me/vJwF0ySJryTFBqscuGryPos/cEPTg==";
        };
        _SYxWjiAA = {
            "id" = "SYxWjiAA";
            "file" = "ranged_weapon_api-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-CtvJ+fJk/CmfNRj3Pixe1BtEnIuNFwMv7+80cj2H56qx3rimqcYbzhiDtw+8/wYXAtlSrAAvGfh6WnCKGsG6+g==";
        };
        _ADVFTrEJ = {
            "id" = "ADVFTrEJ";
            "file" = "ranged_weapon_api-fabric-2.3.2+1.21.1.jar";
            "hash" = "sha512-qP2DNnO84oZ3+luyYdCHmSIn1ak7vxXhKcUlIcCBiQ2k1u7/NAb2IkZAIE8DBcSbF52r+m8YCACjfIHPWpuejg==";
        };
        _806nOJPA = {
            "id" = "806nOJPA";
            "file" = "ranged_weapon_api-neoforge-2.3.2+1.21.1.jar";
            "hash" = "sha512-XDVJLs+q02UNSNVMKwQzNbUVPvJONsacZP8W1wpZmW/yPGlmbHm3sH7NWMSQpVo2z9I2oh3SSZ7296ZQuXro6g==";
        };
        _j6w0ptJx = {
            "id" = "j6w0ptJx";
            "file" = "ranged_weapon_api-fabric-2.3.3+1.21.1.jar";
            "hash" = "sha512-lc0hYSrNVQauAjhW3+f3EuXKRExgUIMhLCePdLUYkw5cU84Yplf5W6gXuh3er1MNqaPUHvO8tFSneNeJ9CH4Cw==";
        };
        _6wUNDbSa = {
            "id" = "6wUNDbSa";
            "file" = "ranged_weapon_api-neoforge-2.3.3+1.21.1.jar";
            "hash" = "sha512-RiJ9RwRdEQin/jT1XTbqSy2sRtY5nfX+WH0gjg6fMt5Y5MGPxtju6xe1JrqTcOBdPKYimjrbAc9nHTF7MnP+3w==";
        };
    in {
        "RzWpA7xD" = _RzWpA7xD;
        "Mj5snp7k" = _Mj5snp7k;
        "oEjSAqNj" = _oEjSAqNj;
        "R1YG5awX" = _R1YG5awX;
        "hEspq9ew" = _hEspq9ew;
        "wTfV05DN" = _wTfV05DN;
        "6LUH2hok" = _6LUH2hok;
        "7gUueHkA" = _7gUueHkA;
        "OW98FZRO" = _OW98FZRO;
        "Jt08mC8U" = _Jt08mC8U;
        "W1XTV2ev" = _W1XTV2ev;
        "u5EB2mt5" = _u5EB2mt5;
        "beAFY0mK" = _beAFY0mK;
        "Y1aSGadF" = _Y1aSGadF;
        "IOUiOKCu" = _IOUiOKCu;
        "gdHrrYGg" = _gdHrrYGg;
        "IJvs73bp" = _IJvs73bp;
        "klQO1Z2A" = _klQO1Z2A;
        "yfEFPNs5" = _yfEFPNs5;
        "b34zD87h" = _b34zD87h;
        "ThDO8FpO" = _ThDO8FpO;
        "Tcrgy13O" = _Tcrgy13O;
        "SYxWjiAA" = _SYxWjiAA;
        "ADVFTrEJ" = _ADVFTrEJ;
        "806nOJPA" = _806nOJPA;
        "j6w0ptJx" = _j6w0ptJx;
        "6wUNDbSa" = _6wUNDbSa;
        "fabric-1.20.1" = _6LUH2hok;
        "fabric-1.21" = _j6w0ptJx;
        "fabric-1.21.1" = _j6w0ptJx;
        "neoforge-1.21" = _6wUNDbSa;
        "neoforge-1.21.1" = _6wUNDbSa;
        "pkg-1.0.0+1.20.1" = _RzWpA7xD;
        "pkg-1.1.0+1.20.1" = _Mj5snp7k;
        "pkg-1.1.1+1.20.1" = _oEjSAqNj;
        "pkg-1.1.2+1.20.1" = _R1YG5awX;
        "pkg-1.1.3+1.20.1" = _hEspq9ew;
        "pkg-2.0.0+1.21" = _wTfV05DN;
        "pkg-1.1.4+1.20.1" = _6LUH2hok;
        "pkg-2.0.1+1.21.1" = _7gUueHkA;
        "pkg-2.0.2+1.21.1" = _OW98FZRO;
        "pkg-2.0.3+1.21.1" = _Jt08mC8U;
        "pkg-2.0.4+1.21.1" = _W1XTV2ev;
        "pkg-2.0.5+1.21.1" = _u5EB2mt5;
        "pkg-2.0.6+1.21.1" = _beAFY0mK;
        "pkg-2.1.0+1.21.1" = _Y1aSGadF;
        "pkg-2.1.1+1.21.1" = _IOUiOKCu;
        "pkg-2.2.0+1.21.1-neoforge" = _gdHrrYGg;
        "pkg-2.2.0+1.21.1-fabric" = _IJvs73bp;
        "pkg-2.2.1+1.21.1-neoforge" = _klQO1Z2A;
        "pkg-2.2.1+1.21.1-fabric" = _yfEFPNs5;
        "pkg-2.3.0+1.21.1-fabric" = _b34zD87h;
        "pkg-2.3.0+1.21.1-neoforge" = _ThDO8FpO;
        "pkg-2.3.1+1.21.1-neoforge" = _Tcrgy13O;
        "pkg-2.3.1+1.21.1-fabric" = _SYxWjiAA;
        "pkg-2.3.2+1.21.1-fabric" = _ADVFTrEJ;
        "pkg-2.3.2+1.21.1-neoforge" = _806nOJPA;
        "pkg-2.3.3+1.21.1-fabric" = _j6w0ptJx;
        "pkg-2.3.3+1.21.1-neoforge" = _6wUNDbSa;
        "default" = _6wUNDbSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ranged-weapon-api";
        id = "AqaIIO6D";
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