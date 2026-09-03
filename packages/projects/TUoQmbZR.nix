{lib, callPackage, ...}:
let
    versions = (let
        _QVlbtKkg = {
            "id" = "QVlbtKkg";
            "file" = "§1§lBetter§f§lVoxels v1.0§f§l.zip";
            "hash" = "sha512-jbyTKucYJCClg3C4iA2x6QWz6JwoTNKMZO7JWEuFEqEIkIL6xHicHthkffy/cbDkgMVwsgTjf0bYvMHiESeC+Q==";
        };
        _ABcz3gso = {
            "id" = "ABcz3gso";
            "file" = "§1§lBetter§f§lVoxels v1.1§f§l.zip";
            "hash" = "sha512-7TtFlqI70quTz3t8lnIeFeeZfH/LN3+G2BUVRC1ShnjpyfJ2/AhCG508H6kKH/QgLW0rMC1+Bo0q1zGQRKz6Ew==";
        };
        _uFZvcm6i = {
            "id" = "uFZvcm6i";
            "file" = "§1§l✧ Better§f§lVoxels v1.2 ✧§f§l.zip";
            "hash" = "sha512-RnswqmMNUlZNRUEBMxWZG2JvNyJKmdNqhPgCPmph4YIHwTU5T+au9swaPbHE+gve0vp1149dkhgR5SWiMI3dAQ==";
        };
        _LxIMz1Of = {
            "id" = "LxIMz1Of";
            "file" = "§1§l✧ Better§f§lVoxels v1.3 ✧§f§l.zip";
            "hash" = "sha512-ah2GF9OCTR9EtZ1W1w+GvwSHnNc6WkIkYd3ooJ5o6eUdfJHSu5BK81O0kjf1AEzjbxFtDu2cOWQj5Vt4WcPEHQ==";
        };
        _gdVC5Jx4 = {
            "id" = "gdVC5Jx4";
            "file" = "§1§lBetter§f§lVoxels v1.4.zip";
            "hash" = "sha512-EUKWPwMzJ08g5aRHQ7tQgwEp7tnFEP/fGTzGeTczpY0PO8zwpbG3elVDQDOHepqLINOmquWCe+ukZdmyrA0Leg==";
        };
    in {
        "QVlbtKkg" = _QVlbtKkg;
        "ABcz3gso" = _ABcz3gso;
        "uFZvcm6i" = _uFZvcm6i;
        "LxIMz1Of" = _LxIMz1Of;
        "gdVC5Jx4" = _gdVC5Jx4;
        "iris-1.20" = _gdVC5Jx4;
        "iris-1.20.1" = _gdVC5Jx4;
        "iris-1.20.2" = _gdVC5Jx4;
        "iris-1.20.3" = _gdVC5Jx4;
        "iris-1.20.4" = _gdVC5Jx4;
        "iris-1.20.5" = _gdVC5Jx4;
        "iris-1.20.6" = _gdVC5Jx4;
        "iris-1.21" = _gdVC5Jx4;
        "iris-1.21.1" = _gdVC5Jx4;
        "iris-1.21.2" = _gdVC5Jx4;
        "iris-1.21.3" = _gdVC5Jx4;
        "iris-1.21.4" = _gdVC5Jx4;
        "iris-1.21.5" = _gdVC5Jx4;
        "iris-1.21.6" = _gdVC5Jx4;
        "iris-1.21.7" = _gdVC5Jx4;
        "iris-1.21.8" = _gdVC5Jx4;
        "iris-1.21.9" = _gdVC5Jx4;
        "iris-1.21.10" = _gdVC5Jx4;
        "iris-1.21.11" = _gdVC5Jx4;
        "iris-26.1" = _gdVC5Jx4;
        "iris-26.1.1" = _gdVC5Jx4;
        "iris-26.1.2" = _gdVC5Jx4;
        "iris-26.2" = _gdVC5Jx4;
        "default" = _gdVC5Jx4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettervoxels";
        id = "TUoQmbZR";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Complementary-Agreement-1.3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Complementary-Agreement-1.3";
                shortName = "LicenseRef-Complementary-Agreement-1.3";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}