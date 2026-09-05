{lib, callPackage, ...}:
let
    versions = (let
        _GP9gY9Hg = {
            "id" = "GP9gY9Hg";
            "file" = "The Legend of Zelda Modrinth 1.0.zip";
            "hash" = "sha512-1jTINFyx0DLxkwqpaXMnzzSlTXtLp1tVvhDpTa1LanPh9u0yr//KO5vaUczMM6uYDrgXBQJdnKWDb8EihYHcpg==";
        };
        _eGjVCFtw = {
            "id" = "eGjVCFtw";
            "file" = "The Legend of Zelda Modrinth 2.0.zip";
            "hash" = "sha512-94zc7ZvdEsAxDZ64GR2qRW0f3tDuJOdbKI17ShDOI0dhCSQu+xoAiaBJv1CFJ80/51+iWi+MFPD1Q+C7ppdpfg==";
        };
        _QyfVmBwh = {
            "id" = "QyfVmBwh";
            "file" = "The Legend of Zelda Modrinth 3.0.zip";
            "hash" = "sha512-5qfBTrMW01EwZ4aMJR8X1oqOvpiejSiMwpWTvO98Aly8NxGmi/IT0Nh4EH/QHiGO2ldR5x/ct9q7k+TuTTOClQ==";
        };
        _3hfAO1oj = {
            "id" = "3hfAO1oj";
            "file" = "The Legend of Zelda Modrinth 4.0.zip";
            "hash" = "sha512-fhrBRV1Vdin7Y2BcK13UU2yX2p1euUumedGI09VrdV4R7oL3n0dG8JbuHstsxSn5WG++GtSAK3KCKxWxIwdCag==";
        };
        _AjJLluIo = {
            "id" = "AjJLluIo";
            "file" = "The Legend of Zelda Modrinth 5.0.zip";
            "hash" = "sha512-5wrMPEp8+bkx07E3AKzSKCbNVCRi4ggRcqMK9d1qaP/IvyFiJHxyOtQyXhBnVGE7DPpzjM0IKf+W8XhaNmElmQ==";
        };
        _oq2kzxSJ = {
            "id" = "oq2kzxSJ";
            "file" = "The Legend of Zelda Modrinth 6.0.zip";
            "hash" = "sha512-9hLzS8KIlfPj85l2Rjo4ITQ8sv6SiKmkRyA5RCiAB/0Uma5X2y+5b47AjtTXgzkDN33l4n7Ap5MiS5X6PmD40Q==";
        };
        _iCDJ47fM = {
            "id" = "iCDJ47fM";
            "file" = "The Legend of Zelda Modrinth 7.0.zip";
            "hash" = "sha512-4gjhy/O5aaRcYnRbxMOh7BAxcUYh+bUPvpuUDmjp5VOKzkTLyMoOLm6JT6FAQnCBdtRXA2o73rlrfxry6mKPpQ==";
        };
    in {
        "GP9gY9Hg" = _GP9gY9Hg;
        "eGjVCFtw" = _eGjVCFtw;
        "QyfVmBwh" = _QyfVmBwh;
        "3hfAO1oj" = _3hfAO1oj;
        "AjJLluIo" = _AjJLluIo;
        "oq2kzxSJ" = _oq2kzxSJ;
        "iCDJ47fM" = _iCDJ47fM;
        "minecraft-1.20.4" = _GP9gY9Hg;
        "minecraft-1.20.5" = _eGjVCFtw;
        "minecraft-1.20.6" = _eGjVCFtw;
        "minecraft-1.21" = _AjJLluIo;
        "minecraft-1.21.3" = _oq2kzxSJ;
        "minecraft-24w45a" = _oq2kzxSJ;
        "minecraft-1.21.5" = _iCDJ47fM;
        "pkg-1.0" = _GP9gY9Hg;
        "pkg-2.0" = _eGjVCFtw;
        "pkg-3.0" = _QyfVmBwh;
        "pkg-4.0" = _3hfAO1oj;
        "pkg-5.0" = _AjJLluIo;
        "pkg-6.0" = _oq2kzxSJ;
        "pkg-7.0" = _iCDJ47fM;
        "default" = _iCDJ47fM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-legend-of-zelda-resource-pack";
        id = "bFZ5BvvG";
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