{lib, callPackage, ...}:
let
    versions = (let
        _OVD5BErx = {
            "id" = "OVD5BErx";
            "file" = "[FABRIC 1.21.11] enhanced tooltips.jar";
            "hash" = "sha512-RuxJiKwocEhfW3A+40jruY3QEjPIg6cOvvMi+8yyzEE+corpKWo8hqmWByDDQDhmE1H3V813ZYoctjYytDWS3Q==";
        };
        _h7UXg4tM = {
            "id" = "h7UXg4tM";
            "file" = "[FABRIC 1.21.10] enhanced tooltips.jar";
            "hash" = "sha512-H7a7K18YXJR8yvnJ0mdMaoXtNC9MjAQW/qs8ucHYNZjO8TdQTmK2MgYyFAoISvl6kC9hKrF47gkhtKhlX7sU3A==";
        };
        _Nr9p1wpG = {
            "id" = "Nr9p1wpG";
            "file" = "[FABRIC 1.21.9] enhanced tooltips.jar";
            "hash" = "sha512-PcCsICgNy4AQcweUztXmxfGiIUxhI7sCHPa1zEoSRR+eAMEuBjJ+GYAYWT+Kf2lGM+Dz/sxneM001TB5T1vo9w==";
        };
        _tdC1w8mg = {
            "id" = "tdC1w8mg";
            "file" = "[FABRIC 1.21.8] enhanced tooltips.jar";
            "hash" = "sha512-z/bV25cYC7ag7B7HAZu6qBNiMq3wj1TlfCyQayzmzr8WRnCdbjDHo/rWvD+JXPSVo4PXhKFt/HM9IL/BKFl9Cg==";
        };
        _5ldylHdN = {
            "id" = "5ldylHdN";
            "file" = "[FABRIC 1.21.7] enhanced tooltips.jar";
            "hash" = "sha512-auXmKTlcSoEJLsD8XhTYclWTEgc9y+acLd7uBXJpU+9GcLmuJsguxJHEmaGsFa60jAbiCLIlXwjL9MSzxf1LQQ==";
        };
        _BxGcQgTl = {
            "id" = "BxGcQgTl";
            "file" = "[FABRIC 1.21.6] enhanced tooltips.jar";
            "hash" = "sha512-kLEjeXfdRYDhI1Y3g9s+E2E3931ybB8omF8JilgtnWR1Q8sjRpA40eKVDTld6BhJHGEFEjKPQ05xMPmKKaupbQ==";
        };
        _RzvSQaNS = {
            "id" = "RzvSQaNS";
            "file" = "[FABRIC 1.21.5] enhanced tooltips.jar";
            "hash" = "sha512-IX8DippPJ9dY258CYh033SWJtSazlDaQE9ZYtpHd9yJBxYLEy5HWWCZ633PLZq8uhy1523XtnL/ln9LGmBAgvA==";
        };
        _UYCXKxye = {
            "id" = "UYCXKxye";
            "file" = "[FABRIC 1.21.4] enhanced tooltips.jar";
            "hash" = "sha512-1KqKIVrYjQyMXkDppE3F8UGV8gToKTorvoiLQx8HpS50XUkDuQNUHC6gucyPlx3phhexgFWug1Amaz8W9JFoNw==";
        };
        _2gybXuiy = {
            "id" = "2gybXuiy";
            "file" = "[FABRIC 1.21.3] enhanced tooltips.jar";
            "hash" = "sha512-psa09nfebyVZ1yuQ+tUFa/CoY3Vy8+qqmFSIHi2B1cZhjCaKmW2SB2Z9Uo3jIlmcKUaQX6vqwI5wOM7m7Rs0mw==";
        };
        _6BunonMt = {
            "id" = "6BunonMt";
            "file" = "[FABRIC 1.21.2] enhanced tooltips.jar";
            "hash" = "sha512-5cz8pGGjfbtLq0z3hXq69WlBPd9m25EPDYLcp9c26EaI9w7CzxT+hqjWzXTITX+9myGrcWHl2V+PTAk8aYoqvw==";
        };
        _6Vvcov53 = {
            "id" = "6Vvcov53";
            "file" = "[FABRIC 1.21.1] enhanced tooltips.jar";
            "hash" = "sha512-55EJQ3A8Sz227CLot09A40gBOjT+qSvlXEURQ53eZwmlM4man21MsPhF7ndveiPRSAYNWw4/mSz8Do0jEDiKPw==";
        };
        _3MFecWOJ = {
            "id" = "3MFecWOJ";
            "file" = "[FABRIC 1.21] enhanced tooltips.jar";
            "hash" = "sha512-klNhHdpha/qqen1DUUjfVPr5aUu5Lb5l+qdm7u9+k0to77SWnnExTqwU+07u+MwDMX7477Iei78wDYczRIXsgw==";
        };
        _4AJaF8MK = {
            "id" = "4AJaF8MK";
            "file" = "[FABRIC 1.20.6] enhanced tooltips.jar";
            "hash" = "sha512-D+/laiLqYvFSZ1PeLm5rS2KGJXBME0RkZuxD/oNLf4/+o9NqpfyumgoCc+2Ojkd8BIBEcyAAaYqJ2m+BtjOpkg==";
        };
        _fpm1a6Jm = {
            "id" = "fpm1a6Jm";
            "file" = "[FABRIC 1.20.5] enhanced tooltips.jar";
            "hash" = "sha512-ur13+QYf5HTRV89BdQS7ffO7LY/T/uig44SPY531qI6Wzl+3i59T/Fzwi0HEKuNxIh49ZEXDtzyzPios4XF4yg==";
        };
        _nqhd5L8N = {
            "id" = "nqhd5L8N";
            "file" = "[FABRIC 1.20.4] enhanced tooltips.jar";
            "hash" = "sha512-Y9jMFgHnPR/pol8dTIg6vNIHdPEC65cuSBH8wIIbbQrE4nyeHHpdCbDNoXFRpf+TLa6/Nsn6uYBKPvR6Uu1Zwg==";
        };
        _k1ebyrys = {
            "id" = "k1ebyrys";
            "file" = "[FABRIC 1.20.3] enhanced tooltips.jar";
            "hash" = "sha512-DKsObjMin/0nj081sd/pBvrjbNUq/cHb2rpOwY8E795wv/sBpml/qfZg/+V41xOJV1/MRsM3Ncaid7tq6PW1ow==";
        };
        _K1kIePVr = {
            "id" = "K1kIePVr";
            "file" = "[FABRIC 1.20.2] enhanced tooltips.jar";
            "hash" = "sha512-w1RHug3WqaMnAyCOLmW9BD2ITVJbe8VpgJbmF5gg8l7XSCk7iZQoTIdj+l1VEAoNV0Eb3HGzavZWaCS/icpIgA==";
        };
        _qLxCuLVJ = {
            "id" = "qLxCuLVJ";
            "file" = "[FABRIC 1.20.1] enhanced tooltips.jar";
            "hash" = "sha512-3nJs9K0WV6KakI49pTtTpd2rl1Xxp+QJk4CVws+ZzAd6t7uDGl5VRoQ+SJJ3x+6UzAFA1DSPSCzRt1nDRX+HXA==";
        };
        _ZnCeiwGT = {
            "id" = "ZnCeiwGT";
            "file" = "[NEOFORGE 1.21.11] enhanced tooltips.jar";
            "hash" = "sha512-jKKdnn5lyhoeLQoMObsV2/CxIkA7ZZZtaZQiItgRixl7bepkWD9n4M9580J2W37cYB+0I9z1NZ5gHJ199mpF4A==";
        };
        _Ee2PNbxE = {
            "id" = "Ee2PNbxE";
            "file" = "[NEOFORGE 1.21.10] enhanced tooltips.jar";
            "hash" = "sha512-SIUBLF3BauY6BVH4HHD/gDZ/cq/iO4BFyNWj8BwkysDxKwz7Hp4x0bHQNv9SoXQgh/8EnycCmoTgg7xd2tMzUA==";
        };
    in {
        "OVD5BErx" = _OVD5BErx;
        "h7UXg4tM" = _h7UXg4tM;
        "Nr9p1wpG" = _Nr9p1wpG;
        "tdC1w8mg" = _tdC1w8mg;
        "5ldylHdN" = _5ldylHdN;
        "BxGcQgTl" = _BxGcQgTl;
        "RzvSQaNS" = _RzvSQaNS;
        "UYCXKxye" = _UYCXKxye;
        "2gybXuiy" = _2gybXuiy;
        "6BunonMt" = _6BunonMt;
        "6Vvcov53" = _6Vvcov53;
        "3MFecWOJ" = _3MFecWOJ;
        "4AJaF8MK" = _4AJaF8MK;
        "fpm1a6Jm" = _fpm1a6Jm;
        "nqhd5L8N" = _nqhd5L8N;
        "k1ebyrys" = _k1ebyrys;
        "K1kIePVr" = _K1kIePVr;
        "qLxCuLVJ" = _qLxCuLVJ;
        "ZnCeiwGT" = _ZnCeiwGT;
        "Ee2PNbxE" = _Ee2PNbxE;
        "fabric-1.21.11" = _OVD5BErx;
        "fabric-1.21.10" = _h7UXg4tM;
        "fabric-1.21.9" = _Nr9p1wpG;
        "fabric-1.21.8" = _tdC1w8mg;
        "fabric-1.21.7" = _5ldylHdN;
        "fabric-1.21.6" = _BxGcQgTl;
        "fabric-1.21.5" = _RzvSQaNS;
        "fabric-1.21.4" = _UYCXKxye;
        "fabric-1.21.3" = _2gybXuiy;
        "fabric-1.21.2" = _6BunonMt;
        "fabric-1.21.1" = _6Vvcov53;
        "fabric-1.21" = _3MFecWOJ;
        "fabric-1.20.6" = _4AJaF8MK;
        "fabric-1.20.5" = _fpm1a6Jm;
        "fabric-1.20.4" = _nqhd5L8N;
        "fabric-1.20.3" = _k1ebyrys;
        "fabric-1.20.2" = _K1kIePVr;
        "fabric-1.20.1" = _qLxCuLVJ;
        "neoforge-1.21.11" = _ZnCeiwGT;
        "neoforge-1.21.10" = _Ee2PNbxE;
        "pkg-1.1.0" = _Ee2PNbxE;
        "default" = _Ee2PNbxE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltips-enhanced";
        id = "JfQXybQb";
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