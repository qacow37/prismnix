{lib, callPackage, ...}:
let
    versions = (let
        _vwmMXRlA = {
            "id" = "vwmMXRlA";
            "file" = "cTrams_on_Roads_v1.zip";
            "hash" = "sha512-/4JBa7S9g7w/chcZLbU2I7Omq/ZesrDqHvio8orw2Nv9+XBn7OynBvPY+oURYsWZlkw6XqEM24SnJZGmYavvig==";
        };
    in {
        "vwmMXRlA" = _vwmMXRlA;
        "minecraft-1.18" = _vwmMXRlA;
        "minecraft-1.18.1" = _vwmMXRlA;
        "minecraft-1.18.2" = _vwmMXRlA;
        "minecraft-1.19" = _vwmMXRlA;
        "minecraft-1.19.1" = _vwmMXRlA;
        "minecraft-1.19.2" = _vwmMXRlA;
        "minecraft-1.19.3" = _vwmMXRlA;
        "minecraft-1.19.4" = _vwmMXRlA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trams-on-roads";
            id = "M1Xe5Kd0";
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
in callPackage fn {version="vwmMXRlA";}