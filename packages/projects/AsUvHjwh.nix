{lib, callPackage, ...}:
let
    versions = (let
        _dSmfizkN = {
            "id" = "dSmfizkN";
            "file" = "GUI Overhaul.zip";
            "hash" = "sha512-nu0XZsoRquJlNo7VnLyStaZfCHhwDuW1iwa56HHwkA4YKJF4tSJXMcF6lCs5kVfOaUt9A48cgE0wzRW0aKBztA==";
        };
        _HciCQyvp = {
            "id" = "HciCQyvp";
            "file" = "GUI Overhaul 1.21 v2.zip";
            "hash" = "sha512-NTTkLHE0UIHVJkCK8xKVWZEVEpQ/QpgkmZwRtvdGbXa4HjMzsqrS/FQOc/tlOqx1Td/R/1yURjVtadTadtnDcQ==";
        };
        _v9HsYWW8 = {
            "id" = "v9HsYWW8";
            "file" = "GUI Overhaul 1.21 v3.zip";
            "hash" = "sha512-w973NL9WmiKetlrdIVJ0LOORNbpLO0FZ/2RL9VesAun/+UTDbEnOYxZp2rnnFtYmrj9uIilof0lDjAnT4WUO7Q==";
        };
        _7tDW3qZM = {
            "id" = "7tDW3qZM";
            "file" = "GUI_Overhaul-Default_v1.0_1.21+.zip";
            "hash" = "sha512-j58ciMqP3s5cgAirSkUHPtAhqkiEaYIXvx47ENgEM9cLDY9BOKFg/6Lfx89KFUKUvB9CmSP1PkIoG/ldgFUcRg==";
        };
        _9Q5ivmPP = {
            "id" = "9Q5ivmPP";
            "file" = "GUI_Overhaul-Dark_v1.0_1.21+.zip";
            "hash" = "sha512-c2WnIuIpQ3y8XcgF0qf4xXeW/tYx1Ib12sUcs25XNS6N6pRDF0YfCVkmd5Lqq0mfnh+x8q15Q5pIdqTYUbdnQQ==";
        };
        _cFiuKWWg = {
            "id" = "cFiuKWWg";
            "file" = "GUI Overhaul Default v1.1-1.21+.zip";
            "hash" = "sha512-SYIeAkm2IFSf1/vpaACAmV7am2jut5VVQ06AulTbdbMrrRqPJiHgf4QgoGme8zVvektq4Oke0HM/yweHjADmzQ==";
        };
        _YsqfQShd = {
            "id" = "YsqfQShd";
            "file" = "GUI Overhaul Dark v1.1-1.21+.zip";
            "hash" = "sha512-+Ru/NY9lsoo7Dvel7MFMB+5twfxQbryIPMWRuAr3qAvrlBaazmSKtR8ON54qzknX1JTQ/D8cubF7XPL6jT8VtA==";
        };
        _m8MaPvA0 = {
            "id" = "m8MaPvA0";
            "file" = "GUI Overhaul v1.2 Default.zip";
            "hash" = "sha512-LmRtP33jLBJBIL/BmIMUL5LhCN16qOSxfuxLDiF2ktvApTNyq3tMhza7a4BYLxCP9O0FSJc+HRoT/jT5uMseSg==";
        };
        _2kisj53M = {
            "id" = "2kisj53M";
            "file" = "GUI Overhaul v1.2 Dark.zip";
            "hash" = "sha512-p7xmg3+WAR2MM+n9CDHGGnRl0rHkgxehmBMAromzFlM0L6dcK7Lju0EMBJOLKVvGfazOWExMUh4nHNuil6YrfA==";
        };
        _eaPTQpCi = {
            "id" = "eaPTQpCi";
            "file" = "GUI Overhaul v1.2.1 Default.zip";
            "hash" = "sha512-utzgNU/t+taeSiZoaw3n78kOanP5lLHPUkcD+PkF0BMlxdDSqG1io91DH5pqQDw/Z8i4Usj+5jweOkolTpcjew==";
        };
        _4ezYuoFn = {
            "id" = "4ezYuoFn";
            "file" = "GUI Overhaul v1.2.1 Dark.zip";
            "hash" = "sha512-0kozk+zyOPkxjXrhqvg+4tVJay3/RA1lyF5ZkBZ4cCougyJZ7GgiknYooWJAbX9UTWlI8jgcXGdev0QpWDDa7w==";
        };
        _swpVl39w = {
            "id" = "swpVl39w";
            "file" = "GUI Overhaul v1.3 Dark.zip";
            "hash" = "sha512-PFfGn1LcLgMkym+ZbV0H8Tv0waD5Pb6gs9wCg38cxNvOOa0sfB59GwUQ+F5C7M61pYhz+mNZ/s+zCjmwSLbsQg==";
        };
        _GrDrXFPG = {
            "id" = "GrDrXFPG";
            "file" = "GUI Overhaul v1.3 Default.zip";
            "hash" = "sha512-dIcUNf/xIsFjhpb7z9F6AOf+WTL+PKvaGUHTjX+rTiU8xph1VNdrf1gBYRVG8kNQktzlpMegsxq/bnEXoPxLlw==";
        };
        _A5DN06jZ = {
            "id" = "A5DN06jZ";
            "file" = "GUI Overhaul v1.4 Dark.zip";
            "hash" = "sha512-P4d0NOPdsuJgLP9sSKJzxYU9F7Lx6vvBNgTLg/APd/Q/uwzZlsamYQhNvVcW0lKx0CbT6eMWRc4PCLUQe6aBuw==";
        };
        _u8ypDJrX = {
            "id" = "u8ypDJrX";
            "file" = "GUI Overhaul v1.4 Default.zip";
            "hash" = "sha512-+PhEZ01SL2rWeRDTCuUQ2OroOXeZkhINH+JNAWDyJbLsRWN12c0YcTCt2jPkxU+Dm5DwqhYzIt9xpr++AlvzmQ==";
        };
        _lFP6OUFm = {
            "id" = "lFP6OUFm";
            "file" = "GUI Overhaul v2.1 Dark.zip";
            "hash" = "sha512-CugpVgU4IIAoQJs7JuxRqGlQxzbW5hW1946fK7M+5rQoY2y0mLwBEuhvapl38H7k25CnYEwGTF/ZJRyaCEpCYw==";
        };
        _KKYHHwk9 = {
            "id" = "KKYHHwk9";
            "file" = "GUI Overhaul v2.1 Default.zip";
            "hash" = "sha512-55DVGqZTOfT04JOf7YljmeQAekPbXJmyxjYObBkUm1p63GXv720QLDABJwbEipYtHneJzxKAF2Xsdi78dJK0mg==";
        };
        _bXe01eYZ = {
            "id" = "bXe01eYZ";
            "file" = "GUI Overhaul 26.1-beta-1-default.zip";
            "hash" = "sha512-R9Mval5HsAWM4Zz98Gwenn9a589WEv8epi2sFUSu9OBsg5qsDmNgBM8BwbYq0aH6gPK+tqKVfa2IwOTZKhREtA==";
        };
        _NbECQ6vu = {
            "id" = "NbECQ6vu";
            "file" = "GUI Overhaul 26.1-beta-1-dark.zip";
            "hash" = "sha512-ZpdN4ztbpIfzDJfpYhyxrh7Ps2WZmRSOQvA8Evqqzy2rzn/cEkXBN2/x00nIoHH99JIiwEkJ7v4TQ7vbjCpfHA==";
        };
        _ymjSqO8J = {
            "id" = "ymjSqO8J";
            "file" = "GUI Overhaul 26.1-beta-2-dark.zip";
            "hash" = "sha512-isUqbkQi3GuJzCqMZ4XecXoIiLHphAcYDXqDaUOggBjP6qGPONpvDsodpIqQ9+1MHjTL72nRSKOjnI4DdoPOhQ==";
        };
        _MKUtjoYs = {
            "id" = "MKUtjoYs";
            "file" = "GUI Overhaul 26.1-beta-2-default.zip";
            "hash" = "sha512-VS5KaArJHt3i2EzdAHVAm1jrMrnNunskURyt5l7F4+24wCr0upguWfOSnKO/+MGnUs/h2Wf79EvzgxSpL3uUDw==";
        };
        _cKHtpbZF = {
            "id" = "cKHtpbZF";
            "file" = "GUI Overhaul 26.1-beta-3-dark.zip";
            "hash" = "sha512-fk+8ZK78xO3C9ohLi4fkqCrLA8eUG4ghsEToJegMEbEfokRbY5XU4iSp8WMTtD9ZDg9TpVjOigqRlufQC0/nKA==";
        };
        _1W4YpMCj = {
            "id" = "1W4YpMCj";
            "file" = "GUI Overhaul 26.1-beta-3-default.zip";
            "hash" = "sha512-DW/f4WDkp4Ui1ALEWqi/FhUeKRSJEUafUk6aK5Yh2oE8rlPuqzhk9w8xYSv8t7+d0Qy/7w5lVbzarGuYvyDb4Q==";
        };
        _kcauP0jt = {
            "id" = "kcauP0jt";
            "file" = "GUI Overhaul 26.1.zip";
            "hash" = "sha512-OqTKqrKVRvjqoCkP+eYxKi5NWfNbhDUtFZOUp0qPH7G7yFCMdd221YREW2zimkb8zKWBcrueiRMdhvr0Y3NkFA==";
        };
    in {
        "dSmfizkN" = _dSmfizkN;
        "HciCQyvp" = _HciCQyvp;
        "v9HsYWW8" = _v9HsYWW8;
        "7tDW3qZM" = _7tDW3qZM;
        "9Q5ivmPP" = _9Q5ivmPP;
        "cFiuKWWg" = _cFiuKWWg;
        "YsqfQShd" = _YsqfQShd;
        "m8MaPvA0" = _m8MaPvA0;
        "2kisj53M" = _2kisj53M;
        "eaPTQpCi" = _eaPTQpCi;
        "4ezYuoFn" = _4ezYuoFn;
        "swpVl39w" = _swpVl39w;
        "GrDrXFPG" = _GrDrXFPG;
        "A5DN06jZ" = _A5DN06jZ;
        "u8ypDJrX" = _u8ypDJrX;
        "lFP6OUFm" = _lFP6OUFm;
        "KKYHHwk9" = _KKYHHwk9;
        "bXe01eYZ" = _bXe01eYZ;
        "NbECQ6vu" = _NbECQ6vu;
        "ymjSqO8J" = _ymjSqO8J;
        "MKUtjoYs" = _MKUtjoYs;
        "cKHtpbZF" = _cKHtpbZF;
        "1W4YpMCj" = _1W4YpMCj;
        "kcauP0jt" = _kcauP0jt;
        "minecraft-1.21" = _KKYHHwk9;
        "minecraft-1.21.1" = _KKYHHwk9;
        "minecraft-1.20.5" = _KKYHHwk9;
        "minecraft-1.20.6" = _KKYHHwk9;
        "minecraft-1.20.2" = _KKYHHwk9;
        "minecraft-1.20.3" = _KKYHHwk9;
        "minecraft-1.20.4" = _KKYHHwk9;
        "minecraft-1.21.2" = _KKYHHwk9;
        "minecraft-1.21.3" = _KKYHHwk9;
        "minecraft-1.21.4" = _KKYHHwk9;
        "minecraft-1.21.5" = _KKYHHwk9;
        "minecraft-1.21.6" = _kcauP0jt;
        "minecraft-1.21.7" = _kcauP0jt;
        "minecraft-1.21.8" = _kcauP0jt;
        "minecraft-1.21.9" = _kcauP0jt;
        "minecraft-1.21.10" = _kcauP0jt;
        "minecraft-1.21.11" = _kcauP0jt;
        "minecraft-26.1" = _kcauP0jt;
        "minecraft-26.1.1" = _kcauP0jt;
        "minecraft-26.1.2" = _kcauP0jt;
        "minecraft-26.2" = _kcauP0jt;
        "default" = _kcauP0jt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-overhaul";
        id = "AsUvHjwh";
        type = "resourcepack";
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