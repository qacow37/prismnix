{lib, callPackage, ...}:
let
    versions = (let
        _u2Uh3Ak8 = {
            "id" = "u2Uh3Ak8";
            "file" = "Wemmbu texture pack.zip";
            "hash" = "sha512-wQ0AIfhkEiZmxMNBqJkCowjRZTgG4GQpgOQNGPzfaPfvLkwku/Fynvq8lZ8St2FEy/xocV6vnEUL8o92FhY4gQ==";
        };
    in {
        "u2Uh3Ak8" = _u2Uh3Ak8;
        "minecraft-1.21.11" = _u2Uh3Ak8;
        "default" = _u2Uh3Ak8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-texture-pack";
        id = "jnI3yuYW";
        type = "resourcepack";
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