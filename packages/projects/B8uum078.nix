{lib, callPackage, ...}:
let
    versions = (let
        _H7nHL9o3 = {
            "id" = "H7nHL9o3";
            "file" = "Glazin [1.19] [1.37a].zip";
            "hash" = "sha512-agbA2eIxHE4IpF2xuEtqKY2NKVDKF0DcBhifluGL507ZL1eTSFs6jI0mXHEelHGaxv+ktfuUbHrynPLGeE7SxQ==";
        };
        _Qd8Otu9C = {
            "id" = "Qd8Otu9C";
            "file" = "Glazin 8x [v1.12] [1.38].zip";
            "hash" = "sha512-fOKuipXQZDB3CCHddZpAGuahb2W8m8FgTEAObAOAQwKSti+An7fwUddS269Ul+vRS0KVSc9Sz+ZhR1Ny5IpYjw==";
        };
        _c0QpkdOe = {
            "id" = "c0QpkdOe";
            "file" = "Glazin [1.8] [1.37a].zip";
            "hash" = "sha512-1jQQleAIGadWx6/Fj+V5Bz+QuIR8sRzsEWMSmcYvTs37mZEXjFzwg2bRXOzYdQX070SJhIUUuwtj5o8IdjFLIg==";
        };
    in {
        "H7nHL9o3" = _H7nHL9o3;
        "Qd8Otu9C" = _Qd8Otu9C;
        "c0QpkdOe" = _c0QpkdOe;
        "minecraft-1.19" = _H7nHL9o3;
        "minecraft-1.19.1" = _H7nHL9o3;
        "minecraft-1.19.2" = _H7nHL9o3;
        "minecraft-1.19.3" = _H7nHL9o3;
        "minecraft-1.11" = _Qd8Otu9C;
        "minecraft-1.11.1" = _Qd8Otu9C;
        "minecraft-1.11.2" = _Qd8Otu9C;
        "minecraft-1.12" = _Qd8Otu9C;
        "minecraft-1.12.1" = _Qd8Otu9C;
        "minecraft-1.12.2" = _Qd8Otu9C;
        "minecraft-1.6.1" = _c0QpkdOe;
        "minecraft-1.6.2" = _c0QpkdOe;
        "minecraft-1.6.4" = _c0QpkdOe;
        "minecraft-1.7.2" = _c0QpkdOe;
        "minecraft-1.7.3" = _c0QpkdOe;
        "minecraft-1.7.4" = _c0QpkdOe;
        "minecraft-1.7.5" = _c0QpkdOe;
        "minecraft-1.7.6" = _c0QpkdOe;
        "minecraft-1.7.7" = _c0QpkdOe;
        "minecraft-1.7.8" = _c0QpkdOe;
        "minecraft-1.7.9" = _c0QpkdOe;
        "minecraft-1.7.10" = _c0QpkdOe;
        "minecraft-1.8" = _c0QpkdOe;
        "minecraft-1.8.1" = _c0QpkdOe;
        "minecraft-1.8.2" = _c0QpkdOe;
        "minecraft-1.8.3" = _c0QpkdOe;
        "minecraft-1.8.4" = _c0QpkdOe;
        "minecraft-1.8.5" = _c0QpkdOe;
        "minecraft-1.8.6" = _c0QpkdOe;
        "minecraft-1.8.7" = _c0QpkdOe;
        "minecraft-1.8.8" = _c0QpkdOe;
        "minecraft-1.8.9" = _c0QpkdOe;
        "pkg-1.37a" = _c0QpkdOe;
        "pkg-1.38" = _Qd8Otu9C;
        "default" = _c0QpkdOe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glazin";
        id = "B8uum078";
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