{lib, callPackage, ...}:
let
    versions = (let
        _BI0qgbYz = {
            "id" = "BI0qgbYz";
            "file" = "OreUI.zip";
            "hash" = "sha512-caPvnBB+uehNCWV10IbRnI5K8mmU/kHPtRRCW5vxcg2FdadSlCfCQsLxdO0XBNz2P29zcWD4PEalp3t6hdSgCA==";
        };
        _NfMXPRyy = {
            "id" = "NfMXPRyy";
            "file" = "Ore UI 16x.zip";
            "hash" = "sha512-1OVPzMf3XU+d/VmmhEr30r9h5gvV7BaKslerg6jQLmjn7k3aU7Xv7UCbNveKaqpOF/zrhzkpeAJIOrTPfFGcTw==";
        };
        _PMOvzngv = {
            "id" = "PMOvzngv";
            "file" = "OreUI 16x.zip";
            "hash" = "sha512-8A1zm2/is57tQNX5l292UcBEKwBLXM8COttWYfPFxkRpsesErqxBSuQdHIZxZ8zTSeh3O7QsEveOTWQOJ8MNWA==";
        };
        _ZAWDTi0q = {
            "id" = "ZAWDTi0q";
            "file" = "Ore UI.zip";
            "hash" = "sha512-T4Kxj3mxkcKmfR1tc3mtYD+l0a+7Y2rLifUFP2OX8RzHdEAqJsXAOY8U2FTb9a/lODXJRawVAe+6zPI43E7+SA==";
        };
        _HVTzIs8D = {
            "id" = "HVTzIs8D";
            "file" = "Ore UI - 2.2.zip";
            "hash" = "sha512-EkPZsA1liB1IjTG/fgFF9+Wc8TnQa/acH2f4LnS82n6A2AQy7pHuQD1bYceN9AsJ/L965ND3wE87oOq1Vkrz4A==";
        };
        _WqxLxI0m = {
            "id" = "WqxLxI0m";
            "file" = "Ore UI - 2.3.zip";
            "hash" = "sha512-08RwK4aPYHAGZVj/YUCac6RBjz3ej2MFBsWy7X5ci+k/rpdODQo5YsWVMMSKA7jR5S+YmPz6vHWS+sLN7EruwA==";
        };
        _vHCwKCSW = {
            "id" = "vHCwKCSW";
            "file" = "Ore UI - 2.3.zip";
            "hash" = "sha512-GZvacOqLAhCtp+K6ew5HK8a2XR0U9Jy4r/MrimGrMd3ntsPWMbjzbyc5BhgUPllmgrbl2IDFPxJ8h3eCPUL/MA==";
        };
    in {
        "BI0qgbYz" = _BI0qgbYz;
        "NfMXPRyy" = _NfMXPRyy;
        "PMOvzngv" = _PMOvzngv;
        "ZAWDTi0q" = _ZAWDTi0q;
        "HVTzIs8D" = _HVTzIs8D;
        "WqxLxI0m" = _WqxLxI0m;
        "vHCwKCSW" = _vHCwKCSW;
        "minecraft-1.17.1" = _BI0qgbYz;
        "minecraft-1.18.2" = _BI0qgbYz;
        "minecraft-1.19.2" = _BI0qgbYz;
        "minecraft-1.19.3" = _NfMXPRyy;
        "minecraft-1.19.4" = _HVTzIs8D;
        "minecraft-1.20" = _WqxLxI0m;
        "minecraft-1.20.2" = _vHCwKCSW;
        "default" = _vHCwKCSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-oreuis-style";
        id = "37iXh4AC";
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