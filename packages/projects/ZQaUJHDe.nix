{lib, callPackage, ...}:
let
    versions = (let
        _CXTEvu7J = {
            "id" = "CXTEvu7J";
            "file" = "mekanismtweaks-1.0.jar";
            "hash" = "sha512-WlDKxCbmas79TUD1iNQYFidxazrC6gbwV/TMHYlBQz7PM4coUciJddWT2y/BdIlzyQ00WuWFHN1sbSBBQDSpiw==";
        };
        _3NVzL39k = {
            "id" = "3NVzL39k";
            "file" = "mekanismtweaks-1.0.jar";
            "hash" = "sha512-jG2M59vRsShcM2QeyGjU82Vt8eWduSokhYbwdT1V0+gIH/lwEDcezPe5K6jgYPsz4aFuAsAE5J/w/Mf3dh4MWQ==";
        };
        _4DiT4zlz = {
            "id" = "4DiT4zlz";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-5pJ2TQ9RtyljyFel+JSEbPQlYRzWgpqUfnIH1rpmkviBrvwxXzLQwFG2skIMM14XehlLgke8QiiYaun0jdY4cA==";
        };
        _f06UOhzc = {
            "id" = "f06UOhzc";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-VWcXk8A9vh69XZbjsic5/pLob0ZQdc5vQ6lK08zTXBHs307+KIKpik/UuZDm9/uOpuVCwAUxIIsmGwdlX6wPpg==";
        };
        _y1AHPa9c = {
            "id" = "y1AHPa9c";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-npbiDnDd5Zf7MLcywxdSJ4IyprplHA/ZDkHT9QvL4h1w5NON+s2ckK21if4N63vxVIO0vjHbI3Hzoepxg2NlFg==";
        };
        _58ztvzOp = {
            "id" = "58ztvzOp";
            "file" = "mekanismtweaks-1.1.jar";
            "hash" = "sha512-JIKlB2swpPBEfMjsnzmtm2I/u28F7hw5zwN4Il2Z4gQ6CMUuYXjRAzjzmoa7XX5rFEiklYT+ZzQ4q2fvurvFjQ==";
        };
    in {
        "CXTEvu7J" = _CXTEvu7J;
        "3NVzL39k" = _3NVzL39k;
        "4DiT4zlz" = _4DiT4zlz;
        "f06UOhzc" = _f06UOhzc;
        "y1AHPa9c" = _y1AHPa9c;
        "58ztvzOp" = _58ztvzOp;
        "forge-1.19.2" = _58ztvzOp;
        "forge-1.18.2" = _y1AHPa9c;
        "forge-1.12.2" = _4DiT4zlz;
        "forge-1.16.5" = _f06UOhzc;
        "default" = _58ztvzOp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-tweaks";
        id = "ZQaUJHDe";
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