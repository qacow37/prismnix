{lib, callPackage, ...}:
let
    versions = (let
        _uZvW4hQ3 = {
            "id" = "uZvW4hQ3";
            "file" = "Uncraftable_Mace.zip";
            "hash" = "sha512-2wNjJrw1tzW1n48O0alEajh8ysqHckjA/VSkQD9CogxJnGAS9baSFcHIzYLaX8Zzp7G7fCJai2RkhT4Qh6s62g==";
        };
        _qZ7f5rwR = {
            "id" = "qZ7f5rwR";
            "file" = "uncraftable_mace.zip";
            "hash" = "sha512-7g5whKOQmL7MX5UU2bQ/ql9z8sxSQjrrXF40XuofkaWrJOuwR2YXB5IvMYKaTbmljnens5ZWVybNyCV3nns/Jg==";
        };
        _WEyVCLRu = {
            "id" = "WEyVCLRu";
            "file" = "uncraftable-mace-1.1.jar";
            "hash" = "sha512-CuVmzLKe9oH6fNyfXpDPKQ73OfCcS9nfbcXTw7+LGig89wsBBXQcZR95IxyZIj4qsrcdz/oV6cBtverxYxBJEQ==";
        };
    in {
        "uZvW4hQ3" = _uZvW4hQ3;
        "qZ7f5rwR" = _qZ7f5rwR;
        "WEyVCLRu" = _WEyVCLRu;
        "datapack-1.21" = _qZ7f5rwR;
        "datapack-1.21.1" = _qZ7f5rwR;
        "datapack-1.21.2" = _qZ7f5rwR;
        "datapack-1.21.3" = _qZ7f5rwR;
        "datapack-1.21.4" = _qZ7f5rwR;
        "datapack-1.21.5" = _qZ7f5rwR;
        "datapack-1.21.6" = _qZ7f5rwR;
        "datapack-1.21.7" = _qZ7f5rwR;
        "datapack-1.21.8" = _qZ7f5rwR;
        "datapack-1.21.9" = _qZ7f5rwR;
        "datapack-1.21.10" = _qZ7f5rwR;
        "datapack-1.21.11" = _qZ7f5rwR;
        "datapack-26.1" = _qZ7f5rwR;
        "datapack-26.1.1" = _qZ7f5rwR;
        "datapack-26.1.2" = _qZ7f5rwR;
        "fabric-1.21" = _WEyVCLRu;
        "fabric-1.21.1" = _WEyVCLRu;
        "fabric-1.21.2" = _WEyVCLRu;
        "fabric-1.21.3" = _WEyVCLRu;
        "fabric-1.21.4" = _WEyVCLRu;
        "fabric-1.21.5" = _WEyVCLRu;
        "fabric-1.21.6" = _WEyVCLRu;
        "fabric-1.21.7" = _WEyVCLRu;
        "fabric-1.21.8" = _WEyVCLRu;
        "fabric-1.21.9" = _WEyVCLRu;
        "fabric-1.21.10" = _WEyVCLRu;
        "fabric-1.21.11" = _WEyVCLRu;
        "fabric-26.1" = _WEyVCLRu;
        "fabric-26.1.1" = _WEyVCLRu;
        "fabric-26.1.2" = _WEyVCLRu;
        "forge-1.21" = _WEyVCLRu;
        "forge-1.21.1" = _WEyVCLRu;
        "forge-1.21.2" = _WEyVCLRu;
        "forge-1.21.3" = _WEyVCLRu;
        "forge-1.21.4" = _WEyVCLRu;
        "forge-1.21.5" = _WEyVCLRu;
        "forge-1.21.6" = _WEyVCLRu;
        "forge-1.21.7" = _WEyVCLRu;
        "forge-1.21.8" = _WEyVCLRu;
        "forge-1.21.9" = _WEyVCLRu;
        "forge-1.21.10" = _WEyVCLRu;
        "forge-1.21.11" = _WEyVCLRu;
        "forge-26.1" = _WEyVCLRu;
        "forge-26.1.1" = _WEyVCLRu;
        "forge-26.1.2" = _WEyVCLRu;
        "neoforge-1.21" = _WEyVCLRu;
        "neoforge-1.21.1" = _WEyVCLRu;
        "neoforge-1.21.2" = _WEyVCLRu;
        "neoforge-1.21.3" = _WEyVCLRu;
        "neoforge-1.21.4" = _WEyVCLRu;
        "neoforge-1.21.5" = _WEyVCLRu;
        "neoforge-1.21.6" = _WEyVCLRu;
        "neoforge-1.21.7" = _WEyVCLRu;
        "neoforge-1.21.8" = _WEyVCLRu;
        "neoforge-1.21.9" = _WEyVCLRu;
        "neoforge-1.21.10" = _WEyVCLRu;
        "neoforge-1.21.11" = _WEyVCLRu;
        "neoforge-26.1" = _WEyVCLRu;
        "neoforge-26.1.1" = _WEyVCLRu;
        "neoforge-26.1.2" = _WEyVCLRu;
        "quilt-1.21" = _WEyVCLRu;
        "quilt-1.21.1" = _WEyVCLRu;
        "quilt-1.21.2" = _WEyVCLRu;
        "quilt-1.21.3" = _WEyVCLRu;
        "quilt-1.21.4" = _WEyVCLRu;
        "quilt-1.21.5" = _WEyVCLRu;
        "quilt-1.21.6" = _WEyVCLRu;
        "quilt-1.21.7" = _WEyVCLRu;
        "quilt-1.21.8" = _WEyVCLRu;
        "quilt-1.21.9" = _WEyVCLRu;
        "quilt-1.21.10" = _WEyVCLRu;
        "quilt-1.21.11" = _WEyVCLRu;
        "quilt-26.1" = _WEyVCLRu;
        "quilt-26.1.1" = _WEyVCLRu;
        "quilt-26.1.2" = _WEyVCLRu;
        "default" = _WEyVCLRu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncraftable-mace";
        id = "pBoliXao";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}