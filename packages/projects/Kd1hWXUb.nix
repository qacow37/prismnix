{lib, callPackage, ...}:
let
    versions = (let
        _udH9Xl8C = {
            "id" = "udH9Xl8C";
            "file" = "Compact Items.zip";
            "hash" = "sha512-iXBsGKRlKfl+MOP1dGKuy2+/eYWQjdpCe7SOE6hJvBHmbwiGzhbNgSgzi6bQVthYxvbd1GIVpzxMEHL1MqpgYQ==";
        };
    in {
        "udH9Xl8C" = _udH9Xl8C;
        "minecraft-1.12.2" = _udH9Xl8C;
        "minecraft-1.13.2" = _udH9Xl8C;
        "minecraft-1.14.4" = _udH9Xl8C;
        "minecraft-1.15.2" = _udH9Xl8C;
        "minecraft-1.16.5" = _udH9Xl8C;
        "minecraft-1.18.2" = _udH9Xl8C;
        "minecraft-1.19.2" = _udH9Xl8C;
        "default" = _udH9Xl8C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compact-items";
        id = "Kd1hWXUb";
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