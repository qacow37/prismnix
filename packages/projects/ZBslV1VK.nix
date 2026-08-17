{lib, callPackage, ...}:
let
    versions = (let
        _Ponm4hFi = {
            "id" = "Ponm4hFi";
            "file" = "rpg_potions-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-/2MufVTbIRxrLQ8zNll80vXGrWpigvd9mUzeDeSgCKu62IsTv8oUmOv5G+Y2WOPvFW/vQIsn2/LDYJYELmPiKQ==";
        };
        _vEU1I4iR = {
            "id" = "vEU1I4iR";
            "file" = "RPG Potions - Forge - MC 1.20.1 - 1.0.0.jar";
            "hash" = "sha512-ggV1lXhdvExHxIVpTbm8avaa541SNBV2lZNlmj+Gr2enu6uFYq6IgTuQXPnpO4fMLfRNtfXoTgOlzoGOTOLtQg==";
        };
        _YpuVUPTf = {
            "id" = "YpuVUPTf";
            "file" = "RPG Potions - Neoforge - MC 1.21.1 - 1.0.0.jar";
            "hash" = "sha512-zZUor8cgBpt4GLYsYPi8xW4SfUOTRNLmCVNalFYSML1W3auGcsG38AKOpoNqVs3cYjr2k9VCEuWQJDNgWxucIQ==";
        };
        _ovNKHqSI = {
            "id" = "ovNKHqSI";
            "file" = "RPG Potions - Fabric - MC 1.21.1 - 1.0.0.jar";
            "hash" = "sha512-thJygDmMmOc0v5saCAbmG7c67sQUMXOoXdPi0C0tJxCi485wiXkY1Rot3wiJBXYltDMzUwwZP4zM5qe0lbICDg==";
        };
    in {
        "Ponm4hFi" = _Ponm4hFi;
        "vEU1I4iR" = _vEU1I4iR;
        "YpuVUPTf" = _YpuVUPTf;
        "ovNKHqSI" = _ovNKHqSI;
        "fabric-1.20.1" = _Ponm4hFi;
        "fabric-1.21.1" = _ovNKHqSI;
        "forge-1.20.1" = _vEU1I4iR;
        "forge-1.20.2" = _vEU1I4iR;
        "forge-1.20.3" = _vEU1I4iR;
        "forge-1.20.4" = _vEU1I4iR;
        "forge-1.20.5" = _vEU1I4iR;
        "forge-1.20.6" = _vEU1I4iR;
        "forge-1.21" = _vEU1I4iR;
        "forge-1.21.1" = _vEU1I4iR;
        "forge-1.21.2" = _vEU1I4iR;
        "forge-1.21.3" = _vEU1I4iR;
        "forge-1.21.4" = _vEU1I4iR;
        "forge-1.21.5" = _vEU1I4iR;
        "forge-1.21.6" = _vEU1I4iR;
        "forge-1.21.7" = _vEU1I4iR;
        "forge-1.21.8" = _vEU1I4iR;
        "forge-1.21.9" = _vEU1I4iR;
        "forge-1.21.10" = _vEU1I4iR;
        "forge-1.21.11" = _vEU1I4iR;
        "neoforge-1.21.1" = _YpuVUPTf;
        "neoforge-1.21.2" = _YpuVUPTf;
        "neoforge-1.21.3" = _YpuVUPTf;
        "neoforge-1.21.4" = _YpuVUPTf;
        "neoforge-1.21.5" = _YpuVUPTf;
        "neoforge-1.21.6" = _YpuVUPTf;
        "neoforge-1.21.7" = _YpuVUPTf;
        "neoforge-1.21.8" = _YpuVUPTf;
        "neoforge-1.21.9" = _YpuVUPTf;
        "neoforge-1.21.10" = _YpuVUPTf;
        "neoforge-1.21.11" = _YpuVUPTf;
        "default" = _ovNKHqSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpg-potions-new-potions";
            id = "ZBslV1VK";
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
in callPackage fn {version="default";}