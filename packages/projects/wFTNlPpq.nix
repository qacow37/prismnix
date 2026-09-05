{lib, callPackage, ...}:
let
    versions = (let
        _HH7vrlmF = {
            "id" = "HH7vrlmF";
            "file" = "No Fog.zip";
            "hash" = "sha512-nN99ACm3+0KfAConPzl8xM4smlz+yr60uF5l9A/CBxUXZQl2Ksagq4vl5qQHpsOcQ9a1VNU5qR59jxUgrLNgoQ==";
        };
        _JqJO7JnY = {
            "id" = "JqJO7JnY";
            "file" = "NoFog 1.21.7.zip";
            "hash" = "sha512-tjyHeAudhjr4u3MlCd77p5Wy4MC1C2GKE83Vte4VGy16VYN0BfGkyvBXteX2iuBmepDk/ifZfPzptRYEPJb6RA==";
        };
        _OVGdfdHl = {
            "id" = "OVGdfdHl";
            "file" = "NoFog 1.21.2-1.21.4.zip";
            "hash" = "sha512-WSNm9G/NLpjAYjmnrVkwjRCtJ+EP9qMSdcodWpmSpuvtvs6dHKwjts1FemLsTaUwxi/6v6ym5y4rIaJcYEmAfw==";
        };
    in {
        "HH7vrlmF" = _HH7vrlmF;
        "JqJO7JnY" = _JqJO7JnY;
        "OVGdfdHl" = _OVGdfdHl;
        "minecraft-1.16" = _HH7vrlmF;
        "minecraft-1.16.1" = _HH7vrlmF;
        "minecraft-1.16.2" = _HH7vrlmF;
        "minecraft-1.16.3" = _HH7vrlmF;
        "minecraft-1.16.4" = _HH7vrlmF;
        "minecraft-1.16.5" = _HH7vrlmF;
        "minecraft-1.17" = _HH7vrlmF;
        "minecraft-1.17.1" = _HH7vrlmF;
        "minecraft-1.18" = _HH7vrlmF;
        "minecraft-1.18.1" = _HH7vrlmF;
        "minecraft-1.18.2" = _HH7vrlmF;
        "minecraft-1.19" = _HH7vrlmF;
        "minecraft-1.19.1" = _HH7vrlmF;
        "minecraft-1.19.2" = _HH7vrlmF;
        "minecraft-1.19.3" = _HH7vrlmF;
        "minecraft-1.19.4" = _HH7vrlmF;
        "minecraft-1.20" = _HH7vrlmF;
        "minecraft-1.20.1" = _HH7vrlmF;
        "minecraft-1.20.2" = _HH7vrlmF;
        "minecraft-1.20.3" = _HH7vrlmF;
        "minecraft-1.20.4" = _HH7vrlmF;
        "minecraft-1.20.5" = _HH7vrlmF;
        "minecraft-1.20.6" = _HH7vrlmF;
        "minecraft-1.21" = _HH7vrlmF;
        "minecraft-1.21.1" = _HH7vrlmF;
        "minecraft-1.21.2" = _OVGdfdHl;
        "minecraft-1.21.3" = _OVGdfdHl;
        "minecraft-1.21.4" = _OVGdfdHl;
        "minecraft-1.21.5" = _HH7vrlmF;
        "minecraft-1.21.6" = _HH7vrlmF;
        "minecraft-1.21.7" = _JqJO7JnY;
        "minecraft-1.21.8" = _HH7vrlmF;
        "pkg-1" = _HH7vrlmF;
        "pkg-1.21.7" = _JqJO7JnY;
        "pkg-1.21.2(4)" = _OVGdfdHl;
        "default" = _OVGdfdHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fogg";
        id = "wFTNlPpq";
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