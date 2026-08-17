{lib, callPackage, ...}:
let
    versions = (let
        _OPco5UET = {
            "id" = "OPco5UET";
            "file" = "§bArmor§8-§bReimagined§0_§8[v1]§0.zip";
            "hash" = "sha512-VXKLdJaQgZ8PF5r8+3qrXgLQol+l98k3VHIPFZ3A/dwt3ItW0lkMNn5GaA7YfqM3lfh7MTSXMTY/NQgQf3nv4g==";
        };
        _pDidjKQc = {
            "id" = "pDidjKQc";
            "file" = "§bArmor§8-§bReimagined§0_§8[v1.1]§0.zip";
            "hash" = "sha512-enMetChIQ38AkoLZV5uJCJlJTD3hXtIzAIY9J3tu7Snk+wxAPtM3c47osqt9Bm1iHHzwYH4G5DXj/Dnq0LBbvQ==";
        };
    in {
        "OPco5UET" = _OPco5UET;
        "pDidjKQc" = _pDidjKQc;
        "minecraft-1.13" = _pDidjKQc;
        "minecraft-1.13.1" = _pDidjKQc;
        "minecraft-1.13.2" = _pDidjKQc;
        "minecraft-1.14" = _pDidjKQc;
        "minecraft-1.14.1" = _pDidjKQc;
        "minecraft-1.14.2" = _pDidjKQc;
        "minecraft-1.14.3" = _pDidjKQc;
        "minecraft-1.14.4" = _pDidjKQc;
        "minecraft-1.15" = _pDidjKQc;
        "minecraft-1.15.1" = _pDidjKQc;
        "minecraft-1.15.2" = _pDidjKQc;
        "minecraft-1.16" = _pDidjKQc;
        "minecraft-1.16.1" = _pDidjKQc;
        "minecraft-1.16.2" = _pDidjKQc;
        "minecraft-1.16.3" = _pDidjKQc;
        "minecraft-1.16.4" = _pDidjKQc;
        "minecraft-1.16.5" = _pDidjKQc;
        "minecraft-1.17" = _pDidjKQc;
        "minecraft-1.17.1" = _pDidjKQc;
        "minecraft-1.18" = _pDidjKQc;
        "minecraft-1.18.1" = _pDidjKQc;
        "minecraft-1.18.2" = _pDidjKQc;
        "minecraft-1.19" = _pDidjKQc;
        "minecraft-1.19.1" = _pDidjKQc;
        "minecraft-1.19.2" = _pDidjKQc;
        "minecraft-1.19.3" = _pDidjKQc;
        "minecraft-1.19.4" = _pDidjKQc;
        "minecraft-1.20" = _pDidjKQc;
        "minecraft-1.20.1" = _pDidjKQc;
        "minecraft-1.20.2" = _pDidjKQc;
        "minecraft-1.20.3" = _pDidjKQc;
        "minecraft-1.20.4" = _pDidjKQc;
        "minecraft-1.20.5" = _pDidjKQc;
        "minecraft-1.20.6" = _pDidjKQc;
        "minecraft-1.21" = _pDidjKQc;
        "minecraft-1.21.1" = _pDidjKQc;
        "minecraft-1.21.2" = _pDidjKQc;
        "minecraft-1.21.3" = _pDidjKQc;
        "minecraft-1.21.4" = _pDidjKQc;
        "minecraft-1.21.5" = _pDidjKQc;
        "minecraft-1.21.6" = _pDidjKQc;
        "minecraft-1.21.7" = _pDidjKQc;
        "minecraft-1.21.8" = _pDidjKQc;
        "minecraft-1.21.9" = _pDidjKQc;
        "minecraft-1.21.10" = _pDidjKQc;
        "default" = _pDidjKQc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-reimagined";
            id = "gqNV9XUc";
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