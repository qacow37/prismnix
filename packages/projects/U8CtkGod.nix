{lib, callPackage, ...}:
let
    versions = (let
        _Jhro1Ua9 = {
            "id" = "Jhro1Ua9";
            "file" = "§6§lFurf§0§lSky §5§lLEGACY §8§lOVERLAY 1.8.9.zip";
            "hash" = "sha512-4Q9n0tBraLetqSrfR0nB9feZ37pBoCEXD3w6Uxa5JM52sQGEwT3F0GLwZ7HWBjUdyMkIEgGiUF+uamz1xNTlxg==";
        };
        _m22cbuqa = {
            "id" = "m22cbuqa";
            "file" = "§6Furf§0Sky §5LEGACY §f§lOVERLAY§r 1.21.5.zip";
            "hash" = "sha512-HHA1y3KjxNVCsd7LemR89aHogAXA6cZj0Fo3sGUsdnkuoQ+scYChYzlWjsPcWye5deU/cSntDztOsaFUmMCPfg==";
        };
        _16Uj18wo = {
            "id" = "16Uj18wo";
            "file" = "§6§lFurf§0§lSky §5§lLEGACY §8§lOVERLAY 1.8.9.zip";
            "hash" = "sha512-8zhC3VUYejx3XeQUN4HYu+F2ua866VngUX3rRqet4mSaoPl3r8rxn0rRzM/RtpP8QiuLX04brLqXBSD8zKBHLQ==";
        };
        _biMgBa43 = {
            "id" = "biMgBa43";
            "file" = "§6Furf§0Sky §5LEGACY §f§lOVERLAY§r 1.21.5.zip";
            "hash" = "sha512-Fjeb7RcdAmtpUd27wyH3aSEGO1w/lfHOCMoQon20JxT07sYkYWS6PEIMD63Ag9DgN0W9FRDNYAi8TeKZEnhWkQ==";
        };
        _ubccrqRB = {
            "id" = "ubccrqRB";
            "file" = "§6§lFurf§0§lSky §5§lLEGACY §8§lOVERLAY 1.8.9.zip";
            "hash" = "sha512-3Usc5jECxB/72M731MoAInEM9bz+XYBzrTYZyJS8ArOkfvyRa8hzcTWitTdRRkaM7EHP5+yrkiUXt5tSxyTaTQ==";
        };
        _JgvRIAcQ = {
            "id" = "JgvRIAcQ";
            "file" = "§6Furf§0Sky §5LEGACY §f§lOVERLAY§r 1.21.5.zip";
            "hash" = "sha512-JliqvCES3Bb4nue4ibjOmvowxZXkG0sdZfLU/XiTeweFPZVAkclpfTjiBuaSaFKbhjEQYOIRNVEUnSNyOgt+PA==";
        };
        _5l6sOyO2 = {
            "id" = "5l6sOyO2";
            "file" = "§6§lFurf§0§lSky §5§lLEGACY §8§lOVERLAY 1.8.9.zip";
            "hash" = "sha512-FB3kVhoHM47770crv91DjhQ8Co3ApOmVMaKitex7B9kdq7/FAHlhc4or9oAEAFRMIqVplgYCCkbV1u72yeiHYw==";
        };
        _oSjfIeEk = {
            "id" = "oSjfIeEk";
            "file" = "§6Furf§0Sky §5LEGACY §f§lOVERLAY§r 1.21.5.zip";
            "hash" = "sha512-npYl3trMbj2OfTZ+iwBZkdp1wA1nzjLyx6oNMLIyp+Im6RtQHHhGy7t/GQG/pM/EGUe7qMCuKc93nFm/pX0piQ==";
        };
        _oA3ossLn = {
            "id" = "oA3ossLn";
            "file" = "§6§lFurf§0§lSky §5§lLEGACY §8§lOVERLAY 1.8.9.zip";
            "hash" = "sha512-7P+EOyDxH8CO5sHi0PGNxu2X2pXGxlsQCCmSqxIc7iN74UgOd97FtMosKD+R0+0VpxzObAWyu69qkHVCf0prqA==";
        };
        _73gpOnxA = {
            "id" = "73gpOnxA";
            "file" = "§6Furf§0Sky §5LEGACY §f§lOVERLAY§r 1.21.5.zip";
            "hash" = "sha512-iFDhkNNANeMVelYWXz72/5O9GvGWA3zYK174qLVrRPjpPnOKmRisBGFYoFM5WVIBSLzYJiGeM0B6/eh0YXqb4w==";
        };
    in {
        "Jhro1Ua9" = _Jhro1Ua9;
        "m22cbuqa" = _m22cbuqa;
        "16Uj18wo" = _16Uj18wo;
        "biMgBa43" = _biMgBa43;
        "ubccrqRB" = _ubccrqRB;
        "JgvRIAcQ" = _JgvRIAcQ;
        "5l6sOyO2" = _5l6sOyO2;
        "oSjfIeEk" = _oSjfIeEk;
        "oA3ossLn" = _oA3ossLn;
        "73gpOnxA" = _73gpOnxA;
        "minecraft-1.8" = _oA3ossLn;
        "minecraft-1.8.1" = _oA3ossLn;
        "minecraft-1.8.2" = _oA3ossLn;
        "minecraft-1.8.3" = _oA3ossLn;
        "minecraft-1.8.4" = _oA3ossLn;
        "minecraft-1.8.5" = _oA3ossLn;
        "minecraft-1.8.6" = _oA3ossLn;
        "minecraft-1.8.7" = _oA3ossLn;
        "minecraft-1.8.8" = _oA3ossLn;
        "minecraft-1.8.9" = _oA3ossLn;
        "minecraft-1.21.5" = _73gpOnxA;
        "minecraft-1.21.6" = _73gpOnxA;
        "pkg-1.0" = _m22cbuqa;
        "pkg-1.0.1" = _biMgBa43;
        "pkg-1.0.2" = _JgvRIAcQ;
        "pkg-1.0.3" = _oSjfIeEk;
        "pkg-1.0.4" = _73gpOnxA;
        "default" = _73gpOnxA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furfsky-legacy";
        id = "U8CtkGod";
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