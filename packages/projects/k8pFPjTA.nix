{lib, callPackage, ...}:
let
    versions = (let
        _dUT2h3j4 = {
            "id" = "dUT2h3j4";
            "file" = "[1.8.9] Advance Perspective Mod-1.0.jar";
            "hash" = "sha512-YPCb3sed05SQFj+zS787EJR2Zp5m3zJCileTEi00dWI1JoAElq4/21j66H4KhKBaA/R3ojNy5dfEZuE8oFJS9w==";
        };
        _y8l1mU3I = {
            "id" = "y8l1mU3I";
            "file" = "[1.8.9] Advance Perspective Mod-1.0.jar";
            "hash" = "sha512-Pyy0PpLdzDhCAqxKOz6Tn9pieXo/M6ZsjXFs2Iz6XZsidAfrlOhcMZlxUZyEybW1e9+cweEVfx0XtiUow2LS3A==";
        };
        _vOsU8DU6 = {
            "id" = "vOsU8DU6";
            "file" = "[1.8.9] Advance Perspective Mod-1.0.jar";
            "hash" = "sha512-4A66rIzlGFTjZrgkMKqoQCYtRUU0lQJ2cbXlnDzE7J3J04c64qCeL4F/B/NtQutPkdBqIjhWNGE3BFEI/n0Hew==";
        };
        _Vm6OLtit = {
            "id" = "Vm6OLtit";
            "file" = "[1.8.9] Advance Perspective Mod-1.3.jar";
            "hash" = "sha512-WgKGqClmQGRyg+LemK/bVWuQB9Hr0Y9lc+ar/Yt8S+PdUlLUwN1OiVEB47ilJJQc2fbyv1D4kYi2c3uO0KE2kA==";
        };
    in {
        "dUT2h3j4" = _dUT2h3j4;
        "y8l1mU3I" = _y8l1mU3I;
        "vOsU8DU6" = _vOsU8DU6;
        "Vm6OLtit" = _Vm6OLtit;
        "forge-1.8.9" = _Vm6OLtit;
        "pkg-1.0.0" = _dUT2h3j4;
        "pkg-1.1" = _y8l1mU3I;
        "pkg-1.2" = _vOsU8DU6;
        "pkg-1.3" = _Vm6OLtit;
        "default" = _Vm6OLtit;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-perspective-mod";
        id = "k8pFPjTA";
        type = "mod";
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