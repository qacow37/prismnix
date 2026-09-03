{lib, callPackage, ...}:
let
    versions = (let
        _ktAxXXbi = {
            "id" = "ktAxXXbi";
            "file" = "NoFog.zip";
            "hash" = "sha512-oIHBT/I0dXsqZN78RPhqvBQiUDIu9b4hNnx0/MmoPWxOTAnM0baSwquaAJTES9QZJRzT1h6ojRwLC5LLZjvAIA==";
        };
        _zFhJQT5g = {
            "id" = "zFhJQT5g";
            "file" = "NoFog.zip";
            "hash" = "sha512-Tzs/UD8BBMyPzL7pYqUvhJHfoaTRV5qKo0+l+EtjATEW9hQvFjB4xOPbMSA5HV2eZP+M84d7yQKQj+rQumqQkA==";
        };
    in {
        "ktAxXXbi" = _ktAxXXbi;
        "zFhJQT5g" = _zFhJQT5g;
        "minecraft-1.21" = _zFhJQT5g;
        "minecraft-1.21.1" = _zFhJQT5g;
        "minecraft-1.21.2" = _zFhJQT5g;
        "minecraft-1.21.3" = _zFhJQT5g;
        "minecraft-1.21.4" = _zFhJQT5g;
        "minecraft-1.21.5" = _zFhJQT5g;
        "minecraft-1.21.6" = _zFhJQT5g;
        "minecraft-1.21.7" = _zFhJQT5g;
        "minecraft-1.21.8" = _zFhJQT5g;
        "minecraft-1.21.9" = _zFhJQT5g;
        "minecraft-1.21.10" = _zFhJQT5g;
        "minecraft-1.21.11" = _zFhJQT5g;
        "minecraft-1.17" = _zFhJQT5g;
        "minecraft-1.17.1" = _zFhJQT5g;
        "minecraft-1.18" = _zFhJQT5g;
        "minecraft-1.18.1" = _zFhJQT5g;
        "minecraft-1.18.2" = _zFhJQT5g;
        "minecraft-1.19" = _zFhJQT5g;
        "minecraft-1.19.1" = _zFhJQT5g;
        "minecraft-1.19.2" = _zFhJQT5g;
        "minecraft-1.19.3" = _zFhJQT5g;
        "minecraft-1.19.4" = _zFhJQT5g;
        "minecraft-1.20" = _zFhJQT5g;
        "minecraft-1.20.1" = _zFhJQT5g;
        "minecraft-1.20.2" = _zFhJQT5g;
        "minecraft-1.20.3" = _zFhJQT5g;
        "minecraft-1.20.4" = _zFhJQT5g;
        "minecraft-1.20.5" = _zFhJQT5g;
        "minecraft-1.20.6" = _zFhJQT5g;
        "default" = _zFhJQT5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofog-turbo";
        id = "fI52H35V";
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