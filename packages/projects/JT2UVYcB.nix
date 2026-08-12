{lib, callPackage, ...}:
let
    versions = (let
        _xCX3nwsX = {
            "id" = "xCX3nwsX";
            "file" = "Better_Dogs_X_Doggy_Talents_Next_v1.2.2 [Forge] - [1.20-1.20.1].jar";
            "hash" = "sha512-27puq50SdrlU9HR7ZMr0elWbIqlMC4mjF/LJrvlMCrKfG/B6n8rzI12ukuSxuRhs5+ImDjCZZBYLJ+eOfkakWw==";
        };
        _kIpvGqx4 = {
            "id" = "kIpvGqx4";
            "file" = "Better_Dogs_X_Doggy_Talents_Next_v1.2.2 [NeoForge]-[1.21].jar";
            "hash" = "sha512-lSNJijDzKTsfXy/DhS59MCObrUVhs7/zLkCxD0H8qPxqRGMGxoqB2q9gqJLn3YehKS8GDxL1+5QnUT9c9glYig==";
        };
        _Wi5TzRVs = {
            "id" = "Wi5TzRVs";
            "file" = "Better_Dogs_X_Doggy_Talents_Next_v1.2.2 [Fabric] - [1.20-1.20.1].jar";
            "hash" = "sha512-gfeQwHSAaYsXDuhHc6K9oF7zBfG0J2WXEzT+8waIenCLgEATPG4ezbewPvuWGX39P6COFcWkyfryppz4YA1izw==";
        };
    in {
        "xCX3nwsX" = _xCX3nwsX;
        "kIpvGqx4" = _kIpvGqx4;
        "Wi5TzRVs" = _Wi5TzRVs;
        "forge-1.20" = _xCX3nwsX;
        "forge-1.20.1" = _xCX3nwsX;
        "neoforge-1.21" = _kIpvGqx4;
        "fabric-1.20" = _Wi5TzRVs;
        "fabric-1.20.1" = _Wi5TzRVs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better_dogs_x_doggy_talents_next";
            id = "JT2UVYcB";
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
in callPackage fn {version="Wi5TzRVs";}