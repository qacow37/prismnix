{lib, callPackage, ...}:
let
    versions = (let
        _CwSjy5FZ = {
            "id" = "CwSjy5FZ";
            "file" = "NewDefault+v1.79[MC1.6.1-1.8.9].zip";
            "hash" = "sha512-gNLo/b3O3Q8tGfipkLGwUtjGYgYNY2r5gplnyQw/SvfqoM8XuuRIBeraIocLv6A3/6z/4dAHCItL/HD3pmT+5A==";
        };
        _5URcGcb2 = {
            "id" = "5URcGcb2";
            "file" = "NewDefault+v1.79[MC1.9-1.12.2].zip";
            "hash" = "sha512-tHS2Xf6elE3na98CjioVBrG8HqhP98Tqs3YoaM+WzgdAo14Ba/XdCBh9bo9J7jf2clHd/WI8hBNrRC3qpbCQCw==";
        };
        _et9pC2A2 = {
            "id" = "et9pC2A2";
            "file" = "NewDefault+v1.79[MC1.15-1.17.1].zip";
            "hash" = "sha512-nRyR2fql5JKGINCL4iSgk1sljpvsmlXSo/CL0vjOt7Q8Z7TGf5Ie0gsnA2bAxhcEMhdNC2yeKwUGmMUIYKdhNw==";
        };
        _RH1sYhsi = {
            "id" = "RH1sYhsi";
            "file" = "NewDefault+v1.79[MC1.18-1.18.2].zip";
            "hash" = "sha512-oFRQ1HZ5gvTbRUDc4rUcyoqf68ZLXx4FzsKUhz6VVHP8Ug/Gf+VdbMAa1851RGqJLtLKQu0N3GbxoztSdQTu2g==";
        };
        _I9EA11lP = {
            "id" = "I9EA11lP";
            "file" = "NewDefault+v1.79[MC1.19-1.19.2].zip";
            "hash" = "sha512-GXTOuILgmwGpleANjhdGDqPPHHiol8KZLMAlpXniYc26lTpv31JhWCp5Yanpt5tucAlbP40dtglP/QfWk2VvBg==";
        };
        _QOADBBs5 = {
            "id" = "QOADBBs5";
            "file" = "NewDefault+v1.79[MC1.19.4].zip";
            "hash" = "sha512-RuEvbVAgoky4Ob190t8BUzcLE4Qj3bfhLXmrHhGzuqHWItIEvmeVcRHqL/0MJdCMqYCDzbimDU6Hj/fX9tGmUQ==";
        };
        _WjtPlq0W = {
            "id" = "WjtPlq0W";
            "file" = "NewDefault+v1.79[MC1.20-1.21.4].zip";
            "hash" = "sha512-WhxqiC57MZYHnoLveTF8fOKW8QUM6TC5Hvh3mVDIEYspUNL5XRNe/SxA5KvTHRinEGKpUoabY/67BV8Uv+9qnQ==";
        };
        _UY4VNfK5 = {
            "id" = "UY4VNfK5";
            "file" = "NewDefault+v1.80[MC1.6.1-1.8.9].zip";
            "hash" = "sha512-Ahhb93x0s8Y7P+jskz9zAxKYHm+PB+V8SpBcacyGgfsyi0LXLCIUrrhGhkpzFINwx8In4XTQE6RDp1MQZtU/1Q==";
        };
        _Vqrcm3LY = {
            "id" = "Vqrcm3LY";
            "file" = "NewDefault+v1.80[MC1.9-1.12.2].zip";
            "hash" = "sha512-UScqsrSSR1BLgF4u5lce+qDkXUuTxpX3B8I7ujEyBRUok3xtApuEVdDs3KXufgRXZV/JT+2jB58PsanLNsREkA==";
        };
        _JNvsnr9T = {
            "id" = "JNvsnr9T";
            "file" = "NewDefault+v1.80[MC1.15-1.17.1].zip";
            "hash" = "sha512-LbkCgRp7hB0dZZR9DFLRL0mTHzVzwuTDhlkIQ9QIorSLcV6nyEZxx4tsPJQPsm6hNxekWvEg5d4m/XcTc4/IUQ==";
        };
        _gZufYwJB = {
            "id" = "gZufYwJB";
            "file" = "NewDefault+v1.80[MC1.18-1.18.2].zip";
            "hash" = "sha512-etM3CGq7xKOYYs1lQiwrTWET2LDjHydVipKpQx24mtmIZK8yfWPqt4oW/LUs4gspbFObbEEWkFXDJ01sBHrqvg==";
        };
        _miTBFQA2 = {
            "id" = "miTBFQA2";
            "file" = "NewDefault+v1.80[MC1.19-1.19.2].zip";
            "hash" = "sha512-BWdxBM+MVz5Amn14CpqelRVRk8o3SOixwPJC9h43KnTtBQw3pU7v0otxE1Gr+6slAO9cK4N3xqeVkjX5Q5JjPQ==";
        };
        _eSuiUfaL = {
            "id" = "eSuiUfaL";
            "file" = "NewDefault+v1.80[MC1.19.4].zip";
            "hash" = "sha512-+yBvlwgmKalRlkAO5FcTp42SgjnYVdlSwbHsnVw7zdcPV8CQuIik704ItyupNSNAlDANjtktM9D6Y+Gpfdv41Q==";
        };
        _4NxXAuza = {
            "id" = "4NxXAuza";
            "file" = "NewDefault+v1.80[MC1.20-1.21.6].zip";
            "hash" = "sha512-c4Wx3+z4uZqVVScF/ycETHrFuHFkBT32wF2pJIBNiIGkFW9xCRm2hVej4KqHn7rc0E9ZSQzwNbpFV4gmL+tOMg==";
        };
        _Bu8F7rdg = {
            "id" = "Bu8F7rdg";
            "file" = "NewDefault+v1.81[MC1.6.1-1.8.9].zip";
            "hash" = "sha512-7ub5wWeEV4c843TLzvZ3aJTSkELpGg2nG7CNlHxp3JYp0QVp3/wygHoDKR7MOH83N5MWEmpGw9h+xByrqcL2Sg==";
        };
        _5Frm0dN6 = {
            "id" = "5Frm0dN6";
            "file" = "NewDefault+v1.81[MC1.9-1.12.2].zip";
            "hash" = "sha512-RyIzLlXBKT1G9iuTdOhGGDcLDhHQtpg9TNS/15pX1yrCjlkfj3p1TKV7/XYcd4hxmB/ADVzOXBV/0/dNtVUzOQ==";
        };
        _GraKN79X = {
            "id" = "GraKN79X";
            "file" = "NewDefault+v1.81[MC1.15-1.17.1].zip";
            "hash" = "sha512-Kzlep1bjCTSvHLhzJqx6oMAG3TiEiQ1egRox+igQD6RUP+SoTRvkMNnHN9R2Hm4Ut0BGhQzdUm1olzk655DtYQ==";
        };
        _S5dPgDwL = {
            "id" = "S5dPgDwL";
            "file" = "NewDefault+v1.81[MC1.18-1.18.2].zip";
            "hash" = "sha512-TTWOcMZDA4dQJ/1G9ISaip4B2/bjjynAbldgXVYz0Ow4gS8CJybgT8vbCXFgHKgcTsuRtAcZrFGaIO3q4H77rA==";
        };
        _rmdg6M9a = {
            "id" = "rmdg6M9a";
            "file" = "NewDefault+v1.81[MC1.19-1.19.2].zip";
            "hash" = "sha512-Md9k7G4E88+RoGViWtAlGmrUL0Vr0nv6C4+TstfZ4IUWoYAKRgxpPKwfsUTk5gzRItAdjtcTq2YvGTAu4lRj5A==";
        };
        _Xvsw1UwS = {
            "id" = "Xvsw1UwS";
            "file" = "NewDefault+v1.81[MC1.19.4].zip";
            "hash" = "sha512-3MKZitNOSTsKNWZalk/Zcoy99i6Hl9kzxhuR+dLLAC0lTzPp/4wRSPkbcwBOhZQ7gXIL/emBYSRbjXtCZjc0Mg==";
        };
        _jNS2s3q7 = {
            "id" = "jNS2s3q7";
            "file" = "NewDefault+v1.81[MC1.20-1.21.10].zip";
            "hash" = "sha512-Y44cEH/OxFDwLRKikwXrsaNCtIz4IPiLm17CvDE8MeSl12NAfE/7xNJyuS+p8dbRGvzUYEsvarcvpWrpVi2PRw==";
        };
        _Hl7RMO5D = {
            "id" = "Hl7RMO5D";
            "file" = "NewDefault+v1.81[MC1.20-1.21.11].zip";
            "hash" = "sha512-g8EjPs3Ue0qWyBR7r0zqZPOGZflVrr4NMDLNaD0oiB5WVgGg7eNdgP13gFfBLog9k2apTpt7EB0ofogHb1DJLQ==";
        };
        _FYaCXNB9 = {
            "id" = "FYaCXNB9";
            "file" = "NewDefault+v1.82[MC1.6.1-1.8.9].zip";
            "hash" = "sha512-5af8WpSbUe5ZGVII4oSpAuMMUGm2C5DtrmyHTGf21hxQZw1qFIYlM9c3oqLux5qYVUWKdeigg8It/j4zyOrlpQ==";
        };
        _nvrSL1GE = {
            "id" = "nvrSL1GE";
            "file" = "NewDefault+v1.82[MC1.9-1.12.2].zip";
            "hash" = "sha512-SoNkUtQ57rgm0yLtwT96IRM23sRKjCaepCSZ3uULJ2EWMdQlmsWpXHUBcQAshhuV+H9NDKNtR5fpIvOMOLm00A==";
        };
        _smoynWJx = {
            "id" = "smoynWJx";
            "file" = "NewDefault+v1.82[MC1.15-1.17.1].zip";
            "hash" = "sha512-ZWIxsIupnlMtbvhgUQxh1RLyFkCacF4XThlbpp4IJq5prZSE6btxPiVarM7O5WnwpA7L1Z708/1LS1XjhQd0jg==";
        };
        _egmUjawm = {
            "id" = "egmUjawm";
            "file" = "NewDefault+v1.82[MC1.18-1.18.2].zip";
            "hash" = "sha512-W4SdKSkzYWpMwALUJz9/lAVtGrncD8vvBVIC28GOqjhO0OwfsOku1jHpZVpXs+FJhFmCkXpqsFSBfK0+2B+u/A==";
        };
        _VHXbZfCD = {
            "id" = "VHXbZfCD";
            "file" = "NewDefault+v1.82[MC1.19-1.19.2].zip";
            "hash" = "sha512-zInA3QcZPuHhfioSexSEEzSLXNp6D/gMxMzWsWZhBi2YUkOQcbwccBRmzB+tdJ2TL2YCA415ZKp8PtcshQ2acw==";
        };
        _i6AXn5P5 = {
            "id" = "i6AXn5P5";
            "file" = "NewDefault+v1.82[MC1.19-1.19.2].zip";
            "hash" = "sha512-zInA3QcZPuHhfioSexSEEzSLXNp6D/gMxMzWsWZhBi2YUkOQcbwccBRmzB+tdJ2TL2YCA415ZKp8PtcshQ2acw==";
        };
        _2jAfvEL9 = {
            "id" = "2jAfvEL9";
            "file" = "NewDefault+v1.82[MC1.20-26.1].zip";
            "hash" = "sha512-7gyvXPYdslwNXsx+L12BfGtfjiVDAjawBrgkw/+03yBExumORb0yQwRurTqa8AvFNXrItg7KO1WNvH54U0Zb2A==";
        };
        _HObIu6cO = {
            "id" = "HObIu6cO";
            "file" = "NewDefault+v1.82[MC1.20-26.1.2].zip";
            "hash" = "sha512-qEO9+9RvMclFD5fVhbxYig1y6p19Cx8vxIBTUhlAAYOFwgcSXooN0PN7YmFq0KCyA1dmmG+9OpUkmgAeJVbO5g==";
        };
        _uNHx5R2B = {
            "id" = "uNHx5R2B";
            "file" = "NewDefault+v1.82[MC1.20-26.1.2].zip";
            "hash" = "sha512-RCubZpRIsOWN/O5pn2DhFBhI3vZNLzU30HRizSET3Pz5XF9hPLf98DQZNeI5S3U3mqG26OOOgd9q2I5n94BZrQ==";
        };
    in {
        "CwSjy5FZ" = _CwSjy5FZ;
        "5URcGcb2" = _5URcGcb2;
        "et9pC2A2" = _et9pC2A2;
        "RH1sYhsi" = _RH1sYhsi;
        "I9EA11lP" = _I9EA11lP;
        "QOADBBs5" = _QOADBBs5;
        "WjtPlq0W" = _WjtPlq0W;
        "UY4VNfK5" = _UY4VNfK5;
        "Vqrcm3LY" = _Vqrcm3LY;
        "JNvsnr9T" = _JNvsnr9T;
        "gZufYwJB" = _gZufYwJB;
        "miTBFQA2" = _miTBFQA2;
        "eSuiUfaL" = _eSuiUfaL;
        "4NxXAuza" = _4NxXAuza;
        "Bu8F7rdg" = _Bu8F7rdg;
        "5Frm0dN6" = _5Frm0dN6;
        "GraKN79X" = _GraKN79X;
        "S5dPgDwL" = _S5dPgDwL;
        "rmdg6M9a" = _rmdg6M9a;
        "Xvsw1UwS" = _Xvsw1UwS;
        "jNS2s3q7" = _jNS2s3q7;
        "Hl7RMO5D" = _Hl7RMO5D;
        "FYaCXNB9" = _FYaCXNB9;
        "nvrSL1GE" = _nvrSL1GE;
        "smoynWJx" = _smoynWJx;
        "egmUjawm" = _egmUjawm;
        "VHXbZfCD" = _VHXbZfCD;
        "i6AXn5P5" = _i6AXn5P5;
        "2jAfvEL9" = _2jAfvEL9;
        "HObIu6cO" = _HObIu6cO;
        "uNHx5R2B" = _uNHx5R2B;
        "minecraft-1.6.1" = _FYaCXNB9;
        "minecraft-1.6.2" = _FYaCXNB9;
        "minecraft-1.6.4" = _FYaCXNB9;
        "minecraft-1.7.2" = _FYaCXNB9;
        "minecraft-1.7.3" = _FYaCXNB9;
        "minecraft-1.7.4" = _FYaCXNB9;
        "minecraft-1.7.5" = _FYaCXNB9;
        "minecraft-1.7.6" = _FYaCXNB9;
        "minecraft-1.7.7" = _FYaCXNB9;
        "minecraft-1.7.8" = _FYaCXNB9;
        "minecraft-1.7.9" = _FYaCXNB9;
        "minecraft-1.7.10" = _FYaCXNB9;
        "minecraft-1.8" = _FYaCXNB9;
        "minecraft-1.8.1" = _FYaCXNB9;
        "minecraft-1.8.2" = _FYaCXNB9;
        "minecraft-1.8.3" = _FYaCXNB9;
        "minecraft-1.8.4" = _FYaCXNB9;
        "minecraft-1.8.5" = _FYaCXNB9;
        "minecraft-1.8.6" = _FYaCXNB9;
        "minecraft-1.8.7" = _FYaCXNB9;
        "minecraft-1.8.8" = _FYaCXNB9;
        "minecraft-1.8.9" = _FYaCXNB9;
        "minecraft-1.9" = _nvrSL1GE;
        "minecraft-1.9.1" = _nvrSL1GE;
        "minecraft-1.9.2" = _nvrSL1GE;
        "minecraft-1.9.3" = _nvrSL1GE;
        "minecraft-1.9.4" = _nvrSL1GE;
        "minecraft-1.10" = _nvrSL1GE;
        "minecraft-1.10.1" = _nvrSL1GE;
        "minecraft-1.10.2" = _nvrSL1GE;
        "minecraft-1.11" = _nvrSL1GE;
        "minecraft-1.11.1" = _nvrSL1GE;
        "minecraft-1.11.2" = _nvrSL1GE;
        "minecraft-1.12" = _nvrSL1GE;
        "minecraft-1.12.1" = _nvrSL1GE;
        "minecraft-1.12.2" = _nvrSL1GE;
        "minecraft-1.15" = _smoynWJx;
        "minecraft-1.15.1" = _smoynWJx;
        "minecraft-1.15.2" = _smoynWJx;
        "minecraft-1.16" = _smoynWJx;
        "minecraft-1.16.1" = _smoynWJx;
        "minecraft-1.16.2" = _smoynWJx;
        "minecraft-1.16.3" = _smoynWJx;
        "minecraft-1.16.4" = _smoynWJx;
        "minecraft-1.16.5" = _smoynWJx;
        "minecraft-1.17" = _smoynWJx;
        "minecraft-1.17.1" = _smoynWJx;
        "minecraft-1.18" = _egmUjawm;
        "minecraft-1.18.1" = _egmUjawm;
        "minecraft-1.18.2" = _egmUjawm;
        "minecraft-1.19" = _VHXbZfCD;
        "minecraft-1.19.1" = _VHXbZfCD;
        "minecraft-1.19.2" = _VHXbZfCD;
        "minecraft-1.19.4" = _i6AXn5P5;
        "minecraft-1.20" = _uNHx5R2B;
        "minecraft-1.20.1" = _uNHx5R2B;
        "minecraft-1.20.2" = _uNHx5R2B;
        "minecraft-1.20.3" = _uNHx5R2B;
        "minecraft-1.20.4" = _uNHx5R2B;
        "minecraft-1.20.5" = _uNHx5R2B;
        "minecraft-1.20.6" = _uNHx5R2B;
        "minecraft-1.21" = _uNHx5R2B;
        "minecraft-1.21.1" = _uNHx5R2B;
        "minecraft-1.21.2" = _uNHx5R2B;
        "minecraft-1.21.3" = _uNHx5R2B;
        "minecraft-1.21.4" = _uNHx5R2B;
        "minecraft-1.21.5" = _uNHx5R2B;
        "minecraft-1.21.6" = _uNHx5R2B;
        "minecraft-1.21.7" = _uNHx5R2B;
        "minecraft-1.21.8" = _uNHx5R2B;
        "minecraft-1.21.9" = _uNHx5R2B;
        "minecraft-1.21.10" = _uNHx5R2B;
        "minecraft-1.21.11" = _uNHx5R2B;
        "minecraft-26.1" = _uNHx5R2B;
        "minecraft-26.1.1" = _uNHx5R2B;
        "minecraft-26.1.2" = _uNHx5R2B;
        "minecraft-26.2" = _uNHx5R2B;
        "default" = _uNHx5R2B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-default-plus";
        id = "XB5sA9tE";
        type = "resourcepack";
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
in callPackage fn {}