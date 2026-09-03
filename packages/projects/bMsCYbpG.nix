{lib, callPackage, ...}:
let
    versions = (let
        _SokyCiyJ = {
            "id" = "SokyCiyJ";
            "file" = "! §7§lMace §fOptimized.zip";
            "hash" = "sha512-+wNMI0INP5amYR1Xye09U0yE+X5t4E1o/aW+VE17tNpo//fe6EIod7r/8/ksOTYIwCGHP1f+dnCO8KK1dQ49EA==";
        };
        _uSB3Xuav = {
            "id" = "uSB3Xuav";
            "file" = "! §7§lMace §fOptimized.zip";
            "hash" = "sha512-eCmvYJcvsXlVEuDkzRd7zLhQkKCx91UqYa9Z8pkmj+1akvdykrl2qc6G2xu2/suTF6UDUetBFkslCYJO4zbfbQ==";
        };
        _XhLYXvRy = {
            "id" = "XhLYXvRy";
            "file" = "! §7§lMace §fOptimized.zip";
            "hash" = "sha512-6+j3ITJInuzxiaLx/4xmS4Wtjh6TNeHx9Kdh2i6NqEZphJPLjria5PtOimzbTtUtH1q4Bnrt/cqmKRNmED6fqg==";
        };
        _idViF6qj = {
            "id" = "idViF6qj";
            "file" = "! §7§lMace §fOptimized.zip";
            "hash" = "sha512-1k75fvFIBENPb2sdzV+LXnAPuHeK2hc6xzRk00V1x7Vu8XfaE6elJ0W+VamJ0V5vubAy+ZPXBTRAIwCgiFtfKQ==";
        };
    in {
        "SokyCiyJ" = _SokyCiyJ;
        "uSB3Xuav" = _uSB3Xuav;
        "XhLYXvRy" = _XhLYXvRy;
        "idViF6qj" = _idViF6qj;
        "minecraft-1.16" = _idViF6qj;
        "minecraft-1.16.1" = _idViF6qj;
        "minecraft-1.16.2" = _idViF6qj;
        "minecraft-1.16.3" = _idViF6qj;
        "minecraft-1.16.4" = _idViF6qj;
        "minecraft-1.16.5" = _idViF6qj;
        "minecraft-1.17" = _idViF6qj;
        "minecraft-1.17.1" = _idViF6qj;
        "minecraft-1.18" = _idViF6qj;
        "minecraft-1.18.1" = _idViF6qj;
        "minecraft-1.18.2" = _idViF6qj;
        "minecraft-1.19" = _idViF6qj;
        "minecraft-1.19.1" = _idViF6qj;
        "minecraft-1.19.2" = _idViF6qj;
        "minecraft-1.19.3" = _idViF6qj;
        "minecraft-1.19.4" = _idViF6qj;
        "minecraft-1.20" = _idViF6qj;
        "minecraft-1.20.1" = _idViF6qj;
        "minecraft-1.20.2" = _idViF6qj;
        "minecraft-1.20.3" = _idViF6qj;
        "minecraft-1.20.4" = _idViF6qj;
        "minecraft-1.20.5" = _idViF6qj;
        "minecraft-1.20.6" = _idViF6qj;
        "minecraft-1.21" = _idViF6qj;
        "minecraft-1.21.1" = _idViF6qj;
        "minecraft-1.21.2" = _idViF6qj;
        "minecraft-1.21.3" = _idViF6qj;
        "minecraft-1.21.4" = _idViF6qj;
        "minecraft-1.21.5" = _XhLYXvRy;
        "minecraft-1.21.6" = _XhLYXvRy;
        "minecraft-1.21.7" = _XhLYXvRy;
        "minecraft-1.21.8" = _XhLYXvRy;
        "minecraft-1.21.9" = _XhLYXvRy;
        "minecraft-1.21.10" = _XhLYXvRy;
        "minecraft-1.21.11" = _XhLYXvRy;
        "minecraft-26.1" = _XhLYXvRy;
        "minecraft-26.1.1" = _XhLYXvRy;
        "minecraft-26.1.2" = _XhLYXvRy;
        "default" = _idViF6qj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-optimized";
        id = "bMsCYbpG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}