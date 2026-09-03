{lib, callPackage, ...}:
let
    versions = (let
        _4t8cIizq = {
            "id" = "4t8cIizq";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-zlNEfIXJ9inYmYzLxoxMGvD71J4uiueQXhrGVi44sDJYcP7qTmzz3YyVkQuczsrGekmTvOov3VChhXEeUSPvHg==";
        };
        _FIKzTwNb = {
            "id" = "FIKzTwNb";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-FMf3cXvmaWDOPAZt/aSTyRoaPu3sdVgmgZlhREGtESZozd2FBsXvtyxZkfhy+Yg0HMaUhXfJrhpJau4s2I8keA==";
        };
        _TSQ7kToS = {
            "id" = "TSQ7kToS";
            "file" = "Deltarune Explosions.zip";
            "hash" = "sha512-6WvGFxggxzqc6NHe/R3UCKEWybaSRXytSxtgfMWoVPrfLqTj/wsRkPlBkSW3AAg5LhuDVYu5gISA+o4/klcdQA==";
        };
    in {
        "4t8cIizq" = _4t8cIizq;
        "FIKzTwNb" = _FIKzTwNb;
        "TSQ7kToS" = _TSQ7kToS;
        "minecraft-1.21.9" = _TSQ7kToS;
        "minecraft-1.21.10" = _TSQ7kToS;
        "minecraft-1.21.11" = _TSQ7kToS;
        "minecraft-26.1" = _TSQ7kToS;
        "minecraft-26.1.1" = _TSQ7kToS;
        "minecraft-26.1.2" = _TSQ7kToS;
        "minecraft-1.17" = _TSQ7kToS;
        "minecraft-1.17.1" = _TSQ7kToS;
        "minecraft-1.18" = _TSQ7kToS;
        "minecraft-1.18.1" = _TSQ7kToS;
        "minecraft-1.18.2" = _TSQ7kToS;
        "minecraft-1.19" = _TSQ7kToS;
        "minecraft-1.19.1" = _TSQ7kToS;
        "minecraft-1.19.2" = _TSQ7kToS;
        "minecraft-1.19.3" = _TSQ7kToS;
        "minecraft-1.19.4" = _TSQ7kToS;
        "minecraft-1.20" = _TSQ7kToS;
        "minecraft-1.20.1" = _TSQ7kToS;
        "minecraft-1.20.2" = _TSQ7kToS;
        "minecraft-1.20.3" = _TSQ7kToS;
        "minecraft-1.20.4" = _TSQ7kToS;
        "minecraft-1.20.5" = _TSQ7kToS;
        "minecraft-1.20.6" = _TSQ7kToS;
        "minecraft-1.21" = _TSQ7kToS;
        "minecraft-1.21.1" = _TSQ7kToS;
        "minecraft-1.21.2" = _TSQ7kToS;
        "minecraft-1.21.3" = _TSQ7kToS;
        "minecraft-1.21.4" = _TSQ7kToS;
        "minecraft-1.21.5" = _TSQ7kToS;
        "minecraft-1.21.6" = _TSQ7kToS;
        "minecraft-1.21.7" = _TSQ7kToS;
        "minecraft-1.21.8" = _TSQ7kToS;
        "minecraft-26.2" = _TSQ7kToS;
        "default" = _TSQ7kToS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-explosions";
        id = "bJ4Jz0TE";
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