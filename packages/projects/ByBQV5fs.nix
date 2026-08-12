{lib, callPackage, ...}:
let
    versions = (let
        _iri8Jv8X = {
            "id" = "iri8Jv8X";
            "file" = "Dungeons Creepers.zip";
            "hash" = "sha512-3KSsPXDxVzbf5iEmraFqgw/oD78Zxhhs23nYzzXzGkmec5CphuHc3SUPVnn9IgsTKjNinXFi7DyuazLlJ+Yhng==";
        };
    in {
        "iri8Jv8X" = _iri8Jv8X;
        "minecraft-1.6.2" = _iri8Jv8X;
        "minecraft-1.6.4" = _iri8Jv8X;
        "minecraft-1.7.2" = _iri8Jv8X;
        "minecraft-1.7.3" = _iri8Jv8X;
        "minecraft-1.7.4" = _iri8Jv8X;
        "minecraft-1.7.5" = _iri8Jv8X;
        "minecraft-1.7.6" = _iri8Jv8X;
        "minecraft-1.7.7" = _iri8Jv8X;
        "minecraft-1.7.8" = _iri8Jv8X;
        "minecraft-1.7.9" = _iri8Jv8X;
        "minecraft-1.7.10" = _iri8Jv8X;
        "minecraft-1.8" = _iri8Jv8X;
        "minecraft-1.8.1" = _iri8Jv8X;
        "minecraft-1.8.2" = _iri8Jv8X;
        "minecraft-1.8.3" = _iri8Jv8X;
        "minecraft-1.8.4" = _iri8Jv8X;
        "minecraft-1.8.5" = _iri8Jv8X;
        "minecraft-1.8.6" = _iri8Jv8X;
        "minecraft-1.8.7" = _iri8Jv8X;
        "minecraft-1.8.8" = _iri8Jv8X;
        "minecraft-1.8.9" = _iri8Jv8X;
        "minecraft-1.9" = _iri8Jv8X;
        "minecraft-1.9.1" = _iri8Jv8X;
        "minecraft-1.9.2" = _iri8Jv8X;
        "minecraft-1.9.3" = _iri8Jv8X;
        "minecraft-1.9.4" = _iri8Jv8X;
        "minecraft-1.10" = _iri8Jv8X;
        "minecraft-1.10.1" = _iri8Jv8X;
        "minecraft-1.10.2" = _iri8Jv8X;
        "minecraft-1.11" = _iri8Jv8X;
        "minecraft-1.11.1" = _iri8Jv8X;
        "minecraft-1.11.2" = _iri8Jv8X;
        "minecraft-1.12" = _iri8Jv8X;
        "minecraft-1.12.1" = _iri8Jv8X;
        "minecraft-1.12.2" = _iri8Jv8X;
        "minecraft-1.13" = _iri8Jv8X;
        "minecraft-1.13.1" = _iri8Jv8X;
        "minecraft-1.13.2" = _iri8Jv8X;
        "minecraft-1.14" = _iri8Jv8X;
        "minecraft-1.14.1" = _iri8Jv8X;
        "minecraft-1.14.2" = _iri8Jv8X;
        "minecraft-1.14.3" = _iri8Jv8X;
        "minecraft-1.14.4" = _iri8Jv8X;
        "minecraft-1.15" = _iri8Jv8X;
        "minecraft-1.15.1" = _iri8Jv8X;
        "minecraft-1.15.2" = _iri8Jv8X;
        "minecraft-1.16" = _iri8Jv8X;
        "minecraft-1.16.1" = _iri8Jv8X;
        "minecraft-1.16.2" = _iri8Jv8X;
        "minecraft-1.16.3" = _iri8Jv8X;
        "minecraft-1.16.4" = _iri8Jv8X;
        "minecraft-1.16.5" = _iri8Jv8X;
        "minecraft-1.17" = _iri8Jv8X;
        "minecraft-1.17.1" = _iri8Jv8X;
        "minecraft-1.18" = _iri8Jv8X;
        "minecraft-1.18.1" = _iri8Jv8X;
        "minecraft-1.18.2" = _iri8Jv8X;
        "minecraft-1.19" = _iri8Jv8X;
        "minecraft-1.19.1" = _iri8Jv8X;
        "minecraft-1.19.2" = _iri8Jv8X;
        "minecraft-1.19.3" = _iri8Jv8X;
        "minecraft-1.19.4" = _iri8Jv8X;
        "minecraft-1.20" = _iri8Jv8X;
        "minecraft-1.20.1" = _iri8Jv8X;
        "minecraft-1.20.2" = _iri8Jv8X;
        "minecraft-1.20.3" = _iri8Jv8X;
        "minecraft-1.20.4" = _iri8Jv8X;
        "minecraft-1.20.5" = _iri8Jv8X;
        "minecraft-1.20.6" = _iri8Jv8X;
        "minecraft-1.21" = _iri8Jv8X;
        "minecraft-1.21.1" = _iri8Jv8X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeon-creepers";
            id = "ByBQV5fs";
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
in callPackage fn {version="iri8Jv8X";}