{lib, callPackage, ...}:
let
    versions = (let
        _G349j0vK = {
            "id" = "G349j0vK";
            "file" = "CombatLog+.jar";
            "hash" = "sha512-TZSA3bya64vT65hIeDRs5Fy/u8N8+pdE2cEvd2+jeNgGtgfMxqKOLCq9FWSr8J7szZPeibmdfp056he/QhHRlw==";
        };
        _i6BvhGWi = {
            "id" = "i6BvhGWi";
            "file" = "CombatLog+.jar";
            "hash" = "sha512-huT5oxGeIi3YP1bVx3iUi5+FzYE1FgcJcSgZ25OZvO63yZdPcwGlAMNJxWbeUdTJGgSZXaiiB5Ti5+zDnJ6N2w==";
        };
    in {
        "G349j0vK" = _G349j0vK;
        "i6BvhGWi" = _i6BvhGWi;
        "paper-1.21" = _i6BvhGWi;
        "paper-1.21.1" = _i6BvhGWi;
        "paper-1.21.2" = _i6BvhGWi;
        "paper-1.21.3" = _i6BvhGWi;
        "paper-1.21.4" = _i6BvhGWi;
        "paper-1.21.5" = _i6BvhGWi;
        "paper-1.21.6" = _i6BvhGWi;
        "paper-1.21.7" = _i6BvhGWi;
        "paper-1.21.8" = _i6BvhGWi;
        "paper-1.21.9" = _i6BvhGWi;
        "paper-1.21.10" = _i6BvhGWi;
        "paper-1.21.11" = _i6BvhGWi;
        "paper-26.1" = _i6BvhGWi;
        "paper-26.1.1" = _i6BvhGWi;
        "paper-26.1.2" = _i6BvhGWi;
        "spigot-1.21" = _i6BvhGWi;
        "spigot-1.21.1" = _i6BvhGWi;
        "spigot-1.21.2" = _i6BvhGWi;
        "spigot-1.21.3" = _i6BvhGWi;
        "spigot-1.21.4" = _i6BvhGWi;
        "spigot-1.21.5" = _i6BvhGWi;
        "spigot-1.21.6" = _i6BvhGWi;
        "spigot-1.21.7" = _i6BvhGWi;
        "spigot-1.21.8" = _i6BvhGWi;
        "spigot-1.21.9" = _i6BvhGWi;
        "spigot-1.21.10" = _i6BvhGWi;
        "spigot-1.21.11" = _i6BvhGWi;
        "spigot-26.1" = _i6BvhGWi;
        "spigot-26.1.1" = _i6BvhGWi;
        "spigot-26.1.2" = _i6BvhGWi;
        "bukkit-1.21" = _i6BvhGWi;
        "bukkit-1.21.1" = _i6BvhGWi;
        "bukkit-1.21.2" = _i6BvhGWi;
        "bukkit-1.21.3" = _i6BvhGWi;
        "bukkit-1.21.4" = _i6BvhGWi;
        "bukkit-1.21.5" = _i6BvhGWi;
        "bukkit-1.21.6" = _i6BvhGWi;
        "bukkit-1.21.7" = _i6BvhGWi;
        "bukkit-1.21.8" = _i6BvhGWi;
        "bukkit-1.21.9" = _i6BvhGWi;
        "bukkit-1.21.10" = _i6BvhGWi;
        "bukkit-1.21.11" = _i6BvhGWi;
        "bukkit-26.1" = _i6BvhGWi;
        "bukkit-26.1.1" = _i6BvhGWi;
        "bukkit-26.1.2" = _i6BvhGWi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "combatlog+";
            id = "Jbdvwxb0";
            type = "mod";
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
in callPackage fn {version="i6BvhGWi";}