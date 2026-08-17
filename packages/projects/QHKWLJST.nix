{lib, callPackage, ...}:
let
    versions = (let
        _8jqLTNJB = {
            "id" = "8jqLTNJB";
            "file" = "Better Fireflies.zip";
            "hash" = "sha512-WaZUfJ7KA7rqssd7ANqDWHYWnhwgwEucGBIpPqnkeH0B16PLUx53uxCekej4UcCYPyJMCuhkf2Y3mvNmDj1UrQ==";
        };
    in {
        "8jqLTNJB" = _8jqLTNJB;
        "minecraft-1.21" = _8jqLTNJB;
        "minecraft-1.21.1" = _8jqLTNJB;
        "minecraft-1.21.2" = _8jqLTNJB;
        "minecraft-1.21.3" = _8jqLTNJB;
        "minecraft-1.21.4" = _8jqLTNJB;
        "minecraft-25w05a" = _8jqLTNJB;
        "minecraft-25w06a" = _8jqLTNJB;
        "minecraft-25w07a" = _8jqLTNJB;
        "minecraft-25w08a" = _8jqLTNJB;
        "minecraft-25w09a" = _8jqLTNJB;
        "minecraft-25w09b" = _8jqLTNJB;
        "minecraft-1.21.5" = _8jqLTNJB;
        "minecraft-1.21.6" = _8jqLTNJB;
        "minecraft-1.21.7" = _8jqLTNJB;
        "minecraft-1.21.8" = _8jqLTNJB;
        "minecraft-1.21.9" = _8jqLTNJB;
        "minecraft-1.21.10" = _8jqLTNJB;
        "minecraft-1.21.11" = _8jqLTNJB;
        "minecraft-26.1" = _8jqLTNJB;
        "minecraft-26.1.1" = _8jqLTNJB;
        "default" = _8jqLTNJB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-fireflies";
            id = "QHKWLJST";
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