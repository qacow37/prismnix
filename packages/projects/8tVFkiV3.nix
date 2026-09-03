{lib, callPackage, ...}:
let
    versions = (let
        _S65BhHLB = {
            "id" = "S65BhHLB";
            "file" = "!      §fp§3rism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-vV4L20SKgnQGWdd8wGVvitMRjTIB/QAcMhaFf8ZTHnZ8BDU8jJU5bdzvK/utUIwIdkdn6h2p3ec2Hzi3qaYMjQ==";
        };
        _wZ0XO2pN = {
            "id" = "wZ0XO2pN";
            "file" = "!      §fp§3rism §8[§f16§3x§8].zip";
            "hash" = "sha512-cl01gJDYmt1fwjFXCMgqYZV8d37BrmvS/5etvf7nVEjNUI+QO4K8qMY5D1GXS7gVdeSi2TiDllRmTU1VJIQGQA==";
        };
        _1tzUV6VR = {
            "id" = "1tzUV6VR";
            "file" = "!      §fp§3rism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-Jm9iCMKiO89eR2Zwb/z3QgllHW6/Su2BXc9V+BaSXVQZ1y31nar0NV1feEG7Xo1+s7Zq1JkvMDpn9iLq40VTWQ==";
        };
    in {
        "S65BhHLB" = _S65BhHLB;
        "wZ0XO2pN" = _wZ0XO2pN;
        "1tzUV6VR" = _1tzUV6VR;
        "minecraft-1.21" = _1tzUV6VR;
        "minecraft-1.21.1" = _1tzUV6VR;
        "minecraft-1.21.2" = _1tzUV6VR;
        "minecraft-1.21.3" = _1tzUV6VR;
        "minecraft-1.21.4" = _1tzUV6VR;
        "minecraft-1.21.5" = _1tzUV6VR;
        "minecraft-1.21.6" = _1tzUV6VR;
        "minecraft-1.21.7" = _1tzUV6VR;
        "minecraft-1.21.8" = _1tzUV6VR;
        "minecraft-1.21.9" = _1tzUV6VR;
        "minecraft-1.21.10" = _1tzUV6VR;
        "minecraft-1.8.9" = _wZ0XO2pN;
        "default" = _1tzUV6VR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-teal";
        id = "8tVFkiV3";
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