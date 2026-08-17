{lib, callPackage, ...}:
let
    versions = (let
        _swNZEHgy = {
            "id" = "swNZEHgy";
            "file" = "Animated Totem (Herta).zip";
            "hash" = "sha512-YJUfABD1r8bGfurO48NADscgjlQIs/Ao62viUcrLbX+RHiw7jdyQHSUET1T+o0XGv1sd9l98/fNsc2WKTbFMFQ==";
        };
        _6UfuQYn9 = {
            "id" = "6UfuQYn9";
            "file" = "Animated Totem (Herta).zip";
            "hash" = "sha512-ZGw0Ixr5Xtk3wUUh18soOccmaw8WbhijPj+Pq80MvlGR3o8KS4HRSss7xrNwT28tSL6P9SeieB5c6fYk1QjxvA==";
        };
        _1EDFX9Jr = {
            "id" = "1EDFX9Jr";
            "file" = "Animated Totem (Herta).zip";
            "hash" = "sha512-eevbkbWWgByNBAOec1883Rb8rPWnYdx98mP6asQXObZIIcn4QcmdTqJKQcJvcMZpmk+oPNvKj6HD3gYAB/T8sA==";
        };
    in {
        "swNZEHgy" = _swNZEHgy;
        "6UfuQYn9" = _6UfuQYn9;
        "1EDFX9Jr" = _1EDFX9Jr;
        "minecraft-1.21.1" = _1EDFX9Jr;
        "minecraft-1.21" = _1EDFX9Jr;
        "minecraft-1.21.2" = _1EDFX9Jr;
        "minecraft-1.21.3" = _1EDFX9Jr;
        "minecraft-1.21.4" = _6UfuQYn9;
        "minecraft-1.21.5" = _1EDFX9Jr;
        "minecraft-1.21.6" = _1EDFX9Jr;
        "minecraft-1.21.7" = _1EDFX9Jr;
        "minecraft-1.21.8" = _1EDFX9Jr;
        "minecraft-1.21.9" = _1EDFX9Jr;
        "minecraft-1.21.10" = _1EDFX9Jr;
        "minecraft-1.21.11" = _1EDFX9Jr;
        "minecraft-1.11" = _1EDFX9Jr;
        "minecraft-1.11.1" = _1EDFX9Jr;
        "minecraft-1.11.2" = _1EDFX9Jr;
        "minecraft-1.12" = _1EDFX9Jr;
        "minecraft-1.12.1" = _1EDFX9Jr;
        "minecraft-1.12.2" = _1EDFX9Jr;
        "minecraft-24w46a" = _1EDFX9Jr;
        "fabric-1.21" = _6UfuQYn9;
        "fabric-1.21.1" = _6UfuQYn9;
        "fabric-1.21.2" = _6UfuQYn9;
        "fabric-1.21.3" = _6UfuQYn9;
        "fabric-1.21.4" = _6UfuQYn9;
        "fabric-1.21.5" = _6UfuQYn9;
        "fabric-1.21.6" = _6UfuQYn9;
        "fabric-1.21.7" = _6UfuQYn9;
        "fabric-1.21.8" = _6UfuQYn9;
        "fabric-1.21.9" = _6UfuQYn9;
        "fabric-1.21.10" = _6UfuQYn9;
        "fabric-1.21.11" = _6UfuQYn9;
        "default" = _1EDFX9Jr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-totem-(herta)";
            id = "VJG1Rrqf";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}