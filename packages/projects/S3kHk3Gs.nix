{lib, callPackage, ...}:
let
    versions = (let
        _iggTjv11 = {
            "id" = "iggTjv11";
            "file" = "ultimacraft-main-modded-b-0-1.zip";
            "hash" = "sha512-RsPKDglCsBzo5UpuDhyrhKy2RnXQyiYdndDhTIdB99j7+CJFdqOriSjaWrabHdXSAO2wnIqklAZT6nNcn3mmTA==";
        };
        _E8osdcFO = {
            "id" = "E8osdcFO";
            "file" = "ultimacraft-main-modded-b-0-2.zip";
            "hash" = "sha512-pOoMsOZR6fqUDLVSv/1oYzYgeeAup4c0AJUyaLWI2zuGbveh5Rk/U5RGq4lKN+mcs6/p9HW0qXFSK5FFWb/nlQ==";
        };
        _6wDdwzW0 = {
            "id" = "6wDdwzW0";
            "file" = "ultimacraft-main-modded-b-0-3.zip";
            "hash" = "sha512-dUPSdrKi6j0NadDvzDYnP8WIijdwFdPgfZbCvD25DHWRXfC/ChTgmEnk+MDmxzn431U6qN0KuEYHH8mVVB+E2w==";
        };
    in {
        "iggTjv11" = _iggTjv11;
        "E8osdcFO" = _E8osdcFO;
        "6wDdwzW0" = _6wDdwzW0;
        "minecraft-1.20" = _6wDdwzW0;
        "minecraft-1.20.1" = _6wDdwzW0;
        "minecraft-1.20.2" = _6wDdwzW0;
        "minecraft-1.20.3" = _6wDdwzW0;
        "minecraft-1.20.4" = _6wDdwzW0;
        "minecraft-1.20.5" = _6wDdwzW0;
        "minecraft-1.20.6" = _6wDdwzW0;
        "minecraft-1.21" = _6wDdwzW0;
        "minecraft-1.21.1" = _6wDdwzW0;
        "minecraft-1.21.2" = _6wDdwzW0;
        "minecraft-1.21.3" = _6wDdwzW0;
        "minecraft-1.21.4" = _6wDdwzW0;
        "default" = _6wDdwzW0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimacraft-modded";
            id = "S3kHk3Gs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}