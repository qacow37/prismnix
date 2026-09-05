{lib, callPackage, ...}:
let
    versions = (let
        _rEV5k2Uu = {
            "id" = "rEV5k2Uu";
            "file" = "Darked Vanilla Overlay.zip";
            "hash" = "sha512-i7Ni16pqe3Z3f4SC2GQ34xGXU5y12C/dzPAmJWErDFotqts86Z8n0GjawHb0mHFxGAoXfePylQxmxZGzDZEEew==";
        };
        _pg685ShZ = {
            "id" = "pg685ShZ";
            "file" = "Darked Vanilla PvP Overlay.zip";
            "hash" = "sha512-i7Ni16pqe3Z3f4SC2GQ34xGXU5y12C/dzPAmJWErDFotqts86Z8n0GjawHb0mHFxGAoXfePylQxmxZGzDZEEew==";
        };
    in {
        "rEV5k2Uu" = _rEV5k2Uu;
        "pg685ShZ" = _pg685ShZ;
        "minecraft-1.16" = _pg685ShZ;
        "minecraft-1.16.1" = _pg685ShZ;
        "minecraft-1.16.2" = _pg685ShZ;
        "minecraft-1.16.3" = _pg685ShZ;
        "minecraft-1.16.4" = _pg685ShZ;
        "minecraft-1.16.5" = _pg685ShZ;
        "minecraft-1.17" = _pg685ShZ;
        "minecraft-1.17.1" = _pg685ShZ;
        "minecraft-1.18" = _pg685ShZ;
        "minecraft-1.18.1" = _pg685ShZ;
        "minecraft-1.18.2" = _pg685ShZ;
        "minecraft-1.19" = _pg685ShZ;
        "minecraft-1.19.1" = _pg685ShZ;
        "minecraft-1.19.2" = _pg685ShZ;
        "minecraft-1.19.3" = _pg685ShZ;
        "minecraft-1.19.4" = _pg685ShZ;
        "minecraft-1.20" = _pg685ShZ;
        "minecraft-1.20.1" = _pg685ShZ;
        "minecraft-1.20.2" = _pg685ShZ;
        "minecraft-1.20.3" = _pg685ShZ;
        "minecraft-1.20.4" = _pg685ShZ;
        "minecraft-1.20.5" = _pg685ShZ;
        "minecraft-1.20.6" = _pg685ShZ;
        "minecraft-1.21" = _pg685ShZ;
        "minecraft-1.21.1" = _pg685ShZ;
        "minecraft-1.21.2" = _pg685ShZ;
        "minecraft-1.21.3" = _pg685ShZ;
        "minecraft-1.21.4" = _pg685ShZ;
        "minecraft-1.21.5" = _pg685ShZ;
        "minecraft-1.21.6" = _pg685ShZ;
        "minecraft-1.21.7" = _pg685ShZ;
        "minecraft-1.21.8" = _pg685ShZ;
        "minecraft-1.21.9" = _pg685ShZ;
        "minecraft-1.21.10" = _pg685ShZ;
        "minecraft-1.21.11" = _pg685ShZ;
        "minecraft-26.1" = _pg685ShZ;
        "minecraft-26.1.1" = _pg685ShZ;
        "minecraft-26.1.2" = _pg685ShZ;
        "minecraft-26.2" = _pg685ShZ;
        "pkg-1.0" = _rEV5k2Uu;
        "pkg-1.1" = _pg685ShZ;
        "default" = _pg685ShZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darked-vanilla-overlay";
        id = "O5Wmsy0g";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}