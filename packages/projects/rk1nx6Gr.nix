{lib, callPackage, ...}:
let
    versions = (let
        _zLoS3hgT = {
            "id" = "zLoS3hgT";
            "file" = "TaxCreepyArtist+M.1.20.1+ResP.1.0.1.zip";
            "hash" = "sha512-CS6pHVSzaoLIODSO5AMgElN5PmMC2aD9jG2h+QRUmBOJAtTaKTj1afMRTqyUBMPrmNpNxrhUcQhkdBN11KICqg==";
        };
        _WqlAJuos = {
            "id" = "WqlAJuos";
            "file" = "TaxCreepyArtist+M.1.19.1-1.19.2+ResP.1.0.1.zip";
            "hash" = "sha512-VuNMiq4MJx+XqCBPU/u9fVqn/XLDDwPQLS261aY3HFHemDpYP3kU8GqcN9GKatDh+NdX59M1H8AASLBvS+eQaQ==";
        };
    in {
        "zLoS3hgT" = _zLoS3hgT;
        "WqlAJuos" = _WqlAJuos;
        "minecraft-1.20.1" = _zLoS3hgT;
        "minecraft-1.19" = _WqlAJuos;
        "minecraft-1.19.1" = _WqlAJuos;
        "minecraft-1.19.2" = _WqlAJuos;
        "pkg-1.0.1" = _WqlAJuos;
        "default" = _WqlAJuos;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taxcreepyartist";
        id = "rk1nx6Gr";
        type = "resourcepack";
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
in callPackage fn {}