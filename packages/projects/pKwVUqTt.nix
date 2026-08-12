{lib, callPackage, ...}:
let
    versions = (let
        _wZJdsMXR = {
            "id" = "wZJdsMXR";
            "file" = "companions-dogfolk-1.0.0-forge-1.21.4-54.1.3.jar";
            "hash" = "sha512-LybiTDucKWAithxoN+omm8JSU2mvpSPwx2VGiHMX0O7G/DwpMST3lDyZBr6sFP9c+kqMsfB84jpEr2aq92xESw==";
        };
        _kaPRyNuz = {
            "id" = "kaPRyNuz";
            "file" = "companions-dogfolk-1.0.0-forge-1.21.5-55.0.12.jar";
            "hash" = "sha512-SZewOAgngNt30aO+WGQheWpe025etx3U6POPSJUpXy2JmOzmULVALiImxVNvM7Oo5A2LvZv5DRMl3tEWsnxApA==";
        };
        _ffmWBldD = {
            "id" = "ffmWBldD";
            "file" = "companions_dogfolk-1.0.0-fabric-1.21.5-0.123.2.jar";
            "hash" = "sha512-y838bJS00ONDHlYTlkjEVj4FshPDksr6mf3iPJsnw7/m2XYe6fTVdStiTNl0ME/HIMJ6MSTFXtWvnxZj88Wzgg==";
        };
        _Zpvf7K6n = {
            "id" = "Zpvf7K6n";
            "file" = "companions_dogfolk-1.0.0-fabric-1.21.4-0.119.2.jar";
            "hash" = "sha512-CufbQlx80gFe6vqqgiMOZckpyAUpi7dhr2OnkQOPRGKvPEmxGkwQu5bAbW1AX7EkkIpZVVKyRxO/qc1/0eXACw==";
        };
        _UClg2SE7 = {
            "id" = "UClg2SE7";
            "file" = "companions-dogfolk-1.0.0-forge-1.21.1-52.1.1.jar";
            "hash" = "sha512-w96FU64gVyUo8zxNtsL/m1UTfmjpQiTdlaeTUr/G7ScAyujn8WjYXYmGLz8hInfcgAFs+eiYKXPvOaZ1VTTUZQ==";
        };
        _BSAXGYLZ = {
            "id" = "BSAXGYLZ";
            "file" = "companions_dogfolk-1.0.0-fabric-1.21.1-0.116.0.jar";
            "hash" = "sha512-4gV84nrmY6y86gQSrz/dvvVc0/0Mc6vPk6LQdjoJDkBzv00WtFggnbKVgeOetfF7tMrwpceuHVmknZ8wPyNIBQ==";
        };
        _pzWo7LBL = {
            "id" = "pzWo7LBL";
            "file" = "companions_dogfolk-1.0.0-fabric-1.20.1-0.92.5.jar";
            "hash" = "sha512-PGxGPf+dPy6ivu9EncREtRpVXrmS6793Grxi7CTMUryRKWcbk7D7bsdl5CX7XqjqWs5x6v8I/l+LORtxiU3mgA==";
        };
        _jDR10ukq = {
            "id" = "jDR10ukq";
            "file" = "companions-dogfolk-1.0.0-forge-1.20.1-47.4.0.jar";
            "hash" = "sha512-m46kGXTMBRsAWivCcxf9s9MiGWb+yzQgKFBBPPNhcbQaruZH0XNZp/AnGlN3jmKQQkSzGdEw39X79RvjeSrK/w==";
        };
        _N2wMtVZS = {
            "id" = "N2wMtVZS";
            "file" = "companions_dogfolk-1.0.0-fabric-1.21.6-0.127.0.jar";
            "hash" = "sha512-SqCwAfnWF6Y5J89EM+/ZJK0JDzVAKywBMzXmb+KR9J//fVB1tFo0KuVxVhf/9dqV9vaK/gnHolsBdGjjupH44w==";
        };
        _jQuZHe40 = {
            "id" = "jQuZHe40";
            "file" = "companions-dogfolk-1.0.0-forge-1.21.6-56.0.5.jar";
            "hash" = "sha512-vbzei6vFYDGvjwDU54BR9UCqPWWI6Cr7HDzbJzywpcN0UVi4KErtVbpRvBN4a96Q0wqkZUV252rU3obarHET1w==";
        };
        _dbY5FRZA = {
            "id" = "dbY5FRZA";
            "file" = "companions-dogfolk-1.0.0-neoforge-1.21.8-21.8.39.jar";
            "hash" = "sha512-/r/arOvNVUUQlNzyFn5N3G97WVz9jt5uKFjqGHvCqnB0DGwNsmlJH0ts8COa5Nvc6AdITMUmFpyPugs+0XaZgg==";
        };
        _eLkAR43M = {
            "id" = "eLkAR43M";
            "file" = "companions-dogfolk-1.0.0-neoforge-1.21.9-21.9.2-b.jar";
            "hash" = "sha512-/6mFV9DboVTbSo5Ky0htwUJqIx7YWVkhTa+3qIKjUmREZ3a9Nr6PUhDfxz3DtRO1sR7A9uMLXACv4TBT4cnijA==";
        };
        _vZsxs0hc = {
            "id" = "vZsxs0hc";
            "file" = "companions_dogfolk-1.0.0-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-fm4v1IRyaalUOkxtHstSv/4G/TpeCVenC/YOCebFfeBIXbRLs+VKlxgNXYY0E5RNSk3Q1kaQdCC2uNcBqkV8Rw==";
        };
        _GmuSPs3j = {
            "id" = "GmuSPs3j";
            "file" = "companions-dogfolk-1.0.0-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-e1uwKhmmX1ndLhgHVzTjqFmfaQaxmT5zDbLln5Wjk8Q5vzTloavbvoao4UWFnvb0BFx+I5kV55Kzc5/Qy1UKmQ==";
        };
        _vLTdZqSE = {
            "id" = "vLTdZqSE";
            "file" = "companions-dogfolk-1.0.1-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-ieV6P48bw/S/2qo8X4FUQtsxLZTPW96JYPpoSMS3q/IB1dwJBVF5OqTSqPZ4dnraaDz4ix8A0bMZjC2+8rwCXw==";
        };
        _AUUxe9LH = {
            "id" = "AUUxe9LH";
            "file" = "companions-dogfolk-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-Ps4HBm4boO942tu1eNxt1PfCLMTVTVlzws5QHiAyWp5QcVsw7s58e4p9c+ABtRfqWCMZIdtun7ms65sJcFpDqw==";
        };
        _PFLgYANY = {
            "id" = "PFLgYANY";
            "file" = "companions-dogfolk-1.0.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-m4eYAPOaLF7USbIlDrgX1imau9rVL6KFi34n3AiRCYqg42IUjkr65AfV3Vyqk0MeI/IlaRk0WCdmTPDo6YZ1pQ==";
        };
        _LnlcS6T4 = {
            "id" = "LnlcS6T4";
            "file" = "companions-dogfolk-1.0.2-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-kj5IfjTQ2XqmQ8vFmOYRoif3QmVDhPKaMzDeJ4+KLkbZlN2LoR5HVq177LMcREhunoYrGA1FoMYorIkB4QaWfw==";
        };
        _rZ8J67fM = {
            "id" = "rZ8J67fM";
            "file" = "companions-dogfolk-1.0.2-neoforge-1.21.11-21.11.10b.jar";
            "hash" = "sha512-1ViEmY/PNMuQ8c7PcUPRpwGoC09E6hQ9FWQBnFngIOpHd+xuG4D92Gjg6gKwp+Lr4ZzoknZWljhwXLn2Uh2taA==";
        };
        _dkkMOU6s = {
            "id" = "dkkMOU6s";
            "file" = "companions-dogfolk-1.0.2-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-Y+J4mA6du4Msa6rfHB5Q42slNwuUoi9PX1rCB9y/RqQe8VFrjxeiDUEalVuOkLTilRmEBDAfLRFoYW1WrV7yjg==";
        };
        _YxUscDdK = {
            "id" = "YxUscDdK";
            "file" = "companions_dogfolk-1.0.2-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-Bo/WDpnVIFB4idSqrK9dgbBsF/Y6GoXA+rlH73oWsM1DuaQIUkP8qzz8keOEiFYPpfI20JIjCAiBWkBWY4IQCw==";
        };
        _PYzsm2TE = {
            "id" = "PYzsm2TE";
            "file" = "companions_dogfolk-1.0.3-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-yK1gka2Oms4o336bGwQbkSUGfJl6I2sHAmM3tBaZwASJCW3+yRizsDiJZBHuFU7GnZ0bPVNx6MgS2MZFiMDyLw==";
        };
        _TUmolv6E = {
            "id" = "TUmolv6E";
            "file" = "companions-dogfolk-1.0.3-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-XaWqtEd1pyb0Q34GRLLpE8dtBGziMMWfOtnY+yI+o/PAsR1cReeTm8HU6ca7qL2niLQgqTwn4eKgrsf8B+yh5A==";
        };
        _j61FT1hD = {
            "id" = "j61FT1hD";
            "file" = "companions-dogfolk-1.0.3-neoforge-26.1.2.7.jar";
            "hash" = "sha512-5t6dOxSVBTtpRwe66txrTqcMXQo7PnpYC/5xYQ5M4cPRzxRAW2iGHA0iHTsMXpRbeqoDREM2fvDkrV6ah/aFAw==";
        };
        _I8FzOn7b = {
            "id" = "I8FzOn7b";
            "file" = "companions-dogfolk-1.0.1-forge-1.20.1-47.4.0.jar";
            "hash" = "sha512-DmSPDpDQRMU1JLYPpNtYkEk2acGyi4pqdbveuSFLofsZ+3uDHXrzZwnehkTnwj+93+VYdcGqLRuS0HQuqzX9Zg==";
        };
    in {
        "wZJdsMXR" = _wZJdsMXR;
        "kaPRyNuz" = _kaPRyNuz;
        "ffmWBldD" = _ffmWBldD;
        "Zpvf7K6n" = _Zpvf7K6n;
        "UClg2SE7" = _UClg2SE7;
        "BSAXGYLZ" = _BSAXGYLZ;
        "pzWo7LBL" = _pzWo7LBL;
        "jDR10ukq" = _jDR10ukq;
        "N2wMtVZS" = _N2wMtVZS;
        "jQuZHe40" = _jQuZHe40;
        "dbY5FRZA" = _dbY5FRZA;
        "eLkAR43M" = _eLkAR43M;
        "vZsxs0hc" = _vZsxs0hc;
        "GmuSPs3j" = _GmuSPs3j;
        "vLTdZqSE" = _vLTdZqSE;
        "AUUxe9LH" = _AUUxe9LH;
        "PFLgYANY" = _PFLgYANY;
        "LnlcS6T4" = _LnlcS6T4;
        "rZ8J67fM" = _rZ8J67fM;
        "dkkMOU6s" = _dkkMOU6s;
        "YxUscDdK" = _YxUscDdK;
        "PYzsm2TE" = _PYzsm2TE;
        "TUmolv6E" = _TUmolv6E;
        "j61FT1hD" = _j61FT1hD;
        "I8FzOn7b" = _I8FzOn7b;
        "forge-1.21.4" = _wZJdsMXR;
        "forge-1.21.5" = _kaPRyNuz;
        "forge-1.21.1" = _UClg2SE7;
        "forge-1.20.1" = _I8FzOn7b;
        "forge-1.21.6" = _LnlcS6T4;
        "forge-1.21.7" = _LnlcS6T4;
        "forge-1.21.8" = _LnlcS6T4;
        "forge-1.21.9" = _vLTdZqSE;
        "forge-1.21.10" = _vLTdZqSE;
        "forge-1.21.11" = _dkkMOU6s;
        "forge-26.1" = _TUmolv6E;
        "forge-26.1.1" = _TUmolv6E;
        "forge-26.1.2" = _TUmolv6E;
        "fabric-1.21.5" = _ffmWBldD;
        "fabric-1.21.4" = _Zpvf7K6n;
        "fabric-1.21.1" = _BSAXGYLZ;
        "fabric-1.20.1" = _pzWo7LBL;
        "fabric-1.21.6" = _N2wMtVZS;
        "fabric-1.21.7" = _N2wMtVZS;
        "fabric-1.21.8" = _N2wMtVZS;
        "fabric-1.21.9" = _vZsxs0hc;
        "fabric-1.21.10" = _vZsxs0hc;
        "fabric-1.21.11" = _YxUscDdK;
        "fabric-26.1" = _PYzsm2TE;
        "fabric-26.1.1" = _PYzsm2TE;
        "fabric-26.1.2" = _PYzsm2TE;
        "neoforge-1.21.6" = _dbY5FRZA;
        "neoforge-1.21.7" = _dbY5FRZA;
        "neoforge-1.21.8" = _dbY5FRZA;
        "neoforge-1.21.9" = _eLkAR43M;
        "neoforge-1.21.10" = _eLkAR43M;
        "neoforge-1.21.4" = _AUUxe9LH;
        "neoforge-1.21.1" = _PFLgYANY;
        "neoforge-1.21.11" = _rZ8J67fM;
        "neoforge-26.1" = _j61FT1hD;
        "neoforge-26.1.1" = _j61FT1hD;
        "neoforge-26.1.2" = _j61FT1hD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "companions-dogfolk";
            id = "pKwVUqTt";
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
in callPackage fn {version="I8FzOn7b";}