{lib, callPackage, ...}:
let
    versions = (let
        _PD2KpQfX = {
            "id" = "PD2KpQfX";
            "file" = "Health to Size 1.0.zip";
            "hash" = "sha512-3+9yGldB+tH6UgXQgt5njH4IYZcWACtzPYu345t6hzOpsR45PS6jMtQioFY2QJAupRwev8TnQ/sooVecvTeQOg==";
        };
        _uM4i1n4v = {
            "id" = "uM4i1n4v";
            "file" = "Health to Size 1.1.zip";
            "hash" = "sha512-ExTkM4im8nbJKuYoHbobFlv5PHSxJcM5GB4cfWhBb9qmFL6XlVRgDQ+Zwb7rIuiVuFrfY5zukpi6uPeVgqyuKw==";
        };
        _6sXC2ruA = {
            "id" = "6sXC2ruA";
            "file" = "Health to Size 1.1 1.21.zip";
            "hash" = "sha512-t2r597PZ0FDCuUrfhu4U527cfJKlnWghnlIpA8EmJjOd2WnQMtbWsXWETntJ8c4UjZ7Hl/nqr5cBSwY10BmhHA==";
        };
        _iVjLFMtE = {
            "id" = "iVjLFMtE";
            "file" = "Health to Size 1.1 1.21.3.zip";
            "hash" = "sha512-ShF3ow22LDT0KatqoRpFSwCGKS4ilrBUSELB1Rz7C07jz5mOhVnSZNL5PMkHqObNO/50blD8QedK72wnqy/XpA==";
        };
        _WQHU2Ntd = {
            "id" = "WQHU2Ntd";
            "file" = "Health to Size 1.2.zip";
            "hash" = "sha512-qcjEA/dRF9CbydbHvrqbzCyEV2AfQ7recbUQRO8eF4HopSTUYvuHVzqj7XlkUFJg462VbWMj1xv23az1npVFeg==";
        };
        _FwLPueyA = {
            "id" = "FwLPueyA";
            "file" = "health-to-size-1.2.jar";
            "hash" = "sha512-knWp21YHLhtA7iLwqKlM+uEFhQ6nllAQpseO+5DiStpv95IOdeRr1Czl4YCGrEi4UQckmbMn5mvM681K3uK2Uw==";
        };
        _BLN5vaB6 = {
            "id" = "BLN5vaB6";
            "file" = "Health to Size 1.2 1.21.9.zip";
            "hash" = "sha512-3powTEsLLJtgOf7jhwz39mQK4vRG333dsVZU2hxbTu1lDSkEtG2Q/Ds4OFkZAzVag4UNgwAKjB1/6mX+FJRItQ==";
        };
        _kc9BQGBF = {
            "id" = "kc9BQGBF";
            "file" = "health-to-size-v1.9+1.21.9+Datapack.jar";
            "hash" = "sha512-j1nGXRSeuKeqK0YDbWX4yDJyq8m8+MGMMiO+4PJ+U4ZVPYszVsPLMRXXm+Ny6hfsmeKmo6ENpyenYOammf3SZA==";
        };
    in {
        "PD2KpQfX" = _PD2KpQfX;
        "uM4i1n4v" = _uM4i1n4v;
        "6sXC2ruA" = _6sXC2ruA;
        "iVjLFMtE" = _iVjLFMtE;
        "WQHU2Ntd" = _WQHU2Ntd;
        "FwLPueyA" = _FwLPueyA;
        "BLN5vaB6" = _BLN5vaB6;
        "kc9BQGBF" = _kc9BQGBF;
        "datapack-23w51a" = _PD2KpQfX;
        "datapack-23w51b" = _PD2KpQfX;
        "datapack-24w18a" = _PD2KpQfX;
        "datapack-1.20.6" = _uM4i1n4v;
        "datapack-1.21" = _6sXC2ruA;
        "datapack-1.21.1" = _6sXC2ruA;
        "datapack-1.21.2" = _iVjLFMtE;
        "datapack-1.21.3" = _iVjLFMtE;
        "datapack-1.21.4" = _iVjLFMtE;
        "datapack-1.21.5" = _WQHU2Ntd;
        "datapack-1.21.6" = _WQHU2Ntd;
        "datapack-1.21.7" = _WQHU2Ntd;
        "datapack-1.21.8" = _WQHU2Ntd;
        "datapack-1.21.9" = _BLN5vaB6;
        "datapack-1.21.10" = _BLN5vaB6;
        "datapack-1.21.11" = _BLN5vaB6;
        "datapack-26.1" = _BLN5vaB6;
        "datapack-26.1.1" = _BLN5vaB6;
        "datapack-26.1.2" = _BLN5vaB6;
        "datapack-26.2" = _BLN5vaB6;
        "fabric-1.21.5" = _FwLPueyA;
        "fabric-1.21.6" = _FwLPueyA;
        "fabric-1.21.7" = _FwLPueyA;
        "fabric-1.21.8" = _FwLPueyA;
        "fabric-1.21.9" = _kc9BQGBF;
        "fabric-1.21.10" = _kc9BQGBF;
        "fabric-1.21.11" = _kc9BQGBF;
        "fabric-26.1" = _kc9BQGBF;
        "fabric-26.1.1" = _kc9BQGBF;
        "fabric-26.1.2" = _kc9BQGBF;
        "fabric-26.2" = _kc9BQGBF;
        "forge-1.21.5" = _FwLPueyA;
        "forge-1.21.6" = _FwLPueyA;
        "forge-1.21.7" = _FwLPueyA;
        "forge-1.21.8" = _FwLPueyA;
        "forge-1.21.9" = _kc9BQGBF;
        "forge-1.21.10" = _kc9BQGBF;
        "forge-1.21.11" = _kc9BQGBF;
        "forge-26.1" = _kc9BQGBF;
        "forge-26.1.1" = _kc9BQGBF;
        "forge-26.1.2" = _kc9BQGBF;
        "forge-26.2" = _kc9BQGBF;
        "neoforge-1.21.5" = _FwLPueyA;
        "neoforge-1.21.6" = _FwLPueyA;
        "neoforge-1.21.7" = _FwLPueyA;
        "neoforge-1.21.8" = _FwLPueyA;
        "neoforge-1.21.9" = _kc9BQGBF;
        "neoforge-1.21.10" = _kc9BQGBF;
        "neoforge-1.21.11" = _kc9BQGBF;
        "neoforge-26.1" = _kc9BQGBF;
        "neoforge-26.1.1" = _kc9BQGBF;
        "neoforge-26.1.2" = _kc9BQGBF;
        "neoforge-26.2" = _kc9BQGBF;
        "quilt-1.21.5" = _FwLPueyA;
        "quilt-1.21.6" = _FwLPueyA;
        "quilt-1.21.7" = _FwLPueyA;
        "quilt-1.21.8" = _FwLPueyA;
        "quilt-1.21.9" = _kc9BQGBF;
        "quilt-1.21.10" = _kc9BQGBF;
        "quilt-1.21.11" = _kc9BQGBF;
        "quilt-26.1" = _kc9BQGBF;
        "quilt-26.1.1" = _kc9BQGBF;
        "quilt-26.1.2" = _kc9BQGBF;
        "quilt-26.2" = _kc9BQGBF;
        "pkg-1.0" = _PD2KpQfX;
        "pkg-1.1+1.20.6" = _uM4i1n4v;
        "pkg-1.1+1.21.1" = _6sXC2ruA;
        "pkg-1.1+1.21.2" = _iVjLFMtE;
        "pkg-1.2+Datapack" = _WQHU2Ntd;
        "pkg-1.2+Mod" = _FwLPueyA;
        "pkg-v1.9+1.21.9-1.21.11+Datapack" = _BLN5vaB6;
        "pkg-v1.9+1.21.9-1.21.11+Mod" = _kc9BQGBF;
        "default" = _kc9BQGBF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "health-to-size";
        id = "8VF3PMyS";
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