{lib, callPackage, ...}:
let
    versions = (let
        _zPb6h3gC = {
            "id" = "zPb6h3gC";
            "file" = "More-Copper-Golems_0.1.zip";
            "hash" = "sha512-3a+ZT0lKJcSvkz0SxcQTXjCSWN+QuOzuFh7H9hDpWVMOhaomt2kXdx090B0MXQUMhmwKDrjfFbRqXhMSC3OBMA==";
        };
        _b9ts0u5F = {
            "id" = "b9ts0u5F";
            "file" = "more-copper-golems-0.1.jar";
            "hash" = "sha512-PI9/Hl3phQVAUX7ExpPawkQlyFvjdG4tgQT8XukQTZ+S9nO4b4EWKZwfuFuhe3IZ601rnI8D8id9d9vRDZi/QQ==";
        };
    in {
        "zPb6h3gC" = _zPb6h3gC;
        "b9ts0u5F" = _b9ts0u5F;
        "datapack-1.21.6" = _zPb6h3gC;
        "datapack-1.21.7" = _zPb6h3gC;
        "datapack-1.21.8" = _zPb6h3gC;
        "datapack-1.21.9" = _zPb6h3gC;
        "datapack-1.21.10" = _zPb6h3gC;
        "fabric-1.21.6" = _b9ts0u5F;
        "fabric-1.21.7" = _b9ts0u5F;
        "fabric-1.21.8" = _b9ts0u5F;
        "fabric-1.21.9" = _b9ts0u5F;
        "fabric-1.21.10" = _b9ts0u5F;
        "forge-1.21.6" = _b9ts0u5F;
        "forge-1.21.7" = _b9ts0u5F;
        "forge-1.21.8" = _b9ts0u5F;
        "forge-1.21.9" = _b9ts0u5F;
        "forge-1.21.10" = _b9ts0u5F;
        "neoforge-1.21.6" = _b9ts0u5F;
        "neoforge-1.21.7" = _b9ts0u5F;
        "neoforge-1.21.8" = _b9ts0u5F;
        "neoforge-1.21.9" = _b9ts0u5F;
        "neoforge-1.21.10" = _b9ts0u5F;
        "default" = _b9ts0u5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-copper-golems";
        id = "P17QrEVS";
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