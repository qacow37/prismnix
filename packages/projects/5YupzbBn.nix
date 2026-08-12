{lib, callPackage, ...}:
let
    versions = (let
        _B1AXw63V = {
            "id" = "B1AXw63V";
            "file" = "imposter-0.1.jar";
            "hash" = "sha512-FbyN7LSsEvS5Lf96+WDnzIQtFMJiIyZujKSBfD7Y6CZceMKPGk2iJ8IQOj8X8YS/rrxhxLF+jug9oy6LfcIrdQ==";
        };
        _ZIv3MZBT = {
            "id" = "ZIv3MZBT";
            "file" = "yusufteimposter-0.2-all.jar";
            "hash" = "sha512-Mbgt2zJzBHi4fEyu0vtzlT2jlVXmbp05tBroypmOPtbB0aHjlpyAuYhzScp6E/o+mjLI7Bv4ufe1x48rnHIIYg==";
        };
    in {
        "B1AXw63V" = _B1AXw63V;
        "ZIv3MZBT" = _ZIv3MZBT;
        "bukkit-1.21" = _ZIv3MZBT;
        "bukkit-1.21.1" = _ZIv3MZBT;
        "bukkit-1.21.2" = _ZIv3MZBT;
        "bukkit-1.21.3" = _ZIv3MZBT;
        "bukkit-1.21.4" = _ZIv3MZBT;
        "bukkit-1.21.5" = _ZIv3MZBT;
        "bukkit-1.21.6" = _ZIv3MZBT;
        "bukkit-1.21.7" = _ZIv3MZBT;
        "bukkit-1.21.8" = _ZIv3MZBT;
        "bukkit-1.21.9" = _ZIv3MZBT;
        "bukkit-1.21.10" = _ZIv3MZBT;
        "bukkit-1.21.11" = _ZIv3MZBT;
        "paper-1.21" = _ZIv3MZBT;
        "paper-1.21.1" = _ZIv3MZBT;
        "paper-1.21.2" = _ZIv3MZBT;
        "paper-1.21.3" = _ZIv3MZBT;
        "paper-1.21.4" = _ZIv3MZBT;
        "paper-1.21.5" = _ZIv3MZBT;
        "paper-1.21.6" = _ZIv3MZBT;
        "paper-1.21.7" = _ZIv3MZBT;
        "paper-1.21.8" = _ZIv3MZBT;
        "paper-1.21.9" = _ZIv3MZBT;
        "paper-1.21.10" = _ZIv3MZBT;
        "paper-1.21.11" = _ZIv3MZBT;
        "purpur-1.21" = _ZIv3MZBT;
        "purpur-1.21.1" = _ZIv3MZBT;
        "purpur-1.21.2" = _ZIv3MZBT;
        "purpur-1.21.3" = _ZIv3MZBT;
        "purpur-1.21.4" = _ZIv3MZBT;
        "purpur-1.21.5" = _ZIv3MZBT;
        "purpur-1.21.6" = _ZIv3MZBT;
        "purpur-1.21.7" = _ZIv3MZBT;
        "purpur-1.21.8" = _ZIv3MZBT;
        "purpur-1.21.9" = _ZIv3MZBT;
        "purpur-1.21.10" = _ZIv3MZBT;
        "purpur-1.21.11" = _ZIv3MZBT;
        "spigot-1.21" = _ZIv3MZBT;
        "spigot-1.21.1" = _ZIv3MZBT;
        "spigot-1.21.2" = _ZIv3MZBT;
        "spigot-1.21.3" = _ZIv3MZBT;
        "spigot-1.21.4" = _ZIv3MZBT;
        "spigot-1.21.5" = _ZIv3MZBT;
        "spigot-1.21.6" = _ZIv3MZBT;
        "spigot-1.21.7" = _ZIv3MZBT;
        "spigot-1.21.8" = _ZIv3MZBT;
        "spigot-1.21.9" = _ZIv3MZBT;
        "spigot-1.21.10" = _ZIv3MZBT;
        "spigot-1.21.11" = _ZIv3MZBT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imposter";
            id = "5YupzbBn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZIv3MZBT";}