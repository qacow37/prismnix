{lib, callPackage, ...}:
let
    versions = (let
        _6ddUMaCG = {
            "id" = "6ddUMaCG";
            "file" = "outerglow-feather-1.20-1.20.1.jar";
            "hash" = "sha512-e2rI0pPLsMBuUUKtRJxtvYYDjy/n2gbt6O3fBs1/KrmHgPttqKYSg5/toQ3UxOx1o4umRHU9mmeBSI3eQE5aWQ==";
        };
        _c0FCaINa = {
            "id" = "c0FCaINa";
            "file" = "outerglow-feather-1.20.2-1.20.6.jar";
            "hash" = "sha512-8ZKq9iCuGkdW1lRA9Kr0PSTCgUD+uZrVqhXqBqg16ciwvSJOkj5NdFdZa5ahlr4xol2jXdNDjBcKv8Zqsm7Daw==";
        };
        _j6puOxeo = {
            "id" = "j6puOxeo";
            "file" = "outerglow-feather-1.21.x.jar";
            "hash" = "sha512-tUni9k9Aw9wvvqp2xqvJBOGBW1mtBl6BfdzORU1/Cni0x70kp22Zq7nqpNmb2liv+ap+sEZMy2q92Qi2QAwXKg==";
        };
    in {
        "6ddUMaCG" = _6ddUMaCG;
        "c0FCaINa" = _c0FCaINa;
        "j6puOxeo" = _j6puOxeo;
        "fabric-1.20" = _6ddUMaCG;
        "fabric-1.20.1" = _6ddUMaCG;
        "fabric-1.20.2" = _c0FCaINa;
        "fabric-1.20.3" = _c0FCaINa;
        "fabric-1.20.4" = _c0FCaINa;
        "fabric-1.20.5" = _c0FCaINa;
        "fabric-1.20.6" = _c0FCaINa;
        "fabric-1.21" = _j6puOxeo;
        "fabric-1.21.1" = _j6puOxeo;
        "default" = _j6puOxeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outerglow-feather-lunar";
        id = "pA1ygUVO";
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