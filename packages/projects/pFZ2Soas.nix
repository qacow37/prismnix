{lib, callPackage, ...}:
let
    versions = (let
        _DC1EpgX8 = {
            "id" = "DC1EpgX8";
            "file" = "Stack Enchants.zip";
            "hash" = "sha512-Mbj5bKtxp99YeAb5v/u82kQdxLGmKuE8RHQzvVgskSrmuH7M8vetjyyRTuRSuC070R4fieVvkeQ3Ss2O5Dcr0Q==";
        };
        _Oz6uy3A5 = {
            "id" = "Oz6uy3A5";
            "file" = "stack-enchants-1.0.jar";
            "hash" = "sha512-CPSohv+Xf2T07eApzwHHzuYnWMzXOVAeIy3SnDfALM1habyyt039ZLIiACGkb2cwSYDPS9wODNFQZ5PhaJafow==";
        };
    in {
        "DC1EpgX8" = _DC1EpgX8;
        "Oz6uy3A5" = _Oz6uy3A5;
        "datapack-1.20" = _DC1EpgX8;
        "datapack-1.20.1" = _DC1EpgX8;
        "datapack-1.20.2" = _DC1EpgX8;
        "datapack-1.20.3" = _DC1EpgX8;
        "datapack-1.20.4" = _DC1EpgX8;
        "datapack-1.20.5" = _DC1EpgX8;
        "datapack-1.20.6" = _DC1EpgX8;
        "datapack-1.21" = _DC1EpgX8;
        "datapack-1.21.1" = _DC1EpgX8;
        "datapack-1.21.2" = _DC1EpgX8;
        "datapack-1.21.3" = _DC1EpgX8;
        "datapack-1.21.4" = _DC1EpgX8;
        "fabric-1.20" = _Oz6uy3A5;
        "fabric-1.20.1" = _Oz6uy3A5;
        "fabric-1.20.2" = _Oz6uy3A5;
        "fabric-1.20.3" = _Oz6uy3A5;
        "fabric-1.20.4" = _Oz6uy3A5;
        "fabric-1.20.5" = _Oz6uy3A5;
        "fabric-1.20.6" = _Oz6uy3A5;
        "fabric-1.21" = _Oz6uy3A5;
        "fabric-1.21.1" = _Oz6uy3A5;
        "fabric-1.21.2" = _Oz6uy3A5;
        "fabric-1.21.3" = _Oz6uy3A5;
        "fabric-1.21.4" = _Oz6uy3A5;
        "forge-1.20" = _Oz6uy3A5;
        "forge-1.20.1" = _Oz6uy3A5;
        "forge-1.20.2" = _Oz6uy3A5;
        "forge-1.20.3" = _Oz6uy3A5;
        "forge-1.20.4" = _Oz6uy3A5;
        "forge-1.20.5" = _Oz6uy3A5;
        "forge-1.20.6" = _Oz6uy3A5;
        "forge-1.21" = _Oz6uy3A5;
        "forge-1.21.1" = _Oz6uy3A5;
        "forge-1.21.2" = _Oz6uy3A5;
        "forge-1.21.3" = _Oz6uy3A5;
        "forge-1.21.4" = _Oz6uy3A5;
        "neoforge-1.20" = _Oz6uy3A5;
        "neoforge-1.20.1" = _Oz6uy3A5;
        "neoforge-1.20.2" = _Oz6uy3A5;
        "neoforge-1.20.3" = _Oz6uy3A5;
        "neoforge-1.20.4" = _Oz6uy3A5;
        "neoforge-1.20.5" = _Oz6uy3A5;
        "neoforge-1.20.6" = _Oz6uy3A5;
        "neoforge-1.21" = _Oz6uy3A5;
        "neoforge-1.21.1" = _Oz6uy3A5;
        "neoforge-1.21.2" = _Oz6uy3A5;
        "neoforge-1.21.3" = _Oz6uy3A5;
        "neoforge-1.21.4" = _Oz6uy3A5;
        "quilt-1.20" = _Oz6uy3A5;
        "quilt-1.20.1" = _Oz6uy3A5;
        "quilt-1.20.2" = _Oz6uy3A5;
        "quilt-1.20.3" = _Oz6uy3A5;
        "quilt-1.20.4" = _Oz6uy3A5;
        "quilt-1.20.5" = _Oz6uy3A5;
        "quilt-1.20.6" = _Oz6uy3A5;
        "quilt-1.21" = _Oz6uy3A5;
        "quilt-1.21.1" = _Oz6uy3A5;
        "quilt-1.21.2" = _Oz6uy3A5;
        "quilt-1.21.3" = _Oz6uy3A5;
        "quilt-1.21.4" = _Oz6uy3A5;
        "pkg-1.0" = _DC1EpgX8;
        "pkg-1.0+mod" = _Oz6uy3A5;
        "default" = _Oz6uy3A5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stack-enchants";
        id = "pFZ2Soas";
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