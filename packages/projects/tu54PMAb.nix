{lib, callPackage, ...}:
let
    versions = (let
        _PKIl4BQK = {
            "id" = "PKIl4BQK";
            "file" = "realmrpg_fallen_adventurers_1.0.3_forge_1.18.2.jar";
            "hash" = "sha512-SlBJHkInW/NtUGIDldBimieCY6F/9wI2FMmrJ8ENC54RHtdpG2cNzrkj6FLbzTUjRycaWM8uKJFqTCyu5pyJRw==";
        };
        _pwUUSsQu = {
            "id" = "pwUUSsQu";
            "file" = "realmrpg_fallen_adventurers_1.0.3_forge_1.19.2.jar";
            "hash" = "sha512-dBn6k5zNz/KaZrOzhVJtpfxGEA1IvltueWTxNj/ubwR33Rmm4CL7H2JMq74FIyuObjwQ8jeV/OG9OcDcxKMV5Q==";
        };
        _DYVAUa8x = {
            "id" = "DYVAUa8x";
            "file" = "realmrpg_fallen_adventurers_1.0.3_forge_1.19.4.jar";
            "hash" = "sha512-tWz/p0WyqdDyAvM23mJZlvCk1oR877+Rv+PfcGQKf8QY4DqIEjzjpJomr379T8sNrAvFGoXSld7nnS+g34DoFQ==";
        };
        _XeiuHbGR = {
            "id" = "XeiuHbGR";
            "file" = "realmrpg_fallen_adventurers_1.0.3_forge_1.20.1.jar";
            "hash" = "sha512-nt/T9WqulWBzdSxVXBSbd6MIB5J/EKhzsS+KIU4wpxYDSQUtYhT719qcucWKGemCgfrFWN0/u7lIHzGRRI4V/A==";
        };
        _7nBJQPCM = {
            "id" = "7nBJQPCM";
            "file" = "realmrpg_skeletons-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-4ripckYDZvld8gfwU0iIQmoo3UnvI380zBA+viZeMYgthvbYjoVTUnpRLfyRyv3QW6J+0uMtwTrkjxC8U1AXwg==";
        };
        _x1Blh0Gt = {
            "id" = "x1Blh0Gt";
            "file" = "realmrpg_skeletons-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ksGuMvkxAiUVA/Ijp3gGNshOFCoN5Sy9WqYurfOdRSsCcLVxZtQp6PAPlpPEXjuB1CWY0LCjhZ+IrhUyR4TChg==";
        };
    in {
        "PKIl4BQK" = _PKIl4BQK;
        "pwUUSsQu" = _pwUUSsQu;
        "DYVAUa8x" = _DYVAUa8x;
        "XeiuHbGR" = _XeiuHbGR;
        "7nBJQPCM" = _7nBJQPCM;
        "x1Blh0Gt" = _x1Blh0Gt;
        "forge-1.18.2" = _PKIl4BQK;
        "forge-1.19.2" = _pwUUSsQu;
        "forge-1.19.4" = _DYVAUa8x;
        "forge-1.20.1" = _7nBJQPCM;
        "neoforge-1.21.1" = _x1Blh0Gt;
        "default" = _x1Blh0Gt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realm-rpg-fallen-adventurers";
        id = "tu54PMAb";
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