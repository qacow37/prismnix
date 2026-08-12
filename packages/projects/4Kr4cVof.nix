{lib, callPackage, ...}:
let
    versions = (let
        _dSqtbkkV = {
            "id" = "dSqtbkkV";
            "file" = "dimensional-item-cannons-1.0.0.jar";
            "hash" = "sha512-wLtZ0sC6aGAit+mndm3twLHzjQmeAdoVZorTHoMCs9iGclqRnftL19hOuhznS3tPppd76FSsX2zZvAetE3EEWg==";
        };
        _I5UBO9iD = {
            "id" = "I5UBO9iD";
            "file" = "dimensional-item-cannons-1.0.1.jar";
            "hash" = "sha512-wsj0wX9sHWzNE/60W454OBBhBWxze2l2JgmunKsJAP95sL7oW7VVZYOQ62KAQ1jzm5Lq8Fm+LV1gPZqmDgFqtA==";
        };
        _3i8NcEc3 = {
            "id" = "3i8NcEc3";
            "file" = "dimensional-item-cannons-1.0.2-fabric.jar";
            "hash" = "sha512-NJDSmN9fjhrfX4RM7+KL6uB13DHkWHRgKLRui4+7Y5+3vQUkXPZ5lcMdqn+RY3Gw3g0LM8l9OlXNEcKs0vy0/A==";
        };
        _Oy3PK9zH = {
            "id" = "Oy3PK9zH";
            "file" = "dimensional-item-cannons-1.0.2-forge.jar";
            "hash" = "sha512-E7ahFzFhDyMIpNnDmWnFb6dkQVfhnxePOz4yqxR9q+3IgLiwH2WRJDq0d9ziag9aGbI+wML2Pi2NmjHj3uNr8Q==";
        };
        _B3WbvpPS = {
            "id" = "B3WbvpPS";
            "file" = "dimensional-item-cannons-1.0.3-fabric.jar";
            "hash" = "sha512-6OD1iVrG/9TZz/0TRzcHXuOnBAwOjt5EtQvDRxPrYs6KvZFSHroVocKAhS55BPjMtabjRPH1vfvgowB5Ze+ChQ==";
        };
        _9TTLuuNM = {
            "id" = "9TTLuuNM";
            "file" = "dimensional-item-cannons-1.0.3-forge.jar";
            "hash" = "sha512-n992bVcD8po2jWywWtAWygD6FMqS3SFjmEiO3uVmvpYlecHTSa2dLdYZPZVDOWCM42Q+AuBIEYcHfdSD48if+A==";
        };
    in {
        "dSqtbkkV" = _dSqtbkkV;
        "I5UBO9iD" = _I5UBO9iD;
        "3i8NcEc3" = _3i8NcEc3;
        "Oy3PK9zH" = _Oy3PK9zH;
        "B3WbvpPS" = _B3WbvpPS;
        "9TTLuuNM" = _9TTLuuNM;
        "fabric-1.20" = _dSqtbkkV;
        "fabric-1.20.1" = _B3WbvpPS;
        "fabric-1.20.2" = _B3WbvpPS;
        "forge-1.20.1" = _9TTLuuNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-item-cannons";
            id = "4Kr4cVof";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9TTLuuNM";}