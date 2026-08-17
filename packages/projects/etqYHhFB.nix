{lib, callPackage, ...}:
let
    versions = (let
        _P4mytd4g = {
            "id" = "P4mytd4g";
            "file" = "HerobrineExperiment-0.0.5.jar";
            "hash" = "sha512-fta5JtdkQjF4TEzDPmAa+2XP/LioVT0/Zx/ZpoFZDWaHYlQTTXAkDNTsP3tQPyA6Rf+vo0exb2egmEd9tMdpuQ==";
        };
    in {
        "P4mytd4g" = _P4mytd4g;
        "forge-1.20.1" = _P4mytd4g;
        "default" = _P4mytd4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "herobrine-experiment";
            id = "etqYHhFB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Eclipse-Public-Licence" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Eclipse-Public-Licence";
                    shortName = "LicenseRef-Eclipse-Public-Licence";
                    url = "https://www.eclipse.org/legal/epl-2.0/";
                };
            };
        };
in callPackage fn {version="default";}