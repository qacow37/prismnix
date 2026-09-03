{lib, callPackage, ...}:
let
    versions = (let
        _JdsdeCEk = {
            "id" = "JdsdeCEk";
            "file" = "Reactive Mario Mash Up.zip";
            "hash" = "sha512-GeiN7wr+dMRd9dVIb1Ft0tRIyx40p3XeCQDKMzHONsJXVHrqqkj7WA/6P/xvkX7IeXZPxKSoAU7M2+9hHNg4sg==";
        };
        _5OuwiDis = {
            "id" = "5OuwiDis";
            "file" = "Mario Mash-Up Music 1.1.zip";
            "hash" = "sha512-E7vaoPnLuY7AtKiT0lcTzojKxEuyiHSwWshi86TFl1HDZ7FVOZ18qMXFcjnGedtbITxEBstpf3N38RJwAowzQg==";
        };
        _9T5xfuo4 = {
            "id" = "9T5xfuo4";
            "file" = "Mario Mash-Up Music 1.2.zip";
            "hash" = "sha512-7wlHp90/NXzxGwY6FDX/t4tuUXnmO9PdY/3VD8gpPcrsP7wgsnwiF2UWjkeXZAREKH+Z6B7f58tKqmOLUoZQHg==";
        };
    in {
        "JdsdeCEk" = _JdsdeCEk;
        "5OuwiDis" = _5OuwiDis;
        "9T5xfuo4" = _9T5xfuo4;
        "minecraft-1.20" = _9T5xfuo4;
        "minecraft-1.20.1" = _9T5xfuo4;
        "minecraft-1.20.2" = _9T5xfuo4;
        "minecraft-1.20.3" = _9T5xfuo4;
        "minecraft-1.20.4" = _9T5xfuo4;
        "minecraft-1.20.5" = _9T5xfuo4;
        "minecraft-1.20.6" = _9T5xfuo4;
        "minecraft-1.21" = _9T5xfuo4;
        "minecraft-1.21.1" = _9T5xfuo4;
        "minecraft-1.21.2" = _9T5xfuo4;
        "minecraft-1.21.3" = _9T5xfuo4;
        "minecraft-1.21.4" = _9T5xfuo4;
        "minecraft-1.21.5" = _9T5xfuo4;
        "minecraft-1.21.6" = _9T5xfuo4;
        "minecraft-1.21.7" = _9T5xfuo4;
        "minecraft-1.21.8" = _9T5xfuo4;
        "minecraft-1.21.9" = _9T5xfuo4;
        "minecraft-1.21.10" = _9T5xfuo4;
        "minecraft-1.21.11" = _9T5xfuo4;
        "default" = _9T5xfuo4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mario-mash-up-music-(reactive-music)";
        id = "K3L1eAcG";
        type = "resourcepack";
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