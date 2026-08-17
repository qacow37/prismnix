{lib, callPackage, ...}:
let
    versions = (let
        _MD4YmVxJ = {
            "id" = "MD4YmVxJ";
            "file" = "nice_mobs_variants_v1-0_mc-1-21-5-1-21-8 23.24.36.zip";
            "hash" = "sha512-yav3aLc2pWw595+vl1tNCctMyxGta8SRoSz1ahfEQ5ZVw2b/VuLszmQq3hA1QvHbvCYMvDSp3YI9nPyeMfhJVA==";
        };
        _pdlhRABo = {
            "id" = "pdlhRABo";
            "file" = "nice-mob-variants-1.0.jar";
            "hash" = "sha512-2cFwqTDc4q/pmudpvOY808cpCB5TAppSict8L4+ym0rilzAtX1Q20HpWZwxS4aBxECr5i2d/7jEA6AUoCBwDww==";
        };
        _zICYtdsQ = {
            "id" = "zICYtdsQ";
            "file" = "nice_mobs_variants_v1-0_mc-1-21-9-1-21-10.zip";
            "hash" = "sha512-ORZRG8hG+j+OGVWU1TvF/qm5K1ZmSHk4Fo48Eo0H/KSYflqWBgGWMPkb4UodiRfU7VdKkr/h2gwxvnHxp7Ot8w==";
        };
        _EQtSIcya = {
            "id" = "EQtSIcya";
            "file" = "nice-mob-variants-1.0.jar";
            "hash" = "sha512-uSL8ojrN9gQBUGb7z7ziE2lUVtv6IE8wt/X1ZNH4skcGtYvgPC02bIwmr2qvr1UH/FTTs7mSy9FKfHviz3CV2w==";
        };
        _LMHXun1i = {
            "id" = "LMHXun1i";
            "file" = "nice_mob_variants_v1-0.zip";
            "hash" = "sha512-E82PovMFQXPh7T8Uf2T0QZwFfuJbNusWasMKK0TsKITRk/cEF5qqZMAqp1T9OzeXunz+HDErL6K0JgZagViVvQ==";
        };
        _W5saMom6 = {
            "id" = "W5saMom6";
            "file" = "nice_mob_variants_v1-1.zip";
            "hash" = "sha512-EETmAzG9uO4zOTeGtdVpaT0q9GtNkBwrMPwNPHcnLkSVGxvGv09hiDOWFgAZWoCMtTvznMnRTW5T5597FH4oJw==";
        };
        _r1sTDgmx = {
            "id" = "r1sTDgmx";
            "file" = "nice-mob-variants-1.1.jar";
            "hash" = "sha512-i10NiAYBJEDOaitbAXBkAwPAmpqSMhuh62vK8Xc8/MF1j8a7yp5q8jPxIIA31qqlU0HWY+bjCqhuLoGScNUk6Q==";
        };
        _uLsHErYs = {
            "id" = "uLsHErYs";
            "file" = "nice_mob_variants_v1-2.zip";
            "hash" = "sha512-uO2Wy3GlhY1CPenujkxRVZozYqfTSx6gby8suD1XAWmTnqINudsCPT/bXXuWlAxKPgo5uA1QKolUhWMvFyaPeg==";
        };
        _oiINJhZM = {
            "id" = "oiINJhZM";
            "file" = "nice-mob-variants-1.2.jar";
            "hash" = "sha512-ICU/K8YuxYvez8LR/0Is/wuWiV9VcwrgOd5vFl1rcPg5zlQa3f2xZs7Zz5uW73u+0QnXveH+rmiTlRWlGEUtaQ==";
        };
        _x4AcAaUO = {
            "id" = "x4AcAaUO";
            "file" = "nice_mob_variants_v1-3.zip";
            "hash" = "sha512-QdP/aCWq+lv2GRN4/8d7OPuRnAxIddubWbVuGfbrkH4EJJJrnsE9nT2o0SRByWDi+jryG7v3oXRgCqjEiVuhYA==";
        };
        _5FI8JLmH = {
            "id" = "5FI8JLmH";
            "file" = "nice-mob-variants-1.3.jar";
            "hash" = "sha512-3IITgwPRGaXTwaGT6JAQbRPvuYbwspS0Q7rf5XJigm5fPl+2/2dJ905MB4+yy+zLwFNj14BIwKRWDpsMYgUVyg==";
        };
        _YIYsxgrp = {
            "id" = "YIYsxgrp";
            "file" = "nice_mob_variants_v1.4.zip";
            "hash" = "sha512-RwCBfhTXzyaLgupSt/cb2Irz2+672gEC6LOm0/rqLwYVABj4eHuy24P1bDra/BuN1WjXDjH8CRpiTlBmxzbvYQ==";
        };
        _HT4utX3C = {
            "id" = "HT4utX3C";
            "file" = "nice-mob-variants-1.4.jar";
            "hash" = "sha512-4UXCkNCyxXXRGsmDJmXPY7d7OGHYb8wntWETHvVOI19rW3iUsX1gJrcFbKBhweaixlf9w3MRCQStUPJ5hbivHw==";
        };
        _1BXLTEba = {
            "id" = "1BXLTEba";
            "file" = "nice_mob_variants_v1.5.zip";
            "hash" = "sha512-1NTkX4lHDKcy3iKpwfLJPfRdSrO+21iY2lbhokKpFmO2Fmyu8nLxDtdy5ab59rCGjcb9/B2Oo86Hk0kPF/VB5A==";
        };
        _RwNs9LqG = {
            "id" = "RwNs9LqG";
            "file" = "nice-mob-variants-1.5.jar";
            "hash" = "sha512-/0OLwRccnlDQwQ5PGaWdk59+M/wo8ogN0BdBpUSsi45i2sB5sD7ESbiyaDqU1hlitUxysXeW2H1ZvUy2mSiu9Q==";
        };
        _DRfzr2he = {
            "id" = "DRfzr2he";
            "file" = "nice_mob_variants_1.6.zip";
            "hash" = "sha512-XAMQlOY+eh7KBv/l/w518RXpGTcotCU+SD2O4udSRvcLTycNuujFV/MN6XH3IGAiSk3NGgUASSCbkj/U3rRoqA==";
        };
        _URdFApaG = {
            "id" = "URdFApaG";
            "file" = "nice-mob-variants-1.6.jar";
            "hash" = "sha512-a3xwpfUadOj5KpxvbevX6XQ9pQmBg2JbIOlDhCne8VQS1SzNibCyUKpHi+ESXkiCb8C9oG7UsdfVNNuzsFk6qQ==";
        };
        _Rribi9U8 = {
            "id" = "Rribi9U8";
            "file" = "nice_mob_variants_1.7.zip";
            "hash" = "sha512-Q5SWky8wMmFUEQImEHeSpS406XSGCn8YC0lamRAgmqxT+SYR6D8AXJSIF8slc5jnNkWbN3O/Q0zti8FIP0ro2w==";
        };
        _Xc2qqCRg = {
            "id" = "Xc2qqCRg";
            "file" = "nice-mob-variants-1.7.jar";
            "hash" = "sha512-5tD7PCYNPB2GnQVq2fHmmMJ50gBtlqxNtIwE76V2pvaAlc1CvFzJkhhdkCp511qKw7J5T0RD1ge2Yxfi4XKaQw==";
        };
        _ckYgws2M = {
            "id" = "ckYgws2M";
            "file" = "nice_mob_variants_1.8.zip";
            "hash" = "sha512-nhK43YW5Ed4G1mbHTjwYFdrnbkXc5Ksv7fC+le7QNrbXNo+7TXjBCwm4on3PSIU/xpFwq8reyJSLeA5ZwO7y4A==";
        };
        _Q1EmkaUk = {
            "id" = "Q1EmkaUk";
            "file" = "nice-mob-variants-1.8.jar";
            "hash" = "sha512-nA9UB3q2MmHO6E0y/lfoBnD5jJNPVSA6UUyDGex72fDBYmZ9G9WIymAfYdjjVIrrAdkJ/hZ89rPbdZYzxzRrNA==";
        };
    in {
        "MD4YmVxJ" = _MD4YmVxJ;
        "pdlhRABo" = _pdlhRABo;
        "zICYtdsQ" = _zICYtdsQ;
        "EQtSIcya" = _EQtSIcya;
        "LMHXun1i" = _LMHXun1i;
        "W5saMom6" = _W5saMom6;
        "r1sTDgmx" = _r1sTDgmx;
        "uLsHErYs" = _uLsHErYs;
        "oiINJhZM" = _oiINJhZM;
        "x4AcAaUO" = _x4AcAaUO;
        "5FI8JLmH" = _5FI8JLmH;
        "YIYsxgrp" = _YIYsxgrp;
        "HT4utX3C" = _HT4utX3C;
        "1BXLTEba" = _1BXLTEba;
        "RwNs9LqG" = _RwNs9LqG;
        "DRfzr2he" = _DRfzr2he;
        "URdFApaG" = _URdFApaG;
        "Rribi9U8" = _Rribi9U8;
        "Xc2qqCRg" = _Xc2qqCRg;
        "ckYgws2M" = _ckYgws2M;
        "Q1EmkaUk" = _Q1EmkaUk;
        "datapack-1.21.5" = _MD4YmVxJ;
        "datapack-1.21.6" = _MD4YmVxJ;
        "datapack-1.21.7" = _MD4YmVxJ;
        "datapack-1.21.8" = _MD4YmVxJ;
        "datapack-1.21.9" = _zICYtdsQ;
        "datapack-1.21.10" = _zICYtdsQ;
        "datapack-25w46a" = _LMHXun1i;
        "datapack-1.21.11" = _x4AcAaUO;
        "datapack-26.1" = _Rribi9U8;
        "datapack-26.1.1" = _Rribi9U8;
        "datapack-26.1.2" = _Rribi9U8;
        "datapack-26.2" = _ckYgws2M;
        "fabric-1.21.5" = _pdlhRABo;
        "fabric-1.21.6" = _pdlhRABo;
        "fabric-1.21.7" = _pdlhRABo;
        "fabric-1.21.8" = _pdlhRABo;
        "fabric-1.21.9" = _EQtSIcya;
        "fabric-1.21.10" = _EQtSIcya;
        "fabric-1.21.11" = _5FI8JLmH;
        "fabric-26.1" = _Xc2qqCRg;
        "fabric-26.1.1" = _Xc2qqCRg;
        "fabric-26.1.2" = _Xc2qqCRg;
        "fabric-26.2" = _Q1EmkaUk;
        "forge-1.21.5" = _pdlhRABo;
        "forge-1.21.6" = _pdlhRABo;
        "forge-1.21.7" = _pdlhRABo;
        "forge-1.21.8" = _pdlhRABo;
        "forge-1.21.9" = _EQtSIcya;
        "forge-1.21.10" = _EQtSIcya;
        "forge-1.21.11" = _5FI8JLmH;
        "forge-26.1" = _Xc2qqCRg;
        "forge-26.1.1" = _Xc2qqCRg;
        "forge-26.1.2" = _Xc2qqCRg;
        "forge-26.2" = _Q1EmkaUk;
        "neoforge-1.21.5" = _pdlhRABo;
        "neoforge-1.21.6" = _pdlhRABo;
        "neoforge-1.21.7" = _pdlhRABo;
        "neoforge-1.21.8" = _pdlhRABo;
        "neoforge-1.21.9" = _EQtSIcya;
        "neoforge-1.21.10" = _EQtSIcya;
        "neoforge-1.21.11" = _5FI8JLmH;
        "neoforge-26.1" = _Xc2qqCRg;
        "neoforge-26.1.1" = _Xc2qqCRg;
        "neoforge-26.1.2" = _Xc2qqCRg;
        "neoforge-26.2" = _Q1EmkaUk;
        "quilt-1.21.5" = _pdlhRABo;
        "quilt-1.21.6" = _pdlhRABo;
        "quilt-1.21.7" = _pdlhRABo;
        "quilt-1.21.8" = _pdlhRABo;
        "quilt-1.21.9" = _EQtSIcya;
        "quilt-1.21.10" = _EQtSIcya;
        "quilt-1.21.11" = _5FI8JLmH;
        "quilt-26.1" = _Xc2qqCRg;
        "quilt-26.1.1" = _Xc2qqCRg;
        "quilt-26.1.2" = _Xc2qqCRg;
        "quilt-26.2" = _Q1EmkaUk;
        "default" = _Q1EmkaUk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-mob-variants";
            id = "QrVtl1dM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}