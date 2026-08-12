{lib, callPackage, ...}:
let
    versions = (let
        _oYVqR7s3 = {
            "id" = "oYVqR7s3";
            "file" = "RingsOfAscension-1.15.2-1.0.7.jar";
            "hash" = "sha512-9KtlGp1VOJrYTHrhnT8MYVTA5Azj8J5jwwG3b+y5nf/lbq1kGxQwDVz7IRJh9NGzDkPRKB09foNSOzzXkuo0LQ==";
        };
        _3mRx0E5Y = {
            "id" = "3mRx0E5Y";
            "file" = "RingsOfAscension-1.16.4-1.1.1.jar";
            "hash" = "sha512-SVHZOuakdznTJxOcMkwkCRBTj46ltjWXh/5xUwBOIw8vogRmowNEK8DurnhuEnsK4SfmlXqNSh0X6cjDdfSB6w==";
        };
        _GqvB6ug7 = {
            "id" = "GqvB6ug7";
            "file" = "RingsOfAscension-1.17.1-1.0.1.jar";
            "hash" = "sha512-uTpbn+JwSOoX7Hov9W5kVev6yZ1E7mfzPZVhJasYKwMNOb9kXVNaVECBtEEKSAQjKb5UmCKbrbtygLEm0U2oVw==";
        };
        _CaOeT4sQ = {
            "id" = "CaOeT4sQ";
            "file" = "RingsOfAscension-1.18.2-1.0.1.jar";
            "hash" = "sha512-ihOy/1GS/wF9+8oqHRDhcDrCcNLdnb/IYJ5vHHLD87Mdd5dfwA6MFXkPuiXJuM/gKVEKrL+B8+z66SgfatLAIg==";
        };
        _n71bxz0m = {
            "id" = "n71bxz0m";
            "file" = "RingsOfAscension-1.19.2-1.0.jar";
            "hash" = "sha512-qfUemaBuMmqGNC1QEc4vUwdZjpor2/1UFPFzuYyzVFIbRVySEZPEO0b7VU6pqfR3wdI0Vji7EFWW7nZ5dp6olQ==";
        };
        _YTLOM524 = {
            "id" = "YTLOM524";
            "file" = "RingsOfAscension-1.15.2-1.5.6.jar";
            "hash" = "sha512-TrYbnnAwKU4WCWAVtAh/FshZRruiHQOTjj0qUYjW0/UOPnbLY5bRb81iyc2cSzD0c8HWl73HnRbMoRfdQaQpxw==";
        };
        _3YG25jvO = {
            "id" = "3YG25jvO";
            "file" = "RingsOfAscension-1.16.4-1.6.0.jar";
            "hash" = "sha512-d6TNXNY1MtirJwGvHsrcIZ1/iUzcYn5deGtIA52ArcwayNKx6Xhc1HKI6cj2te2w/MSlCfXVjg2r9xiuJnZX1g==";
        };
        _j1OHQ9jE = {
            "id" = "j1OHQ9jE";
            "file" = "RingsOfAscension-1.17.1-1.0.0.jar";
            "hash" = "sha512-EUTkLJp5v4BnNMAyo85sN6b3CG6A/s+1VgkJDRrLRWavXC5cJ3Hm/p+RiS8nY7oe0Qey/OVN7zi/z2YKyMcSXA==";
        };
        _mCgIXTPQ = {
            "id" = "mCgIXTPQ";
            "file" = "RingsOfAscension-1.18.2-1.0.1.jar";
            "hash" = "sha512-e1GN6YkGZHEZKSGwvjtEwJF8qJVgQcyh4O0ScKbvZlKdMsd55tp9xCm2QQBQoj1egUZGqfZeE0ihboMUel3xgA==";
        };
        _pWIit22r = {
            "id" = "pWIit22r";
            "file" = "RingsOfAscension-1.19-1.0.1.jar";
            "hash" = "sha512-WsaW5F6JyyuiUa4DnFrDMAHlLu7hF+vzZZ5bP85PFzLNtMC4OF0Kb8LovkQmH4f8BY0EFfxaSvj01azrpz/GcA==";
        };
        _rdOsJLr5 = {
            "id" = "rdOsJLr5";
            "file" = "RingsOfAscension-1.19.4-2.0.0.jar";
            "hash" = "sha512-IcJ4+hb1wHXvqf9F4sKjYmEjuqtEfCCNoE7RsktBK/LJtDcMi3rOC3NJxXgJX+gcshhm/qH5EQeCc7mBSNwduA==";
        };
        _9DB0o76o = {
            "id" = "9DB0o76o";
            "file" = "RingsOfAscension-1.20.1-2.0.0.jar";
            "hash" = "sha512-Dp8xQMbOEw1Z7qZ+Wz7OSMPs7q4mXWeIx+iBBtuIjFkJfDlhF5G5JNmIANk/9tXOKlYe/uxnztiKBHm1MKmnJg==";
        };
        _HLTkImsH = {
            "id" = "HLTkImsH";
            "file" = "RingsOfAscension-1.19.4-2.0.0.jar";
            "hash" = "sha512-ynqv9/O1Eqw5nfEyKq4pEs13v7Zno3IBEgI0vm2IHHz3T4DY4QHcB9GtNbA6rrriKKhPmPGs+I6LkI1ocCpwdw==";
        };
        _KbF9kMgx = {
            "id" = "KbF9kMgx";
            "file" = "RingsOfAscension-1.20.1-2.0.0.jar";
            "hash" = "sha512-kiLLvT+urPFCVd5H46aTKgzO7llgjkQ+NWPSFLeIFJAw/TPwvnlKueOiwlSy4rCZMHTGCK/XlpYQZfGWJ2GHhA==";
        };
        _Bi7aLxOY = {
            "id" = "Bi7aLxOY";
            "file" = "RingsOfAscension-1.19.4-2.0.1.jar";
            "hash" = "sha512-q77W7HZ9syRX9I+hJcXlAjaJKSN9oBidClQQQCPiFvWkoCjuHYFaFY/euB+1oBaubdLq+ayOYZpU+wSGMNESMA==";
        };
        _s9CnaavG = {
            "id" = "s9CnaavG";
            "file" = "RingsOfAscension-1.20.1-2.0.1.jar";
            "hash" = "sha512-v1niXMmiBCMdb/kqa+VGNYHe0gXUk7bMmR5P8ndGzFhCyG6jUWf3KH98y0ADZ/nfJzYTYNJTbQe0Hz4aXOrpQw==";
        };
        _ZF0ICere = {
            "id" = "ZF0ICere";
            "file" = "RingsOfAscension-1.19.4-2.0.1.jar";
            "hash" = "sha512-gXI3PSxaXGm3Hl+Rw+WJgDvIQYwNz8t1WLmGj0oRT+3lHC7iXhOgr17vzrnpWM/wbQ+CDDkBaJ4Qhy7+9nvPrw==";
        };
        _y2JhK6q3 = {
            "id" = "y2JhK6q3";
            "file" = "RingsOfAscension-1.20.1-2.0.1.jar";
            "hash" = "sha512-I3NLGNZJc1fBCeTlI0FgHL9cDBQti8goRIndDDgALtaD+RRQlnH4pqZf4b49Qtopf8j3oBlaB9+61IvEW8CLsw==";
        };
        _r4KIYxd1 = {
            "id" = "r4KIYxd1";
            "file" = "RingsOfAscension-1.20.2-2.0.2.jar";
            "hash" = "sha512-nu2KJms4riQHGTb3p++9H8bAvjwusspxUEoLI9POALuosVoYJMtVGwbECd2eG0aWf76nlvX8/UMiBfbEY4+e3A==";
        };
        _qvP2uyMz = {
            "id" = "qvP2uyMz";
            "file" = "RingsOfAscension-1.19.4-2.0.2.jar";
            "hash" = "sha512-zCiJ/BmFCdIT/o2EzWAuozfeB+9TDDwZ6baHjiie4QeR7jS3loZIyYNb61E3L0y7S2doN/BCItLrH7mgVl+wIA==";
        };
        _Jz5Uw4YZ = {
            "id" = "Jz5Uw4YZ";
            "file" = "RingsOfAscension-1.20.1-2.0.2.jar";
            "hash" = "sha512-y+oO9m9EW8XcpqBLlCs5RWxYwvA0Ey85slGqp0CviYuyJG74aFxo/MzRYn/Hs1SJKJY/+EnesTWkQDLHjM/7iw==";
        };
        _T0OPzwZM = {
            "id" = "T0OPzwZM";
            "file" = "RingsOfAscension-1.20.2-2.0.3.jar";
            "hash" = "sha512-9KjFsJSDM8h+DUl/TNUuzNTomGTmZXCxZUKE10x3JSnu3LXw65L6nAHg9DZr460PfCskcYtZVoSSddAprk9kzQ==";
        };
        _bH9blINi = {
            "id" = "bH9blINi";
            "file" = "RingsOfAscension-1.20.1-2.0.2.jar";
            "hash" = "sha512-+LyG8Fmo/lE1jkks38MF4ewuUdaROWrcpJPT2dIJwFW6D6Y83zLHP7NEe/KiIHPP4FqLZBILhwp5gU9Nijfydw==";
        };
        _rBrkj8JF = {
            "id" = "rBrkj8JF";
            "file" = "RingsOfAscension-1.20.4-2.0.3.jar";
            "hash" = "sha512-Qrv2RSnG0+tmN/Ks3nwnGGLgj4tM5kJUQ/weM1CSnuprwHhW3p/3yxBxim+WWKX8+zeJvBcU+KSSBEIhh0yOuQ==";
        };
        _rXsPPRyZ = {
            "id" = "rXsPPRyZ";
            "file" = "RingsOfAscension-1.20.4-2.0.2.jar";
            "hash" = "sha512-qu5tvywlWXwwwGrVsiIyE1DOJ1FgyimQIS17Ei0cdiFzfrviIcI+EASctTRtqm8RRungtTtGM11N0OYHkxU5EQ==";
        };
        _YmPAHdQO = {
            "id" = "YmPAHdQO";
            "file" = "RingsOfAscension-1.20.4-2.0.2.jar";
            "hash" = "sha512-weUXSjPG16Irc8ZUC63QjOnSBU00elxJvgm87fNtOeXnt2M9TNVZW+1T4XA+MBtPQga3oZaTg6428Zafju207w==";
        };
        _YPd9gGyR = {
            "id" = "YPd9gGyR";
            "file" = "RingsOfAscension-1.20.4-2.0.3.jar";
            "hash" = "sha512-H2L/Uh0VvYl40R6Q+8gOqKxlOGiP7b9ACRYCSCq8hHFi0J9THWNAZqPMcKC15HnHS7PLlmtTIS+HaHUzP/fxAg==";
        };
    in {
        "oYVqR7s3" = _oYVqR7s3;
        "3mRx0E5Y" = _3mRx0E5Y;
        "GqvB6ug7" = _GqvB6ug7;
        "CaOeT4sQ" = _CaOeT4sQ;
        "n71bxz0m" = _n71bxz0m;
        "YTLOM524" = _YTLOM524;
        "3YG25jvO" = _3YG25jvO;
        "j1OHQ9jE" = _j1OHQ9jE;
        "mCgIXTPQ" = _mCgIXTPQ;
        "pWIit22r" = _pWIit22r;
        "rdOsJLr5" = _rdOsJLr5;
        "9DB0o76o" = _9DB0o76o;
        "HLTkImsH" = _HLTkImsH;
        "KbF9kMgx" = _KbF9kMgx;
        "Bi7aLxOY" = _Bi7aLxOY;
        "s9CnaavG" = _s9CnaavG;
        "ZF0ICere" = _ZF0ICere;
        "y2JhK6q3" = _y2JhK6q3;
        "r4KIYxd1" = _r4KIYxd1;
        "qvP2uyMz" = _qvP2uyMz;
        "Jz5Uw4YZ" = _Jz5Uw4YZ;
        "T0OPzwZM" = _T0OPzwZM;
        "bH9blINi" = _bH9blINi;
        "rBrkj8JF" = _rBrkj8JF;
        "rXsPPRyZ" = _rXsPPRyZ;
        "YmPAHdQO" = _YmPAHdQO;
        "YPd9gGyR" = _YPd9gGyR;
        "fabric-1.15" = _oYVqR7s3;
        "fabric-1.15.1" = _oYVqR7s3;
        "fabric-1.15.2" = _oYVqR7s3;
        "fabric-1.16" = _3mRx0E5Y;
        "fabric-1.16.1" = _3mRx0E5Y;
        "fabric-1.16.2" = _3mRx0E5Y;
        "fabric-1.16.3" = _3mRx0E5Y;
        "fabric-1.16.4" = _3mRx0E5Y;
        "fabric-1.16.5" = _3mRx0E5Y;
        "fabric-1.17" = _GqvB6ug7;
        "fabric-1.17.1" = _GqvB6ug7;
        "fabric-1.18" = _CaOeT4sQ;
        "fabric-1.18.1" = _CaOeT4sQ;
        "fabric-1.18.2" = _CaOeT4sQ;
        "fabric-1.19" = _n71bxz0m;
        "fabric-1.19.1" = _n71bxz0m;
        "fabric-1.19.2" = _n71bxz0m;
        "fabric-1.19.3" = _n71bxz0m;
        "fabric-1.19.4" = _qvP2uyMz;
        "fabric-1.20.1" = _Jz5Uw4YZ;
        "fabric-1.20" = _y2JhK6q3;
        "fabric-1.20.2" = _T0OPzwZM;
        "fabric-1.20.4" = _rBrkj8JF;
        "forge-1.15" = _YTLOM524;
        "forge-1.15.1" = _YTLOM524;
        "forge-1.15.2" = _YTLOM524;
        "forge-1.16" = _3YG25jvO;
        "forge-1.16.1" = _3YG25jvO;
        "forge-1.16.2" = _3YG25jvO;
        "forge-1.16.3" = _3YG25jvO;
        "forge-1.16.4" = _3YG25jvO;
        "forge-1.16.5" = _3YG25jvO;
        "forge-1.17" = _j1OHQ9jE;
        "forge-1.17.1" = _j1OHQ9jE;
        "forge-1.18" = _mCgIXTPQ;
        "forge-1.18.1" = _mCgIXTPQ;
        "forge-1.18.2" = _mCgIXTPQ;
        "forge-1.19" = _pWIit22r;
        "forge-1.19.1" = _pWIit22r;
        "forge-1.19.2" = _pWIit22r;
        "forge-1.19.4" = _Bi7aLxOY;
        "forge-1.20.1" = _bH9blINi;
        "forge-1.20.2" = _bH9blINi;
        "forge-1.20.4" = _rXsPPRyZ;
        "neoforge-1.20.1" = _bH9blINi;
        "neoforge-1.20.2" = _bH9blINi;
        "neoforge-1.20.4" = _YPd9gGyR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rings-of-ascension";
            id = "IxxES3Kk";
            type = "mod";
            version = version;
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
in callPackage fn {version="YPd9gGyR";}