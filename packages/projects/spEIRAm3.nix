{lib, callPackage, ...}:
let
    versions = (let
        _X3frGQEZ = {
            "id" = "X3frGQEZ";
            "file" = "no-more-leaf-litters.zip";
            "hash" = "sha512-qeFo+4yTt0VOQZwV7YkhsvfhhLZod7t7IHKWdlrGCCPLNQto1B0FBl87oQYxkUQX/UZ2KC7FugafxPAFsMLNbQ==";
        };
        _aKsixE7v = {
            "id" = "aKsixE7v";
            "file" = "no-more-leaf-litters-1.21.5.jar";
            "hash" = "sha512-EF0xTk9CLuciuaFbILvmrywomRsPhLsZ1cpgoqRZipSFBnevXkwml8mlJsjoqfLqh1IX4zeKBGrwWrA7ipRf1w==";
        };
        _PANq4nTK = {
            "id" = "PANq4nTK";
            "file" = "no-more-leaf-litters-1.21.5.jar";
            "hash" = "sha512-IhCmLtSsR2c3krNFAActtSeb4Ndy6oEHCjvIdG79k+4mXfCGqjf6v30BBHwLzG0kwZ9MhAWxPC4O894Tc070vw==";
        };
    in {
        "X3frGQEZ" = _X3frGQEZ;
        "aKsixE7v" = _aKsixE7v;
        "PANq4nTK" = _PANq4nTK;
        "datapack-1.21.5" = _X3frGQEZ;
        "datapack-1.21.6" = _X3frGQEZ;
        "datapack-1.21.7" = _X3frGQEZ;
        "datapack-1.21.8" = _X3frGQEZ;
        "fabric-1.21.5" = _PANq4nTK;
        "fabric-1.21.6" = _PANq4nTK;
        "fabric-1.21.7" = _PANq4nTK;
        "fabric-1.21.8" = _PANq4nTK;
        "forge-1.21.5" = _PANq4nTK;
        "forge-1.21.6" = _PANq4nTK;
        "forge-1.21.7" = _PANq4nTK;
        "forge-1.21.8" = _PANq4nTK;
        "neoforge-1.21.5" = _PANq4nTK;
        "neoforge-1.21.6" = _PANq4nTK;
        "neoforge-1.21.7" = _PANq4nTK;
        "neoforge-1.21.8" = _PANq4nTK;
        "quilt-1.21.5" = _PANq4nTK;
        "quilt-1.21.6" = _PANq4nTK;
        "quilt-1.21.7" = _PANq4nTK;
        "quilt-1.21.8" = _PANq4nTK;
        "default" = _PANq4nTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-leaf-litters";
            id = "spEIRAm3";
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