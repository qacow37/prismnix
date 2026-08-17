{lib, callPackage, ...}:
let
    versions = (let
        _305XjqJB = {
            "id" = "305XjqJB";
            "file" = "anty-xray-1.0.0.jar";
            "hash" = "sha512-dkeEpE2RgRrHiA2EsZmwmxFNSJdEwnnZ0+44J+KB2eaClRUhhXv3aZO6LJQTYzAYWaL3Zt1i2SGsNarMK31Edw==";
        };
        _Fx2NgRJJ = {
            "id" = "Fx2NgRJJ";
            "file" = "AntiXray-2.0.jar";
            "hash" = "sha512-s2UzhKh1zoQJsxWP2ygJL9lvRUfJeJYDhm5L2L7fXE+8KBiQmDWbZrEUh4NhPNVOdWaZfQI0IdJdK0rK9X+YzQ==";
        };
        _XcxRbuEq = {
            "id" = "XcxRbuEq";
            "file" = "AntiXray-3.0.jar";
            "hash" = "sha512-/+j2Q4QrlxjwUFSZ4CaB6tpLjq5ylz1L4yVcsvSsd9OaHdw91a2/mgRxZP95mf/tqsQE4c0rvXiu7/ZpU7Az1A==";
        };
    in {
        "305XjqJB" = _305XjqJB;
        "Fx2NgRJJ" = _Fx2NgRJJ;
        "XcxRbuEq" = _XcxRbuEq;
        "bukkit-1.21" = _Fx2NgRJJ;
        "bukkit-1.21.1" = _Fx2NgRJJ;
        "bukkit-1.21.2" = _Fx2NgRJJ;
        "bukkit-1.21.3" = _Fx2NgRJJ;
        "bukkit-1.21.4" = _Fx2NgRJJ;
        "bukkit-1.21.5" = _Fx2NgRJJ;
        "bukkit-1.21.6" = _Fx2NgRJJ;
        "bukkit-1.21.7" = _Fx2NgRJJ;
        "bukkit-1.21.8" = _Fx2NgRJJ;
        "bukkit-1.21.9" = _Fx2NgRJJ;
        "bukkit-1.21.10" = _Fx2NgRJJ;
        "bukkit-1.21.11" = _Fx2NgRJJ;
        "bukkit-26.1" = _XcxRbuEq;
        "bukkit-26.1.1" = _XcxRbuEq;
        "bukkit-26.1.2" = _XcxRbuEq;
        "bukkit-26.2" = _XcxRbuEq;
        "paper-1.21" = _Fx2NgRJJ;
        "paper-1.21.1" = _Fx2NgRJJ;
        "paper-1.21.2" = _Fx2NgRJJ;
        "paper-1.21.3" = _Fx2NgRJJ;
        "paper-1.21.4" = _Fx2NgRJJ;
        "paper-1.21.5" = _Fx2NgRJJ;
        "paper-1.21.6" = _Fx2NgRJJ;
        "paper-1.21.7" = _Fx2NgRJJ;
        "paper-1.21.8" = _Fx2NgRJJ;
        "paper-1.21.9" = _Fx2NgRJJ;
        "paper-1.21.10" = _Fx2NgRJJ;
        "paper-1.21.11" = _Fx2NgRJJ;
        "paper-26.1" = _XcxRbuEq;
        "paper-26.1.1" = _XcxRbuEq;
        "paper-26.1.2" = _XcxRbuEq;
        "paper-26.2" = _XcxRbuEq;
        "spigot-1.21" = _Fx2NgRJJ;
        "spigot-1.21.1" = _Fx2NgRJJ;
        "spigot-1.21.2" = _Fx2NgRJJ;
        "spigot-1.21.3" = _Fx2NgRJJ;
        "spigot-1.21.4" = _Fx2NgRJJ;
        "spigot-1.21.5" = _Fx2NgRJJ;
        "spigot-1.21.6" = _Fx2NgRJJ;
        "spigot-1.21.7" = _Fx2NgRJJ;
        "spigot-1.21.8" = _Fx2NgRJJ;
        "spigot-1.21.9" = _Fx2NgRJJ;
        "spigot-1.21.10" = _Fx2NgRJJ;
        "spigot-1.21.11" = _Fx2NgRJJ;
        "spigot-26.1" = _XcxRbuEq;
        "spigot-26.1.1" = _XcxRbuEq;
        "spigot-26.1.2" = _XcxRbuEq;
        "spigot-26.2" = _XcxRbuEq;
        "default" = _XcxRbuEq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antyxray";
            id = "7TbtGLSU";
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