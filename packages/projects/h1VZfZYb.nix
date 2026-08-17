{lib, callPackage, ...}:
let
    versions = (let
        _qo3zRDbY = {
            "id" = "qo3zRDbY";
            "file" = "blue_depths datapack 1.0.0.zip";
            "hash" = "sha512-/pFG818vmeAXKLs7a+HkJ4KTCpRBFBwi1jwB46J9bpHplUo0dd52G0IMNfQ8P3Y8k7V9X9Lrf9cFMGODA2bnNw==";
        };
        _Kj9OBqjp = {
            "id" = "Kj9OBqjp";
            "file" = "blue_depths datapack v1.0.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-Um2cuY8Ew54TP2g2A1BG8iSmO9zQXoCrfmRf0bANuANQA0FRS3p19nI3qf4bvexBBe3DDCNTo6Gyg/A9V9DaIQ==";
        };
        _qTeDjeKK = {
            "id" = "qTeDjeKK";
            "file" = "blue_depths_datapack v1.0.2 (1.21.9-1.21.11).zip";
            "hash" = "sha512-doup3IQhPNlkHvcyFda9nTZSMeUfFZzXdGnSwsbhGorHlX1Wgs8EyM5IjuPE+48nc2kBIwZnHOBnMt05Q14u0A==";
        };
        _MOfW3WG5 = {
            "id" = "MOfW3WG5";
            "file" = "blue_depths DP v1.0.3 (1.21.9-1.21.11).zip";
            "hash" = "sha512-SSEMuTnEik/U1EREdpBrL0zMZVv/c1h+caESgqieaEIYAkN9AHTbUxL2sIMcBWlAJjLcVbJAiunMo5rM6kQiEA==";
        };
        _sp6PbYyL = {
            "id" = "sp6PbYyL";
            "file" = "blue_depths DP v1.0.3 (26.1-26.1.2).zip";
            "hash" = "sha512-Z1rmlsB0pAo30nDgZau+blUaGwum16g3e2VrX7vOwPsajwSWWA+Im7Avn8ZZSEt3jWqjTH4nQM0kBy2WwZ049Q==";
        };
        _ptP1ggQG = {
            "id" = "ptP1ggQG";
            "file" = "blue_depths DP v.1.1.0 (26.1-26.1.2).zip";
            "hash" = "sha512-PIG0PMG4GMsa3vC4ttEMZQXjBcg838UyVoJIsKv+nuKdnrm8K3YySE1YfpeI5lzksVGOeuxHkXF2Nz1zyGwaww==";
        };
        _PIxdbiYB = {
            "id" = "PIxdbiYB";
            "file" = "blue_depths DP v1.1.0 (1.21.9-11).zip";
            "hash" = "sha512-7882T4faayNr41NEtUDCpWKSJ8E1S/EC7W1vFWjI+QC6RWGPHBTXwnNOyFneYwX5uDjuh1NuadVVi3CrG4yDWg==";
        };
        _h6RD8Kzl = {
            "id" = "h6RD8Kzl";
            "file" = "blue_depths DP v1.1.1(1.21.9-1.21.11).zip";
            "hash" = "sha512-FKLu8HroJ+KKg/X8kKbFEuFSqj4izDYY+grIJgnGm5DMxK+SRkkHZ8VW9acsKBzDkL0+g1Rs6p+Vr8WReEUeOg==";
        };
        _nLGpE4fy = {
            "id" = "nLGpE4fy";
            "file" = "blue_depths DP v1.1.1(26.1.x).zip";
            "hash" = "sha512-4z6EGX2flW8KuSxjmrjEBwmol0x5Ugl2CoflUXbMYV+GTsiaraOVDBVQHZnWV4h3lOPbhSITC2gtoDXwaBEPuA==";
        };
        _g7dhNG0F = {
            "id" = "g7dhNG0F";
            "file" = "blue_depths DP v1.1.1(26.2.x).zip";
            "hash" = "sha512-wFGDqPxcEf7wEoxDzswJo4pVLP4EVfrelk7C8nRjlusUKB6zPwqmfsCv485rMjOorNDd625jCDnVwGHLRy6AmA==";
        };
    in {
        "qo3zRDbY" = _qo3zRDbY;
        "Kj9OBqjp" = _Kj9OBqjp;
        "qTeDjeKK" = _qTeDjeKK;
        "MOfW3WG5" = _MOfW3WG5;
        "sp6PbYyL" = _sp6PbYyL;
        "ptP1ggQG" = _ptP1ggQG;
        "PIxdbiYB" = _PIxdbiYB;
        "h6RD8Kzl" = _h6RD8Kzl;
        "nLGpE4fy" = _nLGpE4fy;
        "g7dhNG0F" = _g7dhNG0F;
        "datapack-1.21.9" = _h6RD8Kzl;
        "datapack-1.21.10" = _h6RD8Kzl;
        "datapack-1.21.11" = _h6RD8Kzl;
        "datapack-26.1" = _nLGpE4fy;
        "datapack-26.1.1" = _nLGpE4fy;
        "datapack-26.1.2" = _nLGpE4fy;
        "datapack-26.2" = _g7dhNG0F;
        "minecraft-1.21.9" = _h6RD8Kzl;
        "minecraft-1.21.10" = _h6RD8Kzl;
        "minecraft-1.21.11" = _h6RD8Kzl;
        "minecraft-26.1" = _nLGpE4fy;
        "minecraft-26.1.1" = _nLGpE4fy;
        "minecraft-26.1.2" = _nLGpE4fy;
        "minecraft-26.2" = _g7dhNG0F;
        "default" = _g7dhNG0F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-depths-ocean-ecosystem-expansion-datapack";
            id = "h1VZfZYb";
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