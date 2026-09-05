{lib, callPackage, ...}:
let
    versions = (let
        _3E7ZkuL9 = {
            "id" = "3E7ZkuL9";
            "file" = "! ~Tridents Reimagined~ (long).zip";
            "hash" = "sha512-QEzV9eTdhbcYxsgciLW01Z2BeOH41b56mE4zEUgRRcAwN1oLTKEcFXzq3yEHZTvvvM0IzqrPMS3cbm2me/LjQw==";
        };
    in {
        "3E7ZkuL9" = _3E7ZkuL9;
        "minecraft-1.21" = _3E7ZkuL9;
        "minecraft-1.21.1" = _3E7ZkuL9;
        "minecraft-1.21.2" = _3E7ZkuL9;
        "minecraft-1.21.3" = _3E7ZkuL9;
        "minecraft-1.21.4" = _3E7ZkuL9;
        "minecraft-1.21.5" = _3E7ZkuL9;
        "minecraft-1.21.6" = _3E7ZkuL9;
        "minecraft-1.21.7" = _3E7ZkuL9;
        "minecraft-1.21.8" = _3E7ZkuL9;
        "minecraft-1.21.9" = _3E7ZkuL9;
        "minecraft-1.21.10" = _3E7ZkuL9;
        "pkg-1.0.0" = _3E7ZkuL9;
        "default" = _3E7ZkuL9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tridents-reimagined-long";
        id = "NnCtfBeQ";
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