{lib, callPackage, ...}:
let
    versions = (let
        _5ZE6IV4f = {
            "id" = "5ZE6IV4f";
            "file" = "NeoEnchantAddon-Structure-V1.1.0-for-1.21.6.zip";
            "hash" = "sha512-vhrwSXxE7MXM84bNNopC5zvVFeDNCQJCR7gKp4MAA7cQl6wf8+962gGNEEF3b5FZFL5Ex/EG4Q7HWKhxjtfq1g==";
        };
        _uiLHM6ck = {
            "id" = "uiLHM6ck";
            "file" = "nneoenchant-addons-structure-1.0.0.jar";
            "hash" = "sha512-EB8pKNNNcqdUye2vX8CCqihhyt90GyqtMC6EvVW1GwF7bwe4aduX4PVgtBiOYr4lDKgWQTd53C/yQV+awo1LFQ==";
        };
        _E2vGUOa6 = {
            "id" = "E2vGUOa6";
            "file" = "neoenchant-addons-structure-1.0.1.zip";
            "hash" = "sha512-+7XehNUIFruFMu8ahdmMx1QSlKtoBAUHu/EvMFG5F6girf/ZPhJE+bdjyChZo/ZxSPrv48AUqUw3Bc730hLbzA==";
        };
        _CCCwRBIY = {
            "id" = "CCCwRBIY";
            "file" = "NeoEnchant-1.0.1.jar";
            "hash" = "sha512-vGM+2/s0ksp3RhEvvuMx1/HjHOyODkfT8/sas8lmTRtlO4gB5g8cvdxXmLafM5z/kL5D88VbgbGARg4gIXcdDA==";
        };
        _jXco2Kez = {
            "id" = "jXco2Kez";
            "file" = "NeoEnchant-1.0.2.jar";
            "hash" = "sha512-cxJZ76rqU1wd42MhTBkPhpf2g038FumPuXbM+gYr3vev52if0o/bANODR4V7CsnDCpB4yepDHmvHIWIlb+Ji/A==";
        };
        _GZRmoU3u = {
            "id" = "GZRmoU3u";
            "file" = "neoenchant-addons-structure-1.1.0.zip";
            "hash" = "sha512-wPfofcfb3/OJWfFilrr6wDFHK7HNsiWoBljMl2EysInQuvgwrmfZBVbWUSpJ/k6ZDf6XKYTL2KbkvjZAKVv/Cw==";
        };
        _oVdkm3gu = {
            "id" = "oVdkm3gu";
            "file" = "NeoEnchant-1.1.0.jar";
            "hash" = "sha512-2X1WUyzWLVvh4NrjMphPzMlPdOudvM17tRPm2JXgQOSHwyECWrfegA0W8LcYDkY+iO7z3SmA9pp2PKpkz3v4fw==";
        };
    in {
        "5ZE6IV4f" = _5ZE6IV4f;
        "uiLHM6ck" = _uiLHM6ck;
        "E2vGUOa6" = _E2vGUOa6;
        "CCCwRBIY" = _CCCwRBIY;
        "jXco2Kez" = _jXco2Kez;
        "GZRmoU3u" = _GZRmoU3u;
        "oVdkm3gu" = _oVdkm3gu;
        "datapack-1.21" = _5ZE6IV4f;
        "datapack-1.21.1" = _5ZE6IV4f;
        "datapack-1.21.2" = _5ZE6IV4f;
        "datapack-1.21.3" = _5ZE6IV4f;
        "datapack-1.21.4" = _5ZE6IV4f;
        "datapack-1.21.5" = _5ZE6IV4f;
        "datapack-1.21.6" = _5ZE6IV4f;
        "datapack-1.21.7" = _5ZE6IV4f;
        "datapack-1.21.8" = _5ZE6IV4f;
        "datapack-1.21.9" = _E2vGUOa6;
        "datapack-1.21.10" = _E2vGUOa6;
        "datapack-1.21.11" = _GZRmoU3u;
        "fabric-1.21" = _uiLHM6ck;
        "fabric-1.21.1" = _uiLHM6ck;
        "fabric-1.21.2" = _uiLHM6ck;
        "fabric-1.21.3" = _uiLHM6ck;
        "fabric-1.21.4" = _uiLHM6ck;
        "fabric-1.21.5" = _uiLHM6ck;
        "fabric-1.21.6" = _uiLHM6ck;
        "fabric-1.21.7" = _uiLHM6ck;
        "fabric-1.21.8" = _uiLHM6ck;
        "fabric-1.21.9" = _jXco2Kez;
        "fabric-1.21.10" = _jXco2Kez;
        "fabric-1.21.11" = _oVdkm3gu;
        "forge-1.21" = _uiLHM6ck;
        "forge-1.21.1" = _uiLHM6ck;
        "forge-1.21.2" = _uiLHM6ck;
        "forge-1.21.3" = _uiLHM6ck;
        "forge-1.21.4" = _uiLHM6ck;
        "forge-1.21.5" = _uiLHM6ck;
        "forge-1.21.6" = _uiLHM6ck;
        "forge-1.21.7" = _uiLHM6ck;
        "forge-1.21.8" = _uiLHM6ck;
        "forge-1.21.9" = _jXco2Kez;
        "forge-1.21.10" = _jXco2Kez;
        "forge-1.21.11" = _oVdkm3gu;
        "neoforge-1.21" = _uiLHM6ck;
        "neoforge-1.21.1" = _uiLHM6ck;
        "neoforge-1.21.2" = _uiLHM6ck;
        "neoforge-1.21.3" = _uiLHM6ck;
        "neoforge-1.21.4" = _uiLHM6ck;
        "neoforge-1.21.5" = _uiLHM6ck;
        "neoforge-1.21.6" = _uiLHM6ck;
        "neoforge-1.21.7" = _uiLHM6ck;
        "neoforge-1.21.8" = _uiLHM6ck;
        "neoforge-1.21.9" = _jXco2Kez;
        "neoforge-1.21.10" = _jXco2Kez;
        "neoforge-1.21.11" = _oVdkm3gu;
        "quilt-1.21" = _uiLHM6ck;
        "quilt-1.21.1" = _uiLHM6ck;
        "quilt-1.21.2" = _uiLHM6ck;
        "quilt-1.21.3" = _uiLHM6ck;
        "quilt-1.21.4" = _uiLHM6ck;
        "quilt-1.21.5" = _uiLHM6ck;
        "quilt-1.21.6" = _uiLHM6ck;
        "quilt-1.21.7" = _uiLHM6ck;
        "quilt-1.21.8" = _uiLHM6ck;
        "quilt-1.21.9" = _jXco2Kez;
        "quilt-1.21.10" = _jXco2Kez;
        "quilt-1.21.11" = _oVdkm3gu;
        "pkg-1.0.0" = _5ZE6IV4f;
        "pkg-1.0.0+mod" = _uiLHM6ck;
        "pkg-1.0.1" = _E2vGUOa6;
        "pkg-1.0.1+mod" = _CCCwRBIY;
        "pkg-1.0.2+mod" = _jXco2Kez;
        "pkg-1.1.0" = _GZRmoU3u;
        "pkg-1.1.0+mod" = _oVdkm3gu;
        "default" = _oVdkm3gu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nneoenchant-addons-structure";
        id = "bHyNNNwZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Voxel";
                shortName = "LicenseRef-Voxel";
                url = "https://github.com/Hardel-DW/NeoEnchant/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}