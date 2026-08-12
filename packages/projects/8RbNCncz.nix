{lib, callPackage, ...}:
let
    versions = (let
        _3DyJgRk1 = {
            "id" = "3DyJgRk1";
            "file" = "falling-trees-datapack.zip";
            "hash" = "sha512-OdP/fyWudnJNfp8sudq5iToknIwWFYqJsVr8jebsDXAcIx7xX1J5tzGa5ljBHIMUt+BF4kErIMPyh+VRtG7HeA==";
        };
        _ybYmHA9V = {
            "id" = "ybYmHA9V";
            "file" = "falling-tree-datapack-v1.0.jar";
            "hash" = "sha512-dpdoAb/7viTUeFKwS26cnEilrfC/gt9HokX1TerKwAu3UpdWOGL+8QjSUbHZa79j4lQQ0QUsQDqtF7WFs4dl1g==";
        };
        _j3kAPBm8 = {
            "id" = "j3kAPBm8";
            "file" = "falling-tree-datapack-v1.0.jar";
            "hash" = "sha512-b3gUPcQ13xT+B8Dpq7H5VAeR3NjojWJG6cWKZ2uXpEMxiExdQu0pHvabFt/gwiqwb4ajAEsEJvYAoIiMBwQTjw==";
        };
        _X5XHPNlS = {
            "id" = "X5XHPNlS";
            "file" = "falling-tree-datapack-v1.0.jar";
            "hash" = "sha512-O4YriMhV7mjvVCH2DQ+g7HCShtk7e0Cyi1pXLUYMlSEgsBohlaL+vS1yCGAa/9AaBNxWrTN/wMaSRTub3htxpQ==";
        };
    in {
        "3DyJgRk1" = _3DyJgRk1;
        "ybYmHA9V" = _ybYmHA9V;
        "j3kAPBm8" = _j3kAPBm8;
        "X5XHPNlS" = _X5XHPNlS;
        "datapack-1.21.6" = _3DyJgRk1;
        "datapack-1.21.7" = _3DyJgRk1;
        "datapack-1.21.8" = _3DyJgRk1;
        "datapack-1.21.9" = _3DyJgRk1;
        "datapack-1.21.10" = _3DyJgRk1;
        "datapack-1.21.11" = _3DyJgRk1;
        "datapack-26.1" = _3DyJgRk1;
        "datapack-26.1.1" = _3DyJgRk1;
        "datapack-26.1.2" = _3DyJgRk1;
        "datapack-26.2" = _3DyJgRk1;
        "fabric-1.21.6" = _X5XHPNlS;
        "fabric-1.21.7" = _X5XHPNlS;
        "fabric-1.21.8" = _X5XHPNlS;
        "fabric-1.21.9" = _X5XHPNlS;
        "fabric-1.21.10" = _X5XHPNlS;
        "fabric-1.21.11" = _X5XHPNlS;
        "fabric-26.1" = _X5XHPNlS;
        "fabric-26.1.1" = _X5XHPNlS;
        "fabric-26.1.2" = _X5XHPNlS;
        "fabric-26.2" = _X5XHPNlS;
        "forge-1.21.6" = _X5XHPNlS;
        "forge-1.21.7" = _X5XHPNlS;
        "forge-1.21.8" = _X5XHPNlS;
        "forge-1.21.9" = _X5XHPNlS;
        "forge-1.21.10" = _X5XHPNlS;
        "forge-1.21.11" = _X5XHPNlS;
        "forge-26.1" = _X5XHPNlS;
        "forge-26.1.1" = _X5XHPNlS;
        "forge-26.1.2" = _X5XHPNlS;
        "forge-26.2" = _X5XHPNlS;
        "neoforge-1.21.6" = _X5XHPNlS;
        "neoforge-1.21.7" = _X5XHPNlS;
        "neoforge-1.21.8" = _X5XHPNlS;
        "neoforge-1.21.9" = _X5XHPNlS;
        "neoforge-1.21.10" = _X5XHPNlS;
        "neoforge-1.21.11" = _X5XHPNlS;
        "neoforge-26.1" = _X5XHPNlS;
        "neoforge-26.1.1" = _X5XHPNlS;
        "neoforge-26.1.2" = _X5XHPNlS;
        "neoforge-26.2" = _X5XHPNlS;
        "quilt-1.21.6" = _X5XHPNlS;
        "quilt-1.21.7" = _X5XHPNlS;
        "quilt-1.21.8" = _X5XHPNlS;
        "quilt-1.21.9" = _X5XHPNlS;
        "quilt-1.21.10" = _X5XHPNlS;
        "quilt-1.21.11" = _X5XHPNlS;
        "quilt-26.1" = _X5XHPNlS;
        "quilt-26.1.1" = _X5XHPNlS;
        "quilt-26.1.2" = _X5XHPNlS;
        "quilt-26.2" = _X5XHPNlS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "falling-tree-datapack";
            id = "8RbNCncz";
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
in callPackage fn {version="X5XHPNlS";}