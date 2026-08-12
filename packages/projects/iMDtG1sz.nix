{lib, callPackage, ...}:
let
    versions = (let
        _ICGnh6Iz = {
            "id" = "ICGnh6Iz";
            "file" = "DonutSus-1.0.jar";
            "hash" = "sha512-doecspTLj+KOid9nraxulMpDZ0ppK+UXdCVAQI8xtJYWnkYzrhiIMTQTnsvoerl1g4nlqz87v1mxpMTB0mS7Wg==";
        };
    in {
        "ICGnh6Iz" = _ICGnh6Iz;
        "bukkit-1.21.4" = _ICGnh6Iz;
        "bukkit-1.21.5" = _ICGnh6Iz;
        "bukkit-1.21.6" = _ICGnh6Iz;
        "bukkit-1.21.7" = _ICGnh6Iz;
        "bukkit-1.21.8" = _ICGnh6Iz;
        "bukkit-1.21.9" = _ICGnh6Iz;
        "bukkit-1.21.10" = _ICGnh6Iz;
        "bukkit-1.21.11" = _ICGnh6Iz;
        "bukkit-26.1" = _ICGnh6Iz;
        "bukkit-26.1.1" = _ICGnh6Iz;
        "bukkit-26.1.2" = _ICGnh6Iz;
        "folia-1.21.4" = _ICGnh6Iz;
        "folia-1.21.5" = _ICGnh6Iz;
        "folia-1.21.6" = _ICGnh6Iz;
        "folia-1.21.7" = _ICGnh6Iz;
        "folia-1.21.8" = _ICGnh6Iz;
        "folia-1.21.9" = _ICGnh6Iz;
        "folia-1.21.10" = _ICGnh6Iz;
        "folia-1.21.11" = _ICGnh6Iz;
        "folia-26.1" = _ICGnh6Iz;
        "folia-26.1.1" = _ICGnh6Iz;
        "folia-26.1.2" = _ICGnh6Iz;
        "paper-1.21.4" = _ICGnh6Iz;
        "paper-1.21.5" = _ICGnh6Iz;
        "paper-1.21.6" = _ICGnh6Iz;
        "paper-1.21.7" = _ICGnh6Iz;
        "paper-1.21.8" = _ICGnh6Iz;
        "paper-1.21.9" = _ICGnh6Iz;
        "paper-1.21.10" = _ICGnh6Iz;
        "paper-1.21.11" = _ICGnh6Iz;
        "paper-26.1" = _ICGnh6Iz;
        "paper-26.1.1" = _ICGnh6Iz;
        "paper-26.1.2" = _ICGnh6Iz;
        "spigot-1.21.4" = _ICGnh6Iz;
        "spigot-1.21.5" = _ICGnh6Iz;
        "spigot-1.21.6" = _ICGnh6Iz;
        "spigot-1.21.7" = _ICGnh6Iz;
        "spigot-1.21.8" = _ICGnh6Iz;
        "spigot-1.21.9" = _ICGnh6Iz;
        "spigot-1.21.10" = _ICGnh6Iz;
        "spigot-1.21.11" = _ICGnh6Iz;
        "spigot-26.1" = _ICGnh6Iz;
        "spigot-26.1.1" = _ICGnh6Iz;
        "spigot-26.1.2" = _ICGnh6Iz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "donutsus";
            id = "iMDtG1sz";
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
in callPackage fn {version="ICGnh6Iz";}