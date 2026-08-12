{lib, callPackage, ...}:
let
    versions = (let
        _en0uVv73 = {
            "id" = "en0uVv73";
            "file" = "macesmp-1.0.jar";
            "hash" = "sha512-HWrcVgG7CqfqDwsDfGhLizj/KbLAAr1j02tqFgcLBJCl3wEnLdJhMOYXgfUk/eeEGBMDcEcgKYUQ+5nFjiyGuw==";
        };
        _Lj8CZUHI = {
            "id" = "Lj8CZUHI";
            "file" = "Macesr+.jar";
            "hash" = "sha512-tDNANzqO6Ct6Z/l8g/XvfHV7mDndywlq2z7Yh2/kuMmgFvtAF24rD7gbNh897OiyZ9t8U1QKsaQFlg2vWlea/Q==";
        };
        _7nEcN23y = {
            "id" = "7nEcN23y";
            "file" = "original-MaceSMP-1.0-SNAPSHOT.jar";
            "hash" = "sha512-p/c6kIO+KrO5izY9AR4nmzh6W3MdvDU05LujOqcWaUlmVHUDcB/dX5h4/oNJ1jVSQsziV0kFtlBTywWvj3zN+w==";
        };
        _VTJYF1eE = {
            "id" = "VTJYF1eE";
            "file" = "mace-smp-plugin-1.0.0.jar";
            "hash" = "sha512-ljwGHHL6Uq8x9JMQ3QlqiJFvE8fIdTaprHLnETY04oE0Ufp2b3ZBa40gTtlu2mzgnB2xWfsFrarIDqh15PVvgQ==";
        };
    in {
        "en0uVv73" = _en0uVv73;
        "Lj8CZUHI" = _Lj8CZUHI;
        "7nEcN23y" = _7nEcN23y;
        "VTJYF1eE" = _VTJYF1eE;
        "paper-1.21" = _VTJYF1eE;
        "paper-1.21.1" = _VTJYF1eE;
        "paper-1.21.2" = _VTJYF1eE;
        "paper-1.21.3" = _VTJYF1eE;
        "paper-1.21.4" = _VTJYF1eE;
        "paper-1.21.5" = _VTJYF1eE;
        "paper-1.21.6" = _VTJYF1eE;
        "paper-1.21.7" = _VTJYF1eE;
        "paper-1.21.8" = _VTJYF1eE;
        "paper-1.21.9" = _VTJYF1eE;
        "paper-1.21.10" = _VTJYF1eE;
        "paper-1.21.11" = _VTJYF1eE;
        "purpur-1.21" = _VTJYF1eE;
        "purpur-1.21.1" = _VTJYF1eE;
        "purpur-1.21.2" = _VTJYF1eE;
        "purpur-1.21.3" = _VTJYF1eE;
        "purpur-1.21.4" = _VTJYF1eE;
        "purpur-1.21.5" = _VTJYF1eE;
        "purpur-1.21.6" = _VTJYF1eE;
        "purpur-1.21.7" = _VTJYF1eE;
        "purpur-1.21.8" = _VTJYF1eE;
        "purpur-1.21.9" = _VTJYF1eE;
        "purpur-1.21.10" = _VTJYF1eE;
        "purpur-1.21.11" = _VTJYF1eE;
        "spigot-1.21.1" = _VTJYF1eE;
        "spigot-1.21.2" = _VTJYF1eE;
        "spigot-1.21.3" = _VTJYF1eE;
        "spigot-1.21.4" = _VTJYF1eE;
        "spigot-1.21.5" = _VTJYF1eE;
        "spigot-1.21.6" = _VTJYF1eE;
        "spigot-1.21.7" = _VTJYF1eE;
        "spigot-1.21.8" = _VTJYF1eE;
        "spigot-1.21.9" = _VTJYF1eE;
        "spigot-1.21.10" = _VTJYF1eE;
        "spigot-1.21.11" = _VTJYF1eE;
        "spigot-1.21" = _VTJYF1eE;
        "bukkit-1.21" = _VTJYF1eE;
        "bukkit-1.21.1" = _VTJYF1eE;
        "bukkit-1.21.2" = _VTJYF1eE;
        "bukkit-1.21.3" = _VTJYF1eE;
        "bukkit-1.21.4" = _VTJYF1eE;
        "bukkit-1.21.5" = _VTJYF1eE;
        "bukkit-1.21.6" = _VTJYF1eE;
        "bukkit-1.21.7" = _VTJYF1eE;
        "bukkit-1.21.8" = _VTJYF1eE;
        "bukkit-1.21.9" = _VTJYF1eE;
        "bukkit-1.21.10" = _VTJYF1eE;
        "bukkit-1.21.11" = _VTJYF1eE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maceruins";
            id = "KbQjC4Uf";
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
in callPackage fn {version="VTJYF1eE";}