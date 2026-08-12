{lib, callPackage, ...}:
let
    versions = (let
        _KzeoH8U8 = {
            "id" = "KzeoH8U8";
            "file" = "Feathery-Messengers-1.19-v1.3-Forge-Fabric.jar";
            "hash" = "sha512-ozpZycjqPVnZILDNaWfkunxGRfdfpdcpoVhfRNWz5rLQ40gaHgCN/FJ/DSXRkY8Qmi3wPykoe1QKfEiK1vo6hw==";
        };
        _RKitQudV = {
            "id" = "RKitQudV";
            "file" = "Feathery-Messengers-1.19-v1.3-Data-Resource-Pack.zip";
            "hash" = "sha512-YsTuXlqmqlzi79XD+3UAr0Sl/I35RDxgww1+aFKmwbWK66Odz6FbzyFFjxKfMKDmbm6F1TqkQes7D2lOQ5p2Mg==";
        };
    in {
        "KzeoH8U8" = _KzeoH8U8;
        "RKitQudV" = _RKitQudV;
        "fabric-1.19" = _KzeoH8U8;
        "fabric-1.19.1" = _KzeoH8U8;
        "fabric-1.19.2" = _KzeoH8U8;
        "fabric-1.19.3" = _KzeoH8U8;
        "forge-1.19" = _KzeoH8U8;
        "forge-1.19.1" = _KzeoH8U8;
        "forge-1.19.2" = _KzeoH8U8;
        "forge-1.19.3" = _KzeoH8U8;
        "datapack-1.19" = _RKitQudV;
        "datapack-1.19.1" = _RKitQudV;
        "datapack-1.19.2" = _RKitQudV;
        "datapack-1.19.3" = _RKitQudV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feathery-messengers";
            id = "tEIF6nPP";
            type = "mod";
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
in callPackage fn {version="RKitQudV";}