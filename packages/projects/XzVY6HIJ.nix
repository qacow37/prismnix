{lib, callPackage, ...}:
let
    versions = (let
        _Rg7E2JyZ = {
            "id" = "Rg7E2JyZ";
            "file" = "rpg_companions_tiny_dragons-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-IonMsnLLswHoTShx5zTOUhumtlVKE/irFdnMF/6QjupUrreaozLeOQXf34lJ9d39Uh+36iX+0SVuvWCGhf0JMw==";
        };
        _9mu05OaX = {
            "id" = "9mu05OaX";
            "file" = "rpg_companions_tiny_dragons-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-qddFn44KmxIPvOEH0+QJM2GuRxVA3CdTLzbLqbk80vAu+hkx/6ckCBM/UEHtH8lWmcV4kQRqTMc6xCD5HkTl4A==";
        };
    in {
        "Rg7E2JyZ" = _Rg7E2JyZ;
        "9mu05OaX" = _9mu05OaX;
        "forge-1.20.1" = _Rg7E2JyZ;
        "neoforge-1.21.1" = _9mu05OaX;
        "default" = _9mu05OaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-dragons";
        id = "XzVY6HIJ";
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