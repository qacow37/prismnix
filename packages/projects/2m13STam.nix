{lib, callPackage, ...}:
let
    versions = (let
        _CexODRZ2 = {
            "id" = "CexODRZ2";
            "file" = "Fresh-Sleeping-Villagers-v1.0-1.20+.zip";
            "hash" = "sha512-bHlUfTdMWHlF6pylBd71WqdA/frFrcjFst20wYVXOPJN2MNe2DSQ/VlLpTpnd8RdAsHNaj+wSI8nFfm6h9v2hQ==";
        };
    in {
        "CexODRZ2" = _CexODRZ2;
        "minecraft-1.20" = _CexODRZ2;
        "minecraft-1.20.1" = _CexODRZ2;
        "minecraft-1.20.2" = _CexODRZ2;
        "minecraft-1.20.3" = _CexODRZ2;
        "minecraft-1.20.4" = _CexODRZ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-sleeping-villagers";
            id = "2m13STam";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CexODRZ2";}