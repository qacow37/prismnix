{lib, callPackage, ...}:
let
    versions = (let
        _kkT1hMfC = {
            "id" = "kkT1hMfC";
            "file" = "Ethergeist.zip";
            "hash" = "sha512-f4jITQZDgaxHDY7QH/HZ4EWaFHW4Pe8p76ZVr43i1rPhvEtEI3DLa7zmqZxW4lWXp8HEenAyzJmutlFB/o0w/A==";
        };
        _3KMGn8Ml = {
            "id" = "3KMGn8Ml";
            "file" = "ethergeist-1.0.jar";
            "hash" = "sha512-IXyRizQvM6BKXa1/uXIvXKlJA1dKfqpGen5xJvO2ibXfsCP/QShoXC9r7NKcDA9Ksdfai3/RqjcyreXGb/KbZg==";
        };
    in {
        "kkT1hMfC" = _kkT1hMfC;
        "3KMGn8Ml" = _3KMGn8Ml;
        "datapack-1.20.1" = _kkT1hMfC;
        "fabric-1.20.1" = _3KMGn8Ml;
        "quilt-1.20.1" = _3KMGn8Ml;
        "default" = _3KMGn8Ml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ethergeist";
        id = "HpXG7D2m";
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