{lib, callPackage, ...}:
let
    versions = (let
        _dz21nvw1 = {
            "id" = "dz21nvw1";
            "file" = "Alternate_3D_Trident_1.0_1.20.X.zip";
            "hash" = "sha512-otR+qmOvWLp65Azr9xOF1il9gRFsNGD6y1tB/16MxSPSx/G/VXokUcNXwIB+/pGV5spL74FHsMMwKNmtqjE+GA==";
        };
    in {
        "dz21nvw1" = _dz21nvw1;
        "minecraft-1.20" = _dz21nvw1;
        "minecraft-1.20.1" = _dz21nvw1;
        "minecraft-1.20.2" = _dz21nvw1;
        "minecraft-1.20.3" = _dz21nvw1;
        "minecraft-1.20.4" = _dz21nvw1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-3d-trident";
            id = "uhZ91I31";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dz21nvw1";}