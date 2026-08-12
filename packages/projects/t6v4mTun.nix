{lib, callPackage, ...}:
let
    versions = (let
        _lNvXM40d = {
            "id" = "lNvXM40d";
            "file" = "Mushoku Tensei 1.16.5.zip";
            "hash" = "sha512-vJMx5R7xvdxdzOshM51Eu9feC8LfO26IL9ObuZmNAwG6t08ekwrtDx3zFPoeqxTbi0asajHriD1kBToTUemh+g==";
        };
        _iwcxMlUO = {
            "id" = "iwcxMlUO";
            "file" = "Mushoku Tensei 1.18.2.zip";
            "hash" = "sha512-/Pp86EjyyCYi94at1IRGWwjwgIWjuLYW2iWPKLuU8dKmG3KumoC0k4+PbeDge0RQvZ6EgPaXKHOrBHvU1NHgvQ==";
        };
        _gBFfi2gS = {
            "id" = "gBFfi2gS";
            "file" = "Mushoku Tensei 1.19+.zip";
            "hash" = "sha512-rspeL21wfPAvULYczlWe8ig7c0a0tCG+mbmR8wBp5WIM2qWsbk+0BL70ETtWPs3DPL0atmliOvXtxsyw+4m1FQ==";
        };
        _ic8QW6gu = {
            "id" = "ic8QW6gu";
            "file" = "Mushoku Tensei 1.20+.zip";
            "hash" = "sha512-I62n/PFoUU2CfBiZEg46+xYOIBsc7XolI9zQXHNZMXT9kWmT/ujIfXlNH0KqUc9j5Z1j63f1krz9BXI0rF//zA==";
        };
    in {
        "lNvXM40d" = _lNvXM40d;
        "iwcxMlUO" = _iwcxMlUO;
        "gBFfi2gS" = _gBFfi2gS;
        "ic8QW6gu" = _ic8QW6gu;
        "minecraft-1.16" = _lNvXM40d;
        "minecraft-1.16.1" = _lNvXM40d;
        "minecraft-1.16.2" = _lNvXM40d;
        "minecraft-1.16.3" = _lNvXM40d;
        "minecraft-1.16.4" = _lNvXM40d;
        "minecraft-1.16.5" = _lNvXM40d;
        "minecraft-1.18" = _iwcxMlUO;
        "minecraft-1.18.1" = _iwcxMlUO;
        "minecraft-1.18.2" = _iwcxMlUO;
        "minecraft-1.19" = _gBFfi2gS;
        "minecraft-1.19.1" = _gBFfi2gS;
        "minecraft-1.19.2" = _gBFfi2gS;
        "minecraft-1.19.3" = _gBFfi2gS;
        "minecraft-1.19.4" = _gBFfi2gS;
        "minecraft-1.20" = _ic8QW6gu;
        "minecraft-1.20.1" = _ic8QW6gu;
        "minecraft-1.20.2" = _ic8QW6gu;
        "minecraft-1.20.3" = _ic8QW6gu;
        "minecraft-1.20.4" = _ic8QW6gu;
        "minecraft-1.20.5" = _ic8QW6gu;
        "minecraft-1.20.6" = _ic8QW6gu;
        "minecraft-1.21" = _ic8QW6gu;
        "minecraft-1.21.1" = _ic8QW6gu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mushoku-tensei";
            id = "t6v4mTun";
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
in callPackage fn {version="ic8QW6gu";}