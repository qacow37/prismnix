{lib, callPackage, ...}:
let
    versions = (let
        _L25F4Cbm = {
            "id" = "L25F4Cbm";
            "file" = "createrecipes-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-XLWIjtNg3V38ee11BYu3cMEoTXs7bzUMwZkrVdGA/HJFetc81ccdDvcUELBgp3iDRUndajd8astNXDmKvX1MLg==";
        };
        _uTvGGbIx = {
            "id" = "uTvGGbIx";
            "file" = "create_recipes-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-3TSkMdfBoqnt4AQYsY4JvdENCF5+VqktxmTXmkD7Oj+u/fT9hLsrO/3dbcUNjIX+nVrlLBgrbnjW6NGAR+OurQ==";
        };
        _sN5dGSob = {
            "id" = "sN5dGSob";
            "file" = "createrecipes-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Cpo2QsmZAuH7wQWdUn0YmRNdozJbmIbYC/GvoVXW6PF4HXkdUIOyP22pbFdyjEtgx9dY6SLE/teOFlr9Aw/oUg==";
        };
        _wupgsZWW = {
            "id" = "wupgsZWW";
            "file" = "create_recipes-1.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-AqZF/AsofbOO0oiAmw66j69gmK9uDmOVCnpHM3nr0vF+Bs3b9RnfdyL9ffiwd7EiaFZIn7mPpb7iwZCxmIV2sQ==";
        };
        _CiyhF7m4 = {
            "id" = "CiyhF7m4";
            "file" = "createrecipes-1.2.1.jar";
            "hash" = "sha512-fbSzKVKNV9mFRY5wPU7pVghBLAJ5ThBUdzu3a+/gtJNYd8SNvIpK3+/plKfc0r64LfKDsbRDpGgbAxhdFQNj7A==";
        };
    in {
        "L25F4Cbm" = _L25F4Cbm;
        "uTvGGbIx" = _uTvGGbIx;
        "sN5dGSob" = _sN5dGSob;
        "wupgsZWW" = _wupgsZWW;
        "CiyhF7m4" = _CiyhF7m4;
        "forge-1.20.1" = _sN5dGSob;
        "fabric-1.20.1" = _wupgsZWW;
        "neoforge-1.21.1" = _CiyhF7m4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-recipes-plus";
            id = "k06Txu1J";
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
in callPackage fn {version="CiyhF7m4";}