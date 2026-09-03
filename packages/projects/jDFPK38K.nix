{lib, callPackage, ...}:
let
    versions = (let
        _V1Z0hBJi = {
            "id" = "V1Z0hBJi";
            "file" = "drone_detector-1.0.1.jar";
            "hash" = "sha512-Lu0snOjCaA6uQYGwyQe4mtMTLj/UcJKG6ZI2a5zBKE2zbS/C+GCQvbkl7qBzv1sJXvrKzBWDidQ6BMdjwr73lw==";
        };
    in {
        "V1Z0hBJi" = _V1Z0hBJi;
        "forge-1.20.1" = _V1Z0hBJi;
        "default" = _V1Z0hBJi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbwdrone-detector";
        id = "jDFPK38K";
        type = "mod";
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