{lib, callPackage, ...}:
let
    versions = (let
        _zEVAFYhA = {
            "id" = "zEVAFYhA";
            "file" = "gbt-test3.zip";
            "hash" = "sha512-ZdTn5d4UMf+j03rr1DIgt5qRt/1hCZ8oPCH2W1SVSUNQityYOGjuse5pJaEucql5e96U152D9KTE/YGzuWVy5A==";
        };
        _FX5iW7D5 = {
            "id" = "FX5iW7D5";
            "file" = "gbt-tsp.zip";
            "hash" = "sha512-5LoJike/x73SqWwPFTK8wFhXW4vMXDibFWWYq15bw03KshM7KnfodvMF+8rrk98Av3io6uqjns033kdzbutE1w==";
        };
    in {
        "zEVAFYhA" = _zEVAFYhA;
        "FX5iW7D5" = _FX5iW7D5;
        "minecraft-1.16.5" = _FX5iW7D5;
        "minecraft-1.17.1" = _FX5iW7D5;
        "minecraft-1.18.2" = _FX5iW7D5;
        "minecraft-1.19.2" = _FX5iW7D5;
        "minecraft-1.19.3" = _FX5iW7D5;
        "minecraft-1.19.4" = _FX5iW7D5;
        "minecraft-1.20.1" = _FX5iW7D5;
        "minecraft-1.20.4" = _FX5iW7D5;
        "default" = _FX5iW7D5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gbt-tsp";
        id = "FUStJ2KH";
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