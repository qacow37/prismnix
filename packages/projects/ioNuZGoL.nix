{lib, callPackage, ...}:
let
    versions = (let
        _qIeTTEZQ = {
            "id" = "qIeTTEZQ";
            "file" = "Glass Normals.zip";
            "hash" = "sha512-8wfm1GNS+H3HI3DDUXL3oLmF6mFZn9HylkHKFtSzom8CNWvqulahAdrxvPzuiJ3tdwmHyqSNcQziNuM9hbT5qQ==";
        };
    in {
        "qIeTTEZQ" = _qIeTTEZQ;
        "minecraft-1.16" = _qIeTTEZQ;
        "minecraft-1.16.1" = _qIeTTEZQ;
        "minecraft-1.16.2" = _qIeTTEZQ;
        "minecraft-1.16.3" = _qIeTTEZQ;
        "minecraft-1.16.4" = _qIeTTEZQ;
        "minecraft-1.16.5" = _qIeTTEZQ;
        "minecraft-1.17" = _qIeTTEZQ;
        "minecraft-1.17.1" = _qIeTTEZQ;
        "minecraft-1.18" = _qIeTTEZQ;
        "minecraft-1.18.1" = _qIeTTEZQ;
        "minecraft-1.18.2" = _qIeTTEZQ;
        "minecraft-1.19" = _qIeTTEZQ;
        "minecraft-1.19.1" = _qIeTTEZQ;
        "minecraft-1.19.2" = _qIeTTEZQ;
        "minecraft-1.19.3" = _qIeTTEZQ;
        "minecraft-1.19.4" = _qIeTTEZQ;
        "minecraft-1.20" = _qIeTTEZQ;
        "minecraft-1.20.1" = _qIeTTEZQ;
        "minecraft-1.20.2" = _qIeTTEZQ;
        "minecraft-1.20.3" = _qIeTTEZQ;
        "minecraft-1.20.4" = _qIeTTEZQ;
        "minecraft-1.20.5" = _qIeTTEZQ;
        "minecraft-1.20.6" = _qIeTTEZQ;
        "minecraft-1.21" = _qIeTTEZQ;
        "minecraft-1.21.1" = _qIeTTEZQ;
        "minecraft-1.21.2" = _qIeTTEZQ;
        "minecraft-1.21.3" = _qIeTTEZQ;
        "minecraft-1.21.4" = _qIeTTEZQ;
        "minecraft-1.21.5" = _qIeTTEZQ;
        "minecraft-1.21.6" = _qIeTTEZQ;
        "minecraft-1.21.7" = _qIeTTEZQ;
        "minecraft-1.21.8" = _qIeTTEZQ;
        "minecraft-1.21.9" = _qIeTTEZQ;
        "minecraft-1.21.10" = _qIeTTEZQ;
        "minecraft-1.21.11" = _qIeTTEZQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glass-normals";
            id = "ioNuZGoL";
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
in callPackage fn {version="qIeTTEZQ";}