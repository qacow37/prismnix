{lib, callPackage, ...}:
let
    versions = (let
        _D2UyH4Pe = {
            "id" = "D2UyH4Pe";
            "file" = "Mace to bonk (no sound).zip";
            "hash" = "sha512-m9+ch++nUALKM/iZkgPWAO8lCWgz+lNulq+TOMXxgd8WgVeKh0/Mr9nNjBJuEut8xdWhS3bUif0syzm1XN01fg==";
        };
        _E2vvGsML = {
            "id" = "E2vvGsML";
            "file" = "Mace to bonk.zip";
            "hash" = "sha512-iLtPj3Nxs0qEv+4ndpWEziBIrzn2My4lbMJiKeBmTJsiHQXYe5s7neN4RdaAF/30aBI0+WoHK7YtH+WzP74DaA==";
        };
    in {
        "D2UyH4Pe" = _D2UyH4Pe;
        "E2vvGsML" = _E2vvGsML;
        "minecraft-1.21" = _E2vvGsML;
        "default" = _E2vvGsML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-to-bonk";
        id = "WBiAVUIP";
        type = "resourcepack";
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
in callPackage fn {}