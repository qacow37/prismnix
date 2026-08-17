{lib, callPackage, ...}:
let
    versions = (let
        _1OluxrTn = {
            "id" = "1OluxrTn";
            "file" = "§b§lZyphorix.zip";
            "hash" = "sha512-CjF8BXuta1RYVRJLN0q6hcvcUf/IYWyu2UCf5+EKdnkA2e54OTTPeorui7NJW7wfyqWVqswsJX/zvYeigmk5qg==";
        };
    in {
        "1OluxrTn" = _1OluxrTn;
        "minecraft-1.16.5" = _1OluxrTn;
        "minecraft-1.17" = _1OluxrTn;
        "minecraft-1.17.1" = _1OluxrTn;
        "minecraft-1.18" = _1OluxrTn;
        "minecraft-1.18.1" = _1OluxrTn;
        "minecraft-1.18.2" = _1OluxrTn;
        "minecraft-1.19" = _1OluxrTn;
        "minecraft-1.19.1" = _1OluxrTn;
        "minecraft-1.19.2" = _1OluxrTn;
        "minecraft-1.19.3" = _1OluxrTn;
        "minecraft-1.19.4" = _1OluxrTn;
        "minecraft-1.20" = _1OluxrTn;
        "minecraft-1.20.1" = _1OluxrTn;
        "minecraft-1.20.2" = _1OluxrTn;
        "minecraft-1.20.3" = _1OluxrTn;
        "minecraft-1.20.4" = _1OluxrTn;
        "minecraft-1.20.5" = _1OluxrTn;
        "minecraft-1.20.6" = _1OluxrTn;
        "minecraft-1.21" = _1OluxrTn;
        "minecraft-1.21.1" = _1OluxrTn;
        "minecraft-1.21.2" = _1OluxrTn;
        "minecraft-1.21.3" = _1OluxrTn;
        "minecraft-1.21.4" = _1OluxrTn;
        "minecraft-1.21.5" = _1OluxrTn;
        "default" = _1OluxrTn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zyphorix-16x";
            id = "FUqeFBFt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}