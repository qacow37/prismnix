{lib, callPackage, ...}:
let
    versions = (let
        _CehmWGny = {
            "id" = "CehmWGny";
            "file" = "LighTRain_雫3.zip";
            "hash" = "sha512-P7+UjSyzqyavO2tQs46pFgg4gWbLsX8/KhokDFm+vGpet+giFGJwJRb6AnyjNMYjSawyxIxYQNDZeSLQrxOsPw==";
        };
        _uFwTkGuN = {
            "id" = "uFwTkGuN";
            "file" = "LighTRain_雫4.zip";
            "hash" = "sha512-jAP4kjcvNf92vV7pCIGZL3HqvnaTGdmmgobuYymMfUFZqn5scikrPaXJmRR2xShPJ+61YEorv6UPggkp8LBcFQ==";
        };
        _fZUZ8Igb = {
            "id" = "fZUZ8Igb";
            "file" = "LighTRain_雫.zip";
            "hash" = "sha512-Q9pd+o8VyPYUkocw5caOLX2t/f1vjtncSj2vDLanNLNtDJVHhM93AQXN8LImcIyGT/OrMGZxRw+0ysYUN79PNA==";
        };
        _PRwLjtGG = {
            "id" = "PRwLjtGG";
            "file" = "LighTRain雫_4.0.zip";
            "hash" = "sha512-WLGTMxdgD7IEQOGC4Ry5YLfMODyuuvgMvis2bXqGMKY+MEzzmTXoxTeobrQvl7FQ4WvLBfga/53e8rRqxSgsaA==";
        };
    in {
        "CehmWGny" = _CehmWGny;
        "uFwTkGuN" = _uFwTkGuN;
        "fZUZ8Igb" = _fZUZ8Igb;
        "PRwLjtGG" = _PRwLjtGG;
        "minecraft-1.19.2" = _PRwLjtGG;
        "minecraft-1.19" = _PRwLjtGG;
        "minecraft-1.19.1" = _PRwLjtGG;
        "minecraft-1.16.2" = _fZUZ8Igb;
        "minecraft-1.16.3" = _fZUZ8Igb;
        "minecraft-1.16.4" = _fZUZ8Igb;
        "minecraft-1.16.5" = _fZUZ8Igb;
        "default" = _PRwLjtGG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightrain_shizuku";
            id = "8pA2Ewmv";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-the-Readme" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-See-the-Readme";
                    shortName = "LicenseRef-See-the-Readme";
                    url = "https://ame-trec.github.io/mtr_kiyaku.html";
                };
            };
        };
in callPackage fn {version="default";}