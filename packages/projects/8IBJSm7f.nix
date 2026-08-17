{lib, callPackage, ...}:
let
    versions = (let
        _FP6k0ybO = {
            "id" = "FP6k0ybO";
            "file" = "Enhanched_Travelers_Backpack_GUI_v1.zip";
            "hash" = "sha512-aEAUAoiUwOndiVbCv2RSKdDSpEtE1KwqB2tDrT0wZ0c7pgh8QtFVW3lsttDy5Ma6jApqzsZCu8OhNSdWh4Q9ZA==";
        };
        _IqAqzldJ = {
            "id" = "IqAqzldJ";
            "file" = "[Darkmode]Enhanched_Travelers_Backpack_GUI_v1.zip";
            "hash" = "sha512-zmORxdBTBjQuxCODzN0mXxOVBTyQaiEKpwsLarqKdWq0gclcuD5nGx7D/kqTdO4qR/Lld1RO/zMcS2xj2crb1w==";
        };
        _394gwOh0 = {
            "id" = "394gwOh0";
            "file" = "v2_[Darkmode]Enhanched_Travelers_Backpack_GUI.zip";
            "hash" = "sha512-sgre0mKP52yfdFSLFF3PC2JRqwtPcT813YMyDx+hbI+Q8ie+n0BQ+Gh3Njg25Vud5sWHNdVwsG2toUqsFyyh3w==";
        };
    in {
        "FP6k0ybO" = _FP6k0ybO;
        "IqAqzldJ" = _IqAqzldJ;
        "394gwOh0" = _394gwOh0;
        "minecraft-1.16.5" = _IqAqzldJ;
        "minecraft-1.17.1" = _IqAqzldJ;
        "minecraft-1.18" = _IqAqzldJ;
        "minecraft-1.18.1" = _394gwOh0;
        "minecraft-1.18.2" = _394gwOh0;
        "minecraft-1.19" = _394gwOh0;
        "minecraft-1.19.1" = _394gwOh0;
        "minecraft-1.19.2" = _394gwOh0;
        "minecraft-1.20" = _394gwOh0;
        "minecraft-1.20.1" = _394gwOh0;
        "minecraft-1.20.2" = _394gwOh0;
        "default" = _394gwOh0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-travelers-backpack-gui";
            id = "8IBJSm7f";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}