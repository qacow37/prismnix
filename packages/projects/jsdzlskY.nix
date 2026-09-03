{lib, callPackage, ...}:
let
    versions = (let
        _HFQf0ZvW = {
            "id" = "HFQf0ZvW";
            "file" = "FancyHearts[1.21]v1.zip";
            "hash" = "sha512-2GkBNUsEpw038uY+Ao6qP65BmfWu/hsvgLpUZhB+GDg3D/M4ssE9a03FU5jPhYxHHRGcigAFz8Bw1koaqF258g==";
        };
        _bIgLbxEx = {
            "id" = "bIgLbxEx";
            "file" = "FancyHearts[1.6.1-1.8.9]v1.zip";
            "hash" = "sha512-VbpeTF6360DNOX0M1UwPRscGa+J36lDMKJxGzcYg7cLlJIdk8nSt0Lkxej4p51StXSh1t+TR8OzRzEMlEL/LXw==";
        };
        _FH4uHSeY = {
            "id" = "FH4uHSeY";
            "file" = "FancyHearts[1.20.5-1.20.6].zip";
            "hash" = "sha512-01ZVzVL1KpBulkrErXbPx8nTBbUILKNvhbQZoeQYxHQH5IfPe63ck2dw1imAdpB0RHip2JV4DN0FXPg40/nqRg==";
        };
    in {
        "HFQf0ZvW" = _HFQf0ZvW;
        "bIgLbxEx" = _bIgLbxEx;
        "FH4uHSeY" = _FH4uHSeY;
        "minecraft-1.21" = _HFQf0ZvW;
        "minecraft-1.21.1" = _HFQf0ZvW;
        "minecraft-1.21.2" = _HFQf0ZvW;
        "minecraft-1.21.3" = _HFQf0ZvW;
        "minecraft-1.21.4" = _HFQf0ZvW;
        "minecraft-1.21.5" = _HFQf0ZvW;
        "minecraft-1.21.6" = _HFQf0ZvW;
        "minecraft-1.21.7" = _HFQf0ZvW;
        "minecraft-1.21.8" = _HFQf0ZvW;
        "minecraft-1.6.1" = _bIgLbxEx;
        "minecraft-1.6.2" = _bIgLbxEx;
        "minecraft-1.6.4" = _bIgLbxEx;
        "minecraft-1.7.2" = _bIgLbxEx;
        "minecraft-1.7.3" = _bIgLbxEx;
        "minecraft-1.7.4" = _bIgLbxEx;
        "minecraft-1.7.5" = _bIgLbxEx;
        "minecraft-1.7.6" = _bIgLbxEx;
        "minecraft-1.7.7" = _bIgLbxEx;
        "minecraft-1.7.8" = _bIgLbxEx;
        "minecraft-1.7.9" = _bIgLbxEx;
        "minecraft-1.7.10" = _bIgLbxEx;
        "minecraft-1.8" = _bIgLbxEx;
        "minecraft-1.8.1" = _bIgLbxEx;
        "minecraft-1.8.2" = _bIgLbxEx;
        "minecraft-1.8.3" = _bIgLbxEx;
        "minecraft-1.8.4" = _bIgLbxEx;
        "minecraft-1.8.5" = _bIgLbxEx;
        "minecraft-1.8.6" = _bIgLbxEx;
        "minecraft-1.8.7" = _bIgLbxEx;
        "minecraft-1.8.8" = _bIgLbxEx;
        "minecraft-1.8.9" = _bIgLbxEx;
        "minecraft-1.20.5" = _FH4uHSeY;
        "minecraft-1.20.6" = _FH4uHSeY;
        "default" = _FH4uHSeY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-hearts";
        id = "jsdzlskY";
        type = "resourcepack";
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