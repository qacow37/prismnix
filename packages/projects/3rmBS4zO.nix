{lib, callPackage, ...}:
let
    versions = (let
        _j0eki5lD = {
            "id" = "j0eki5lD";
            "file" = "ta-totem-7tv-emote.zip";
            "hash" = "sha512-OALQcfPLz3pqQxmLmqVBcs5Ob5NdRf0Jq095JpJmhakBVToxRz+ArVAyWi8nOkCl1fEttbRWYmh5F2pURMu9IQ==";
        };
        _rLfuGOMJ = {
            "id" = "rLfuGOMJ";
            "file" = "ta-totem-7tv-emote-renamed.zip";
            "hash" = "sha512-gjRcZvve+5CK3i9+ijBkmSWLzjIZFH3YXqQ1HaIbavcVPdZFaPGde1KYn5CLHqrgbXNXrfmQGhefGZXPXFkEUg==";
        };
    in {
        "j0eki5lD" = _j0eki5lD;
        "rLfuGOMJ" = _rLfuGOMJ;
        "minecraft-1.11" = _rLfuGOMJ;
        "minecraft-1.11.1" = _rLfuGOMJ;
        "minecraft-1.11.2" = _rLfuGOMJ;
        "minecraft-1.12" = _rLfuGOMJ;
        "minecraft-1.12.1" = _rLfuGOMJ;
        "minecraft-1.12.2" = _rLfuGOMJ;
        "minecraft-1.13" = _rLfuGOMJ;
        "minecraft-1.13.1" = _rLfuGOMJ;
        "minecraft-1.13.2" = _rLfuGOMJ;
        "minecraft-1.14" = _rLfuGOMJ;
        "minecraft-1.14.1" = _rLfuGOMJ;
        "minecraft-1.14.2" = _rLfuGOMJ;
        "minecraft-1.14.3" = _rLfuGOMJ;
        "minecraft-1.14.4" = _rLfuGOMJ;
        "minecraft-1.15" = _rLfuGOMJ;
        "minecraft-1.15.1" = _rLfuGOMJ;
        "minecraft-1.15.2" = _rLfuGOMJ;
        "minecraft-1.16" = _rLfuGOMJ;
        "minecraft-1.16.1" = _rLfuGOMJ;
        "minecraft-1.16.2" = _rLfuGOMJ;
        "minecraft-1.16.3" = _rLfuGOMJ;
        "minecraft-1.16.4" = _rLfuGOMJ;
        "minecraft-1.16.5" = _rLfuGOMJ;
        "minecraft-1.17" = _rLfuGOMJ;
        "minecraft-1.17.1" = _rLfuGOMJ;
        "minecraft-1.18" = _rLfuGOMJ;
        "minecraft-1.18.1" = _rLfuGOMJ;
        "minecraft-1.18.2" = _rLfuGOMJ;
        "minecraft-1.19" = _rLfuGOMJ;
        "minecraft-1.19.1" = _rLfuGOMJ;
        "minecraft-1.19.2" = _rLfuGOMJ;
        "minecraft-1.19.3" = _rLfuGOMJ;
        "minecraft-1.19.4" = _rLfuGOMJ;
        "minecraft-1.20" = _rLfuGOMJ;
        "minecraft-1.20.1" = _rLfuGOMJ;
        "minecraft-1.20.2" = _rLfuGOMJ;
        "minecraft-1.20.3" = _rLfuGOMJ;
        "minecraft-1.20.4" = _rLfuGOMJ;
        "minecraft-1.20.5" = _rLfuGOMJ;
        "minecraft-1.20.6" = _rLfuGOMJ;
        "minecraft-1.21" = _rLfuGOMJ;
        "minecraft-1.21.1" = _rLfuGOMJ;
        "minecraft-1.21.2" = _rLfuGOMJ;
        "minecraft-1.21.3" = _rLfuGOMJ;
        "minecraft-1.21.4" = _rLfuGOMJ;
        "minecraft-1.21.5" = _rLfuGOMJ;
        "minecraft-1.21.6" = _rLfuGOMJ;
        "minecraft-1.21.7" = _rLfuGOMJ;
        "minecraft-1.21.8" = _rLfuGOMJ;
        "minecraft-1.21.9" = _rLfuGOMJ;
        "minecraft-1.21.10" = _rLfuGOMJ;
        "minecraft-1.21.11" = _rLfuGOMJ;
        "minecraft-26.1" = _rLfuGOMJ;
        "minecraft-26.1.1" = _rLfuGOMJ;
        "minecraft-26.1.2" = _rLfuGOMJ;
        "minecraft-26.2" = _rLfuGOMJ;
        "pkg-1.0" = _j0eki5lD;
        "pkg-1.1" = _rLfuGOMJ;
        "default" = _rLfuGOMJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-ta-7tv-emote";
        id = "3rmBS4zO";
        type = "resourcepack";
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
in callPackage fn {}