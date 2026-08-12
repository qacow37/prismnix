{lib, callPackage, ...}:
let
    versions = (let
        _lGaqrzpD = {
            "id" = "lGaqrzpD";
            "file" = "nomaces-1.0.0.jar";
            "hash" = "sha512-/cbQU79VPPJS9CWX57ujsHyCkaC5a61lLZOECoxO3DrDurgixqdgb/IUK/+B0p6ap6yjdj04EKZm+stJxTEl5w==";
        };
        _Ymgnx8vb = {
            "id" = "Ymgnx8vb";
            "file" = "nomaces-1.0.1.jar";
            "hash" = "sha512-PgSunckpY7GVmpjmgz1/E+7clYbay86qsMEbzUrmDrhoJ0TFLIo4jqvh2Vn+QjMSC+TYMxe4ST1GGRS878o5UA==";
        };
    in {
        "lGaqrzpD" = _lGaqrzpD;
        "Ymgnx8vb" = _Ymgnx8vb;
        "bukkit-1.21" = _Ymgnx8vb;
        "bukkit-1.21.1" = _Ymgnx8vb;
        "bukkit-1.21.2" = _Ymgnx8vb;
        "bukkit-1.21.3" = _Ymgnx8vb;
        "bukkit-1.21.4" = _Ymgnx8vb;
        "bukkit-1.21.5" = _Ymgnx8vb;
        "bukkit-1.21.6" = _Ymgnx8vb;
        "bukkit-1.21.7" = _Ymgnx8vb;
        "bukkit-1.21.8" = _Ymgnx8vb;
        "bukkit-1.21.9" = _Ymgnx8vb;
        "bukkit-1.21.10" = _Ymgnx8vb;
        "bukkit-1.21.11" = _Ymgnx8vb;
        "bukkit-26.1" = _Ymgnx8vb;
        "bukkit-26.1.1" = _Ymgnx8vb;
        "bukkit-26.1.2" = _Ymgnx8vb;
        "bukkit-26.2" = _Ymgnx8vb;
        "paper-1.21" = _Ymgnx8vb;
        "paper-1.21.1" = _Ymgnx8vb;
        "paper-1.21.2" = _Ymgnx8vb;
        "paper-1.21.3" = _Ymgnx8vb;
        "paper-1.21.4" = _Ymgnx8vb;
        "paper-1.21.5" = _Ymgnx8vb;
        "paper-1.21.6" = _Ymgnx8vb;
        "paper-1.21.7" = _Ymgnx8vb;
        "paper-1.21.8" = _Ymgnx8vb;
        "paper-1.21.9" = _Ymgnx8vb;
        "paper-1.21.10" = _Ymgnx8vb;
        "paper-1.21.11" = _Ymgnx8vb;
        "paper-26.1" = _Ymgnx8vb;
        "paper-26.1.1" = _Ymgnx8vb;
        "paper-26.1.2" = _Ymgnx8vb;
        "paper-26.2" = _Ymgnx8vb;
        "purpur-1.21" = _Ymgnx8vb;
        "purpur-1.21.1" = _Ymgnx8vb;
        "purpur-1.21.2" = _Ymgnx8vb;
        "purpur-1.21.3" = _Ymgnx8vb;
        "purpur-1.21.4" = _Ymgnx8vb;
        "purpur-1.21.5" = _Ymgnx8vb;
        "purpur-1.21.6" = _Ymgnx8vb;
        "purpur-1.21.7" = _Ymgnx8vb;
        "purpur-1.21.8" = _Ymgnx8vb;
        "purpur-1.21.9" = _Ymgnx8vb;
        "purpur-1.21.10" = _Ymgnx8vb;
        "purpur-1.21.11" = _Ymgnx8vb;
        "purpur-26.1" = _Ymgnx8vb;
        "purpur-26.1.1" = _Ymgnx8vb;
        "purpur-26.1.2" = _Ymgnx8vb;
        "purpur-26.2" = _Ymgnx8vb;
        "spigot-1.21" = _Ymgnx8vb;
        "spigot-1.21.1" = _Ymgnx8vb;
        "spigot-1.21.2" = _Ymgnx8vb;
        "spigot-1.21.3" = _Ymgnx8vb;
        "spigot-1.21.4" = _Ymgnx8vb;
        "spigot-1.21.5" = _Ymgnx8vb;
        "spigot-1.21.6" = _Ymgnx8vb;
        "spigot-1.21.7" = _Ymgnx8vb;
        "spigot-1.21.8" = _Ymgnx8vb;
        "spigot-1.21.9" = _Ymgnx8vb;
        "spigot-1.21.10" = _Ymgnx8vb;
        "spigot-1.21.11" = _Ymgnx8vb;
        "spigot-26.1" = _Ymgnx8vb;
        "spigot-26.1.1" = _Ymgnx8vb;
        "spigot-26.1.2" = _Ymgnx8vb;
        "spigot-26.2" = _Ymgnx8vb;
        "folia-1.21" = _Ymgnx8vb;
        "folia-1.21.1" = _Ymgnx8vb;
        "folia-1.21.2" = _Ymgnx8vb;
        "folia-1.21.3" = _Ymgnx8vb;
        "folia-1.21.4" = _Ymgnx8vb;
        "folia-1.21.5" = _Ymgnx8vb;
        "folia-1.21.6" = _Ymgnx8vb;
        "folia-1.21.7" = _Ymgnx8vb;
        "folia-1.21.8" = _Ymgnx8vb;
        "folia-1.21.9" = _Ymgnx8vb;
        "folia-1.21.10" = _Ymgnx8vb;
        "folia-1.21.11" = _Ymgnx8vb;
        "folia-26.1" = _Ymgnx8vb;
        "folia-26.1.1" = _Ymgnx8vb;
        "folia-26.1.2" = _Ymgnx8vb;
        "folia-26.2" = _Ymgnx8vb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomaces";
            id = "a8ovomdc";
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
in callPackage fn {version="Ymgnx8vb";}