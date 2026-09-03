{lib, callPackage, ...}:
let
    versions = (let
        _W3EwRdDs = {
            "id" = "W3EwRdDs";
            "file" = "Connected Chains 3D.zip";
            "hash" = "sha512-6aJL/e0RfBRbx1v5p6wKPuJynElV9ZcnKGWtxLA0fz3faOhMspiBJc6/3bEjtkXCjya2qYjNBiYKAa2OE3mq9w==";
        };
        _rBlQX4TY = {
            "id" = "rBlQX4TY";
            "file" = "Realistic Clocks 3D.zip";
            "hash" = "sha512-oQRfORgm1DUYOTzhnilJoRAO9xny0iOCiTvQVQUZwUAkXdeI/g5g0/0ZFM7fRHL+ao0izZbY8ozYg4HUKUtsRA==";
        };
    in {
        "W3EwRdDs" = _W3EwRdDs;
        "rBlQX4TY" = _rBlQX4TY;
        "minecraft-1.20" = _rBlQX4TY;
        "minecraft-1.20.1" = _rBlQX4TY;
        "minecraft-1.20.2" = _rBlQX4TY;
        "minecraft-1.20.3" = _rBlQX4TY;
        "minecraft-1.20.4" = _rBlQX4TY;
        "minecraft-1.20.5" = _rBlQX4TY;
        "minecraft-1.20.6" = _rBlQX4TY;
        "minecraft-1.21" = _rBlQX4TY;
        "minecraft-1.21.1" = _rBlQX4TY;
        "minecraft-1.21.2" = _rBlQX4TY;
        "minecraft-1.21.3" = _rBlQX4TY;
        "minecraft-1.21.4" = _rBlQX4TY;
        "minecraft-1.21.5" = _rBlQX4TY;
        "minecraft-1.21.6" = _rBlQX4TY;
        "minecraft-1.21.7" = _rBlQX4TY;
        "minecraft-1.21.8" = _rBlQX4TY;
        "default" = _rBlQX4TY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-chains-3d";
        id = "b8LATrPW";
        type = "resourcepack";
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
in callPackage fn {}