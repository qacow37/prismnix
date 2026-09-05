{lib, callPackage, ...}:
let
    versions = (let
        _KMYf9oXj = {
            "id" = "KMYf9oXj";
            "file" = "better pvp fire.zip";
            "hash" = "sha512-GUraAPcQ34CbzQUbMfwiCV62/Sh0z54YEmXa5griytLK5yHhi1baGyPQS05SNlXAiB1CmjEUcVKZ7+HWRI+vhg==";
        };
    in {
        "KMYf9oXj" = _KMYf9oXj;
        "minecraft-1.16" = _KMYf9oXj;
        "minecraft-1.16.1" = _KMYf9oXj;
        "minecraft-1.16.2" = _KMYf9oXj;
        "minecraft-1.16.3" = _KMYf9oXj;
        "minecraft-1.16.4" = _KMYf9oXj;
        "minecraft-1.16.5" = _KMYf9oXj;
        "minecraft-1.17" = _KMYf9oXj;
        "minecraft-1.17.1" = _KMYf9oXj;
        "minecraft-1.18" = _KMYf9oXj;
        "minecraft-1.18.1" = _KMYf9oXj;
        "minecraft-1.18.2" = _KMYf9oXj;
        "minecraft-1.19" = _KMYf9oXj;
        "minecraft-1.19.1" = _KMYf9oXj;
        "minecraft-1.19.2" = _KMYf9oXj;
        "minecraft-1.19.3" = _KMYf9oXj;
        "minecraft-1.19.4" = _KMYf9oXj;
        "minecraft-1.20" = _KMYf9oXj;
        "minecraft-1.20.1" = _KMYf9oXj;
        "minecraft-1.20.2" = _KMYf9oXj;
        "minecraft-1.20.3" = _KMYf9oXj;
        "minecraft-1.20.4" = _KMYf9oXj;
        "minecraft-1.20.5" = _KMYf9oXj;
        "minecraft-1.20.6" = _KMYf9oXj;
        "minecraft-1.21" = _KMYf9oXj;
        "minecraft-1.21.1" = _KMYf9oXj;
        "minecraft-1.21.2" = _KMYf9oXj;
        "minecraft-1.21.3" = _KMYf9oXj;
        "minecraft-1.21.4" = _KMYf9oXj;
        "minecraft-1.21.5" = _KMYf9oXj;
        "minecraft-1.21.6" = _KMYf9oXj;
        "minecraft-1.21.7" = _KMYf9oXj;
        "minecraft-1.21.8" = _KMYf9oXj;
        "minecraft-1.21.9" = _KMYf9oXj;
        "minecraft-1.21.10" = _KMYf9oXj;
        "minecraft-1.21.11" = _KMYf9oXj;
        "minecraft-26.1" = _KMYf9oXj;
        "minecraft-26.1.1" = _KMYf9oXj;
        "minecraft-26.1.2" = _KMYf9oXj;
        "minecraft-26.2" = _KMYf9oXj;
        "pkg-1.0.0" = _KMYf9oXj;
        "default" = _KMYf9oXj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pvp-fire";
        id = "go8DU22r";
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