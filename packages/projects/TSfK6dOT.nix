{lib, callPackage, ...}:
let
    versions = (let
        _NXdUK8V5 = {
            "id" = "NXdUK8V5";
            "file" = "OrangesCrowns.zip";
            "hash" = "sha512-UQvgzVkcbPgrkafnBBOdct/Mq6t58YKWEyhIBDkqKgVjWM0WTP/asnaNqRo6waXM4ttA291H7Y8R3Fn1xYauuw==";
        };
        _Qv9ZMwcu = {
            "id" = "Qv9ZMwcu";
            "file" = "OrangesCrowns_1.21.3.zip";
            "hash" = "sha512-xOyLEKQ7DEkQ2ZV8We9LmiUDhZUjkXR6euuSO7AndRnvOW3JqYtMgkJaioHZWs005OymdA9OUFVbm8zLRx7zSQ==";
        };
    in {
        "NXdUK8V5" = _NXdUK8V5;
        "Qv9ZMwcu" = _Qv9ZMwcu;
        "minecraft-1.14" = _NXdUK8V5;
        "minecraft-1.14.1" = _NXdUK8V5;
        "minecraft-1.14.2" = _NXdUK8V5;
        "minecraft-1.14.3" = _NXdUK8V5;
        "minecraft-1.14.4" = _NXdUK8V5;
        "minecraft-1.15" = _NXdUK8V5;
        "minecraft-1.15.1" = _NXdUK8V5;
        "minecraft-1.15.2" = _NXdUK8V5;
        "minecraft-1.16" = _NXdUK8V5;
        "minecraft-1.16.1" = _NXdUK8V5;
        "minecraft-1.16.2" = _NXdUK8V5;
        "minecraft-1.16.3" = _NXdUK8V5;
        "minecraft-1.16.4" = _NXdUK8V5;
        "minecraft-1.16.5" = _NXdUK8V5;
        "minecraft-1.17" = _NXdUK8V5;
        "minecraft-1.17.1" = _NXdUK8V5;
        "minecraft-1.18" = _NXdUK8V5;
        "minecraft-1.18.1" = _NXdUK8V5;
        "minecraft-1.18.2" = _NXdUK8V5;
        "minecraft-1.19" = _NXdUK8V5;
        "minecraft-1.19.1" = _NXdUK8V5;
        "minecraft-1.19.2" = _NXdUK8V5;
        "minecraft-1.19.3" = _NXdUK8V5;
        "minecraft-1.19.4" = _NXdUK8V5;
        "minecraft-1.20" = _NXdUK8V5;
        "minecraft-1.20.1" = _NXdUK8V5;
        "minecraft-1.20.2" = _NXdUK8V5;
        "minecraft-1.20.3" = _NXdUK8V5;
        "minecraft-1.20.4" = _NXdUK8V5;
        "minecraft-1.20.5" = _NXdUK8V5;
        "minecraft-1.20.6" = _NXdUK8V5;
        "minecraft-1.21" = _NXdUK8V5;
        "minecraft-1.21.1" = _NXdUK8V5;
        "minecraft-1.21.2" = _Qv9ZMwcu;
        "minecraft-1.21.3" = _Qv9ZMwcu;
        "minecraft-1.21.4" = _Qv9ZMwcu;
        "minecraft-1.21.5" = _Qv9ZMwcu;
        "minecraft-1.21.6" = _Qv9ZMwcu;
        "minecraft-1.21.7" = _Qv9ZMwcu;
        "minecraft-1.21.8" = _Qv9ZMwcu;
        "minecraft-1.21.9" = _Qv9ZMwcu;
        "minecraft-1.21.10" = _Qv9ZMwcu;
        "minecraft-1.21.11" = _Qv9ZMwcu;
        "minecraft-26.1" = _Qv9ZMwcu;
        "minecraft-26.1.1" = _Qv9ZMwcu;
        "minecraft-26.1.2" = _Qv9ZMwcu;
        "minecraft-26.2" = _Qv9ZMwcu;
        "pkg-1.0.0" = _NXdUK8V5;
        "pkg-1.0.1" = _Qv9ZMwcu;
        "default" = _Qv9ZMwcu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oranges-crowns";
        id = "TSfK6dOT";
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