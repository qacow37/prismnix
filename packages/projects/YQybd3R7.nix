{lib, callPackage, ...}:
let
    versions = (let
        _r8smB0qB = {
            "id" = "r8smB0qB";
            "file" = "graves-fabric-1.20-1.20.1-1.0.0.jar";
            "hash" = "sha512-TX8NbKz+h8pEfPArfeQ5KbY9QOo8QGSaSsBK4Gq2rtmGuGGNwjIvuJXV1LHVLaz0mH4OKTqaANWI/UVst+YU9w==";
        };
        _Vd1AGFXe = {
            "id" = "Vd1AGFXe";
            "file" = "graves-fabric-1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-PUSKSyhNFXAwEQH6e1NDF2sV90myyw1o+ViSWipWUePHhz2uVkYoaU53fccPshn3v0It4HfTXqg2/BmL8lFz3g==";
        };
        _tYnMVT0D = {
            "id" = "tYnMVT0D";
            "file" = "graves-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-VCgu4kgYln8ygoMqRlK2D6XL+oPmVPz48QO4f0b5d9BIjlk2kSzm6iquCsAzxeYTXolnVth/LOlnkwoz4+lPkQ==";
        };
        _ujR7fox8 = {
            "id" = "ujR7fox8";
            "file" = "graves-fabric-26.1-26.1.1-1.0.2.jar";
            "hash" = "sha512-HxioOgXW2+deWFyYmWqIj0YGX3E8lyWvd5YM3xeyLv8NF2dP0iE44azGSJ98WEL4PFoJtnaijFCGQ5XqXrYpxQ==";
        };
        _pwNevdss = {
            "id" = "pwNevdss";
            "file" = "graves-mc26.1-1.0.15.jar";
            "hash" = "sha512-bXEFksz+3VzFvpoq4tQI8MRW/SLIyGXpXLbc3lgelOcngEDDfOM4P8IiUf4uRXNuok9y43aUwZupuojFmATifQ==";
        };
        _n6NkcILq = {
            "id" = "n6NkcILq";
            "file" = "graves-fabric-26.1.2-1.0.17.jar";
            "hash" = "sha512-jP53pG+V6iq7RYq7TKTXY6x1KzsdCCfOND7Ci1XdTcJNzYtpnnmE/PcjtGC2ddz2Xgby0DbOM4quK8dRaIer7w==";
        };
        _Q3QSpDiM = {
            "id" = "Q3QSpDiM";
            "file" = "graves-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-PDi/umTa6VWfq1jcBr7rO7Ryit5DygTH8cOxae8w+BPH3cd4hhhlGD0mqDsk8mZItwOi7rv8eQ8GL2biKwtqpg==";
        };
        _QbIptZFY = {
            "id" = "QbIptZFY";
            "file" = "corpsegraves-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-PsTF9f0A2na8P5QZFkeiMG/TcVLjJxriy7k5K5u2neCfo9kES6WoMJD5hz2/i/DqVDVJXwtlPsCMhw432TaIfQ==";
        };
        _r1eXKrOe = {
            "id" = "r1eXKrOe";
            "file" = "corpsegraves-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0W/ODnKu0+So2+VEEdivrgszA2Di1P6ugrj3hGvxgOmnwHexDc9q/XFAwc9BvSuTc3eK69w1XeALmcH1SmpxUg==";
        };
        _gOQqFPTT = {
            "id" = "gOQqFPTT";
            "file" = "corpsegraves-1.1.0+1.20.1.jar";
            "hash" = "sha512-VU2FyjAx5a5IWkitw0D0S0mGFFnVkTrQDDMV21iUEHkiXTyjljSSLA0aIRhagAJIHWLPjC56yt4wWFeHXeRP4Q==";
        };
        _3qzFSAFt = {
            "id" = "3qzFSAFt";
            "file" = "corpsegraves-1.1.0+1.21.1.jar";
            "hash" = "sha512-n6Kd3275QhdoEpIYEI4OM5w3XnIjtDAAxdbMyCg4Q0RacjmZXjId4VCaJDe6ocCQt3HqzWZrGpAi7xOk/Jpj7Q==";
        };
        _UmH3puGm = {
            "id" = "UmH3puGm";
            "file" = "corpsegraves-1.1.0+1.21.jar";
            "hash" = "sha512-w1xTnY9J0LODIFbv/HLTnuNVC7hrh8TTQMmjnegYl18Y1oNoOgANO/qhhrIUBsvjW5+ZiXjTiRswQSpFkFJsbA==";
        };
        _X72ducDk = {
            "id" = "X72ducDk";
            "file" = "corpsegraves-1.1.0+26.1.jar";
            "hash" = "sha512-J7cNmazhBWkdEDfBTpxCeL6nomHkKgnEAdkASLtSHi5m3+is5dHK9PgVej3FFlsmAJ2OAvtQS5vwsMT/bPJHzg==";
        };
        _3vJl4ADk = {
            "id" = "3vJl4ADk";
            "file" = "corpsegraves-1.1.0+26.1.1.jar";
            "hash" = "sha512-N6QZ0ZOSTVUF6HvILmh2+Cl6GrbCuNc40Mqe5dCRsSZcLqNkvJJDXDW+/Sssz3wv2T216SfdUivsitUT8mfp5A==";
        };
        _og7rV0w9 = {
            "id" = "og7rV0w9";
            "file" = "corpsegraves-1.1.0+26.1.2.jar";
            "hash" = "sha512-Yt41uhDHTw84WuL+ohKeJKCISfxQlr82t63t0M7UqyXwTGQoXjH8YlkVhXtN4sJkgIhV53Yb0drvuXfaazI6tQ==";
        };
        _G2H7VUvD = {
            "id" = "G2H7VUvD";
            "file" = "corpsegraves-1.1.0+26.2.jar";
            "hash" = "sha512-yck7UHSw+gBNlbCFikn9kXQQBdXQpa/uj5EOorVnwyVHMJVmwfeQRhDZAdQNT9nctY1u07HqNmHExUXpOUphoQ==";
        };
        _olLsbAlx = {
            "id" = "olLsbAlx";
            "file" = "corpsegraves-1.1.0+26.3.jar";
            "hash" = "sha512-nDZxwPWHW4tLS4LSZrTnKU2kEcptTXkjZ5bwU6anqDUoyNKbNEYpj6hMLbJ77QHOi4+AlcuLqdZGMc2jJAOvmQ==";
        };
        _lUaHyCEx = {
            "id" = "lUaHyCEx";
            "file" = "corpsegraves-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-nsjqry9emS3uP2GjXmzU8S/thjoHO2REvK54Y8caU0C23Rt/rAyh84MXAhNeUb48GPPhm0kJJJ73sCVUUPmzUw==";
        };
        _IDd1O8z6 = {
            "id" = "IDd1O8z6";
            "file" = "corpsegraves-1.1.0+26.2-forge.jar";
            "hash" = "sha512-KygmCxvF/TyZhiugxGzmAslL4cK/bR8MR1vAd4iV3MDrERCRir23q9Vtgo4E9QdRU7mEyLoT1OJE2bWY0iKYeg==";
        };
        _M48yRaTn = {
            "id" = "M48yRaTn";
            "file" = "corpsegraves-1.1.0+26.1.2-forge.jar";
            "hash" = "sha512-+aTsUxW/B6GaIcNIgYKts35tAet/yoCstmDfxdi4xE5x6lbqvpLkSRjIPwJKqvCLDWtIg9oHVqYTxtRnaQbEvQ==";
        };
        _wjJPtX6a = {
            "id" = "wjJPtX6a";
            "file" = "corpsegraves-1.1.0+26.1.1-forge.jar";
            "hash" = "sha512-+kIYcnMYT1YKsqBPKk45AhKKFCvUyOlVZhTgjMQLsXK9xp4zSsRcO+JhKzxXBthfvZvFeoSse3pfefoOaJ7KBA==";
        };
        _3opw5Ksq = {
            "id" = "3opw5Ksq";
            "file" = "corpsegraves-1.1.0+26.1-forge.jar";
            "hash" = "sha512-AmJHmFsScyFdagfE+oz0FXESLlZioE5B8ybLkzcbph3lG/iDxpnfyX0Ndy1EAYupuJW0QywjW9qH2uBNft9cmA==";
        };
        _lvUdjMYs = {
            "id" = "lvUdjMYs";
            "file" = "corpsegraves-1.1.0+26.3-forge.jar";
            "hash" = "sha512-HTEoz6DTQkamOrLN6tdEiEDkDInL3hpI8LNxk/tvUWJy8XyaLeG/BsQfpZAN1VHlNcxY+fX1x00WbM321+hooQ==";
        };
        _TZiYoZdr = {
            "id" = "TZiYoZdr";
            "file" = "corpsegraves-1.1.0+1.21-forge.jar";
            "hash" = "sha512-8evfVASS6Y5ixTtzz/VH0SpcYO6364DPK8iXEmDBR40L9QR+cf4xvS8RzQKR2gupQqVvreGVflbTNdGVHmhDNA==";
        };
        _lEmZKVLA = {
            "id" = "lEmZKVLA";
            "file" = "corpsegraves-1.1.0+1.21.1-forge.jar";
            "hash" = "sha512-1v/QDVD9aD4Q7zMxbPXZ1PGAoUhrBHp/RQ6ZHZ98uEbC9fdfzrD8oPEujoBzFS4wzxiZzfpVMIBWD+uajG0oWg==";
        };
        _LprlMZC8 = {
            "id" = "LprlMZC8";
            "file" = "corpsegraves-1.1.0+1.20.1-neoforge.jar";
            "hash" = "sha512-PsTF9f0A2na8P5QZFkeiMG/TcVLjJxriy7k5K5u2neCfo9kES6WoMJD5hz2/i/DqVDVJXwtlPsCMhw432TaIfQ==";
        };
        _kQ1qEZhy = {
            "id" = "kQ1qEZhy";
            "file" = "corpsegraves-1.1.0+1.21-neoforge.jar";
            "hash" = "sha512-5gmUaWQiQj/KFLmluVjrrcRETbuVYbstmBO3DiNTgUOGgiuZlI4gl35u+KAQ48I0N80iRo4XtXTR0jGP+E+QdA==";
        };
        _mUo5WGHO = {
            "id" = "mUo5WGHO";
            "file" = "corpsegraves-1.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-ZSnNuFM+cT+8vgbdnHbizChRf4QJz/cGyvrEIxDhOKyF2K0qKTtK5127eIynG+AJS49e8+ZXQGD3Tfay+hjCHQ==";
        };
        _P2uV5jBs = {
            "id" = "P2uV5jBs";
            "file" = "corpsegraves-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-htjVEPh5dSmlB5jiLBW4aEWPHdVoWd0WgLr/BGp7nJAZhMN2K+uGwlvkqe1iyhkapM3MvYztNH2H/HbFlWjNfw==";
        };
    in {
        "r8smB0qB" = _r8smB0qB;
        "Vd1AGFXe" = _Vd1AGFXe;
        "tYnMVT0D" = _tYnMVT0D;
        "ujR7fox8" = _ujR7fox8;
        "pwNevdss" = _pwNevdss;
        "n6NkcILq" = _n6NkcILq;
        "Q3QSpDiM" = _Q3QSpDiM;
        "QbIptZFY" = _QbIptZFY;
        "r1eXKrOe" = _r1eXKrOe;
        "gOQqFPTT" = _gOQqFPTT;
        "3qzFSAFt" = _3qzFSAFt;
        "UmH3puGm" = _UmH3puGm;
        "X72ducDk" = _X72ducDk;
        "3vJl4ADk" = _3vJl4ADk;
        "og7rV0w9" = _og7rV0w9;
        "G2H7VUvD" = _G2H7VUvD;
        "olLsbAlx" = _olLsbAlx;
        "lUaHyCEx" = _lUaHyCEx;
        "IDd1O8z6" = _IDd1O8z6;
        "M48yRaTn" = _M48yRaTn;
        "wjJPtX6a" = _wjJPtX6a;
        "3opw5Ksq" = _3opw5Ksq;
        "lvUdjMYs" = _lvUdjMYs;
        "TZiYoZdr" = _TZiYoZdr;
        "lEmZKVLA" = _lEmZKVLA;
        "LprlMZC8" = _LprlMZC8;
        "kQ1qEZhy" = _kQ1qEZhy;
        "mUo5WGHO" = _mUo5WGHO;
        "P2uV5jBs" = _P2uV5jBs;
        "fabric-1.20" = _r8smB0qB;
        "fabric-1.20.1" = _gOQqFPTT;
        "fabric-1.21" = _UmH3puGm;
        "fabric-1.21.1" = _3qzFSAFt;
        "fabric-1.21.11" = _Q3QSpDiM;
        "fabric-26.1" = _X72ducDk;
        "fabric-26.1.1" = _3vJl4ADk;
        "fabric-26.1.2" = _og7rV0w9;
        "fabric-26.2" = _G2H7VUvD;
        "fabric-26.3" = _olLsbAlx;
        "forge-1.20.1" = _QbIptZFY;
        "forge-26.2" = _IDd1O8z6;
        "forge-26.1.2" = _M48yRaTn;
        "forge-26.1.1" = _wjJPtX6a;
        "forge-26.1" = _3opw5Ksq;
        "forge-26.3" = _lvUdjMYs;
        "forge-1.21" = _TZiYoZdr;
        "forge-1.21.1" = _lEmZKVLA;
        "neoforge-1.21.1" = _r1eXKrOe;
        "neoforge-26.3" = _lUaHyCEx;
        "neoforge-1.20.1" = _LprlMZC8;
        "neoforge-1.21" = _kQ1qEZhy;
        "neoforge-26.1.2" = _mUo5WGHO;
        "neoforge-26.2" = _P2uV5jBs;
        "pkg-1.0.0" = _tYnMVT0D;
        "pkg-1.0.2" = _ujR7fox8;
        "pkg-1.0.3" = _pwNevdss;
        "pkg-1.0.17" = _n6NkcILq;
        "pkg-1.0.1" = _Q3QSpDiM;
        "pkg-1.1.0+1.20.1-forge" = _QbIptZFY;
        "pkg-1.1.0+1.21.1-neoforge" = _r1eXKrOe;
        "pkg-1.1.0+1.20.1" = _gOQqFPTT;
        "pkg-1.1.0+1.21.1" = _3qzFSAFt;
        "pkg-1.1.0+1.21" = _UmH3puGm;
        "pkg-1.1.0+26.1" = _X72ducDk;
        "pkg-1.1.0+26.1.1" = _3vJl4ADk;
        "pkg-1.1.0+26.1.2" = _og7rV0w9;
        "pkg-1.1.0+26.2" = _G2H7VUvD;
        "pkg-1.1.0" = _olLsbAlx;
        "pkg-1.1.0+26.3-neoforge" = _lUaHyCEx;
        "pkg-1.1.0+26.2-forge" = _IDd1O8z6;
        "pkg-1.1.0+26.1.2-forge" = _M48yRaTn;
        "pkg-1.1.0+26.1.1-forge" = _wjJPtX6a;
        "pkg-1.1.0+26.1-forge" = _3opw5Ksq;
        "pkg-1.1.0+26.3-forge" = _lvUdjMYs;
        "pkg-1.1.0+1.21-forge" = _TZiYoZdr;
        "pkg-1.1.0+1.21.1-forge" = _lEmZKVLA;
        "pkg-1.1.0+1.20.1-neoforge" = _LprlMZC8;
        "pkg-1.1.0+1.21-neoforge" = _kQ1qEZhy;
        "pkg-1.1.0+26.1.2-neoforge" = _mUo5WGHO;
        "pkg-1.1.0+26.2-neoforge" = _P2uV5jBs;
        "default" = _P2uV5jBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-corpse";
        id = "YQybd3R7";
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