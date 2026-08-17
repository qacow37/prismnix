{lib, callPackage, ...}:
let
    versions = (let
        _GvtgXsdU = {
            "id" = "GvtgXsdU";
            "file" = "ZiYunPixel-v1.4.zip";
            "hash" = "sha512-gd8NfTXLspK98tcluUpt+xIRvd1kMidvC4ObnY9RYmrm3vjSPdsCb11dHxsmL1qm43a+OdrtqoH2iapk+UUAXQ==";
        };
        _94JNbLEj = {
            "id" = "94JNbLEj";
            "file" = "解压(Decompression).zip";
            "hash" = "sha512-lCGVzy4hW+bF1wTH8bcmSN7G4l7Zutwhh3y5ILphDJ3Fu/gmdC5F5YzIGDcwItXQ4iqVhz1BiZ5UTAI0LSM8VA==";
        };
    in {
        "GvtgXsdU" = _GvtgXsdU;
        "94JNbLEj" = _94JNbLEj;
        "minecraft-1.16.5" = _94JNbLEj;
        "minecraft-1.18.2" = _94JNbLEj;
        "minecraft-1.19.4" = _94JNbLEj;
        "minecraft-1.20" = _94JNbLEj;
        "minecraft-1.20.1" = _94JNbLEj;
        "minecraft-1.20.2" = _94JNbLEj;
        "minecraft-1.20.4" = _94JNbLEj;
        "minecraft-1.21" = _94JNbLEj;
        "minecraft-1.21.1" = _94JNbLEj;
        "minecraft-1.12" = _94JNbLEj;
        "minecraft-1.12.1" = _94JNbLEj;
        "minecraft-1.12.2" = _94JNbLEj;
        "minecraft-1.13" = _94JNbLEj;
        "minecraft-1.13.1" = _94JNbLEj;
        "minecraft-1.13.2" = _94JNbLEj;
        "minecraft-1.14" = _94JNbLEj;
        "minecraft-1.14.1" = _94JNbLEj;
        "minecraft-1.14.2" = _94JNbLEj;
        "minecraft-1.14.3" = _94JNbLEj;
        "minecraft-1.14.4" = _94JNbLEj;
        "minecraft-1.15" = _94JNbLEj;
        "minecraft-1.15.1" = _94JNbLEj;
        "minecraft-1.15.2" = _94JNbLEj;
        "minecraft-1.16" = _94JNbLEj;
        "minecraft-1.16.1" = _94JNbLEj;
        "minecraft-1.16.2" = _94JNbLEj;
        "minecraft-1.16.3" = _94JNbLEj;
        "minecraft-1.16.4" = _94JNbLEj;
        "minecraft-1.17" = _94JNbLEj;
        "minecraft-1.17.1" = _94JNbLEj;
        "minecraft-1.18" = _94JNbLEj;
        "minecraft-1.18.1" = _94JNbLEj;
        "minecraft-1.19" = _94JNbLEj;
        "minecraft-1.19.1" = _94JNbLEj;
        "minecraft-1.19.2" = _94JNbLEj;
        "minecraft-1.19.3" = _94JNbLEj;
        "minecraft-1.20.3" = _94JNbLEj;
        "minecraft-1.20.5" = _94JNbLEj;
        "minecraft-1.20.6" = _94JNbLEj;
        "minecraft-1.21.2" = _94JNbLEj;
        "minecraft-1.21.3" = _94JNbLEj;
        "minecraft-1.21.4" = _94JNbLEj;
        "minecraft-1.21.5" = _94JNbLEj;
        "minecraft-1.21.6" = _94JNbLEj;
        "minecraft-1.21.7" = _94JNbLEj;
        "minecraft-1.21.8" = _94JNbLEj;
        "minecraft-1.21.9" = _94JNbLEj;
        "minecraft-1.21.10" = _94JNbLEj;
        "minecraft-1.21.11" = _94JNbLEj;
        "minecraft-26.1" = _94JNbLEj;
        "minecraft-26.1.1" = _94JNbLEj;
        "minecraft-26.1.2" = _94JNbLEj;
        "minecraft-26.2" = _94JNbLEj;
        "default" = _94JNbLEj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ziyun-redstone-cover";
            id = "4PRyIWGr";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}