{lib, callPackage, ...}:
let
    versions = (let
        _48ccT67B = {
            "id" = "48ccT67B";
            "file" = "pack.png painting (data).zip";
            "hash" = "sha512-xdmtjOA817j0TbScsJVZ2xPuUP6/LyX0+OpGaYSqbvYQl9GADRNj60L5E/zY0KJkwrvVuiH0j2oUyHY7vuMLXw==";
        };
        _TO4FZqaz = {
            "id" = "TO4FZqaz";
            "file" = "pack-png-painting-mcmeta-42_1.21.x.jar";
            "hash" = "sha512-5hHtYvL7ziYUlLfqsBeoG6W42BZI/65TuV2xH+M/wj04q+5MxT4zMy+5KsRH44esQ0DTz28C5P7kVzegxaYHfw==";
        };
        _SyGPYALp = {
            "id" = "SyGPYALp";
            "file" = "pack.png painting (data).zip";
            "hash" = "sha512-OmckI7d8q5dTxmtMWPFcFsG7kFXyUwwU3aOkKprlvcIfOxHfhoApMySqXQoA6zXvcgRH/BXmGuj7w662pnpyog==";
        };
        _unEQ6HG6 = {
            "id" = "unEQ6HG6";
            "file" = "pack-png-painting-mcmeta-42_1.21-1.21.9.jar";
            "hash" = "sha512-zbrsZZWl5NJKsw7+yKlKUYF9u2lOOMvDm33Xt3BHtV8gaHZo5q2rvyzF0KZwAv+TInZ4EhUsMphdRFbycVyaiw==";
        };
    in {
        "48ccT67B" = _48ccT67B;
        "TO4FZqaz" = _TO4FZqaz;
        "SyGPYALp" = _SyGPYALp;
        "unEQ6HG6" = _unEQ6HG6;
        "datapack-1.21" = _SyGPYALp;
        "datapack-1.21.1" = _SyGPYALp;
        "datapack-1.21.2" = _SyGPYALp;
        "datapack-1.21.3" = _SyGPYALp;
        "datapack-1.21.4" = _SyGPYALp;
        "datapack-1.21.5" = _SyGPYALp;
        "datapack-1.21.6" = _SyGPYALp;
        "datapack-1.21.7" = _SyGPYALp;
        "datapack-1.21.8" = _SyGPYALp;
        "datapack-1.21.9" = _SyGPYALp;
        "datapack-1.21.10" = _SyGPYALp;
        "datapack-1.21.11" = _SyGPYALp;
        "datapack-26.1" = _SyGPYALp;
        "datapack-26.1.1" = _SyGPYALp;
        "datapack-26.1.2" = _SyGPYALp;
        "datapack-26.2" = _SyGPYALp;
        "fabric-1.21" = _unEQ6HG6;
        "fabric-1.21.1" = _unEQ6HG6;
        "fabric-1.21.2" = _unEQ6HG6;
        "fabric-1.21.3" = _unEQ6HG6;
        "fabric-1.21.4" = _unEQ6HG6;
        "fabric-1.21.5" = _unEQ6HG6;
        "fabric-1.21.6" = _unEQ6HG6;
        "fabric-1.21.7" = _unEQ6HG6;
        "fabric-1.21.8" = _unEQ6HG6;
        "fabric-1.21.9" = _unEQ6HG6;
        "fabric-1.21.10" = _unEQ6HG6;
        "fabric-1.21.11" = _unEQ6HG6;
        "fabric-26.1" = _unEQ6HG6;
        "fabric-26.1.1" = _unEQ6HG6;
        "fabric-26.1.2" = _unEQ6HG6;
        "fabric-26.2" = _unEQ6HG6;
        "forge-1.21" = _unEQ6HG6;
        "forge-1.21.1" = _unEQ6HG6;
        "forge-1.21.2" = _unEQ6HG6;
        "forge-1.21.3" = _unEQ6HG6;
        "forge-1.21.4" = _unEQ6HG6;
        "forge-1.21.5" = _unEQ6HG6;
        "forge-1.21.6" = _unEQ6HG6;
        "forge-1.21.7" = _unEQ6HG6;
        "forge-1.21.8" = _unEQ6HG6;
        "forge-1.21.9" = _unEQ6HG6;
        "forge-1.21.10" = _unEQ6HG6;
        "forge-1.21.11" = _unEQ6HG6;
        "forge-26.1" = _unEQ6HG6;
        "forge-26.1.1" = _unEQ6HG6;
        "forge-26.1.2" = _unEQ6HG6;
        "forge-26.2" = _unEQ6HG6;
        "neoforge-1.21" = _unEQ6HG6;
        "neoforge-1.21.1" = _unEQ6HG6;
        "neoforge-1.21.2" = _unEQ6HG6;
        "neoforge-1.21.3" = _unEQ6HG6;
        "neoforge-1.21.4" = _unEQ6HG6;
        "neoforge-1.21.5" = _unEQ6HG6;
        "neoforge-1.21.6" = _unEQ6HG6;
        "neoforge-1.21.7" = _unEQ6HG6;
        "neoforge-1.21.8" = _unEQ6HG6;
        "neoforge-1.21.9" = _unEQ6HG6;
        "neoforge-1.21.10" = _unEQ6HG6;
        "neoforge-1.21.11" = _unEQ6HG6;
        "neoforge-26.1" = _unEQ6HG6;
        "neoforge-26.1.1" = _unEQ6HG6;
        "neoforge-26.1.2" = _unEQ6HG6;
        "neoforge-26.2" = _unEQ6HG6;
        "quilt-1.21" = _unEQ6HG6;
        "quilt-1.21.1" = _unEQ6HG6;
        "quilt-1.21.2" = _unEQ6HG6;
        "quilt-1.21.3" = _unEQ6HG6;
        "quilt-1.21.4" = _unEQ6HG6;
        "quilt-1.21.5" = _unEQ6HG6;
        "quilt-1.21.6" = _unEQ6HG6;
        "quilt-1.21.7" = _unEQ6HG6;
        "quilt-1.21.8" = _unEQ6HG6;
        "quilt-1.21.9" = _unEQ6HG6;
        "quilt-1.21.10" = _unEQ6HG6;
        "quilt-1.21.11" = _unEQ6HG6;
        "quilt-26.1" = _unEQ6HG6;
        "quilt-26.1.1" = _unEQ6HG6;
        "quilt-26.1.2" = _unEQ6HG6;
        "quilt-26.2" = _unEQ6HG6;
        "default" = _unEQ6HG6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack-png-painting";
            id = "emOIgP6U";
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