{lib, callPackage, ...}:
let
    versions = (let
        _f1po1qdb = {
            "id" = "f1po1qdb";
            "file" = "create_simple_ore_doubling-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-X71mBDSwSEQN3ZIjigxGQjGSDHJAzKRdsqPzUzQmR7rq4QTw/V841Orimv9lML3nknoPFFo1SvGUoGk6hYLaCA==";
        };
        _me1GWX0B = {
            "id" = "me1GWX0B";
            "file" = "create_simple_ore_doubling-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-jY32ZSTqEu37a0x7U+mczO1lSecy0+zwffZH2lPon5J38Z5dCnm0VYs9swwygNUDwDx1tmpRTsdJ1wOHqRD5RQ==";
        };
        _LasW0WY5 = {
            "id" = "LasW0WY5";
            "file" = "create_simple_ore_doubling-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-5G03c3awUX7OO7r/MrrtpIkDhLXh9HTNiT7S50mQUYVvJevpvV043RTKLWrNz58UwTEtsIL0oOcz9wftuw7ELA==";
        };
        _hLIESEDk = {
            "id" = "hLIESEDk";
            "file" = "create_simple_ore_doubling-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-vlEEvENUktYwgLirViU+K6+qG6DNVjV1OnPcyXfM6tTWE18jkwjQ4U9tBW+wA6Kgu6sEfaV5U70qWP61yiEaDQ==";
        };
        _V2hxk2jo = {
            "id" = "V2hxk2jo";
            "file" = "create_simple_ore_doubling-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-LjpCcmMZV5+ipQ7Lrd2fHQy4DPwrNIOPxTHOCI346K2fopgkPiAWkqAbRiQ/xf/od8x/HXkPh/5hbXPa2eDJKw==";
        };
        _7bfldPAW = {
            "id" = "7bfldPAW";
            "file" = "create_simple_ore_doubling-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-/1wcFSltJc2+QAba5Bztx3SmsLS6G8hDWOafVXuADYu6eSSxTVjPuwUkoHmKFPlHGIi9DpyeMXz9E47Z78lYDg==";
        };
        _nM2cWaep = {
            "id" = "nM2cWaep";
            "file" = "create_simple_ore_doubling-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-jvninOLk6/7aTUvg6WgsaPZHWrmwnA5CNTTHyZLxXJETL3fFxb1q7Q5rijF8eJyzBH8lYrVc97OkPCUhHyEoHw==";
        };
        _YPXTKCqb = {
            "id" = "YPXTKCqb";
            "file" = "create_simple_ore_doubling-1.2.1-fabric-1.19.2.jar";
            "hash" = "sha512-hcqUknuy2BgcPxSs2ftc9FH+5xKVVGOKEz5MmhLRFpIejmBt/9rfKT0lsGUR8AD6x+mLH9U4my3f7oRw6VRGwg==";
        };
        _ZXlIUKOS = {
            "id" = "ZXlIUKOS";
            "file" = "create_simple_ore_doubling-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-peQSQdMIsyKc0Uj1x8CBq723QPRQ65fYWIVSS56WSQsNmksrqjuCkFPsYMbkWi5SoSumxTJYmsMF/XpdiMLbCQ==";
        };
        _8YfHifh8 = {
            "id" = "8YfHifh8";
            "file" = "create_simple_ore_doubling-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-ZQn4s9+J78OzaSjX0S3//nYDpZJCFyMhP9+UbWjmuDBFkI0hcTywTUNHcCXLweCQW1BVCc72xvwwWAg1c9ThEw==";
        };
        _kvFCoU9I = {
            "id" = "kvFCoU9I";
            "file" = "create_simple_ore_doubling-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-+iu9rXxbK0Jb7yxYKqn0XEFT5r+EjrJ1Jyvb2GZhjQtFSSXnc34ksBZiGgBCYk6KXXyQcoxZaYMWKCMVzXYcLA==";
        };
        _T33ygIdZ = {
            "id" = "T33ygIdZ";
            "file" = "create_simple_ore_doubling-1.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-6psHz6IfZGqCVzRp+Lxx3cCUGvYXEYNzKJHoYqEOOO6RuCfvllr0/Xo8Z/jOzeXYj6EyXDGiBzUZyGJi4ikxRQ==";
        };
        _qqfHWDVD = {
            "id" = "qqfHWDVD";
            "file" = "create_simple_ore_doubling-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-+CF8+kQiLHLWuiHSmsr4NMTLtb7Le/vCf289bWxR36XPTNSNYDwRQSp1blbLOOhwoWRGANzlOZTG+uQa6O4Z2A==";
        };
        _5bw64Sl3 = {
            "id" = "5bw64Sl3";
            "file" = "create_simple_ore_doubling-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-dvA9ExfPgsD7PI2rgQNdJQgh//njkOPf8za7Yz7PJMJuS3yFMPKwet01myoSdvvJHMz62v8wnzl4LmKgmtbKxw==";
        };
        _jxiII3DZ = {
            "id" = "jxiII3DZ";
            "file" = "create_simple_ore_doubling-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-Hy+Dv5R+ls4IYvyhSWYaH2KgvraBrTskJNu7AP8E+oc1VovN5pqiuPf6lq71r2YUckiX768fHRRIwBUNC4JjWQ==";
        };
        _MloeqeaJ = {
            "id" = "MloeqeaJ";
            "file" = "create_simple_ore_doubling-1.5.0-fabric-1.19.2.jar";
            "hash" = "sha512-gKlrnl+t4R0cPYVaplG1Bfk6l26QQ5Emxu7jmgcAcNxnRA7nYH+qN7t5e9y0t5+mHmPDCpcBJmtHzWWFHDDpFA==";
        };
        _XZXPNRzB = {
            "id" = "XZXPNRzB";
            "file" = "create_simple_ore_doubling-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-gKcEki29Ny5TTcEyUZk5465oMwoohREz7cnsSayMkKhW2RMnFZZStnexKISwvbEyw/zyUFVJvbBsXZvLEQsz+w==";
        };
        _OJdoKKDH = {
            "id" = "OJdoKKDH";
            "file" = "create_simple_ore_doubling-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-YkHGg5WAh0VMh/wHb/Fkzr7ocnSJ+ew5G2S+LRbDJcqghnt1R8N7b1NjoZrBRFDJMiPw/0Nt9gh5GLL7XR5huA==";
        };
        _QnGDRfSH = {
            "id" = "QnGDRfSH";
            "file" = "create_simple_ore_doubling-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fPbmBCQ2ATzxr2BHF1C3GhOTC8ejcpgwDUPXjwp/UtarjNyBGRSl+Jeq/9PaDmexWesJT1TISkzzBLqfjb1NvQ==";
        };
        _oQcyA8O2 = {
            "id" = "oQcyA8O2";
            "file" = "create_simple_ore_doubling-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-1z+XkH3fp94O7Gl2UHBs5L1UCrFAgcXSRNoV9P1C2GqnfeVKD4IPkH5in3l4Z2PBU30w2R2B7UFtK5xhnwtMIA==";
        };
        _G6sFvJei = {
            "id" = "G6sFvJei";
            "file" = "create_simple_ore_doubling-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-LRQWmIc59s4KQc7zsAbPNR92xs2Gvhx/3EtNhV8uYB1g5igqvP7oSE800xqOd7SNk5K6sdKJaW5D4z3Lsji2/w==";
        };
        _vfGKdqIi = {
            "id" = "vfGKdqIi";
            "file" = "create_simple_ore_doubling-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ct7SJv8J2pApHnN16p9fZf7MQ+4FAExmeRPkuNv1rETfKDpr/3+uCmtpgQdZOAc0nkP64LFLj41UaMkQPVYSsQ==";
        };
    in {
        "f1po1qdb" = _f1po1qdb;
        "me1GWX0B" = _me1GWX0B;
        "LasW0WY5" = _LasW0WY5;
        "hLIESEDk" = _hLIESEDk;
        "V2hxk2jo" = _V2hxk2jo;
        "7bfldPAW" = _7bfldPAW;
        "nM2cWaep" = _nM2cWaep;
        "YPXTKCqb" = _YPXTKCqb;
        "ZXlIUKOS" = _ZXlIUKOS;
        "8YfHifh8" = _8YfHifh8;
        "kvFCoU9I" = _kvFCoU9I;
        "T33ygIdZ" = _T33ygIdZ;
        "qqfHWDVD" = _qqfHWDVD;
        "5bw64Sl3" = _5bw64Sl3;
        "jxiII3DZ" = _jxiII3DZ;
        "MloeqeaJ" = _MloeqeaJ;
        "XZXPNRzB" = _XZXPNRzB;
        "OJdoKKDH" = _OJdoKKDH;
        "QnGDRfSH" = _QnGDRfSH;
        "oQcyA8O2" = _oQcyA8O2;
        "G6sFvJei" = _G6sFvJei;
        "vfGKdqIi" = _vfGKdqIi;
        "forge-1.20" = _G6sFvJei;
        "forge-1.20.1" = _G6sFvJei;
        "forge-1.19.2" = _jxiII3DZ;
        "neoforge-1.20" = _G6sFvJei;
        "neoforge-1.20.1" = _G6sFvJei;
        "neoforge-1.19.2" = _jxiII3DZ;
        "neoforge-1.21" = _vfGKdqIi;
        "neoforge-1.21.1" = _vfGKdqIi;
        "fabric-1.20" = _OJdoKKDH;
        "fabric-1.20.1" = _OJdoKKDH;
        "fabric-1.19.2" = _MloeqeaJ;
        "quilt-1.20" = _OJdoKKDH;
        "quilt-1.20.1" = _OJdoKKDH;
        "quilt-1.19.2" = _MloeqeaJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-simple-ore-doubling";
            id = "7jXyH8Xk";
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
in callPackage fn {version="vfGKdqIi";}