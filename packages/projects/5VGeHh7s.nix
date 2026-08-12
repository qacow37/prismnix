{lib, callPackage, ...}:
let
    versions = (let
        _szs8Lza1 = {
            "id" = "szs8Lza1";
            "file" = "2D_Trident.zip";
            "hash" = "sha512-RXb50eChtlPmL+3RdDIV1n89CtN7B2mR/9ryjr644KMbLp4YwXECW3OxXjjQmXe4mBOV6k+SpaOwMVOmSgk3CA==";
        };
        _Pppjf7Gi = {
            "id" = "Pppjf7Gi";
            "file" = "2D_Trident.zip";
            "hash" = "sha512-9NVsfSCXYRZlpqkkOXAbFVqU9VdFEx9XVRHK0IRkFxdMCMa27XFyzX/UaSgbOdlvffxJdsPVDUXmN0PiNMMF4Q==";
        };
        _2HAMnH9p = {
            "id" = "2HAMnH9p";
            "file" = "2D_Trident.zip";
            "hash" = "sha512-v+tzZN3SQADrhfBnFc/UAFVf27a2APc2boezGDCGMSo2n8h4tkMuWi1s+g7C1btsW2z4LACnqvgiUF0JNFpiAg==";
        };
        _jFZQ1QPJ = {
            "id" = "jFZQ1QPJ";
            "file" = "2D_Trident.zip";
            "hash" = "sha512-3NM9HNuolDSTBhj2uD54YGV/Evav2RcRlppzGFHhCvC8R0bIxt9wjP3VWDdDjwty1sCIXbgmd6PdAzMmigWRbQ==";
        };
    in {
        "szs8Lza1" = _szs8Lza1;
        "Pppjf7Gi" = _Pppjf7Gi;
        "2HAMnH9p" = _2HAMnH9p;
        "jFZQ1QPJ" = _jFZQ1QPJ;
        "minecraft-1.21" = _2HAMnH9p;
        "minecraft-1.18" = _2HAMnH9p;
        "minecraft-1.18.1" = _2HAMnH9p;
        "minecraft-1.18.2" = _2HAMnH9p;
        "minecraft-1.19" = _2HAMnH9p;
        "minecraft-1.19.1" = _2HAMnH9p;
        "minecraft-1.19.2" = _2HAMnH9p;
        "minecraft-1.19.3" = _2HAMnH9p;
        "minecraft-1.19.4" = _2HAMnH9p;
        "minecraft-1.20" = _2HAMnH9p;
        "minecraft-1.20.1" = _2HAMnH9p;
        "minecraft-1.20.2" = _2HAMnH9p;
        "minecraft-1.20.3" = _2HAMnH9p;
        "minecraft-1.20.4" = _2HAMnH9p;
        "minecraft-1.20.5" = _2HAMnH9p;
        "minecraft-1.20.6" = _2HAMnH9p;
        "minecraft-1.21.1" = _2HAMnH9p;
        "minecraft-1.21.2" = _2HAMnH9p;
        "minecraft-1.21.3" = _2HAMnH9p;
        "minecraft-1.21.4" = _2HAMnH9p;
        "minecraft-1.21.5" = _2HAMnH9p;
        "minecraft-1.21.6" = _2HAMnH9p;
        "minecraft-1.21.7" = _2HAMnH9p;
        "minecraft-1.21.8" = _2HAMnH9p;
        "minecraft-1.21.9" = _jFZQ1QPJ;
        "minecraft-1.21.10" = _jFZQ1QPJ;
        "minecraft-1.21.11" = _jFZQ1QPJ;
        "minecraft-26.1" = _jFZQ1QPJ;
        "minecraft-26.1.1" = _jFZQ1QPJ;
        "minecraft-26.1.2" = _jFZQ1QPJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "2d-trident";
            id = "5VGeHh7s";
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
in callPackage fn {version="jFZQ1QPJ";}