{lib, callPackage, ...}:
let
    versions = (let
        _9Gbsx4iB = {
            "id" = "9Gbsx4iB";
            "file" = "3DItems.zip";
            "hash" = "sha512-fJ2MHptSDrI8P20DgD/mgcvncW71ERPvW70R57Q9jaUA8/dgk6MRR8Oy9mqCAYEJ12M8PAbb3VbMt/HKBb8A7w==";
        };
    in {
        "9Gbsx4iB" = _9Gbsx4iB;
        "minecraft-1.21" = _9Gbsx4iB;
        "minecraft-1.21.1" = _9Gbsx4iB;
        "minecraft-1.21.2" = _9Gbsx4iB;
        "minecraft-1.21.3" = _9Gbsx4iB;
        "minecraft-1.21.4" = _9Gbsx4iB;
        "minecraft-1.21.5" = _9Gbsx4iB;
        "minecraft-1.21.6" = _9Gbsx4iB;
        "minecraft-1.21.7" = _9Gbsx4iB;
        "minecraft-1.21.8" = _9Gbsx4iB;
        "minecraft-1.21.9" = _9Gbsx4iB;
        "minecraft-1.21.10" = _9Gbsx4iB;
        "pkg-1.21.x" = _9Gbsx4iB;
        "default" = _9Gbsx4iB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3ditems";
        id = "vX817dui";
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