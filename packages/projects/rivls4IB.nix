{lib, callPackage, ...}:
let
    versions = (let
        _vGt7MZlT = {
            "id" = "vGt7MZlT";
            "file" = "Excalibur Waystones 1.0.zip";
            "hash" = "sha512-Z2Wlbrx3uAufg9r1EmrO8nGQhJxt5nI810AWpBgXvPwhbw1rimGrD1jV+MX5IQe3RBXGZeFqmfRlKwEOcWFKew==";
        };
    in {
        "vGt7MZlT" = _vGt7MZlT;
        "minecraft-1.20.1" = _vGt7MZlT;
        "minecraft-1.21.1" = _vGt7MZlT;
        "minecraft-1.21.2" = _vGt7MZlT;
        "minecraft-1.21.3" = _vGt7MZlT;
        "minecraft-1.21.4" = _vGt7MZlT;
        "minecraft-1.21.5" = _vGt7MZlT;
        "minecraft-1.21.6" = _vGt7MZlT;
        "minecraft-1.21.7" = _vGt7MZlT;
        "minecraft-1.21.8" = _vGt7MZlT;
        "minecraft-1.21.9" = _vGt7MZlT;
        "minecraft-1.21.10" = _vGt7MZlT;
        "minecraft-1.21.11" = _vGt7MZlT;
        "pkg-1.0" = _vGt7MZlT;
        "default" = _vGt7MZlT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-waystones";
        id = "rivls4IB";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}