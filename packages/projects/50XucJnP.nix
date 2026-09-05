{lib, callPackage, ...}:
let
    versions = (let
        _5M0AE2eX = {
            "id" = "5M0AE2eX";
            "file" = "YouTube+Creeper+Loading+Screen.zip";
            "hash" = "sha512-hPqhV4nx+EaT6WBxoAgPmVgUbLWBmy8qtVg2vTfUqCeGXvV0joYebds/BYe9ka1y2ImGo/SqovQiL+2igSzJkw==";
        };
    in {
        "5M0AE2eX" = _5M0AE2eX;
        "minecraft-1.8.7" = _5M0AE2eX;
        "minecraft-1.8.8" = _5M0AE2eX;
        "minecraft-1.8.9" = _5M0AE2eX;
        "minecraft-1.9" = _5M0AE2eX;
        "minecraft-1.9.1" = _5M0AE2eX;
        "minecraft-1.9.2" = _5M0AE2eX;
        "minecraft-1.9.3" = _5M0AE2eX;
        "minecraft-1.9.4" = _5M0AE2eX;
        "minecraft-1.10" = _5M0AE2eX;
        "minecraft-1.10.1" = _5M0AE2eX;
        "minecraft-1.10.2" = _5M0AE2eX;
        "minecraft-1.11" = _5M0AE2eX;
        "minecraft-1.11.1" = _5M0AE2eX;
        "minecraft-1.11.2" = _5M0AE2eX;
        "minecraft-1.12" = _5M0AE2eX;
        "minecraft-1.12.1" = _5M0AE2eX;
        "minecraft-1.12.2" = _5M0AE2eX;
        "minecraft-1.13" = _5M0AE2eX;
        "minecraft-1.13.1" = _5M0AE2eX;
        "minecraft-1.13.2" = _5M0AE2eX;
        "minecraft-1.14" = _5M0AE2eX;
        "minecraft-1.14.1" = _5M0AE2eX;
        "minecraft-1.14.2" = _5M0AE2eX;
        "minecraft-1.14.3" = _5M0AE2eX;
        "minecraft-1.14.4" = _5M0AE2eX;
        "minecraft-1.15" = _5M0AE2eX;
        "minecraft-1.15.1" = _5M0AE2eX;
        "minecraft-1.15.2" = _5M0AE2eX;
        "minecraft-1.16" = _5M0AE2eX;
        "minecraft-1.16.1" = _5M0AE2eX;
        "minecraft-1.16.2" = _5M0AE2eX;
        "minecraft-1.16.3" = _5M0AE2eX;
        "minecraft-1.16.4" = _5M0AE2eX;
        "minecraft-1.16.5" = _5M0AE2eX;
        "minecraft-1.17" = _5M0AE2eX;
        "minecraft-1.17.1" = _5M0AE2eX;
        "minecraft-1.18" = _5M0AE2eX;
        "minecraft-1.18.1" = _5M0AE2eX;
        "minecraft-1.18.2" = _5M0AE2eX;
        "minecraft-1.19" = _5M0AE2eX;
        "minecraft-1.19.1" = _5M0AE2eX;
        "minecraft-1.19.2" = _5M0AE2eX;
        "minecraft-1.19.3" = _5M0AE2eX;
        "minecraft-1.19.4" = _5M0AE2eX;
        "minecraft-1.20" = _5M0AE2eX;
        "minecraft-1.20.1" = _5M0AE2eX;
        "minecraft-1.20.2" = _5M0AE2eX;
        "minecraft-1.21.8" = _5M0AE2eX;
        "pkg-1" = _5M0AE2eX;
        "default" = _5M0AE2eX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-loading-screen-youtube-edition";
        id = "50XucJnP";
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