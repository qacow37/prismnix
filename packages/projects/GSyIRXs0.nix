{lib, callPackage, ...}:
let
    versions = (let
        _9R5oJkZp = {
            "id" = "9R5oJkZp";
            "file" = "Accurate_Terracotta_Colors_1.0.0.zip";
            "hash" = "sha512-l+S6yDqQUarMXh7Wx55oq42GjPFeMxraTBcmtV0FCkqgk3t39sZ6MRiZQQ9p4cmKDx0Ig5cDKqen3ozX5RfFsQ==";
        };
        _J9gB5NQc = {
            "id" = "J9gB5NQc";
            "file" = "Accurate_Terracotta_Colors_1.0.1.zip";
            "hash" = "sha512-Ri97CFWSO9CCPBKf7GTnzQKf9SehPh1R5tw8IY36AJjIWs+zTqSST2cQaQM2ewN0G3Bv9JeTVaoFahI3+Dyg4g==";
        };
        _95ZhF2bP = {
            "id" = "95ZhF2bP";
            "file" = "accurate_terracotta_colors_1.0.2.zip";
            "hash" = "sha512-OOJALtUH8ZNEaKafNFUcHTJxDUVNhQmCrN1LplNJbU0WtKUZLh2TheriWHDTkdvo4RjMDDU9Hy1Mdcc35ShgYA==";
        };
        _4rlZtzOI = {
            "id" = "4rlZtzOI";
            "file" = "accurate_terracotta_colors_1.0.3.zip";
            "hash" = "sha512-Np8W9SvDO/JRJ4m4mMtoieryikiNJMKeZciekJ6TpYLaXS3v/yDRbzcYiHrQ1DyUHH00wE+Uk8h18p1GKusmFQ==";
        };
        _LEGZdlka = {
            "id" = "LEGZdlka";
            "file" = "accurate_terracotta_colors_1.0.4.zip";
            "hash" = "sha512-AZ+qJEzBFX9mnbywv1a6jO4WZcIxH21Me4309OLSZwaWC4kHLoFktr8sUD/qyfAj1hX4taLntYKbHQy7PE2ciA==";
        };
        _PwShdz2r = {
            "id" = "PwShdz2r";
            "file" = "accurate_terracotta_colors_1.0.5.zip";
            "hash" = "sha512-Kb6ZbE9kTa3pxb+Kg3LAWB5tmX4/CpOSazK7bYapV3XGivA2oSZ/LsU2ckJu3Usde3APYoXn2QEu+xVsgdP1iw==";
        };
        _95h84ZaO = {
            "id" = "95h84ZaO";
            "file" = "Accurate_Terracotta_Colors.zip";
            "hash" = "sha512-SZieLr8PISO49A+hk06R0FN/68mfFLn14wOZ/q4r1IWWt1vRa/PSTuboLOhc0d+ylIA+r/7lTgTtx0QqeiZDJg==";
        };
        _A0trFnIe = {
            "id" = "A0trFnIe";
            "file" = "Accurate_Terracotta_Colors.zip";
            "hash" = "sha512-mg4ptthi5IQg7E1WuUWB/nNMb2XdkmyUFvYaPFnHGyBDajoJ6u0tgKSkSnfbwxWE8MKaj2lsHXhRl5QPXUrWIA==";
        };
    in {
        "9R5oJkZp" = _9R5oJkZp;
        "J9gB5NQc" = _J9gB5NQc;
        "95ZhF2bP" = _95ZhF2bP;
        "4rlZtzOI" = _4rlZtzOI;
        "LEGZdlka" = _LEGZdlka;
        "PwShdz2r" = _PwShdz2r;
        "95h84ZaO" = _95h84ZaO;
        "A0trFnIe" = _A0trFnIe;
        "minecraft-1.20.2" = _A0trFnIe;
        "minecraft-1.20.3" = _A0trFnIe;
        "minecraft-1.20.5-pre1" = _95ZhF2bP;
        "minecraft-1.20.5-pre2" = _95ZhF2bP;
        "minecraft-1.20.5-pre3" = _95ZhF2bP;
        "minecraft-1.20.5-pre4" = _95ZhF2bP;
        "minecraft-1.20.4" = _A0trFnIe;
        "minecraft-1.20.5" = _A0trFnIe;
        "minecraft-1.20.6" = _A0trFnIe;
        "minecraft-1.21" = _A0trFnIe;
        "minecraft-1.21.1" = _A0trFnIe;
        "minecraft-1.21.2" = _A0trFnIe;
        "minecraft-1.21.3" = _A0trFnIe;
        "minecraft-1.20" = _PwShdz2r;
        "minecraft-1.20.1" = _PwShdz2r;
        "minecraft-1.21.4" = _A0trFnIe;
        "minecraft-1.21.5" = _A0trFnIe;
        "minecraft-1.21.6" = _A0trFnIe;
        "default" = _A0trFnIe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-terracotta-colors";
            id = "GSyIRXs0";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/Simplexity-Development/Small_Texture_Tweaks/tree/master?tab=CC0-1.0-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}