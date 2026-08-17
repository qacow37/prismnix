{lib, callPackage, ...}:
let
    versions = (let
        _cgg6Q9bN = {
            "id" = "cgg6Q9bN";
            "file" = "AIGeneratedTexturesV9.zip";
            "hash" = "sha512-h1TaLC2dduGLInk4pClAENaehai7s28poIVN4Em/lVGVL0QGf9Ku7gzY4P1Gp0471hI5BspVRpvfOdNLFlMkaw==";
        };
        _YznSe9kI = {
            "id" = "YznSe9kI";
            "file" = "AIGeneratedTexturesV10.zip";
            "hash" = "sha512-i6WZqUGlRn2C8j7N3y9DR9LHGmpoVRMUxgT4yoS1G2PvDpVxX97VxpL+6plKad6y3EFFHrDU8sOAJdBNAaxllw==";
        };
        _Hl2dr82E = {
            "id" = "Hl2dr82E";
            "file" = "AIGeneratedTexturesV12.zip";
            "hash" = "sha512-L1KSC5hoscJ3ETklu0bjV753pnmVvNN4cvIwRwur/kYTcZa/B1ehfGVloVURujNcBXnoAu3o9N3/tHP6NM/fow==";
        };
        _BKAVyUpu = {
            "id" = "BKAVyUpu";
            "file" = "AIGeneratedTexturesV13.zip";
            "hash" = "sha512-QZZsb88CUGKG+5CkYVrC9SetRElSsP1n65QBxCCvxUnLf8Qx8fbQ34Jx+inxe8B3QrGhFv+agi+4D2x+WGDjCA==";
        };
        _NMtX09td = {
            "id" = "NMtX09td";
            "file" = "AIGeneratedTexturesV14.zip";
            "hash" = "sha512-AUvb9Qn7YWwL+nCxTaHFJkV++Hj7muYuUJambADQuO6Wi3zJ3gOc0IccuKGCYqFCyNbzpTocNAb/pyzlpUo0CQ==";
        };
        _lYEhiKCO = {
            "id" = "lYEhiKCO";
            "file" = "AIGeneratedTexturesV17.zip";
            "hash" = "sha512-ymi1hTYq2NDtG6x7jGMNkbmzVDHygp0J0fWPK2wPP06htNzdtIQErgrbxigQaFUejpwA02GyhPQmZkQq7OSKZQ==";
        };
        _k66AhI6J = {
            "id" = "k66AhI6J";
            "file" = "AI-RealismV19.zip";
            "hash" = "sha512-YhCDyYNYMbTTcaw8ZqP0ebVbf99wzB5HMd5HrfPvUsgmlU8ynwSf6g2VWdQ+ZlXxm4j0tgAPSO2zR2RdISGslg==";
        };
    in {
        "cgg6Q9bN" = _cgg6Q9bN;
        "YznSe9kI" = _YznSe9kI;
        "Hl2dr82E" = _Hl2dr82E;
        "BKAVyUpu" = _BKAVyUpu;
        "NMtX09td" = _NMtX09td;
        "lYEhiKCO" = _lYEhiKCO;
        "k66AhI6J" = _k66AhI6J;
        "minecraft-1.20" = _NMtX09td;
        "minecraft-1.20.1" = _NMtX09td;
        "minecraft-1.20.2" = _NMtX09td;
        "minecraft-1.20.3" = _NMtX09td;
        "minecraft-1.20.4" = _NMtX09td;
        "minecraft-1.21" = _lYEhiKCO;
        "minecraft-1.21.1" = _lYEhiKCO;
        "minecraft-1.21.2" = _lYEhiKCO;
        "minecraft-1.21.3" = _lYEhiKCO;
        "minecraft-1.21.4" = _lYEhiKCO;
        "minecraft-1.21.5" = _k66AhI6J;
        "default" = _k66AhI6J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ai-realism";
            id = "BL9DiLN8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}