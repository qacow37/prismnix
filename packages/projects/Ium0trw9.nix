{lib, callPackage, ...}:
let
    versions = (let
        _xcIaQ0Ci = {
            "id" = "xcIaQ0Ci";
            "file" = "AFK-1.0.jar";
            "hash" = "sha512-IOMMZ8ktyMOEaDm3r/gDq3vILL2bYRDRmmUuTnWnu7Isu9oMDXJ5cc+x+oasnvZmRXMjZPAwIFRgqSdZ0KFjuw==";
        };
        _FQLk5My2 = {
            "id" = "FQLk5My2";
            "file" = "AFK-1.1.jar";
            "hash" = "sha512-u+jZYjk6jhcZHBgCjh5Gs8n4OsQC5KgyVwcbFQ8AszXcd5nYo9H3cV2dDVql5qXj1xhJxok3WD4ygrVsDhum8Q==";
        };
        _cnD3uJPY = {
            "id" = "cnD3uJPY";
            "file" = "AFK-1.2.jar";
            "hash" = "sha512-HRuaMdE7jYX5Lp1Ca7hVYnQuuZx1/ewuGwRIG4weAQVCWjbHCp9As7G2FKwodMA4m8hMFL5NeFJyVdGcHDJwmQ==";
        };
    in {
        "xcIaQ0Ci" = _xcIaQ0Ci;
        "FQLk5My2" = _FQLk5My2;
        "cnD3uJPY" = _cnD3uJPY;
        "bukkit-1.21" = _cnD3uJPY;
        "bukkit-1.21.1" = _cnD3uJPY;
        "bukkit-1.21.2" = _cnD3uJPY;
        "bukkit-1.21.3" = _cnD3uJPY;
        "bukkit-1.21.4" = _cnD3uJPY;
        "bukkit-1.21.5" = _cnD3uJPY;
        "bukkit-1.21.6" = _cnD3uJPY;
        "bukkit-1.21.7" = _cnD3uJPY;
        "bukkit-1.21.8" = _cnD3uJPY;
        "bukkit-1.21.9" = _cnD3uJPY;
        "paper-1.21" = _cnD3uJPY;
        "paper-1.21.1" = _cnD3uJPY;
        "paper-1.21.2" = _cnD3uJPY;
        "paper-1.21.3" = _cnD3uJPY;
        "paper-1.21.4" = _cnD3uJPY;
        "paper-1.21.5" = _cnD3uJPY;
        "paper-1.21.6" = _cnD3uJPY;
        "paper-1.21.7" = _cnD3uJPY;
        "paper-1.21.8" = _cnD3uJPY;
        "paper-1.21.9" = _cnD3uJPY;
        "purpur-1.21" = _cnD3uJPY;
        "purpur-1.21.1" = _cnD3uJPY;
        "purpur-1.21.2" = _cnD3uJPY;
        "purpur-1.21.3" = _cnD3uJPY;
        "purpur-1.21.4" = _cnD3uJPY;
        "purpur-1.21.5" = _cnD3uJPY;
        "purpur-1.21.6" = _cnD3uJPY;
        "purpur-1.21.7" = _cnD3uJPY;
        "purpur-1.21.8" = _cnD3uJPY;
        "purpur-1.21.9" = _cnD3uJPY;
        "spigot-1.21" = _cnD3uJPY;
        "spigot-1.21.1" = _cnD3uJPY;
        "spigot-1.21.2" = _cnD3uJPY;
        "spigot-1.21.3" = _cnD3uJPY;
        "spigot-1.21.4" = _cnD3uJPY;
        "spigot-1.21.5" = _cnD3uJPY;
        "spigot-1.21.6" = _cnD3uJPY;
        "spigot-1.21.7" = _cnD3uJPY;
        "spigot-1.21.8" = _cnD3uJPY;
        "spigot-1.21.9" = _cnD3uJPY;
        "default" = _cnD3uJPY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afk-plugin";
            id = "Ium0trw9";
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
in callPackage fn {version="default";}