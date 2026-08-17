{lib, callPackage, ...}:
let
    versions = (let
        _2q0FiTLJ = {
            "id" = "2q0FiTLJ";
            "file" = "§aInvPet §6Creeper §71.20.2-1.20.4§0.zip";
            "hash" = "sha512-wCyMXjO9ITbjCdDAOD20OFr1Hqu52OqrorTV4z7Fw2IphXKLHaEivEMzW9jQkPMCZ7h7Vw5JIFoWqrxiyMoM8A==";
        };
        _tSWEJpMA = {
            "id" = "tSWEJpMA";
            "file" = "§aInvPet §6Creeper §71.20.5-1.21§0.zip";
            "hash" = "sha512-zPpijHrnX1kqgKNFse52H3gqXoqNqhesLCSdqECB7FZsW0gBoXepKLmkgK0+dsQTcoqjqjRayNJlZN4R5FooYA==";
        };
        _xaetP9MF = {
            "id" = "xaetP9MF";
            "file" = "§aInvPet §6Creeper §71.20-1.20.1§0.zip";
            "hash" = "sha512-ZZK6wWsnZehTgFn381aJP4cM8R3+pFbLF2lK9mRH6b0v1NOhhCLRK5oKEeL9F/vBSQeo/Br8Yl/7qEE4hvIcxA==";
        };
        _Su45giF5 = {
            "id" = "Su45giF5";
            "file" = "§aInvPet §6Creeper §7[v1.2]§0.zip";
            "hash" = "sha512-qPbr283vcS9/E0qJyYIBoUc5/DwOV1nk7xi2KiMQqwwgYIGoTdfpSEvE3GeK7J3ZksjRS8EBfl/Zrmef/SaMtQ==";
        };
    in {
        "2q0FiTLJ" = _2q0FiTLJ;
        "tSWEJpMA" = _tSWEJpMA;
        "xaetP9MF" = _xaetP9MF;
        "Su45giF5" = _Su45giF5;
        "minecraft-1.20.2" = _Su45giF5;
        "minecraft-1.20.3" = _Su45giF5;
        "minecraft-1.20.4" = _Su45giF5;
        "minecraft-1.20.5" = _Su45giF5;
        "minecraft-1.20.6" = _Su45giF5;
        "minecraft-1.21" = _Su45giF5;
        "minecraft-1.20" = _xaetP9MF;
        "minecraft-1.20.1" = _xaetP9MF;
        "minecraft-1.21.1" = _Su45giF5;
        "minecraft-1.21.2" = _Su45giF5;
        "minecraft-1.21.3" = _Su45giF5;
        "minecraft-1.21.4" = _Su45giF5;
        "minecraft-1.21.5" = _Su45giF5;
        "minecraft-1.21.6" = _Su45giF5;
        "minecraft-1.21.7" = _Su45giF5;
        "minecraft-1.21.8" = _Su45giF5;
        "minecraft-1.21.9" = _Su45giF5;
        "minecraft-1.21.10" = _Su45giF5;
        "minecraft-1.21.11" = _Su45giF5;
        "default" = _Su45giF5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creeper-pet-inventory";
            id = "xcvcwwDP";
            type = "resourcepack";
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