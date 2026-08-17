{lib, callPackage, ...}:
let
    versions = (let
        _AcC1dBMa = {
            "id" = "AcC1dBMa";
            "file" = "MekanismAdvancedGenerators-1.20.1-10.4.13.69.jar";
            "hash" = "sha512-GC4g7J7ucyzOxU9b0bXLFztnglf8yw9fKTBGdYwmx4d7l5CtgyK5zl9vjd+AbdQqsVacgCuygdr1bqqBoerzXQ==";
        };
    in {
        "AcC1dBMa" = _AcC1dBMa;
        "forge-1.20.1" = _AcC1dBMa;
        "default" = _AcC1dBMa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-advanced-generators";
            id = "d9p98IGG";
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