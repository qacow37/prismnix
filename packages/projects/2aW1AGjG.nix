{lib, callPackage, ...}:
let
    versions = (let
        _svHtkFRU = {
            "id" = "svHtkFRU";
            "file" = "alexs_zombies.jar";
            "hash" = "sha512-3hj7NEA+alqEcJIgV6ZaBwC6EUjwxsz0vF5qtLC36Oy5sRjA72TH02qaDW8MeHAGugyQ+8bzqpQv5O/poE386Q==";
        };
        _vqQu0za3 = {
            "id" = "vqQu0za3";
            "file" = "alexszombiesV1.0.1.jar";
            "hash" = "sha512-Gq63nKYvueqWqmTMRh4asPKnxPPATGXsJKaMu8GELpYJyWJvFFZpSeNKWWg141PdJOV3bUiSCQvy1lrOme5alA==";
        };
    in {
        "svHtkFRU" = _svHtkFRU;
        "vqQu0za3" = _vqQu0za3;
        "forge-1.16.5" = _svHtkFRU;
        "forge-1.19.2" = _vqQu0za3;
        "default" = _vqQu0za3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-zombies";
        id = "2aW1AGjG";
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