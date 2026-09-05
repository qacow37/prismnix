{lib, callPackage, ...}:
let
    versions = (let
        _ggjt9anl = {
            "id" = "ggjt9anl";
            "file" = "homesplusplus-1.0.0.jar";
            "hash" = "sha512-uyDvrEJGK0q+BhWJtsB3V+ayuF71WZ1VgpPf9pWML5HrkAZePef8dnzXaIVYkHHBo6MbVxM+jCUhdcEsT/wbvw==";
        };
    in {
        "ggjt9anl" = _ggjt9anl;
        "bukkit-1.21" = _ggjt9anl;
        "bukkit-1.21.1" = _ggjt9anl;
        "bukkit-1.21.2" = _ggjt9anl;
        "bukkit-1.21.3" = _ggjt9anl;
        "bukkit-1.21.4" = _ggjt9anl;
        "bukkit-1.21.5" = _ggjt9anl;
        "bukkit-1.21.6" = _ggjt9anl;
        "bukkit-1.21.7" = _ggjt9anl;
        "bukkit-1.21.8" = _ggjt9anl;
        "bukkit-1.21.9" = _ggjt9anl;
        "bukkit-1.21.10" = _ggjt9anl;
        "paper-1.21" = _ggjt9anl;
        "paper-1.21.1" = _ggjt9anl;
        "paper-1.21.2" = _ggjt9anl;
        "paper-1.21.3" = _ggjt9anl;
        "paper-1.21.4" = _ggjt9anl;
        "paper-1.21.5" = _ggjt9anl;
        "paper-1.21.6" = _ggjt9anl;
        "paper-1.21.7" = _ggjt9anl;
        "paper-1.21.8" = _ggjt9anl;
        "paper-1.21.9" = _ggjt9anl;
        "paper-1.21.10" = _ggjt9anl;
        "purpur-1.21" = _ggjt9anl;
        "purpur-1.21.1" = _ggjt9anl;
        "purpur-1.21.2" = _ggjt9anl;
        "purpur-1.21.3" = _ggjt9anl;
        "purpur-1.21.4" = _ggjt9anl;
        "purpur-1.21.5" = _ggjt9anl;
        "purpur-1.21.6" = _ggjt9anl;
        "purpur-1.21.7" = _ggjt9anl;
        "purpur-1.21.8" = _ggjt9anl;
        "purpur-1.21.9" = _ggjt9anl;
        "purpur-1.21.10" = _ggjt9anl;
        "spigot-1.21" = _ggjt9anl;
        "spigot-1.21.1" = _ggjt9anl;
        "spigot-1.21.2" = _ggjt9anl;
        "spigot-1.21.3" = _ggjt9anl;
        "spigot-1.21.4" = _ggjt9anl;
        "spigot-1.21.5" = _ggjt9anl;
        "spigot-1.21.6" = _ggjt9anl;
        "spigot-1.21.7" = _ggjt9anl;
        "spigot-1.21.8" = _ggjt9anl;
        "spigot-1.21.9" = _ggjt9anl;
        "spigot-1.21.10" = _ggjt9anl;
        "pkg-1.0.0" = _ggjt9anl;
        "default" = _ggjt9anl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "homes++";
        id = "FgiYng7o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Fluxoah/Homes-/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}