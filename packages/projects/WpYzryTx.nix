{lib, callPackage, ...}:
let
    versions = (let
        _lBwN55su = {
            "id" = "lBwN55su";
            "file" = "mob-wrangler-v1.zip";
            "hash" = "sha512-WoNl9oinqwrcp2li/CoAyCd71auN3xxzAZlnCZw9rsA9VRBRxWFOngk8IrGmSi/Ur3IWI6UN2eYY3KLd9Fimgw==";
        };
        _znoNUlWj = {
            "id" = "znoNUlWj";
            "file" = "mob-wrangler-v1-2.zip";
            "hash" = "sha512-cZ44eGJ1DFyXc1SjDSS87GH/FdOASKx3D6jk/s9flQVHxHnEsVHet2084HG3hPlDwdDoSQCqr+XSY9MgKS44uw==";
        };
        _tkWWYcq0 = {
            "id" = "tkWWYcq0";
            "file" = "mob-wrangler-1.2.jar";
            "hash" = "sha512-PfPtS/tcOm30oAcxApmVrEwqyJ43ln0lct06hSQ+TnsiX6I1buvbWH/OLN3zd4X68qyfinT8kWtgsKVraVKiRA==";
        };
        _F317uKRF = {
            "id" = "F317uKRF";
            "file" = "mob-wrangler-v1-1.zip";
            "hash" = "sha512-ejZXZ4+mrDlTX/BuRRN/VQrsLAI0oKSJaqz5mGGpOpMU3cfsNrsLM4rCuGNhnZpTDPYfSOkkN4yBH1uhblvWgQ==";
        };
        _P2R1oJRS = {
            "id" = "P2R1oJRS";
            "file" = "mob-wrangler-v1-3.zip";
            "hash" = "sha512-WYpKQClClueBGo2eSu+O7yUKRGcXlw4P3gPu9tK/XjidQ4QLjqeWnZ2GfNKIwICmQsdmDFkUrUVEjq1iVF7mHg==";
        };
        _xrZNWAKy = {
            "id" = "xrZNWAKy";
            "file" = "mob-wrangler-v1-4.zip";
            "hash" = "sha512-JLIgqvQRhm7r8LAmu8KjDgkm8lBRn67s8sZkAZPJCRhDbz9LqilILhO6BHmH71tywpFhUGKGAexg5p5+JsYbXA==";
        };
        _sjK75Uth = {
            "id" = "sjK75Uth";
            "file" = "mob-wrangler-1.4.jar";
            "hash" = "sha512-QStgpk04jNQMXL2z8Km6HSLRKMQJaoe6BVmBfX3dRY5GQDEftpRW+14PWPZZZzjXNjEqUHS3O1IkjGptGspxag==";
        };
    in {
        "lBwN55su" = _lBwN55su;
        "znoNUlWj" = _znoNUlWj;
        "tkWWYcq0" = _tkWWYcq0;
        "F317uKRF" = _F317uKRF;
        "P2R1oJRS" = _P2R1oJRS;
        "xrZNWAKy" = _xrZNWAKy;
        "sjK75Uth" = _sjK75Uth;
        "datapack-1.20" = _lBwN55su;
        "datapack-1.20.1" = _lBwN55su;
        "datapack-1.20.2" = _lBwN55su;
        "datapack-1.20.3" = _lBwN55su;
        "datapack-1.20.4" = _lBwN55su;
        "datapack-1.21" = _P2R1oJRS;
        "datapack-1.21.1" = _P2R1oJRS;
        "datapack-1.20.5" = _F317uKRF;
        "datapack-1.20.6" = _F317uKRF;
        "datapack-1.21.2" = _xrZNWAKy;
        "datapack-1.21.3" = _xrZNWAKy;
        "datapack-1.21.4" = _xrZNWAKy;
        "fabric-1.21" = _tkWWYcq0;
        "fabric-1.21.1" = _tkWWYcq0;
        "fabric-1.21.2" = _sjK75Uth;
        "fabric-1.21.3" = _sjK75Uth;
        "fabric-1.21.4" = _sjK75Uth;
        "forge-1.21" = _tkWWYcq0;
        "forge-1.21.1" = _tkWWYcq0;
        "forge-1.21.2" = _sjK75Uth;
        "forge-1.21.3" = _sjK75Uth;
        "forge-1.21.4" = _sjK75Uth;
        "neoforge-1.21" = _tkWWYcq0;
        "neoforge-1.21.1" = _tkWWYcq0;
        "neoforge-1.21.2" = _sjK75Uth;
        "neoforge-1.21.3" = _sjK75Uth;
        "neoforge-1.21.4" = _sjK75Uth;
        "quilt-1.21" = _tkWWYcq0;
        "quilt-1.21.1" = _tkWWYcq0;
        "quilt-1.21.2" = _sjK75Uth;
        "quilt-1.21.3" = _sjK75Uth;
        "quilt-1.21.4" = _sjK75Uth;
        "default" = _sjK75Uth;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-wrangler";
            id = "WpYzryTx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}