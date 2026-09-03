{lib, callPackage, ...}:
let
    versions = (let
        _qYN29z3N = {
            "id" = "qYN29z3N";
            "file" = "No Firework Particles.zip";
            "hash" = "sha512-e3iyJeo5VoZHG6Hr9bf8MncrbTyy36l9w5vcoT0DUSdgEXI8ji/l6OC1F2ZaHc01qwxVHY9zE34PukAo2c/C8Q==";
        };
    in {
        "qYN29z3N" = _qYN29z3N;
        "minecraft-1.16" = _qYN29z3N;
        "minecraft-1.16.1" = _qYN29z3N;
        "minecraft-1.16.2" = _qYN29z3N;
        "minecraft-1.16.3" = _qYN29z3N;
        "minecraft-1.16.4" = _qYN29z3N;
        "minecraft-1.16.5" = _qYN29z3N;
        "minecraft-1.17" = _qYN29z3N;
        "minecraft-1.17.1" = _qYN29z3N;
        "minecraft-1.18" = _qYN29z3N;
        "minecraft-1.18.1" = _qYN29z3N;
        "minecraft-1.18.2" = _qYN29z3N;
        "minecraft-1.19" = _qYN29z3N;
        "minecraft-1.19.1" = _qYN29z3N;
        "minecraft-1.19.2" = _qYN29z3N;
        "minecraft-1.19.3" = _qYN29z3N;
        "minecraft-1.19.4" = _qYN29z3N;
        "minecraft-1.20" = _qYN29z3N;
        "minecraft-1.20.1" = _qYN29z3N;
        "minecraft-1.20.2" = _qYN29z3N;
        "minecraft-1.20.3" = _qYN29z3N;
        "minecraft-1.20.4" = _qYN29z3N;
        "minecraft-1.20.5" = _qYN29z3N;
        "minecraft-1.20.6" = _qYN29z3N;
        "minecraft-1.21" = _qYN29z3N;
        "minecraft-1.21.1" = _qYN29z3N;
        "minecraft-1.21.2" = _qYN29z3N;
        "minecraft-1.21.3" = _qYN29z3N;
        "minecraft-1.21.4" = _qYN29z3N;
        "minecraft-1.21.5" = _qYN29z3N;
        "default" = _qYN29z3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-firework-particles";
        id = "LCeqfxHG";
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