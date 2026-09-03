{lib, callPackage, ...}:
let
    versions = (let
        _5faAR9iq = {
            "id" = "5faAR9iq";
            "file" = "intelstellar black hole by koto (1.0).zip";
            "hash" = "sha512-Wbtsfxm3c3rtCkMc2sIVWI8daFDNltzvm7Ntz7b1tdatlZmBjE26PQRPltU1wERzWgNTd8vl4CEe9p2kdMa3Xw==";
        };
    in {
        "5faAR9iq" = _5faAR9iq;
        "minecraft-1.16" = _5faAR9iq;
        "minecraft-1.16.1" = _5faAR9iq;
        "minecraft-1.16.2" = _5faAR9iq;
        "minecraft-1.16.3" = _5faAR9iq;
        "minecraft-1.16.4" = _5faAR9iq;
        "minecraft-1.16.5" = _5faAR9iq;
        "minecraft-1.17" = _5faAR9iq;
        "minecraft-1.17.1" = _5faAR9iq;
        "minecraft-1.18" = _5faAR9iq;
        "minecraft-1.18.1" = _5faAR9iq;
        "minecraft-1.18.2" = _5faAR9iq;
        "minecraft-1.19" = _5faAR9iq;
        "minecraft-1.19.1" = _5faAR9iq;
        "minecraft-1.19.2" = _5faAR9iq;
        "minecraft-1.19.3" = _5faAR9iq;
        "minecraft-1.19.4" = _5faAR9iq;
        "minecraft-1.20" = _5faAR9iq;
        "minecraft-1.20.1" = _5faAR9iq;
        "minecraft-1.20.2" = _5faAR9iq;
        "minecraft-1.20.3" = _5faAR9iq;
        "minecraft-1.20.4" = _5faAR9iq;
        "minecraft-1.20.5" = _5faAR9iq;
        "minecraft-1.20.6" = _5faAR9iq;
        "default" = _5faAR9iq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmic-vortex";
        id = "jSpROY7P";
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