{lib, callPackage, ...}:
let
    versions = (let
        _rYMmf7us = {
            "id" = "rYMmf7us";
            "file" = "!  §5NethOP Essentials.zip";
            "hash" = "sha512-wA9K6ZgKcXlaIE+rt5lQOCAbmOupFz8BynXrvlauRhcZQ5vf19Fs40XAn3j7bypnJo/ZZyBwths7qHUZA9Wj8A==";
        };
        _tsHJqQ9d = {
            "id" = "tsHJqQ9d";
            "file" = "!  §5NethOP Essentials.zip";
            "hash" = "sha512-Wq0vbkkkx72bQoRvUl1iay2fwYdFTYl0TKEnKik9A/HYT0yq5SefcTrG6BGaOFenRYj6Rgvx4TVlxGPuD4V+2Q==";
        };
    in {
        "rYMmf7us" = _rYMmf7us;
        "tsHJqQ9d" = _tsHJqQ9d;
        "minecraft-1.16" = _tsHJqQ9d;
        "minecraft-1.16.1" = _tsHJqQ9d;
        "minecraft-1.16.2" = _tsHJqQ9d;
        "minecraft-1.16.3" = _tsHJqQ9d;
        "minecraft-1.16.4" = _tsHJqQ9d;
        "minecraft-1.16.5" = _tsHJqQ9d;
        "minecraft-1.17" = _tsHJqQ9d;
        "minecraft-1.17.1" = _tsHJqQ9d;
        "minecraft-1.18" = _tsHJqQ9d;
        "minecraft-1.18.1" = _tsHJqQ9d;
        "minecraft-1.18.2" = _tsHJqQ9d;
        "minecraft-1.19" = _tsHJqQ9d;
        "minecraft-1.19.1" = _tsHJqQ9d;
        "minecraft-1.19.2" = _tsHJqQ9d;
        "minecraft-1.19.3" = _tsHJqQ9d;
        "minecraft-1.19.4" = _tsHJqQ9d;
        "minecraft-1.20" = _tsHJqQ9d;
        "minecraft-1.20.1" = _tsHJqQ9d;
        "minecraft-1.20.2" = _tsHJqQ9d;
        "minecraft-1.20.3" = _tsHJqQ9d;
        "minecraft-1.20.4" = _tsHJqQ9d;
        "minecraft-1.20.5" = _tsHJqQ9d;
        "minecraft-1.20.6" = _tsHJqQ9d;
        "minecraft-1.21" = _tsHJqQ9d;
        "minecraft-1.21.1" = _tsHJqQ9d;
        "minecraft-1.21.2" = _tsHJqQ9d;
        "minecraft-1.21.3" = _tsHJqQ9d;
        "minecraft-1.21.4" = _tsHJqQ9d;
        "minecraft-1.21.5" = _tsHJqQ9d;
        "default" = _tsHJqQ9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethop-essentials";
            id = "GeGrdo3A";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}