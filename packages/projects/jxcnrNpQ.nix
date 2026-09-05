{lib, callPackage, ...}:
let
    versions = (let
        _SH2B04FJ = {
            "id" = "SH2B04FJ";
            "file" = "Spelled-1.18.2-0.2.3.jar";
            "hash" = "sha512-bHteMelBh5zO894TnhNwxQwpVUjWYhSqcvblMzrhfqBvlNFS2FhfmCX2c2zQSqGw1AW5ETsC4HHVvBOxmAvorg==";
        };
        _72NZJVgx = {
            "id" = "72NZJVgx";
            "file" = "Spelled-1.18.1-0.2.3.jar";
            "hash" = "sha512-l0kmhUelXe6QEzpbXD4B6yuJ/Ik13I+8yljTJvBEoH/44LIDFJWTRjW1NjApeGXjNEEP5lcyXFwrQjntFehOPA==";
        };
        _8AMn8ycv = {
            "id" = "8AMn8ycv";
            "file" = "Spelled-1.16.5-0.2.2.jar";
            "hash" = "sha512-zCrDoXGcVyu3wrvcVX8l8tNtyzyQnt9PmAwLeho4DHPxh7AzodmNvZe57i6NtIt2cKo3GzqPsalHPFLDqfPkVA==";
        };
        _MJem9rbX = {
            "id" = "MJem9rbX";
            "file" = "Spelled-1.19-0.3.1.jar";
            "hash" = "sha512-IW8VsXusgJcFEwCFesodnnhZn7mnEs2Oro94E7zTDNzw3pd+AgNeO3Vc/7/seL3IBGKaFHN5Phq+byeGYa+How==";
        };
        _1G0hduW1 = {
            "id" = "1G0hduW1";
            "file" = "Spelled-1.19.2-0.3.2.jar";
            "hash" = "sha512-KrCPQJhP2MBs9vIs8kPrsl9LsjnDwwJ0aGQqAj0/I1q5NrdjF5xstV/JEBFzvUyndqjZEs7xKlH4fjuB0B/Rbw==";
        };
        _VGf9IKxB = {
            "id" = "VGf9IKxB";
            "file" = "Spelled-1.19.3-0.4.0.jar";
            "hash" = "sha512-GV07Q99aC5+jfgN7Xb6K31VEQXLDu7beEn8b74sD8fPbZF1DaxZPKE+rJ3ZugHIgi3AOsYbl1VASC7Wys+OtwQ==";
        };
        _gr6uoYqi = {
            "id" = "gr6uoYqi";
            "file" = "Spelled-1.19.4-0.5.0.jar";
            "hash" = "sha512-No4wa925KprVUIZQfGXLtPa33dsaPyYSPX9/A8yu84sBDO1nRIypNCqOwnwVCWNyz/uZDP0/ezneSfnUzf0p1A==";
        };
        _OQBq0jvu = {
            "id" = "OQBq0jvu";
            "file" = "Spelled-1.20.1-0.6.0.jar";
            "hash" = "sha512-QJuWxEbynoRNxpsqv2MvCxsfJZRsLYMCyKrdc+0QrPRVpz4WoAu5I2XWkmtFtedBL4cMNAklsPl6VYT/dMGeeg==";
        };
        _v6xigZrC = {
            "id" = "v6xigZrC";
            "file" = "Spelled-1.19.2-0.3.3.jar";
            "hash" = "sha512-930BAjrnMAegCInw3ZkwRNKoJLQHrPuTR31V1d1254uVErYda8HI2y4VfM6ja67QlMirVlnUXBW3Gf0955XWiA==";
        };
        _VTerrLNQ = {
            "id" = "VTerrLNQ";
            "file" = "Spelled-1.20.1-0.6.1.jar";
            "hash" = "sha512-QBCpstCBCYthAi7bL3uvpc/cKeIc+Qa7z+oyV2qpIXErmM43R28GszIzyXmbFSrrkCA7l0yni2zoUoymJ/SgdQ==";
        };
        _OxLbRGYK = {
            "id" = "OxLbRGYK";
            "file" = "Spelled-1.20.1-0.6.2.jar";
            "hash" = "sha512-+4YghAzQRORRyqfT88w9B/lnlWt8St/2U//hf5pqeOPrArDfknl9nGxbh3PvW6bbY21aB9DxErvkMFVjyZGQ8Q==";
        };
        _FVTu0d8w = {
            "id" = "FVTu0d8w";
            "file" = "Spelled-1.20.1-0.6.2.1.jar";
            "hash" = "sha512-v9UVUSC/wXaDmxCKARAdaAg75cUjUv7r0kaUvRgXIPr5YzDRS5smKCgz2XP9IR8dTdlaC98rA4AOg+e0sqeuCg==";
        };
        _hwHl8L3s = {
            "id" = "hwHl8L3s";
            "file" = "Spelled-1.20.1-0.6.2.2.jar";
            "hash" = "sha512-5K15P696g40gJ+x47sNX649CIbsmE6C8SGqZLCTYlowDNur0QnSAmzaFeeW5Zc9yp2AlD5yB/OOGgNUFjj9K2g==";
        };
        _5W4mLIZc = {
            "id" = "5W4mLIZc";
            "file" = "Spelled-1.20.4-0.7.0.jar";
            "hash" = "sha512-01aYTv5OHgJgd64nDxzKhupiojsE9br9GzpxL91AhOjDAE07686t1vScgxC1uCob6g+ARy3NzM49NvJBHrDFZw==";
        };
        _SBVPsZmf = {
            "id" = "SBVPsZmf";
            "file" = "Spelled-1.21.1-0.8.0.jar";
            "hash" = "sha512-+BrpwrggJPQsveyVyxfKf+/+6yRviRZt1RCIP8yOZWP+EopIJpYm0ak7vp3PMdEGGmx4aBSdDiu0BR9XzU1u/w==";
        };
        _LjXIFfCA = {
            "id" = "LjXIFfCA";
            "file" = "Spelled-1.21.1-0.8.1.jar";
            "hash" = "sha512-Kw0Do91COZ5lB67y7+G7BFwPArkVTj6NTrIHb6XsBkD1ZDjc/F4Rd0xxxqpttyYGECcVsTEutZvWP/rLmSRhzw==";
        };
        _5ZZatkLZ = {
            "id" = "5ZZatkLZ";
            "file" = "Spelled-26.1.2-1.0.0.jar";
            "hash" = "sha512-QVtrWw5iAaTcbOITOG1KTkuXpZEF2b24s+7H1teJ1UohcJnjojdqJH1kmC5nU6OP6Tgo2F8TJZo+DK378zM3vw==";
        };
        _xx5B1nMn = {
            "id" = "xx5B1nMn";
            "file" = "Spelled-26.1.2-1.0.1.jar";
            "hash" = "sha512-0XGexTFDWnBjfyDTY1X7r+TUhJSSed3Pp07966I/BRiA2L1vt7EpMm59dxwHWgZ1/UJE5dbYubpY/jhxB4xjaw==";
        };
    in {
        "SH2B04FJ" = _SH2B04FJ;
        "72NZJVgx" = _72NZJVgx;
        "8AMn8ycv" = _8AMn8ycv;
        "MJem9rbX" = _MJem9rbX;
        "1G0hduW1" = _1G0hduW1;
        "VGf9IKxB" = _VGf9IKxB;
        "gr6uoYqi" = _gr6uoYqi;
        "OQBq0jvu" = _OQBq0jvu;
        "v6xigZrC" = _v6xigZrC;
        "VTerrLNQ" = _VTerrLNQ;
        "OxLbRGYK" = _OxLbRGYK;
        "FVTu0d8w" = _FVTu0d8w;
        "hwHl8L3s" = _hwHl8L3s;
        "5W4mLIZc" = _5W4mLIZc;
        "SBVPsZmf" = _SBVPsZmf;
        "LjXIFfCA" = _LjXIFfCA;
        "5ZZatkLZ" = _5ZZatkLZ;
        "xx5B1nMn" = _xx5B1nMn;
        "forge-1.18.2" = _SH2B04FJ;
        "forge-1.18.1" = _72NZJVgx;
        "forge-1.16.5" = _8AMn8ycv;
        "forge-1.19" = _MJem9rbX;
        "forge-1.19.1" = _MJem9rbX;
        "forge-1.19.2" = _v6xigZrC;
        "forge-1.19.3" = _VGf9IKxB;
        "forge-1.19.4" = _gr6uoYqi;
        "forge-1.20.1" = _hwHl8L3s;
        "neoforge-1.20.4" = _5W4mLIZc;
        "neoforge-1.21.1" = _LjXIFfCA;
        "neoforge-26.1.2" = _xx5B1nMn;
        "pkg-0.2.3.2" = _SH2B04FJ;
        "pkg-0.2.3.1" = _72NZJVgx;
        "pkg-0.2.2" = _8AMn8ycv;
        "pkg-0.3.1" = _MJem9rbX;
        "pkg-0.3.2" = _1G0hduW1;
        "pkg-0.4.0" = _VGf9IKxB;
        "pkg-0.5.0" = _gr6uoYqi;
        "pkg-0.6.0" = _OQBq0jvu;
        "pkg-0.3.3" = _v6xigZrC;
        "pkg-0.6.1" = _VTerrLNQ;
        "pkg-0.6.2" = _OxLbRGYK;
        "pkg-0.6.2.1" = _FVTu0d8w;
        "pkg-0.6.2.2" = _hwHl8L3s;
        "pkg-0.7.0" = _5W4mLIZc;
        "pkg-0.8.0" = _SBVPsZmf;
        "pkg-0.8.1" = _LjXIFfCA;
        "pkg-1.0.0" = _5ZZatkLZ;
        "pkg-1.0.1" = _xx5B1nMn;
        "default" = _xx5B1nMn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spelled";
        id = "jxcnrNpQ";
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