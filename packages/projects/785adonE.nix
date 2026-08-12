{lib, callPackage, ...}:
let
    versions = (let
        _EBDnTC9U = {
            "id" = "EBDnTC9U";
            "file" = "Snowy+Sounds+and+Rain+V2.zip";
            "hash" = "sha512-OpQRY54p8rQOEpjbIbkvnY8FdcS1D2XKEp+cN1PUpx1f1mkvYQLbS87HekT1TwVszRsA6c1z1yn56Om1H1MHzQ==";
        };
    in {
        "EBDnTC9U" = _EBDnTC9U;
        "minecraft-1.8.9" = _EBDnTC9U;
        "minecraft-1.9" = _EBDnTC9U;
        "minecraft-1.9.1" = _EBDnTC9U;
        "minecraft-1.9.2" = _EBDnTC9U;
        "minecraft-1.9.3" = _EBDnTC9U;
        "minecraft-1.9.4" = _EBDnTC9U;
        "minecraft-1.10" = _EBDnTC9U;
        "minecraft-1.10.1" = _EBDnTC9U;
        "minecraft-1.10.2" = _EBDnTC9U;
        "minecraft-1.11" = _EBDnTC9U;
        "minecraft-1.11.1" = _EBDnTC9U;
        "minecraft-1.11.2" = _EBDnTC9U;
        "minecraft-1.12" = _EBDnTC9U;
        "minecraft-1.12.1" = _EBDnTC9U;
        "minecraft-1.12.2" = _EBDnTC9U;
        "minecraft-1.13" = _EBDnTC9U;
        "minecraft-1.13.1" = _EBDnTC9U;
        "minecraft-1.13.2" = _EBDnTC9U;
        "minecraft-1.14" = _EBDnTC9U;
        "minecraft-1.14.1" = _EBDnTC9U;
        "minecraft-1.14.2" = _EBDnTC9U;
        "minecraft-1.14.3" = _EBDnTC9U;
        "minecraft-1.14.4" = _EBDnTC9U;
        "minecraft-1.15" = _EBDnTC9U;
        "minecraft-1.15.1" = _EBDnTC9U;
        "minecraft-1.15.2" = _EBDnTC9U;
        "minecraft-1.16" = _EBDnTC9U;
        "minecraft-1.16.1" = _EBDnTC9U;
        "minecraft-1.16.2" = _EBDnTC9U;
        "minecraft-1.16.3" = _EBDnTC9U;
        "minecraft-1.16.4" = _EBDnTC9U;
        "minecraft-1.16.5" = _EBDnTC9U;
        "minecraft-1.17" = _EBDnTC9U;
        "minecraft-1.17.1" = _EBDnTC9U;
        "minecraft-1.18" = _EBDnTC9U;
        "minecraft-1.18.1" = _EBDnTC9U;
        "minecraft-1.18.2" = _EBDnTC9U;
        "minecraft-1.19" = _EBDnTC9U;
        "minecraft-1.19.1" = _EBDnTC9U;
        "minecraft-1.19.2" = _EBDnTC9U;
        "minecraft-1.19.3" = _EBDnTC9U;
        "minecraft-1.19.4" = _EBDnTC9U;
        "minecraft-1.20" = _EBDnTC9U;
        "minecraft-1.20.1" = _EBDnTC9U;
        "minecraft-1.20.2" = _EBDnTC9U;
        "minecraft-1.20.3" = _EBDnTC9U;
        "minecraft-1.20.4" = _EBDnTC9U;
        "minecraft-1.20.5" = _EBDnTC9U;
        "minecraft-1.20.6" = _EBDnTC9U;
        "minecraft-1.21" = _EBDnTC9U;
        "minecraft-1.21.1" = _EBDnTC9U;
        "minecraft-1.21.2" = _EBDnTC9U;
        "minecraft-1.21.3" = _EBDnTC9U;
        "minecraft-1.21.4" = _EBDnTC9U;
        "minecraft-1.21.5" = _EBDnTC9U;
        "minecraft-1.21.6" = _EBDnTC9U;
        "minecraft-1.21.7" = _EBDnTC9U;
        "minecraft-1.21.8" = _EBDnTC9U;
        "minecraft-1.21.9" = _EBDnTC9U;
        "minecraft-1.21.10" = _EBDnTC9U;
        "minecraft-1.21.11" = _EBDnTC9U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowy-sounds-and-rain-add-on!";
            id = "785adonE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EBDnTC9U";}