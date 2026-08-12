{lib, callPackage, ...}:
let
    versions = (let
        _eH8NrB7Y = {
            "id" = "eH8NrB7Y";
            "file" = "Legacy-Mechanics-Addon-1.0.0.zip";
            "hash" = "sha512-H6E4Bu9iNSVOdjt8ujYcCgeC7diNfu6Hry5BpMZ3mKl84dBxt+is1hDlit/Ae+AYHfU1P9gOraOEmllOY6VwzQ==";
        };
    in {
        "eH8NrB7Y" = _eH8NrB7Y;
        "minecraft-1.20" = _eH8NrB7Y;
        "minecraft-1.20.1" = _eH8NrB7Y;
        "minecraft-1.20.2" = _eH8NrB7Y;
        "minecraft-1.20.3" = _eH8NrB7Y;
        "minecraft-1.20.4" = _eH8NrB7Y;
        "minecraft-1.20.5" = _eH8NrB7Y;
        "minecraft-1.20.6" = _eH8NrB7Y;
        "minecraft-1.21" = _eH8NrB7Y;
        "minecraft-1.21.1" = _eH8NrB7Y;
        "minecraft-1.21.2" = _eH8NrB7Y;
        "minecraft-1.21.3" = _eH8NrB7Y;
        "minecraft-1.21.4" = _eH8NrB7Y;
        "minecraft-1.21.5" = _eH8NrB7Y;
        "minecraft-1.21.6" = _eH8NrB7Y;
        "minecraft-1.21.7" = _eH8NrB7Y;
        "minecraft-1.21.8" = _eH8NrB7Y;
        "minecraft-1.21.9" = _eH8NrB7Y;
        "minecraft-1.21.10" = _eH8NrB7Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-mechanics-addon";
            id = "VFHM05va";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="eH8NrB7Y";}