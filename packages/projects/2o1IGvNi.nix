{lib, callPackage, ...}:
let
    versions = (let
        _tbDiNAD0 = {
            "id" = "tbDiNAD0";
            "file" = "Enchants+ Descriptions and Translation.zip";
            "hash" = "sha512-VLtNQ9pEaC2OWif9s4kBCAKaEndd52F1YIHCU84QAfLjbRpE/3qkxBqJtpoxSOK7FneVXjtPE0T0S9LrkLtXQg==";
        };
        _k1UUHwyz = {
            "id" = "k1UUHwyz";
            "file" = "Enchants+ Descriptions & Translations v1.1.zip";
            "hash" = "sha512-ZrQC1gtonN6mkVGopevhj5LjnkHLfKM26zh4Jq8UAFdonLPdpYVKAOitoDyvMwax84KH9XrKCogj/hYS0FEZYg==";
        };
    in {
        "tbDiNAD0" = _tbDiNAD0;
        "k1UUHwyz" = _k1UUHwyz;
        "minecraft-1.21" = _k1UUHwyz;
        "minecraft-1.21.1" = _k1UUHwyz;
        "minecraft-1.21.2" = _k1UUHwyz;
        "minecraft-1.21.3" = _k1UUHwyz;
        "minecraft-1.21.4" = _k1UUHwyz;
        "default" = _k1UUHwyz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchants-plus-descriptions-translations";
            id = "2o1IGvNi";
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