{lib, callPackage, ...}:
let
    versions = (let
        _2sPYgnTs = {
            "id" = "2sPYgnTs";
            "file" = "meowmere-0.0.6.jar";
            "hash" = "sha512-V4gSzMqJsgTens2XZLfsXbKuP2eYhhPNz1UuKEsM8Yj3LoviW720HkBz84crIj6Dx3eO9lpsShYmqI+nOjSg2A==";
        };
        _PRwyCIcp = {
            "id" = "PRwyCIcp";
            "file" = "meowmere-0.0.6.jar";
            "hash" = "sha512-3kLUYTYOGYAUMEEm4iiLeISHxzTLI9Qdgkrb26WiDQ+ORz0lIDuS0G2wti4H1Qq8+WrbHhjSjdqYL6OnpNcPzQ==";
        };
        _xaLXIuVg = {
            "id" = "xaLXIuVg";
            "file" = "meowmere-1.0.jar";
            "hash" = "sha512-bGaR+r0Z7FNR4oyC+/ajn+MEiGkV+vmjlmcC8XlQg6Ii105f8kp2JvkiFYm71yUza5b4fVPnAR5K3wgkysepYg==";
        };
    in {
        "2sPYgnTs" = _2sPYgnTs;
        "PRwyCIcp" = _PRwyCIcp;
        "xaLXIuVg" = _xaLXIuVg;
        "forge-1.20.1" = _2sPYgnTs;
        "neoforge-1.21.1" = _xaLXIuVg;
        "pkg-Forge-0.0.6" = _2sPYgnTs;
        "pkg-Neoforge-0.0.6" = _PRwyCIcp;
        "pkg-1.0" = _xaLXIuVg;
        "default" = _xaLXIuVg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meowmere";
        id = "UdtWOG7K";
        type = "mod";
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