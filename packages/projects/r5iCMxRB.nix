{lib, callPackage, ...}:
let
    versions = (let
        _2Zm9QzAe = {
            "id" = "2Zm9QzAe";
            "file" = "Belgian_Voxel_Trains_Pack_V1.4.2.zip";
            "hash" = "sha512-UbZ1TB8XuM62BePKKp0sRO7evZqN0voftgeFrBvrvccMLtR5ZgOw1ej64u3ZkKG9iR1lbuvPg0zisQtu6NAvVA==";
        };
    in {
        "2Zm9QzAe" = _2Zm9QzAe;
        "forge-1.7.10" = _2Zm9QzAe;
        "forge-1.10" = _2Zm9QzAe;
        "forge-1.10.1" = _2Zm9QzAe;
        "forge-1.10.2" = _2Zm9QzAe;
        "forge-1.11" = _2Zm9QzAe;
        "forge-1.11.1" = _2Zm9QzAe;
        "forge-1.11.2" = _2Zm9QzAe;
        "forge-1.12" = _2Zm9QzAe;
        "forge-1.12.1" = _2Zm9QzAe;
        "forge-1.12.2" = _2Zm9QzAe;
        "forge-1.14.4" = _2Zm9QzAe;
        "forge-1.15.2" = _2Zm9QzAe;
        "forge-1.16.4" = _2Zm9QzAe;
        "forge-1.16.5" = _2Zm9QzAe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-railroading-belgian-voxel-trains-pack";
            id = "r5iCMxRB";
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
in callPackage fn {version="2Zm9QzAe";}