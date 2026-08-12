{lib, callPackage, ...}:
let
    versions = (let
        _OimQWG0n = {
            "id" = "OimQWG0n";
            "file" = "UltimateRoleplayKit_Resourcepack_v1.0.zip";
            "hash" = "sha512-CcF6lNfL9s27sOKueF5n0dcWmSbW9E3KVjiNwZ3csSeap0IJh02YC5Fet2eGTWoslkAO7E02pM6YOFHa6wgL3w==";
        };
        _W41rCgPC = {
            "id" = "W41rCgPC";
            "file" = "UltimateRoleplayKit_Resourcepack_v1.1.zip";
            "hash" = "sha512-/WnxRLOqhZPmj2FsV+MZIQl30bQMXMQhzItf7YyCzgDtPHu86TN7ZcpWJPg1L++LqDPtdxaK9WjCgV/qqETL7A==";
        };
        _AgoOXaBI = {
            "id" = "AgoOXaBI";
            "file" = "UltimateRoleplayKit - v2.0.0.zip";
            "hash" = "sha512-FtMhda2wmLlg6My4f9exhqez11dEvBZfh2Xd50tU58Tju+JiDzeKJ//9nTpR/oyUcZPC8lk3sZNGDVEuDmrV+w==";
        };
        _yo9fJRPy = {
            "id" = "yo9fJRPy";
            "file" = "urk-rp-2.1.0..zip";
            "hash" = "sha512-kMmCrlzznQqqD6hRL+0YnaGlR6c3O1z0bHZwUc1SwUj5ftDApWiGnKyMPfQoAJmUUJSTpOTcCSBeevpQAwTbJQ==";
        };
        _wCaoRZ85 = {
            "id" = "wCaoRZ85";
            "file" = "URK_RP_3.0.0-beta.zip";
            "hash" = "sha512-RJEwHjjqSc2mr+lkrKiKF61eNAKSMEcyg3Ji+BkYXBxpJ3f2TI/ENO310d2quKumS9ITFH8B15gxFQgZsky5hQ==";
        };
    in {
        "OimQWG0n" = _OimQWG0n;
        "W41rCgPC" = _W41rCgPC;
        "AgoOXaBI" = _AgoOXaBI;
        "yo9fJRPy" = _yo9fJRPy;
        "wCaoRZ85" = _wCaoRZ85;
        "minecraft-1.21.4" = _wCaoRZ85;
        "minecraft-25w17a" = _yo9fJRPy;
        "minecraft-25w18a" = _yo9fJRPy;
        "minecraft-1.21.5" = _wCaoRZ85;
        "minecraft-1.21.6" = _wCaoRZ85;
        "minecraft-1.21.7" = _wCaoRZ85;
        "minecraft-1.21.8" = _wCaoRZ85;
        "minecraft-1.21.9" = _wCaoRZ85;
        "minecraft-1.21.10" = _wCaoRZ85;
        "minecraft-1.21.11" = _wCaoRZ85;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-roleplay-kit-resourcepack";
            id = "Updz14id";
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
in callPackage fn {version="wCaoRZ85";}