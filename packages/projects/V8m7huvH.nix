{lib, callPackage, ...}:
let
    versions = (let
        _B300Gg99 = {
            "id" = "B300Gg99";
            "file" = "Miku Plush Totems [1.21.5 BETA].zip";
            "hash" = "sha512-CgFIZGIdLmGsvuc5UvUiCSdOgH9AOxCT1OiATIS9Xya+mq3S5m6J4sw7mkD9ywqy0xDvZwOT36fYc3VNvVih9w==";
        };
        _b4Po4rNT = {
            "id" = "b4Po4rNT";
            "file" = "Miku Plush Totems [1.21.5 BETA].zip";
            "hash" = "sha512-6zTE4d1H+qt18C1UXVSRzLyyLHnXl/MIxpTMUyzzyCIl8derrN2mwc9aphjSRcTFx2aaw4XIJSrKtBjWIxLalw==";
        };
        _3C6hbWdG = {
            "id" = "3C6hbWdG";
            "file" = "Miku Plush Totems [1.21.5].zip";
            "hash" = "sha512-SURzU+wOXcgQxxNqUApMlHClkOCE/zQRNm+6tzYpvkhly0lItwDATzeYUly12GxW+AHuNuYfCSgw+P1t2dYvxA==";
        };
        _CnsSuwxB = {
            "id" = "CnsSuwxB";
            "file" = "Miku Plush Totems.zip";
            "hash" = "sha512-Lqnss76lxYS7ZTeVGyBp2wMa0LPE+m1o0Fgp4JK0T+4J9R1drTM/OKhINrjqLiYHiJy1ZpsvX+2WBkSRZhZRCg==";
        };
        _lcHit8Hi = {
            "id" = "lcHit8Hi";
            "file" = "Miku Plush Totems.zip";
            "hash" = "sha512-YNK/CliHSNskfexsNK1Q9/GndS75Ee5SV7o7VkNDJhJYttsK6J35dsFRdQz0malYiCFQpsGHB+/TiC+1LTLiqQ==";
        };
    in {
        "B300Gg99" = _B300Gg99;
        "b4Po4rNT" = _b4Po4rNT;
        "3C6hbWdG" = _3C6hbWdG;
        "CnsSuwxB" = _CnsSuwxB;
        "lcHit8Hi" = _lcHit8Hi;
        "minecraft-25w04a" = _b4Po4rNT;
        "minecraft-25w05a" = _b4Po4rNT;
        "minecraft-25w06a" = _b4Po4rNT;
        "minecraft-25w03a" = _b4Po4rNT;
        "minecraft-25w07a" = _b4Po4rNT;
        "minecraft-25w08a" = _b4Po4rNT;
        "minecraft-25w09a" = _b4Po4rNT;
        "minecraft-25w09b" = _b4Po4rNT;
        "minecraft-25w10a" = _b4Po4rNT;
        "minecraft-1.21.5" = _lcHit8Hi;
        "minecraft-1.21.6" = _lcHit8Hi;
        "minecraft-1.21.7" = _lcHit8Hi;
        "minecraft-1.21.8" = _lcHit8Hi;
        "minecraft-1.21.9" = _lcHit8Hi;
        "minecraft-1.21.10" = _lcHit8Hi;
        "minecraft-1.21.11" = _lcHit8Hi;
        "pkg-0.0.0" = _B300Gg99;
        "pkg-0.0.1" = _b4Po4rNT;
        "pkg-1.0.0" = _3C6hbWdG;
        "pkg-1.1.0" = _CnsSuwxB;
        "pkg-1.2.0" = _lcHit8Hi;
        "default" = _lcHit8Hi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hatsune-miku-plush-totems";
        id = "V8m7huvH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}