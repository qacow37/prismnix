{lib, callPackage, ...}:
let
    versions = (let
        _djyTmcrp = {
            "id" = "djyTmcrp";
            "file" = "Forgotten Armor Revive.zip";
            "hash" = "sha512-tV93zjvi5L92EFQBcwAJPBF0u+7NjSPUhgM5g7wYP15UXeI1RL0MlOiABpuBzeY1YrqSwtZn8JAJ6PhcwUzRcA==";
        };
        _UeudB24i = {
            "id" = "UeudB24i";
            "file" = "origins-forgotten-armor-revive-1.0.jar";
            "hash" = "sha512-EyFZGQh0u4a33Q6+f0x4A0y+A1fpnznx0zU+Td+4Jx9EzhTNWki4D+fOttK0Kg16h7XVz6c99j+CIFBEbNP7LQ==";
        };
        _zf3sA6mp = {
            "id" = "zf3sA6mp";
            "file" = "Forgotten Armor Revive.zip";
            "hash" = "sha512-Em4IlxMOrQurcvilkv1CfQ8Dp/4QNj2Wk9/0/VBGMBas8WB7F3o8LdqiKSn+/UxQJD8lKSJ5rMft3SztTUxTcA==";
        };
        _9yfjB54I = {
            "id" = "9yfjB54I";
            "file" = "origins-forgotten-armor-revive-1.1.jar";
            "hash" = "sha512-813QLmBQO4PDnYULEDm46LbPQ0po9nziTskL430ANcZ642/L1iIq0h14bpJ+sZUTI12fjHt57CFRCtukhMAM8A==";
        };
        _GB1Bw2NS = {
            "id" = "GB1Bw2NS";
            "file" = "Forgotten Armor Revive.zip";
            "hash" = "sha512-XY+c4qII4HhR9x5MEVsglFK64SrgcH+6KdIp2hzvze/OMOTNb8kWn5PB/u0BQhIhW44yyyMq3fCIDBeu1z+s1A==";
        };
        _j8eRR4uF = {
            "id" = "j8eRR4uF";
            "file" = "origins-forgotten-armor-revive-1.2.jar";
            "hash" = "sha512-gupmefdMjebz1nE8englp+nzaT581q9p+S560UjNmaTReGJx8CRCOR3cEVDHvfdFS6fSsxZv1w4s26rJVD9MRg==";
        };
    in {
        "djyTmcrp" = _djyTmcrp;
        "UeudB24i" = _UeudB24i;
        "zf3sA6mp" = _zf3sA6mp;
        "9yfjB54I" = _9yfjB54I;
        "GB1Bw2NS" = _GB1Bw2NS;
        "j8eRR4uF" = _j8eRR4uF;
        "datapack-1.19" = _GB1Bw2NS;
        "datapack-1.19.1" = _GB1Bw2NS;
        "datapack-1.19.2" = _GB1Bw2NS;
        "datapack-1.19.3" = _GB1Bw2NS;
        "datapack-1.19.4" = _GB1Bw2NS;
        "datapack-1.20" = _GB1Bw2NS;
        "datapack-1.20.1" = _GB1Bw2NS;
        "datapack-1.20.2" = _zf3sA6mp;
        "datapack-1.20.3" = _zf3sA6mp;
        "datapack-1.20.4" = _zf3sA6mp;
        "datapack-1.20.5" = _zf3sA6mp;
        "datapack-1.20.6" = _zf3sA6mp;
        "datapack-1.21" = _zf3sA6mp;
        "fabric-1.19" = _j8eRR4uF;
        "fabric-1.19.1" = _j8eRR4uF;
        "fabric-1.19.2" = _j8eRR4uF;
        "fabric-1.19.3" = _j8eRR4uF;
        "fabric-1.19.4" = _j8eRR4uF;
        "fabric-1.20" = _j8eRR4uF;
        "fabric-1.20.1" = _j8eRR4uF;
        "fabric-1.20.2" = _9yfjB54I;
        "fabric-1.20.3" = _9yfjB54I;
        "fabric-1.20.4" = _9yfjB54I;
        "fabric-1.20.5" = _9yfjB54I;
        "fabric-1.20.6" = _9yfjB54I;
        "fabric-1.21" = _9yfjB54I;
        "forge-1.19" = _j8eRR4uF;
        "forge-1.19.1" = _j8eRR4uF;
        "forge-1.19.2" = _j8eRR4uF;
        "forge-1.19.3" = _j8eRR4uF;
        "forge-1.19.4" = _j8eRR4uF;
        "forge-1.20" = _j8eRR4uF;
        "forge-1.20.1" = _j8eRR4uF;
        "forge-1.20.2" = _9yfjB54I;
        "forge-1.20.3" = _9yfjB54I;
        "forge-1.20.4" = _9yfjB54I;
        "forge-1.20.5" = _9yfjB54I;
        "forge-1.20.6" = _9yfjB54I;
        "forge-1.21" = _9yfjB54I;
        "quilt-1.19" = _j8eRR4uF;
        "quilt-1.19.1" = _j8eRR4uF;
        "quilt-1.19.2" = _j8eRR4uF;
        "quilt-1.19.3" = _j8eRR4uF;
        "quilt-1.19.4" = _j8eRR4uF;
        "quilt-1.20" = _j8eRR4uF;
        "quilt-1.20.1" = _j8eRR4uF;
        "quilt-1.20.2" = _9yfjB54I;
        "quilt-1.20.3" = _9yfjB54I;
        "quilt-1.20.4" = _9yfjB54I;
        "quilt-1.20.5" = _9yfjB54I;
        "quilt-1.20.6" = _9yfjB54I;
        "quilt-1.21" = _9yfjB54I;
        "default" = _j8eRR4uF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-forgotten-armor-revive";
        id = "ZzSJ8bMb";
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