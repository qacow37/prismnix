{lib, callPackage, ...}:
let
    versions = (let
        _aLWboCSN = {
            "id" = "aLWboCSN";
            "file" = "Official Evengard Resource Pack.zip";
            "hash" = "sha512-G7PF2rmkqfPPx6sSRKluxgA3AEaAuDaee/NOMLWL9tjK9Ebh4GjMdycT8Cw2y0v6kmDnYUTJoRXpgKqnPvBatg==";
        };
        _mcKj8Hkh = {
            "id" = "mcKj8Hkh";
            "file" = "Official Evengard Resource Pack.zip";
            "hash" = "sha512-G7PF2rmkqfPPx6sSRKluxgA3AEaAuDaee/NOMLWL9tjK9Ebh4GjMdycT8Cw2y0v6kmDnYUTJoRXpgKqnPvBatg==";
        };
    in {
        "aLWboCSN" = _aLWboCSN;
        "mcKj8Hkh" = _mcKj8Hkh;
        "minecraft-1.20" = _mcKj8Hkh;
        "minecraft-1.20.1" = _mcKj8Hkh;
        "minecraft-1.20.2" = _mcKj8Hkh;
        "minecraft-1.20.3" = _mcKj8Hkh;
        "minecraft-1.20.4" = _mcKj8Hkh;
        "minecraft-1.20.5" = _mcKj8Hkh;
        "minecraft-1.20.6" = _mcKj8Hkh;
        "minecraft-1.21" = _mcKj8Hkh;
        "minecraft-1.21.1" = _mcKj8Hkh;
        "default" = _mcKj8Hkh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evengard-original-fantasy-music-resource-pack";
            id = "xQZQQzt1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}