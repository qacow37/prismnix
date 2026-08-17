{lib, callPackage, ...}:
let
    versions = (let
        _gOWythMf = {
            "id" = "gOWythMf";
            "file" = "Quieter Elytra__v1.0_1.20.zip";
            "hash" = "sha512-p+jqKwS8LOg3SLgMothhuH8BPXOpQQWzI2CZpEF2PNIWfhzYzNEKe0txGySAfIG1hWZRGeVL+e801ZxcGPUEDQ==";
        };
        _Q1qgx0Qj = {
            "id" = "Q1qgx0Qj";
            "file" = "Quieter Elytra_v1.1_1.21.zip";
            "hash" = "sha512-uY3BvWbIO4v8ZKhcIr9fsN/JqCT0evmxapTl/eaNPkQkuOdQzUKROWKn/1EmfKg2gnK1eUyYT9FYDtXmyPu4/A==";
        };
        _A0JY9HlQ = {
            "id" = "A0JY9HlQ";
            "file" = "Quieter_Elytra_V1.2.zip";
            "hash" = "sha512-10vw6j5C2mXedfFxC3ilN9pghxwL9talmSnw/vHVZ0ALL4SB1joh5FdsfBZNh3cHhLskgBgflvwdsWqSc9D5KA==";
        };
        _GUlHkeg6 = {
            "id" = "GUlHkeg6";
            "file" = "Quiter_Elytra_1.21.11.zip";
            "hash" = "sha512-H9kg0mbdtuF+kRAGhTgGN3bV8h9/++o0PqyO4mgWg+vr8VftTk15eqSIMmnA+ppWHeH/0mRu37QbX6ceM2KgUg==";
        };
        _bAKbaysz = {
            "id" = "bAKbaysz";
            "file" = "Quiter_Elytra_26.1.zip";
            "hash" = "sha512-Xe70n7uxAFkM757hnndW1SctCiFW/2ioAt0zL5Up7QBlwoX9+CnZKwXjf+4/8UbMjwHcaXXFRMwjz3D2Qd8IEQ==";
        };
        _6F7N0B6s = {
            "id" = "6F7N0B6s";
            "file" = "Quieter_Elytra_26.2.zip";
            "hash" = "sha512-T6RpXl9+zDAEjygt6/pKXNRzjR6lk/4unuN116kSwjxzLtWMqgFmGTkM5lq7I45fcaWsKx8+LNIm59CutOdPnQ==";
        };
    in {
        "gOWythMf" = _gOWythMf;
        "Q1qgx0Qj" = _Q1qgx0Qj;
        "A0JY9HlQ" = _A0JY9HlQ;
        "GUlHkeg6" = _GUlHkeg6;
        "bAKbaysz" = _bAKbaysz;
        "6F7N0B6s" = _6F7N0B6s;
        "minecraft-1.20" = _bAKbaysz;
        "minecraft-1.21" = _6F7N0B6s;
        "minecraft-1.13" = _A0JY9HlQ;
        "minecraft-1.13.1" = _A0JY9HlQ;
        "minecraft-1.13.2" = _A0JY9HlQ;
        "minecraft-1.14" = _A0JY9HlQ;
        "minecraft-1.14.1" = _A0JY9HlQ;
        "minecraft-1.14.2" = _A0JY9HlQ;
        "minecraft-1.14.3" = _A0JY9HlQ;
        "minecraft-1.14.4" = _A0JY9HlQ;
        "minecraft-1.15" = _A0JY9HlQ;
        "minecraft-1.15.1" = _A0JY9HlQ;
        "minecraft-1.15.2" = _A0JY9HlQ;
        "minecraft-1.16" = _A0JY9HlQ;
        "minecraft-1.16.1" = _A0JY9HlQ;
        "minecraft-1.16.2" = _A0JY9HlQ;
        "minecraft-1.16.3" = _A0JY9HlQ;
        "minecraft-1.16.4" = _A0JY9HlQ;
        "minecraft-1.16.5" = _A0JY9HlQ;
        "minecraft-1.17" = _A0JY9HlQ;
        "minecraft-1.17.1" = _A0JY9HlQ;
        "minecraft-1.18" = _A0JY9HlQ;
        "minecraft-1.18.1" = _A0JY9HlQ;
        "minecraft-1.18.2" = _A0JY9HlQ;
        "minecraft-1.19" = _A0JY9HlQ;
        "minecraft-1.19.1" = _A0JY9HlQ;
        "minecraft-1.19.2" = _A0JY9HlQ;
        "minecraft-1.19.3" = _A0JY9HlQ;
        "minecraft-1.19.4" = _A0JY9HlQ;
        "minecraft-1.20.1" = _bAKbaysz;
        "minecraft-1.20.2" = _bAKbaysz;
        "minecraft-1.20.3" = _bAKbaysz;
        "minecraft-1.20.4" = _bAKbaysz;
        "minecraft-1.20.5" = _bAKbaysz;
        "minecraft-1.20.6" = _bAKbaysz;
        "minecraft-1.21.1" = _6F7N0B6s;
        "minecraft-1.21.2" = _6F7N0B6s;
        "minecraft-1.21.3" = _6F7N0B6s;
        "minecraft-1.21.4" = _6F7N0B6s;
        "minecraft-1.21.5" = _6F7N0B6s;
        "minecraft-1.21.6" = _6F7N0B6s;
        "minecraft-1.21.7" = _6F7N0B6s;
        "minecraft-1.21.8" = _6F7N0B6s;
        "minecraft-1.21.9" = _6F7N0B6s;
        "minecraft-1.21.11" = _6F7N0B6s;
        "minecraft-1.21.10" = _6F7N0B6s;
        "minecraft-26.1" = _6F7N0B6s;
        "minecraft-26.1.1" = _6F7N0B6s;
        "minecraft-26.1.2" = _6F7N0B6s;
        "minecraft-26.2" = _6F7N0B6s;
        "default" = _6F7N0B6s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quieter-elytra";
            id = "SowMrORH";
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