{lib, callPackage, ...}:
let
    versions = (let
        _3wffhCCU = {
            "id" = "3wffhCCU";
            "file" = "Refined Totem.zip";
            "hash" = "sha512-Em/YeJSxEGgakOXvoFCPfAbzyT09Rh9NyIdRbk3zPx2Eafd2bJSaPP4mehd1MrU74F6Z/78MfJjtzndSLMIGsg==";
        };
    in {
        "3wffhCCU" = _3wffhCCU;
        "minecraft-1.20.1" = _3wffhCCU;
        "minecraft-1.21.1" = _3wffhCCU;
        "minecraft-1.21.4" = _3wffhCCU;
        "minecraft-1.21.5" = _3wffhCCU;
        "minecraft-1.21.6" = _3wffhCCU;
        "minecraft-1.21.7" = _3wffhCCU;
        "minecraft-1.21.8" = _3wffhCCU;
        "minecraft-1.21.9" = _3wffhCCU;
        "minecraft-1.21.10" = _3wffhCCU;
        "minecraft-1.21.11" = _3wffhCCU;
        "minecraft-26.1" = _3wffhCCU;
        "minecraft-26.1.1" = _3wffhCCU;
        "minecraft-26.1.2" = _3wffhCCU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-totem";
            id = "5VgU3Cwn";
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
in callPackage fn {version="3wffhCCU";}