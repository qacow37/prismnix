{lib, callPackage, ...}:
let
    versions = (let
        _B0CpjD7c = {
            "id" = "B0CpjD7c";
            "file" = "Snowiest+Snow+1.11.x-1.12.x.zip";
            "hash" = "sha512-EfPE/JJUU/EYLgDsISz2m+EFRsQsXuiSWmkzbFVRyBoEVBE/psMS4F0XVKwk/8fOCfyLgilWDR5NVTfD2KJHHQ==";
        };
        _2cw1aq7K = {
            "id" = "2cw1aq7K";
            "file" = "Snowiest+Snow+1.13.x-1.14.x.zip";
            "hash" = "sha512-pKTiqoQt/9WRotBGP4iIKk3i4+TUSzBCZAK3xpoZxW52yvCTCyQXOP3XSo74JhYuLVmYGZ59B4pXejigdw3fsA==";
        };
        _iDvsE4Sg = {
            "id" = "iDvsE4Sg";
            "file" = "Snowiest+Snow+1.15.x.zip";
            "hash" = "sha512-f1aK1YUQNBJZztF/PoQF4U3qNwxLVtcYASn1u2SSb1LWd+hTWfpUmohKmeheswMm+hYO6WukxXJ0Zy7Bb4S1uQ==";
        };
        _U8sfk28G = {
            "id" = "U8sfk28G";
            "file" = "Snowiest+Snow+1.16.x.zip";
            "hash" = "sha512-fQOshdM9pQySyWA3O74qZj9PU2FHwHcVpPpAXY4yxDahSePdvi0ILDjMD2Tj58JzEXdw86S7INIKiXNazmIygg==";
        };
        _NAg4LL1a = {
            "id" = "NAg4LL1a";
            "file" = "Snowiest+Snow+1.17.x.zip";
            "hash" = "sha512-fvb0KGPRDhKOr1BWawfCUbpEtbwBjWVyEYSleV434nOvM/94tVspAn8f3YoxC5unCkMIOM+d2oq7vJ6NZs53mA==";
        };
        _dmE6BxKD = {
            "id" = "dmE6BxKD";
            "file" = "Snowiest+Snow+1.18.x.zip";
            "hash" = "sha512-6LlVLBAhRjo0NTOPOFqU02R6bmVUPeCwjXYgkhIJu/ymTlNPhCMy1YYY4xDFCRVzMxOUtNrvhB/hE1ZHBtn/5Q==";
        };
        _4pvmhWSL = {
            "id" = "4pvmhWSL";
            "file" = "Snowiest+Snow+1.19.x.zip";
            "hash" = "sha512-wa6MK11in/hXJhbShMBoY9HzSZ8ApcU9XCar8E3s0DTFu1qxh2gNCTR0SoEVvwvnkQmMRNzSIL4IM/Ie/KnCeg==";
        };
        _YuoO7sdh = {
            "id" = "YuoO7sdh";
            "file" = "Snowiest+Snow+22w42a-22w44a.zip";
            "hash" = "sha512-PgalvRdCH4JlylIl54+PQHPtTC+7lt25qmk2QYD86NJdJI8bhwT/eNG183Ts7lR/53/xasvLVpSROzqBkvvkaQ==";
        };
        _XFe0aj5P = {
            "id" = "XFe0aj5P";
            "file" = "Snowiest+Snow+1.19.3.zip";
            "hash" = "sha512-yYOodLRImxytrBXH4AEWPD763uZj1Qda+u+yf/e78XwXmF8V7vjgq5Am+4Rv2H1N/KbUOS+4btllQC56MVrRgw==";
        };
    in {
        "B0CpjD7c" = _B0CpjD7c;
        "2cw1aq7K" = _2cw1aq7K;
        "iDvsE4Sg" = _iDvsE4Sg;
        "U8sfk28G" = _U8sfk28G;
        "NAg4LL1a" = _NAg4LL1a;
        "dmE6BxKD" = _dmE6BxKD;
        "4pvmhWSL" = _4pvmhWSL;
        "YuoO7sdh" = _YuoO7sdh;
        "XFe0aj5P" = _XFe0aj5P;
        "minecraft-1.11" = _B0CpjD7c;
        "minecraft-1.11.1" = _B0CpjD7c;
        "minecraft-1.11.2" = _B0CpjD7c;
        "minecraft-1.12" = _B0CpjD7c;
        "minecraft-1.12.1" = _B0CpjD7c;
        "minecraft-1.12.2" = _B0CpjD7c;
        "minecraft-1.13" = _2cw1aq7K;
        "minecraft-1.13.1" = _2cw1aq7K;
        "minecraft-1.13.2" = _2cw1aq7K;
        "minecraft-1.14" = _2cw1aq7K;
        "minecraft-1.14.1" = _2cw1aq7K;
        "minecraft-1.14.2" = _2cw1aq7K;
        "minecraft-1.14.3" = _2cw1aq7K;
        "minecraft-1.14.4" = _2cw1aq7K;
        "minecraft-1.15" = _iDvsE4Sg;
        "minecraft-1.15.1" = _iDvsE4Sg;
        "minecraft-1.15.2" = _iDvsE4Sg;
        "minecraft-1.16" = _iDvsE4Sg;
        "minecraft-1.16.1" = _iDvsE4Sg;
        "minecraft-1.16.2" = _U8sfk28G;
        "minecraft-1.16.3" = _U8sfk28G;
        "minecraft-1.16.4" = _U8sfk28G;
        "minecraft-1.16.5" = _U8sfk28G;
        "minecraft-1.17" = _NAg4LL1a;
        "minecraft-1.17.1" = _NAg4LL1a;
        "minecraft-1.18" = _dmE6BxKD;
        "minecraft-1.18.1" = _dmE6BxKD;
        "minecraft-1.18.2" = _dmE6BxKD;
        "minecraft-1.19" = _4pvmhWSL;
        "minecraft-1.19.1" = _4pvmhWSL;
        "minecraft-1.19.2" = _4pvmhWSL;
        "minecraft-22w42a" = _YuoO7sdh;
        "minecraft-22w43a" = _YuoO7sdh;
        "minecraft-22w44a" = _YuoO7sdh;
        "minecraft-1.19.3" = _XFe0aj5P;
        "default" = _XFe0aj5P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowiest-snow";
        id = "itqIxXIh";
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