{lib, callPackage, ...}:
let
    versions = (let
        _yEs4stkq = {
            "id" = "yEs4stkq";
            "file" = "create-fabric-0.5.1-d-build.7+mc1.20.1.jar";
            "hash" = "sha512-Sk2Jr76OycBmKCwXTKsvYrUka4zB7xFJZWGXHeAU6Au4ZJXQXZ/Cyi3klolJOflpOrkICiJZwsz3H7BvP5uXLQ==";
        };
        _GhlVEg7U = {
            "id" = "GhlVEg7U";
            "file" = "create-fabric-0.5.1-d-build.8+mc1.20.1.jar";
            "hash" = "sha512-QW8K83w+yX8VcB2/OXJODIRDN9z45rGfC3n2kNlhWe8e/Az0Nlu/dvvleodiRTEK1t7WwF/CkU/Xug+dFgSznA==";
        };
        _HGrTCyP6 = {
            "id" = "HGrTCyP6";
            "file" = "create-fabric-0.5.1-d-build.9+mc1.20.1.jar";
            "hash" = "sha512-zA8SteK6fdaAmVXHgONmczgUJzSLN+2Y5JpQ2cwqHTKbqVPx5LAPJEIhZQNwmUUlcLxhCSOeWmcI9YxYHzwPYw==";
        };
        _SO8RXSJV = {
            "id" = "SO8RXSJV";
            "file" = "create-fabric-0.5.1-d-build.10+mc1.20.1.jar";
            "hash" = "sha512-okrDO2ZBNFW5DMVVvggEMEDoMAuKs08uw6nuTemd3sQ7HbLN7eFHAzjfT53ximKbVLjQg19uJR+ueRvbeMf1xA==";
        };
        _FyxR2uwB = {
            "id" = "FyxR2uwB";
            "file" = "create-fabric-0.5.1-d-build.11+mc1.20.1.jar";
            "hash" = "sha512-KhQjQZa1LqYFybZoXZAGxuqModkkBsLu7a1WPjpY+tUmg7iqzYF81oofML0lzi8oGCxhkh/Zp3wccq298aKnUA==";
        };
    in {
        "yEs4stkq" = _yEs4stkq;
        "GhlVEg7U" = _GhlVEg7U;
        "HGrTCyP6" = _HGrTCyP6;
        "SO8RXSJV" = _SO8RXSJV;
        "FyxR2uwB" = _FyxR2uwB;
        "fabric-1.20.1" = _FyxR2uwB;
        "quilt-1.20.1" = _FyxR2uwB;
        "default" = _FyxR2uwB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fabric-dme-edition";
        id = "FSq5Fls0";
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