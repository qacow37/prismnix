{lib, callPackage, ...}:
let
    versions = (let
        _5faAR9iq = {
            "id" = "5faAR9iq";
            "file" = "intelstellar black hole by koto (1.0).zip";
            "hash" = "sha512-Wbtsfxm3c3rtCkMc2sIVWI8daFDNltzvm7Ntz7b1tdatlZmBjE26PQRPltU1wERzWgNTd8vl4CEe9p2kdMa3Xw==";
        };
        _OVO0zFfy = {
            "id" = "OVO0zFfy";
            "file" = "intelstellar_black_hole_1.20.6_fabricskyboxes.zip";
            "hash" = "sha512-crHOf/ecbtGvRoCVUPJnUZmVhLxckFAU66kWOafTsa9BwsUJi1ua0ox/9/aU6Sfu9LxXbqaNYnflsGpLRlzfRA==";
        };
    in {
        "5faAR9iq" = _5faAR9iq;
        "OVO0zFfy" = _OVO0zFfy;
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
        "minecraft-1.20.5" = _OVO0zFfy;
        "minecraft-1.20.6" = _OVO0zFfy;
        "pkg-1.0" = _5faAR9iq;
        "pkg-1.20.6" = _OVO0zFfy;
        "default" = _OVO0zFfy;
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