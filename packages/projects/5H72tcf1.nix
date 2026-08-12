{lib, callPackage, ...}:
let
    versions = (let
        _u4zgVDho = {
            "id" = "u4zgVDho";
            "file" = "Old Ores (1.20 - 1.20.4).zip";
            "hash" = "sha512-5hFbphDCWnX7UTCt6txt7D9UuU0dB0iq1wqD7BEPPvJZRpPogQNg/3tgdNyeg8phQ+cumuXJoSj1H1yAw7Z91w==";
        };
        _J5JZyT3e = {
            "id" = "J5JZyT3e";
            "file" = "Classic Ores Textures (1.21).zip";
            "hash" = "sha512-2y+HRtfrhbycsfJlOyRAn/rsFOCzym0C39ic25fUayq42UC/XODFIvue/ER+BFNyxv3Q5Hrqa5AaiVlhaQel+g==";
        };
        _DP85X7kI = {
            "id" = "DP85X7kI";
            "file" = "Old Ores (1.21.1).zip";
            "hash" = "sha512-X7u0SPwZd29VyLLu4YaOslLQe7L0RvPD/5vu1SRYnGC8iC7z4OnANiSaVHcYrDE/lG+GC7qbMkMDauS//OIvCQ==";
        };
        _2CkKOgZH = {
            "id" = "2CkKOgZH";
            "file" = "Old Ores (1.21.2 - 1.21.3).zip";
            "hash" = "sha512-BNxdkBp2yA+0g8w0CnGkHK6HREaJRrJPHS4qgh8hVVjK+ZLPuqUBkhUVCcVXzNt11pNrLHGDt5EgvmmDXESOVg==";
        };
    in {
        "u4zgVDho" = _u4zgVDho;
        "J5JZyT3e" = _J5JZyT3e;
        "DP85X7kI" = _DP85X7kI;
        "2CkKOgZH" = _2CkKOgZH;
        "minecraft-1.20" = _u4zgVDho;
        "minecraft-1.20.4" = _u4zgVDho;
        "minecraft-1.21" = _J5JZyT3e;
        "minecraft-1.21.1" = _DP85X7kI;
        "minecraft-1.21.2" = _2CkKOgZH;
        "minecraft-1.21.3" = _2CkKOgZH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-old-ores";
            id = "5H72tcf1";
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
in callPackage fn {version="2CkKOgZH";}