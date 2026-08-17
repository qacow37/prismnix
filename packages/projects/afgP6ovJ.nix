{lib, callPackage, ...}:
let
    versions = (let
        _DWCgl0NA = {
            "id" = "DWCgl0NA";
            "file" = "EnderIO-zoo-1.12.2-5.3.72.jar";
            "hash" = "sha512-kYyDfuQePph3NWP/KD/LK/GbqT8Nb/EYWB5QtFTDx08iPYOxug7l3sLGsCu7wzac8hfrGIuko8jR9CWI1BQkGg==";
        };
    in {
        "DWCgl0NA" = _DWCgl0NA;
        "forge-1.12.2" = _DWCgl0NA;
        "default" = _DWCgl0NA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderio-zoo";
            id = "afgP6ovJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}