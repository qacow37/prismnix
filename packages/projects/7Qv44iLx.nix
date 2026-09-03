{lib, callPackage, ...}:
let
    versions = (let
        _jBDw3R7i = {
            "id" = "jBDw3R7i";
            "file" = "!  §3Axe Essentials.zip";
            "hash" = "sha512-hvchafRcnNvTmhW+7K8FhXs0XFshwcWlX0uqDJblgoL68lrefS5Pj1lVIz3hfiPIpa3gMvpbs2AfWEP4U1GhIg==";
        };
    in {
        "jBDw3R7i" = _jBDw3R7i;
        "minecraft-1.14" = _jBDw3R7i;
        "minecraft-1.14.1" = _jBDw3R7i;
        "minecraft-1.14.2" = _jBDw3R7i;
        "minecraft-1.14.3" = _jBDw3R7i;
        "minecraft-1.14.4" = _jBDw3R7i;
        "minecraft-1.15" = _jBDw3R7i;
        "minecraft-1.15.1" = _jBDw3R7i;
        "minecraft-1.15.2" = _jBDw3R7i;
        "minecraft-1.16" = _jBDw3R7i;
        "minecraft-1.16.1" = _jBDw3R7i;
        "minecraft-1.16.2" = _jBDw3R7i;
        "minecraft-1.16.3" = _jBDw3R7i;
        "minecraft-1.16.4" = _jBDw3R7i;
        "minecraft-1.16.5" = _jBDw3R7i;
        "minecraft-1.17" = _jBDw3R7i;
        "minecraft-1.17.1" = _jBDw3R7i;
        "minecraft-1.18" = _jBDw3R7i;
        "minecraft-1.18.1" = _jBDw3R7i;
        "minecraft-1.18.2" = _jBDw3R7i;
        "minecraft-1.19" = _jBDw3R7i;
        "minecraft-1.19.1" = _jBDw3R7i;
        "minecraft-1.19.2" = _jBDw3R7i;
        "minecraft-1.19.3" = _jBDw3R7i;
        "minecraft-1.19.4" = _jBDw3R7i;
        "minecraft-1.20" = _jBDw3R7i;
        "minecraft-1.20.1" = _jBDw3R7i;
        "minecraft-1.20.2" = _jBDw3R7i;
        "minecraft-1.20.3" = _jBDw3R7i;
        "minecraft-1.20.4" = _jBDw3R7i;
        "minecraft-1.20.5" = _jBDw3R7i;
        "minecraft-1.20.6" = _jBDw3R7i;
        "minecraft-1.21" = _jBDw3R7i;
        "default" = _jBDw3R7i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axe-essentials";
        id = "7Qv44iLx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}