{lib, callPackage, ...}:
let
    versions = (let
        _PhUwm3C7 = {
            "id" = "PhUwm3C7";
            "file" = "VelocityResourcepacks.jar";
            "hash" = "sha512-dhm7EqJntDCDxDBP0zBVuPrEQNxBgBnGIe1Toh7Th9hIZVwmcxEs5CFJxNtwHsnGUkg7d5WPLlh/Ocl9gGbPDA==";
        };
    in {
        "PhUwm3C7" = _PhUwm3C7;
        "velocity-1.8" = _PhUwm3C7;
        "velocity-1.8.1" = _PhUwm3C7;
        "velocity-1.8.2" = _PhUwm3C7;
        "velocity-1.8.3" = _PhUwm3C7;
        "velocity-1.8.4" = _PhUwm3C7;
        "velocity-1.8.5" = _PhUwm3C7;
        "velocity-1.8.6" = _PhUwm3C7;
        "velocity-1.8.7" = _PhUwm3C7;
        "velocity-1.8.8" = _PhUwm3C7;
        "velocity-1.8.9" = _PhUwm3C7;
        "velocity-1.9" = _PhUwm3C7;
        "velocity-1.9.1" = _PhUwm3C7;
        "velocity-1.9.2" = _PhUwm3C7;
        "velocity-1.9.3" = _PhUwm3C7;
        "velocity-1.9.4" = _PhUwm3C7;
        "velocity-1.10" = _PhUwm3C7;
        "velocity-1.10.1" = _PhUwm3C7;
        "velocity-1.10.2" = _PhUwm3C7;
        "velocity-1.11" = _PhUwm3C7;
        "velocity-1.11.1" = _PhUwm3C7;
        "velocity-1.11.2" = _PhUwm3C7;
        "velocity-1.12" = _PhUwm3C7;
        "velocity-1.12.1" = _PhUwm3C7;
        "velocity-1.12.2" = _PhUwm3C7;
        "velocity-1.13" = _PhUwm3C7;
        "velocity-1.13.1" = _PhUwm3C7;
        "velocity-1.13.2" = _PhUwm3C7;
        "velocity-1.14" = _PhUwm3C7;
        "velocity-1.14.1" = _PhUwm3C7;
        "velocity-1.14.2" = _PhUwm3C7;
        "velocity-1.14.3" = _PhUwm3C7;
        "velocity-1.14.4" = _PhUwm3C7;
        "velocity-1.15" = _PhUwm3C7;
        "velocity-1.15.1" = _PhUwm3C7;
        "velocity-1.15.2" = _PhUwm3C7;
        "velocity-1.16" = _PhUwm3C7;
        "velocity-1.16.1" = _PhUwm3C7;
        "velocity-1.16.2" = _PhUwm3C7;
        "velocity-1.16.3" = _PhUwm3C7;
        "velocity-1.16.4" = _PhUwm3C7;
        "velocity-1.16.5" = _PhUwm3C7;
        "velocity-1.17" = _PhUwm3C7;
        "velocity-1.17.1" = _PhUwm3C7;
        "velocity-1.18" = _PhUwm3C7;
        "velocity-1.18.1" = _PhUwm3C7;
        "velocity-1.18.2" = _PhUwm3C7;
        "velocity-1.19" = _PhUwm3C7;
        "velocity-1.19.1" = _PhUwm3C7;
        "velocity-1.19.2" = _PhUwm3C7;
        "velocity-1.19.3" = _PhUwm3C7;
        "velocity-1.19.4" = _PhUwm3C7;
        "velocity-1.20" = _PhUwm3C7;
        "velocity-1.20.1" = _PhUwm3C7;
        "velocity-1.20.2" = _PhUwm3C7;
        "velocity-1.20.3" = _PhUwm3C7;
        "velocity-1.20.4" = _PhUwm3C7;
        "velocity-1.20.5" = _PhUwm3C7;
        "velocity-1.20.6" = _PhUwm3C7;
        "velocity-1.21" = _PhUwm3C7;
        "velocity-1.21.1" = _PhUwm3C7;
        "velocity-1.21.2" = _PhUwm3C7;
        "velocity-1.21.3" = _PhUwm3C7;
        "velocity-1.21.4" = _PhUwm3C7;
        "velocity-1.21.5" = _PhUwm3C7;
        "velocity-1.21.6" = _PhUwm3C7;
        "velocity-1.21.7" = _PhUwm3C7;
        "velocity-1.21.8" = _PhUwm3C7;
        "velocity-1.21.9" = _PhUwm3C7;
        "velocity-1.21.10" = _PhUwm3C7;
        "velocity-1.21.11" = _PhUwm3C7;
        "default" = _PhUwm3C7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "velocityresourcepacks";
        id = "Vepot5T4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Phoenix616/ResourcepacksPlugins/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}