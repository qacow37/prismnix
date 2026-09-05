{lib, callPackage, ...}:
let
    versions = (let
        _F0HDlP9h = {
            "id" = "F0HDlP9h";
            "file" = "Roanoke_Resources_1.9.zip";
            "hash" = "sha512-H76cKCGpS8lt/MrqhEmrD1fVPcSwrx6CzQBJGwtlm59QnoS/4DQylP5MkCfeGjR98hK2GM8PuIymLT0tb8doDA==";
        };
        _UX4UFtZA = {
            "id" = "UX4UFtZA";
            "file" = "Roanoke_Resources_1.10.zip";
            "hash" = "sha512-uRN+euylyt2b54HKv/rigt+j1Hlxm/SWanLr+M1anGPHMqp7eGvaRC8npvqnkwEkfcf06I/uxHtUFOEh6/E9zQ==";
        };
    in {
        "F0HDlP9h" = _F0HDlP9h;
        "UX4UFtZA" = _UX4UFtZA;
        "minecraft-1.20.1" = _UX4UFtZA;
        "pkg-1.9" = _F0HDlP9h;
        "pkg-1.10" = _UX4UFtZA;
        "default" = _UX4UFtZA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roanoke-resources";
        id = "M5WP85lC";
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