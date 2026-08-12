{lib, callPackage, ...}:
let
    versions = (let
        _JBTbzjRZ = {
            "id" = "JBTbzjRZ";
            "file" = "SCR Stepford Express HST V1.0 MTR4.zip";
            "hash" = "sha512-Wz2dARbKcgI2rdSfQf/piEKb0svzH481ZZT2SZ/AQnEqthVUFwoM1TX5PH4riIi5PBwPKEV1V9WpprbFQaNPxg==";
        };
        _3VmfmkYd = {
            "id" = "3VmfmkYd";
            "file" = "SCR Stepford Express HST V1.1 MTR4.zip";
            "hash" = "sha512-N8LVJVi9mDeJzm2vCWojRKo19rUrwHAH41G/2qcdhA1lIxnKn9TE3RHlZLey8D0T8ebi7zwvt7uwU9yzExoCfQ==";
        };
    in {
        "JBTbzjRZ" = _JBTbzjRZ;
        "3VmfmkYd" = _3VmfmkYd;
        "minecraft-1.17" = _3VmfmkYd;
        "minecraft-1.17.1" = _3VmfmkYd;
        "minecraft-1.18" = _3VmfmkYd;
        "minecraft-1.18.1" = _3VmfmkYd;
        "minecraft-1.18.2" = _3VmfmkYd;
        "minecraft-1.19" = _3VmfmkYd;
        "minecraft-1.19.1" = _3VmfmkYd;
        "minecraft-1.19.2" = _3VmfmkYd;
        "minecraft-1.19.3" = _3VmfmkYd;
        "minecraft-1.19.4" = _3VmfmkYd;
        "minecraft-1.20" = _3VmfmkYd;
        "minecraft-1.20.1" = _3VmfmkYd;
        "minecraft-1.20.4" = _3VmfmkYd;
        "minecraft-1.20.3" = _3VmfmkYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-stepford-express-hst";
            id = "s0iBmnMI";
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
in callPackage fn {version="3VmfmkYd";}