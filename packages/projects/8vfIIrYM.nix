{lib, callPackage, ...}:
let
    versions = (let
        _eRWE69oA = {
            "id" = "eRWE69oA";
            "file" = "Mandala's GUI - Dark Mode Compat 0.3.zip";
            "hash" = "sha512-upoT+iySKEiXrUubPpZwAJmTfJKCtGEC8P3l011JtqhUj5DbfQdYOBLa1h0aEBFGpdPLfvEMq6astnp6576GYg==";
        };
    in {
        "eRWE69oA" = _eRWE69oA;
        "minecraft-1.20" = _eRWE69oA;
        "minecraft-1.20.1" = _eRWE69oA;
        "minecraft-1.21" = _eRWE69oA;
        "minecraft-1.21.1" = _eRWE69oA;
        "default" = _eRWE69oA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "(unofficial)-mandalas-gui-dark-mode-mod-compatibility";
            id = "8vfIIrYM";
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