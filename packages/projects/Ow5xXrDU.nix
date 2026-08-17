{lib, callPackage, ...}:
let
    versions = (let
        _sK4dLUaF = {
            "id" = "sK4dLUaF";
            "file" = "GalacticComputers-1.0.0.jar";
            "hash" = "sha512-ENNFlOAiR87Nt91SW2qsPzDZWBkkjLI/tiI0j+zuM9r/vs3/YleVehQs1qgcAQheWO48q/t+qq5YzORX8i64Sw==";
        };
    in {
        "sK4dLUaF" = _sK4dLUaF;
        "forge-1.12.2" = _sK4dLUaF;
        "default" = _sK4dLUaF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "galactic-computers";
            id = "Ow5xXrDU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}