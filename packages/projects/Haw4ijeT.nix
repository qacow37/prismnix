{lib, callPackage, ...}:
let
    versions = (let
        _a8R3U50i = {
            "id" = "a8R3U50i";
            "file" = "eugenes_tents-0.2.jar";
            "hash" = "sha512-fSzxeCedLv8Z3f7HIs4wpV+UtKxWDX4lmED013TTRxH7BYU2QZsZcKT1Un2y2WvciDuRZNm+gbg3XQfeF2nhYQ==";
        };
        _9wWZkkvn = {
            "id" = "9wWZkkvn";
            "file" = "eugenes_tents-0.2.1.jar";
            "hash" = "sha512-6OWNt3hglIHMjGqAjr6XbqzhLAx8d/HE7DfURqYvedulw96svsXvHR2G/1L2NGZF7jfOJDbDLqa31nUYdeiBQg==";
        };
    in {
        "a8R3U50i" = _a8R3U50i;
        "9wWZkkvn" = _9wWZkkvn;
        "fabric-1.20" = _9wWZkkvn;
        "fabric-1.20.1" = _9wWZkkvn;
        "fabric-1.20.2" = _9wWZkkvn;
        "fabric-1.20.3" = _9wWZkkvn;
        "fabric-1.20.4" = _9wWZkkvn;
        "fabric-1.20.5" = _9wWZkkvn;
        "fabric-1.20.6" = _9wWZkkvn;
        "default" = _9wWZkkvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eugenes-tents";
        id = "Haw4ijeT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}