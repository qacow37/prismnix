{lib, callPackage, ...}:
let
    versions = (let
        _Z7c3sKTQ = {
            "id" = "Z7c3sKTQ";
            "file" = "woodworkers_delight-0.0.2-beta.jar";
            "hash" = "sha512-wDgdFkijJUCw9yMAvA9t/ou9sf8FbdOLqUTLIjS3d0M7ZjwWKlL8Ibgdh+TWK9eOJbeiC1Sv0dLmgS3m0B3XiQ==";
        };
        _AicbpLAG = {
            "id" = "AicbpLAG";
            "file" = "woodworkers_delight-0.1.0-alpha.jar";
            "hash" = "sha512-TrR15RIuI25z7n0OJQtQF2CUNJcRMsBUN7Xhdl6i7xWlskJnKUI2+XETxygRi5SgIaGM3eojxBEfi2Z7Iuw8Sg==";
        };
        _teKG0Ew7 = {
            "id" = "teKG0Ew7";
            "file" = "woodworkers_delight-0.1.1-beta.jar";
            "hash" = "sha512-zXHrpFcBzhnmZJMMNgYaBnUC1HAQYIlmdcLM93+vP1nHUmjuj97hy5ozxKfxD2+gUdx10k1YvXL34gtirw0jkw==";
        };
    in {
        "Z7c3sKTQ" = _Z7c3sKTQ;
        "AicbpLAG" = _AicbpLAG;
        "teKG0Ew7" = _teKG0Ew7;
        "forge-1.19.4" = _Z7c3sKTQ;
        "forge-1.20.1" = _teKG0Ew7;
        "default" = _teKG0Ew7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woodworkers-delight";
            id = "p7qVZMHl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}