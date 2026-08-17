{lib, callPackage, ...}:
let
    versions = (let
        _ZRK2Bpx5 = {
            "id" = "ZRK2Bpx5";
            "file" = "Lifesteal2-1.1.jar";
            "hash" = "sha512-/6e2htq8grVqpXhFoc0RF8VCREFI0LvyGarhAF09efHbaV7Hz3eSp5qw05ZythSm5NjCGA3vYjMQzZJobrWX7g==";
        };
        _ry0Zb6yO = {
            "id" = "ry0Zb6yO";
            "file" = "Lifesteal2-1.2.0.jar";
            "hash" = "sha512-ALxM0EhtES4B0T8tAGfsFJ7ZSg1uiCEV7wiC2+RR/Ro9yWROEhm2H0CGKt0bLtk2l7/QDwsmI54XBRzL+qIXFA==";
        };
        _4CEaG5Jl = {
            "id" = "4CEaG5Jl";
            "file" = "Lifesteal2-1.3.0.jar";
            "hash" = "sha512-x6zOFm2CT35MbCsMAmnPIxEloXAMU7PL7TgkuXS9yqE00VSzbwUBhMz0hNwlaVh7QnRQ1B9KfdsbCTsJ/97Y1w==";
        };
        _QcwnBtrs = {
            "id" = "QcwnBtrs";
            "file" = "Lifesteal2-1.4.0.jar";
            "hash" = "sha512-/vrk2ej/Uv3lCIHlXHFrMVmbjS3CAKoE8gLDsJ3L1qaLCqwCSQcRTphaj4EaBJdePBrcmrlurY0KRP0LqANmCA==";
        };
    in {
        "ZRK2Bpx5" = _ZRK2Bpx5;
        "ry0Zb6yO" = _ry0Zb6yO;
        "4CEaG5Jl" = _4CEaG5Jl;
        "QcwnBtrs" = _QcwnBtrs;
        "bukkit-1.21" = _QcwnBtrs;
        "bukkit-1.21.1" = _QcwnBtrs;
        "bukkit-1.21.2" = _QcwnBtrs;
        "bukkit-1.21.3" = _QcwnBtrs;
        "bukkit-1.21.4" = _QcwnBtrs;
        "bukkit-1.21.5" = _QcwnBtrs;
        "bukkit-1.21.6" = _QcwnBtrs;
        "bukkit-1.21.7" = _QcwnBtrs;
        "bukkit-1.21.8" = _QcwnBtrs;
        "bukkit-1.21.9" = _QcwnBtrs;
        "bukkit-1.21.10" = _QcwnBtrs;
        "bukkit-1.21.11" = _QcwnBtrs;
        "bukkit-26.1" = _QcwnBtrs;
        "bukkit-26.1.1" = _QcwnBtrs;
        "bukkit-26.1.2" = _QcwnBtrs;
        "paper-1.21" = _QcwnBtrs;
        "paper-1.21.1" = _QcwnBtrs;
        "paper-1.21.2" = _QcwnBtrs;
        "paper-1.21.3" = _QcwnBtrs;
        "paper-1.21.4" = _QcwnBtrs;
        "paper-1.21.5" = _QcwnBtrs;
        "paper-1.21.6" = _QcwnBtrs;
        "paper-1.21.7" = _QcwnBtrs;
        "paper-1.21.8" = _QcwnBtrs;
        "paper-1.21.9" = _QcwnBtrs;
        "paper-1.21.10" = _QcwnBtrs;
        "paper-1.21.11" = _QcwnBtrs;
        "paper-26.1" = _QcwnBtrs;
        "paper-26.1.1" = _QcwnBtrs;
        "paper-26.1.2" = _QcwnBtrs;
        "purpur-1.21" = _QcwnBtrs;
        "purpur-1.21.1" = _QcwnBtrs;
        "purpur-1.21.2" = _QcwnBtrs;
        "purpur-1.21.3" = _QcwnBtrs;
        "purpur-1.21.4" = _QcwnBtrs;
        "purpur-1.21.5" = _QcwnBtrs;
        "purpur-1.21.6" = _QcwnBtrs;
        "purpur-1.21.7" = _QcwnBtrs;
        "purpur-1.21.8" = _QcwnBtrs;
        "purpur-1.21.9" = _QcwnBtrs;
        "purpur-1.21.10" = _QcwnBtrs;
        "purpur-1.21.11" = _QcwnBtrs;
        "purpur-26.1" = _QcwnBtrs;
        "purpur-26.1.1" = _QcwnBtrs;
        "purpur-26.1.2" = _QcwnBtrs;
        "spigot-1.21" = _QcwnBtrs;
        "spigot-1.21.1" = _QcwnBtrs;
        "spigot-1.21.2" = _QcwnBtrs;
        "spigot-1.21.3" = _QcwnBtrs;
        "spigot-1.21.4" = _QcwnBtrs;
        "spigot-1.21.5" = _QcwnBtrs;
        "spigot-1.21.6" = _QcwnBtrs;
        "spigot-1.21.7" = _QcwnBtrs;
        "spigot-1.21.8" = _QcwnBtrs;
        "spigot-1.21.9" = _QcwnBtrs;
        "spigot-1.21.10" = _QcwnBtrs;
        "spigot-1.21.11" = _QcwnBtrs;
        "spigot-26.1" = _QcwnBtrs;
        "spigot-26.1.1" = _QcwnBtrs;
        "spigot-26.1.2" = _QcwnBtrs;
        "default" = _QcwnBtrs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-2";
            id = "6AhQCfxN";
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