{lib, callPackage, ...}:
let
    versions = (let
        _MpYl3Ahy = {
            "id" = "MpYl3Ahy";
            "file" = "DeadlyDinos-1.18.2-1.3-REBUILD.jar";
            "hash" = "sha512-ONITr1iMy+4fv0FmHSi4XIvEESWSDLe+XltzEozqIDBVayK7f+4xoZ5Lcr37aApunsCEOSGvocQ7e16/Yf3i3Q==";
        };
        _aCAwr90O = {
            "id" = "aCAwr90O";
            "file" = "DeadlyDinos-1.18.2-1.4-REBUILD.jar";
            "hash" = "sha512-3uJETWHekUNYRAKX3C77ud3LXASYe+wt76epkCpo3TMc1qX0l2P2ejDUPsFAYmlYHQuS4F1w6ecXCabkz8t1gQ==";
        };
        _QvGypqw7 = {
            "id" = "QvGypqw7";
            "file" = "DeadlyDinos-1.18.2-1.5-REBUILD.jar";
            "hash" = "sha512-QSBQ1kzOOpCmjBp8lRZQ825srVJ1K6VxNnbtkt3RKCPD8CA15novqPEs+YY3ueKYmubNYg54GcSThOSrJxNDpQ==";
        };
        _oEwaKbaw = {
            "id" = "oEwaKbaw";
            "file" = "DeadlyDinos-1.18.2-1.6-REBUILD.jar";
            "hash" = "sha512-FD79QcF7/GZi4ICj4U/YgVHblAzjZBdsSVeyOp9Zw182SWBupHEIQVuDUzOLsOeTYnIjptTtxv2y/7EkYIxD0A==";
        };
        _j88sUkZq = {
            "id" = "j88sUkZq";
            "file" = "DeadlyDinos-1.18.2-1.7.jar";
            "hash" = "sha512-4iN6nBYAOC7MBgpYqxMo8H/qrRCyDa5YdZENee2mwlSmdD954orGWfKYl8nwx7r6BBQiDi8+S88gMKbG2t7woQ==";
        };
        _Bm7kgusx = {
            "id" = "Bm7kgusx";
            "file" = "DeadlyDinos-1.18.2-1.8.jar";
            "hash" = "sha512-kJA6BvDQ1FkHpIfLZPCPA59fF3ZGhYbWeN/yCwMrZdjaWxw1rZH7cOCnSP7GFQKjpkzwT9L+ZuGtWBYAls8R4w==";
        };
        _KnomrCsr = {
            "id" = "KnomrCsr";
            "file" = "DeadlyDinos-1.18.2-1.8.1.jar";
            "hash" = "sha512-nLmzqvfMDVw6PbRBru06CbJuy8iIoh1vx4Jhyf1Nwi74nR+AosL1czK60m/vUJ5E4Lz+iFxbmn76cQivONdhmA==";
        };
        _mpg6urU9 = {
            "id" = "mpg6urU9";
            "file" = "DeadlyDinos-1.18.2-1.9.jar";
            "hash" = "sha512-foWrh4uQIPgIZnLnO+Novy1FuNtWyac483ygHX9YGToFrFpTK4b7Xh5xeLxuQXWYvFLOAg6yDcErS2+PZcScQw==";
        };
        _JWusA7xM = {
            "id" = "JWusA7xM";
            "file" = "DeadlyDinos-1.18.2-2.0.jar";
            "hash" = "sha512-6bLJhcKDGBFkKLvYcb+za4I3MAthO+p7CcoUce/pf+2cr57x+CYBWExlFkg6IefIW5AGk9s0638vBTtH4FktEg==";
        };
        _Vj0r2dvB = {
            "id" = "Vj0r2dvB";
            "file" = "DeadlyDinos-1.18.2-2.1.jar";
            "hash" = "sha512-SJS63dK32uInoz3kqPoGuXs/amVm0jtHEEky7eAlE1v4yws7Rh4u3Mbefa1liDMTX4RckD0ZCEDMJMPe5p+b+g==";
        };
        _Pi8Zv9CE = {
            "id" = "Pi8Zv9CE";
            "file" = "DeadlyDinos-1.18.2-2.2.jar";
            "hash" = "sha512-CpfPGMe1OyOV3SsS1hpdYZptBEA3vamnIYKhtkoum421zzMFcmGsZ/dR8WwRLKSaAOTAKgAb9LXiMqXegoSxXA==";
        };
        _zEse0pKC = {
            "id" = "zEse0pKC";
            "file" = "DeadlyDinos-1.18.2-2.3.jar";
            "hash" = "sha512-HV+QMbnAPlT6UgriVFjDVc3C0532MYE0aNfEqBwN20Ju8Yrt1Vn0DpOVvfqebXSvpUhIZ1dDI8t+1YP1COxKOg==";
        };
        _jxnsfgV6 = {
            "id" = "jxnsfgV6";
            "file" = "DeadlyDinos-1.18.2-2.3.1.jar";
            "hash" = "sha512-4OUwGlc41gmf5YX6tkazrvg6Kg1iOcgiu81XKDr1n4QptNuSq+CzIPVVvHXM6h5RnSOjSPtwoUlpgsOac52lbA==";
        };
        _blAD20gf = {
            "id" = "blAD20gf";
            "file" = "DeadlyDinos-1.18.2-2.3.2.jar";
            "hash" = "sha512-8thXdVGHPmIGt1xojBoTjpE0DAA/ryz6LgGMXnQCilhxHTlstZREbf8yO5p6G7Iw7E+YTnF2VXCBo8NKUVBHBg==";
        };
    in {
        "MpYl3Ahy" = _MpYl3Ahy;
        "aCAwr90O" = _aCAwr90O;
        "QvGypqw7" = _QvGypqw7;
        "oEwaKbaw" = _oEwaKbaw;
        "j88sUkZq" = _j88sUkZq;
        "Bm7kgusx" = _Bm7kgusx;
        "KnomrCsr" = _KnomrCsr;
        "mpg6urU9" = _mpg6urU9;
        "JWusA7xM" = _JWusA7xM;
        "Vj0r2dvB" = _Vj0r2dvB;
        "Pi8Zv9CE" = _Pi8Zv9CE;
        "zEse0pKC" = _zEse0pKC;
        "jxnsfgV6" = _jxnsfgV6;
        "blAD20gf" = _blAD20gf;
        "forge-1.18.2" = _blAD20gf;
        "pkg-1.3" = _MpYl3Ahy;
        "pkg-1.4" = _aCAwr90O;
        "pkg-1.5" = _QvGypqw7;
        "pkg-1.6" = _oEwaKbaw;
        "pkg-1.7" = _j88sUkZq;
        "pkg-1.8" = _Bm7kgusx;
        "pkg-1.18.1" = _KnomrCsr;
        "pkg-1.9" = _mpg6urU9;
        "pkg-2.0" = _JWusA7xM;
        "pkg-2.1" = _Vj0r2dvB;
        "pkg-2.2" = _Pi8Zv9CE;
        "pkg-2.3" = _zEse0pKC;
        "pkg-2.3.1" = _jxnsfgV6;
        "pkg-2.3.2" = _blAD20gf;
        "default" = _blAD20gf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-deadly-dinos!";
        id = "dr7Xgx4r";
        type = "mod";
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