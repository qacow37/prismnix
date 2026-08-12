{lib, callPackage, ...}:
let
    versions = (let
        _H3XcOeSG = {
            "id" = "H3XcOeSG";
            "file" = "Small Totems.zip";
            "hash" = "sha512-MQTWyfFfc0cryOnBgWY85Pm1pkUa1vb7RopNj1+Gzuw75+idJVEaBPbmdAtmwtofEyWhMhFQ1LxEyUh6QdVTaA==";
        };
    in {
        "H3XcOeSG" = _H3XcOeSG;
        "minecraft-1.13" = _H3XcOeSG;
        "minecraft-1.13.1" = _H3XcOeSG;
        "minecraft-1.13.2" = _H3XcOeSG;
        "minecraft-1.14" = _H3XcOeSG;
        "minecraft-1.14.1" = _H3XcOeSG;
        "minecraft-1.14.2" = _H3XcOeSG;
        "minecraft-1.14.3" = _H3XcOeSG;
        "minecraft-1.14.4" = _H3XcOeSG;
        "minecraft-1.15" = _H3XcOeSG;
        "minecraft-1.15.1" = _H3XcOeSG;
        "minecraft-1.15.2" = _H3XcOeSG;
        "minecraft-1.16" = _H3XcOeSG;
        "minecraft-1.16.1" = _H3XcOeSG;
        "minecraft-1.16.2" = _H3XcOeSG;
        "minecraft-1.16.3" = _H3XcOeSG;
        "minecraft-1.16.4" = _H3XcOeSG;
        "minecraft-1.16.5" = _H3XcOeSG;
        "minecraft-1.17" = _H3XcOeSG;
        "minecraft-1.17.1" = _H3XcOeSG;
        "minecraft-1.18" = _H3XcOeSG;
        "minecraft-1.18.1" = _H3XcOeSG;
        "minecraft-1.18.2" = _H3XcOeSG;
        "minecraft-1.19" = _H3XcOeSG;
        "minecraft-1.19.1" = _H3XcOeSG;
        "minecraft-1.19.2" = _H3XcOeSG;
        "minecraft-1.19.3" = _H3XcOeSG;
        "minecraft-1.19.4" = _H3XcOeSG;
        "minecraft-1.20" = _H3XcOeSG;
        "minecraft-1.20.1" = _H3XcOeSG;
        "minecraft-1.20.2" = _H3XcOeSG;
        "minecraft-1.20.3" = _H3XcOeSG;
        "minecraft-1.20.4" = _H3XcOeSG;
        "minecraft-1.20.5" = _H3XcOeSG;
        "minecraft-1.20.6" = _H3XcOeSG;
        "minecraft-1.21" = _H3XcOeSG;
        "minecraft-1.21.1" = _H3XcOeSG;
        "minecraft-1.21.2" = _H3XcOeSG;
        "minecraft-1.21.3" = _H3XcOeSG;
        "minecraft-1.21.4" = _H3XcOeSG;
        "minecraft-1.21.5" = _H3XcOeSG;
        "minecraft-1.21.6" = _H3XcOeSG;
        "minecraft-1.21.7" = _H3XcOeSG;
        "minecraft-1.21.8" = _H3XcOeSG;
        "minecraft-1.21.9" = _H3XcOeSG;
        "minecraft-1.21.10" = _H3XcOeSG;
        "minecraft-1.21.11" = _H3XcOeSG;
        "minecraft-26.1" = _H3XcOeSG;
        "minecraft-26.1.1" = _H3XcOeSG;
        "minecraft-26.1.2" = _H3XcOeSG;
        "minecraft-26.2" = _H3XcOeSG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smalltotems";
            id = "LjEwapcM";
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
in callPackage fn {version="H3XcOeSG";}