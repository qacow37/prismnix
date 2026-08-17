{lib, callPackage, ...}:
let
    versions = (let
        _9C1D9CKZ = {
            "id" = "9C1D9CKZ";
            "file" = "Minimilista LabPBR R1.zip";
            "hash" = "sha512-ns11KqO3YyWBnasPjH0ilytrQH0wwHPtn6kvN+22NueaSxarY2nwnOc/Cy1kXExAKoF0+DdYGVeHZdO8kUmZUw==";
        };
        _NZipIP3V = {
            "id" = "NZipIP3V";
            "file" = "Minimalista 8x R2.zip";
            "hash" = "sha512-tkj5HtQtxcYNAxRjLl6MYf3GWftiYFtW1tHZAkXVcno6WYDHcl70AuGpsVkD8fb9x8pgTkxDzEngUNg6l5hjrQ==";
        };
    in {
        "9C1D9CKZ" = _9C1D9CKZ;
        "NZipIP3V" = _NZipIP3V;
        "minecraft-1.16" = _NZipIP3V;
        "minecraft-1.16.1" = _NZipIP3V;
        "minecraft-1.16.2" = _NZipIP3V;
        "minecraft-1.16.3" = _NZipIP3V;
        "minecraft-1.16.4" = _NZipIP3V;
        "minecraft-1.16.5" = _NZipIP3V;
        "minecraft-1.17" = _NZipIP3V;
        "minecraft-1.17.1" = _NZipIP3V;
        "minecraft-1.18" = _NZipIP3V;
        "minecraft-1.18.1" = _NZipIP3V;
        "minecraft-1.18.2" = _NZipIP3V;
        "minecraft-1.19" = _NZipIP3V;
        "minecraft-1.19.1" = _NZipIP3V;
        "minecraft-1.19.2" = _NZipIP3V;
        "minecraft-1.19.3" = _NZipIP3V;
        "minecraft-1.19.4" = _NZipIP3V;
        "minecraft-1.20" = _NZipIP3V;
        "minecraft-1.20.1" = _NZipIP3V;
        "minecraft-1.20.2" = _NZipIP3V;
        "minecraft-1.20.3" = _NZipIP3V;
        "minecraft-1.20.4" = _NZipIP3V;
        "default" = _NZipIP3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimalista";
            id = "WiAsCCzc";
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