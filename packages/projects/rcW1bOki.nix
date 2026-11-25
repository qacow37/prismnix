{lib, callPackage, ...}:
let
    versions = (let
        _9hSASfXM = {
            "id" = "9hSASfXM";
            "file" = "Craftable Spawners 1.20.1.jar";
            "hash" = "sha512-8O55iEvCnPxnBa/e3E3TcOQTCuQTkEhJwQFauq9wKAfHeUxEUfQUT5+1ZvxcifOdmVCDvk1V0YeDxa6k0kkZQQ==";
        };
        _HesiazGp = {
            "id" = "HesiazGp";
            "file" = "Craft-able spawners FORGE 1.20.1.jar";
            "hash" = "sha512-4pfqHwGiLNt46PZkEunA6/oNWkjujSKTj92BLT/pRJ44fGJ2jJaFnVfAR6yyen/1KGPy6l/W0+3ZZ3s6VQ7L9w==";
        };
        _9mBzB3Sp = {
            "id" = "9mBzB3Sp";
            "file" = "Craft-able Spawners NEOFORGE 1.21.4 .jar";
            "hash" = "sha512-Ja4vboRRH1aWSs3rT6ITzXnJrBUp8nq9f6n7g5JjnDmUncVl7FsoUUh7yWzZqHm2nZMqaI8ZCnk/6gAvzeTs4A==";
        };
        _tiFPGxM0 = {
            "id" = "tiFPGxM0";
            "file" = "Craft-able Spawners DATAPACK 1.21.1.zip";
            "hash" = "sha512-UN5dE9x9pH+PWJVMGAw9uXDob3rgc5BWpjrIbUo8kkvUMVDgBriWNWFcEb5WkRdrlPAMr5Q/Ptb26pZnN9+65Q==";
        };
    in {
        "9hSASfXM" = _9hSASfXM;
        "HesiazGp" = _HesiazGp;
        "9mBzB3Sp" = _9mBzB3Sp;
        "tiFPGxM0" = _tiFPGxM0;
        "fabric-1.20.1" = _9hSASfXM;
        "forge-1.20.1" = _HesiazGp;
        "neoforge-1.21.4" = _9mBzB3Sp;
        "datapack-1.21.1" = _tiFPGxM0;
        "pkg-1.0.0" = _tiFPGxM0;
        "default" = _tiFPGxM0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-able-spawner";
        id = "rcW1bOki";
        type = "mod";
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