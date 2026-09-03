{lib, callPackage, ...}:
let
    versions = (let
        _XRJkbAKh = {
            "id" = "XRJkbAKh";
            "file" = "ProgressiveBosses-3.6.6-mc1.18.2.jar";
            "hash" = "sha512-EfEgKWuKRV7FNIs2hBTqTqD0MDZgJ30gnQgNJLFAhAOGwdHTlTucU8vUwA4vdlO8gkpubk7B5JAenCY4hQgOhA==";
        };
        _LORKjZKw = {
            "id" = "LORKjZKw";
            "file" = "ProgressiveBosses-3.7.5-mc1.19.2.jar";
            "hash" = "sha512-5P60vlXceOVcGJvzkIIHsC4t4LbIA92t6njh4nxvTNApf+ZE3Jlf0rfQhgO/5aeant70dw1V6HW9xaLsPfyn0A==";
        };
        _UUy29z3Q = {
            "id" = "UUy29z3Q";
            "file" = "ProgressiveBosses-3.8.3-mc1.19.4.jar";
            "hash" = "sha512-7eZz0vscK6oLzbQiL35ckpbkTFOpya7BZJAon6eBRMz/itE4AG178h69StwPjPUURkljoC55boqbRr+NUG3ylA==";
        };
        _GK0jsdt4 = {
            "id" = "GK0jsdt4";
            "file" = "ProgressiveBosses-3.9.2-mc1.20.1.jar";
            "hash" = "sha512-mVz4y+j/gtSXPB6iIBLWB8dPBJtgCXjuwyTidwIbuFkXdDeYINxvA4o4bJPwHaz/jv74zoJcSV4Pfj4k9v4y6w==";
        };
        _NQ96sflE = {
            "id" = "NQ96sflE";
            "file" = "ProgressiveBosses-3.6.7-mc1.18.2.jar";
            "hash" = "sha512-4Sjmnva26I4JgSn0FbvitGZBEWIbz2wkp7/dXZ6Bw2XGghQVSOLNGviK4Smbm1Ah3eqy1NSuN97w4D+ykVMqjg==";
        };
        _xInaMZRR = {
            "id" = "xInaMZRR";
            "file" = "ProgressiveBosses-3.8.4-mc1.19.4.jar";
            "hash" = "sha512-lHdH/7cReYHcBG8uu15h0t8dF+HULhl7ha8hEqeygkmX4xw07TBaEA5Bgcb4AwS0noqF35ikJFCK5ct9luYhhw==";
        };
        _1RudYeQ8 = {
            "id" = "1RudYeQ8";
            "file" = "ProgressiveBosses-3.9.3-mc1.20.1.jar";
            "hash" = "sha512-fTf0gKgZULk/DFSKPeCISvBfUF2EDxmiMMMWjHqvzvcb2Bx6zR40BLzTkolbcI6zhIBbpc/WYywTj4TWSbVQfQ==";
        };
        _WULIzBrf = {
            "id" = "WULIzBrf";
            "file" = "ProgressiveBosses-3.9.4-mc1.20.1.jar";
            "hash" = "sha512-GFuKyz+vPSGHoPLYTimOyUnNYeIPF0ncE3aoj0UaKh1xGMu/46GM6epNHm2RGRQLYap50wRQYOcltf/Rbr5EVQ==";
        };
        _OEbonNxC = {
            "id" = "OEbonNxC";
            "file" = "ProgressiveBosses-3.6.8-mc1.18.2.jar";
            "hash" = "sha512-kEmalD0DBK4rw1uSnqXIgKzshwa+1eAqP5sYgmn9CFgNMLyDchIvdmHtDc2f0TeEgWG/luUrE5lPFFC5gB80gQ==";
        };
        _krcOmp2Z = {
            "id" = "krcOmp2Z";
            "file" = "ProgressiveBosses-4.2.1-mc1.20.1.jar";
            "hash" = "sha512-3G1rHBAp8LQVBp/BHymQYNwNi1p+e+sqPv9XiEOPJq1O7IWgyGUqRq9vGdgs9SCs7d0iIjeESeN/+3lqQEgJuA==";
        };
        _PEEJPc3R = {
            "id" = "PEEJPc3R";
            "file" = "ProgressiveBosses-4.3.1-mc1.20.1.jar";
            "hash" = "sha512-Jri7K0CjCbHHEIvJaWiHgcHM3HjAuXianQ6/dG2owEF+iFYASansJGnq/a+l6ZmZ63cpW/YziYjXjbEY9fGU1Q==";
        };
        _4YNcKyrZ = {
            "id" = "4YNcKyrZ";
            "file" = "ProgressiveBosses-4.3.2-mc1.20.1.jar";
            "hash" = "sha512-QnEE5GLi7JreOtcJh/bal/yGbLt572Pek7TnaI4Ks/AOwXv+F5k3Pz8rLGO/3twSNIFmGo6LUH6oCPL387Xx4A==";
        };
        _d4hEnVBH = {
            "id" = "d4hEnVBH";
            "file" = "ProgressiveBosses-4.3.2-mc1.20.1.jar";
            "hash" = "sha512-ZpRUyQs+9gYxTW29X7RTf04ci6yptBZr1wm1Ed5bNly42nIZIxMH9xOIJVWHxUA0UNU/D7dIL2FRXFkMsp29+g==";
        };
        _apcJQquL = {
            "id" = "apcJQquL";
            "file" = "progressivebosses-4.3.4.jar";
            "hash" = "sha512-mEDu0Zhs5S8Ck8/r5+9ipoPLYJGYPm6QGhd6WNALFlHSddYmIeYy+ShB1BDAWq0zBKtzekhVcQ3fZ5MiK5K7bg==";
        };
        _OkEhm0Bc = {
            "id" = "OkEhm0Bc";
            "file" = "progressivebosses-4.3.5.jar";
            "hash" = "sha512-CwbkwV5rE1EJCWA3/a9jJ03JA31xnpVvyLkfNbj2jgWlFu4p0Eagg7l/fH9uIP1MiuMGYGW9LkUGtbFeNOYFcw==";
        };
        _nmOPJMhr = {
            "id" = "nmOPJMhr";
            "file" = "progressivebosses-4.3.6.jar";
            "hash" = "sha512-2Fa07EAvsHHDKMUvqF1JdBZTs6o0KzqU5FC9J8I2/loffHzkGWDxMz1eUAi4IjFn3h03meKgCgp4GKx1HO4IQw==";
        };
        _AfSp8xwH = {
            "id" = "AfSp8xwH";
            "file" = "progressivebosses-4.3.7.jar";
            "hash" = "sha512-uWY7EMxfY6S5AMK99jWI5KP1FoGCbHu2YmebTPkShCQmZJRES5vxGXap7be78ivgZrgllW9EveDAdlVnwphOBQ==";
        };
        _7uw95zXY = {
            "id" = "7uw95zXY";
            "file" = "progressivebosses-4.3.8.jar";
            "hash" = "sha512-hzLW/yo3O1dee/nn4/SZsgbbj29WcjjwE7v3HY3A3EE1pClHL1ql+GPwAoWHFfIByyDSUaYGbQZ+InNvz1pfrQ==";
        };
        _xqSnCghA = {
            "id" = "xqSnCghA";
            "file" = "progressivebosses-4.3.9.jar";
            "hash" = "sha512-DHPIQz+yJBqS+xZVOrml7uQQkC/s7a1T3Ho96l/5YL8Ho+iHKq1Iy1ZDA7gWFgJV1hd9u8eZ1s0pZipQkIVMjA==";
        };
        _cLJiSjYK = {
            "id" = "cLJiSjYK";
            "file" = "progressivebosses-4.3.9.jar";
            "hash" = "sha512-5kLZCGXu2znuE+ysppMakYY43Evn6iGUtKXlsevzYb3hR0z3b97yNqktOokfdH97R7Txp+zPBhmpcCRjclttkA==";
        };
        _tUkhFaQE = {
            "id" = "tUkhFaQE";
            "file" = "progressivebosses-4.3.10.jar";
            "hash" = "sha512-jbpMF0Y+qZGw2qdR7kIyRPKOBWD1nfPFOWak7cEVFto2Fn4pWPUJdFgsoHX7A/C43cv12NFrqH7hdiPef/b10w==";
        };
        _FuxHR2O6 = {
            "id" = "FuxHR2O6";
            "file" = "progressivebosses-4.3.11.jar";
            "hash" = "sha512-AkjW67UHPa50ureVm4fbtoTJLzOzvu+IyEC/XqDuPp1uJWZxTRiN5yC45YOlaxFnhdvR8FjAdwIYAQSAnV/urw==";
        };
        _swYJ1CxT = {
            "id" = "swYJ1CxT";
            "file" = "progressivebosses-4.3.12.jar";
            "hash" = "sha512-09LEEXdUiCJmaPNpZn5gCtyHerNauGL6kgmnxGBCj62t2UWe7WnjugqzNzWn9hI9ugFryOm3/NgHhI/ep8ytKA==";
        };
    in {
        "XRJkbAKh" = _XRJkbAKh;
        "LORKjZKw" = _LORKjZKw;
        "UUy29z3Q" = _UUy29z3Q;
        "GK0jsdt4" = _GK0jsdt4;
        "NQ96sflE" = _NQ96sflE;
        "xInaMZRR" = _xInaMZRR;
        "1RudYeQ8" = _1RudYeQ8;
        "WULIzBrf" = _WULIzBrf;
        "OEbonNxC" = _OEbonNxC;
        "krcOmp2Z" = _krcOmp2Z;
        "PEEJPc3R" = _PEEJPc3R;
        "4YNcKyrZ" = _4YNcKyrZ;
        "d4hEnVBH" = _d4hEnVBH;
        "apcJQquL" = _apcJQquL;
        "OkEhm0Bc" = _OkEhm0Bc;
        "nmOPJMhr" = _nmOPJMhr;
        "AfSp8xwH" = _AfSp8xwH;
        "7uw95zXY" = _7uw95zXY;
        "xqSnCghA" = _xqSnCghA;
        "cLJiSjYK" = _cLJiSjYK;
        "tUkhFaQE" = _tUkhFaQE;
        "FuxHR2O6" = _FuxHR2O6;
        "swYJ1CxT" = _swYJ1CxT;
        "forge-1.18.2" = _OEbonNxC;
        "forge-1.19.2" = _LORKjZKw;
        "forge-1.19.4" = _xInaMZRR;
        "forge-1.20.1" = _swYJ1CxT;
        "forge-1.20" = _WULIzBrf;
        "neoforge-1.20.1" = _krcOmp2Z;
        "default" = _swYJ1CxT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressive-bosses";
        id = "Zxspe0HA";
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