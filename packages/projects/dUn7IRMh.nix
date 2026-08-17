{lib, callPackage, ...}:
let
    versions = (let
        _PQBiL00S = {
            "id" = "PQBiL00S";
            "file" = "Advanced Crosshair.zip";
            "hash" = "sha512-pC7OnYkkOpwyQxQhoz1xQb68JalN8uOWHeDMldTuccrBYFFEa6SNyKr7f/iaTej0fk4bfRm08JUWoJDWZBkpPw==";
        };
        _TJVvW6QL = {
            "id" = "TJVvW6QL";
            "file" = "Advanced Crosshair.zip";
            "hash" = "sha512-QK6t7MvJuZEJvCT9jDhwPNYfublqLqfZeSsC9tOVaN3f/WEO9O6aKgA39w/0H9Y/BzR9Je7ObCbEIXapJqj+gA==";
        };
    in {
        "PQBiL00S" = _PQBiL00S;
        "TJVvW6QL" = _TJVvW6QL;
        "minecraft-1.20.1" = _PQBiL00S;
        "minecraft-1.20.2" = _TJVvW6QL;
        "minecraft-1.20.3" = _TJVvW6QL;
        "minecraft-1.20.4" = _TJVvW6QL;
        "minecraft-1.20.5" = _TJVvW6QL;
        "minecraft-1.20.6" = _TJVvW6QL;
        "minecraft-1.21" = _TJVvW6QL;
        "minecraft-1.21.1" = _TJVvW6QL;
        "minecraft-1.21.2" = _TJVvW6QL;
        "minecraft-1.21.3" = _TJVvW6QL;
        "minecraft-1.21.4" = _TJVvW6QL;
        "minecraft-1.21.5" = _TJVvW6QL;
        "default" = _TJVvW6QL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adv-crosshair-pack";
            id = "dUn7IRMh";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}