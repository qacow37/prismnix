{lib, callPackage, ...}:
let
    versions = (let
        _wejJoyiu = {
            "id" = "wejJoyiu";
            "file" = "Doll_3D_Totem1.11-1.20.4.zip";
            "hash" = "sha512-3b+I5EkaWcwzD5PuFS3TE9cqmk9ThkEmM9BPygyxmLx4/I9F10Yjya2RZioXvACTiKfjXpNUq5T7d16Bx+KjdA==";
        };
        _BUAk8cTc = {
            "id" = "BUAk8cTc";
            "file" = "Doll_3D_Totem1.11-1.20.4 v2.zip";
            "hash" = "sha512-YKGPZ8SiqqCD5b2RC9U1DDzdrP6zTWwU8TZCKOkkSIGKs09Unfx5Z6p0KN9RWxPyClYl9vDOrk14bQly+KB1bA==";
        };
        _JgFnmiE6 = {
            "id" = "JgFnmiE6";
            "file" = "Doll 3D Totem 1.11-1.20.4 v2.1.zip";
            "hash" = "sha512-/8b2QDB+ec1XFv3IDAQz1lygweY2Oy5RgkTcwTTAMQ4G0ubfVksPBuhnfAzZZ56382au/R2I4JSNq3CvAjX1Kw==";
        };
        _6cCoJjUf = {
            "id" = "6cCoJjUf";
            "file" = "Doll_3D_Totem1.11-1.20.4 v3.zip";
            "hash" = "sha512-pQWN/HfRrs6Soxm9xfCrvyYwAhokgeuEX5g08VJ7iJz+rlVkElLiT5F45+byIcugbhJ99/Q9jRDA8Ce/xUYwTQ==";
        };
        _xA9qSjYT = {
            "id" = "xA9qSjYT";
            "file" = "Doll_3D_Totem1.11-1.20.5 v3.1.zip";
            "hash" = "sha512-5+Z/gEJcxclPMgwkSm6KR3bCHC1IQEiE1h4IDKvxcdeQNzE9sxOrhJrFzm2d0adY9w/azCpCPA74Je9erhBevA==";
        };
    in {
        "wejJoyiu" = _wejJoyiu;
        "BUAk8cTc" = _BUAk8cTc;
        "JgFnmiE6" = _JgFnmiE6;
        "6cCoJjUf" = _6cCoJjUf;
        "xA9qSjYT" = _xA9qSjYT;
        "minecraft-1.11" = _xA9qSjYT;
        "minecraft-1.11.1" = _xA9qSjYT;
        "minecraft-1.11.2" = _xA9qSjYT;
        "minecraft-1.12" = _xA9qSjYT;
        "minecraft-1.12.1" = _xA9qSjYT;
        "minecraft-1.12.2" = _xA9qSjYT;
        "minecraft-1.13" = _xA9qSjYT;
        "minecraft-1.13.1" = _xA9qSjYT;
        "minecraft-1.13.2" = _xA9qSjYT;
        "minecraft-1.14" = _xA9qSjYT;
        "minecraft-1.14.1" = _xA9qSjYT;
        "minecraft-1.14.2" = _xA9qSjYT;
        "minecraft-1.14.3" = _xA9qSjYT;
        "minecraft-1.14.4" = _xA9qSjYT;
        "minecraft-1.15" = _xA9qSjYT;
        "minecraft-1.15.1" = _xA9qSjYT;
        "minecraft-1.15.2" = _xA9qSjYT;
        "minecraft-1.16" = _xA9qSjYT;
        "minecraft-1.16.1" = _xA9qSjYT;
        "minecraft-1.16.2" = _xA9qSjYT;
        "minecraft-1.16.3" = _xA9qSjYT;
        "minecraft-1.16.4" = _xA9qSjYT;
        "minecraft-1.16.5" = _xA9qSjYT;
        "minecraft-1.17" = _xA9qSjYT;
        "minecraft-1.17.1" = _xA9qSjYT;
        "minecraft-1.18" = _xA9qSjYT;
        "minecraft-1.18.1" = _xA9qSjYT;
        "minecraft-1.18.2" = _xA9qSjYT;
        "minecraft-1.19" = _xA9qSjYT;
        "minecraft-1.19.1" = _xA9qSjYT;
        "minecraft-1.19.2" = _xA9qSjYT;
        "minecraft-1.19.3" = _xA9qSjYT;
        "minecraft-1.19.4" = _xA9qSjYT;
        "minecraft-1.20" = _xA9qSjYT;
        "minecraft-1.20.1" = _xA9qSjYT;
        "minecraft-1.20.2" = _xA9qSjYT;
        "minecraft-1.20.3" = _xA9qSjYT;
        "minecraft-1.20.4" = _xA9qSjYT;
        "minecraft-1.20.5" = _xA9qSjYT;
        "minecraft-1.20.6" = _xA9qSjYT;
        "minecraft-1.21" = _xA9qSjYT;
        "minecraft-1.21.1" = _xA9qSjYT;
        "minecraft-1.21.2" = _xA9qSjYT;
        "minecraft-1.21.3" = _xA9qSjYT;
        "minecraft-1.21.4" = _xA9qSjYT;
        "minecraft-1.21.5" = _xA9qSjYT;
        "minecraft-1.21.6" = _xA9qSjYT;
        "minecraft-1.21.7" = _xA9qSjYT;
        "minecraft-1.21.8" = _xA9qSjYT;
        "minecraft-1.21.9" = _xA9qSjYT;
        "minecraft-1.21.10" = _xA9qSjYT;
        "minecraft-1.21.11" = _xA9qSjYT;
        "minecraft-26.1" = _xA9qSjYT;
        "minecraft-26.1.1" = _xA9qSjYT;
        "minecraft-26.1.2" = _xA9qSjYT;
        "minecraft-26.2" = _xA9qSjYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doll-3d-totem";
            id = "tR3uCAcs";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xA9qSjYT";}