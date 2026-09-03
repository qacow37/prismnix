{lib, callPackage, ...}:
let
    versions = (let
        _6DKMNSIJ = {
            "id" = "6DKMNSIJ";
            "file" = "Creeper Girl v1.2.zip";
            "hash" = "sha512-waM3Meg/a8oUSFdQtLwsdNmewqo4uYHz3jPyrZ4o5eFlKG8z+KEgwaNHni8Xzk16RdyYXPHaozjQqhcrGPfRNA==";
        };
        _rQ8VKJZQ = {
            "id" = "rQ8VKJZQ";
            "file" = "Creeper Girl v1.3.zip";
            "hash" = "sha512-muWrsQwmCBK0n9r68txwtXJGTx1r9Rey/SJ03qsDp5bfygKL1SmgjlRbH8icRt/F6bHxsYVHLPXZMAvebk7Y7Q==";
        };
        _yrftv8W9 = {
            "id" = "yrftv8W9";
            "file" = "Creeper Girl v1.3.1.zip";
            "hash" = "sha512-iRLEIHR7dCLdqS9jTbVMzvGF6xq4N0Dq6IbpFFeoeZ5XKK09RTrl1tl13yN5T/jduad/7qOSkeA+0nvoliXyog==";
        };
    in {
        "6DKMNSIJ" = _6DKMNSIJ;
        "rQ8VKJZQ" = _rQ8VKJZQ;
        "yrftv8W9" = _yrftv8W9;
        "minecraft-1.17" = _yrftv8W9;
        "minecraft-1.17.1" = _yrftv8W9;
        "minecraft-1.18" = _yrftv8W9;
        "minecraft-1.18.1" = _yrftv8W9;
        "minecraft-1.18.2" = _yrftv8W9;
        "minecraft-1.19" = _yrftv8W9;
        "minecraft-1.19.1" = _yrftv8W9;
        "minecraft-1.19.2" = _yrftv8W9;
        "minecraft-1.19.3" = _yrftv8W9;
        "minecraft-1.19.4" = _yrftv8W9;
        "minecraft-1.20" = _yrftv8W9;
        "minecraft-1.20.1" = _yrftv8W9;
        "minecraft-1.20.2" = _yrftv8W9;
        "minecraft-1.20.3" = _yrftv8W9;
        "minecraft-1.20.4" = _yrftv8W9;
        "minecraft-1.20.5" = _yrftv8W9;
        "minecraft-1.20.6" = _yrftv8W9;
        "minecraft-1.21" = _yrftv8W9;
        "minecraft-1.21.1" = _yrftv8W9;
        "minecraft-1.21.2" = _yrftv8W9;
        "minecraft-1.21.3" = _yrftv8W9;
        "minecraft-1.21.4" = _yrftv8W9;
        "minecraft-1.21.5" = _yrftv8W9;
        "minecraft-1.21.6" = _yrftv8W9;
        "minecraft-1.21.7" = _yrftv8W9;
        "minecraft-1.21.8" = _yrftv8W9;
        "minecraft-1.21.9" = _yrftv8W9;
        "minecraft-1.21.10" = _yrftv8W9;
        "minecraft-1.21.11" = _yrftv8W9;
        "default" = _yrftv8W9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creeper-girl";
        id = "IWngF4VH";
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