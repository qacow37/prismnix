{lib, callPackage, ...}:
let
    versions = (let
        _s2JYu0ug = {
            "id" = "s2JYu0ug";
            "file" = "Aura Spear Animated 1.20-1.21.10 v.01.zip";
            "hash" = "sha512-LHuAiNtBJUoLMcoRwTorFFJ9hTL95GtLuvMG6/95ssD6MDIJ4bw+GCTr8bUz8Lhb5FckMkvhviaN2CPPqCav+Q==";
        };
        _JvlCR0PJ = {
            "id" = "JvlCR0PJ";
            "file" = "Aura Spear Animated 1.20-26x v.02.zip";
            "hash" = "sha512-2t/F4t38fbGLqzy7wVAtjzf5c/38YuhxP1vJnPrDazFCsH9HU85n1RRG6mm65Nq1PeddvUJTqKgJ6xaIMD10Nw==";
        };
    in {
        "s2JYu0ug" = _s2JYu0ug;
        "JvlCR0PJ" = _JvlCR0PJ;
        "minecraft-1.20" = _JvlCR0PJ;
        "minecraft-1.20.1" = _JvlCR0PJ;
        "minecraft-1.20.2" = _JvlCR0PJ;
        "minecraft-1.20.3" = _JvlCR0PJ;
        "minecraft-1.20.4" = _JvlCR0PJ;
        "minecraft-1.20.5" = _JvlCR0PJ;
        "minecraft-1.20.6" = _JvlCR0PJ;
        "minecraft-1.21" = _JvlCR0PJ;
        "minecraft-1.21.1" = _JvlCR0PJ;
        "minecraft-1.21.2" = _JvlCR0PJ;
        "minecraft-1.21.3" = _JvlCR0PJ;
        "minecraft-24w44a" = _JvlCR0PJ;
        "minecraft-24w45a" = _JvlCR0PJ;
        "minecraft-24w46a" = _JvlCR0PJ;
        "minecraft-1.21.4" = _JvlCR0PJ;
        "minecraft-1.21.5" = _JvlCR0PJ;
        "minecraft-1.21.6" = _JvlCR0PJ;
        "minecraft-1.21.7" = _JvlCR0PJ;
        "minecraft-1.21.8" = _JvlCR0PJ;
        "minecraft-1.21.9" = _JvlCR0PJ;
        "minecraft-1.21.10" = _JvlCR0PJ;
        "minecraft-1.21.11" = _JvlCR0PJ;
        "minecraft-23w31a" = _JvlCR0PJ;
        "minecraft-23w32a" = _JvlCR0PJ;
        "minecraft-23w33a" = _JvlCR0PJ;
        "minecraft-23w35a" = _JvlCR0PJ;
        "minecraft-1.20.2-pre1" = _JvlCR0PJ;
        "minecraft-23w42a" = _JvlCR0PJ;
        "minecraft-23w43a" = _JvlCR0PJ;
        "minecraft-23w43b" = _JvlCR0PJ;
        "minecraft-23w44a" = _JvlCR0PJ;
        "minecraft-23w45a" = _JvlCR0PJ;
        "minecraft-23w46a" = _JvlCR0PJ;
        "minecraft-24w03a" = _JvlCR0PJ;
        "minecraft-24w03b" = _JvlCR0PJ;
        "minecraft-24w04a" = _JvlCR0PJ;
        "minecraft-24w05a" = _JvlCR0PJ;
        "minecraft-24w05b" = _JvlCR0PJ;
        "minecraft-24w06a" = _JvlCR0PJ;
        "minecraft-24w07a" = _JvlCR0PJ;
        "minecraft-24w09a" = _JvlCR0PJ;
        "minecraft-24w10a" = _JvlCR0PJ;
        "minecraft-24w11a" = _JvlCR0PJ;
        "minecraft-24w12a" = _JvlCR0PJ;
        "minecraft-24w13a" = _JvlCR0PJ;
        "minecraft-24w14potato" = _JvlCR0PJ;
        "minecraft-24w14a" = _JvlCR0PJ;
        "minecraft-1.20.5-pre1" = _JvlCR0PJ;
        "minecraft-1.20.5-pre2" = _JvlCR0PJ;
        "minecraft-1.20.5-pre3" = _JvlCR0PJ;
        "minecraft-24w18a" = _JvlCR0PJ;
        "minecraft-24w19a" = _JvlCR0PJ;
        "minecraft-24w19b" = _JvlCR0PJ;
        "minecraft-24w20a" = _JvlCR0PJ;
        "minecraft-24w33a" = _JvlCR0PJ;
        "minecraft-24w34a" = _JvlCR0PJ;
        "minecraft-24w35a" = _JvlCR0PJ;
        "minecraft-24w36a" = _JvlCR0PJ;
        "minecraft-24w37a" = _JvlCR0PJ;
        "minecraft-24w38a" = _JvlCR0PJ;
        "minecraft-24w39a" = _JvlCR0PJ;
        "minecraft-24w40a" = _JvlCR0PJ;
        "minecraft-1.21.2-pre1" = _JvlCR0PJ;
        "minecraft-1.21.2-pre2" = _JvlCR0PJ;
        "minecraft-26.2" = _JvlCR0PJ;
        "minecraft-26.1.2" = _JvlCR0PJ;
        "minecraft-26.1.1" = _JvlCR0PJ;
        "minecraft-26.1" = _JvlCR0PJ;
        "minecraft-26.3" = _JvlCR0PJ;
        "pkg-v.01" = _s2JYu0ug;
        "pkg-v.02" = _JvlCR0PJ;
        "default" = _JvlCR0PJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aura-spear-animated";
        id = "ZxgaHRjs";
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