{lib, callPackage, ...}:
let
    versions = (let
        _9jh85JkL = {
            "id" = "9jh85JkL";
            "file" = "§6👁 §r§lLiDAR-S §r§6📹§r§7 - §oV1.0.0.zip";
            "hash" = "sha512-kSxRBEBB7y7fuwz6XijVUVQqqpRXLlJJeec3KsHraALw7ZIccEKth/kVNMd9XVC/yq794lkWdbitCu8vtH10fw==";
        };
    in {
        "9jh85JkL" = _9jh85JkL;
        "iris-1.18" = _9jh85JkL;
        "iris-1.18.1" = _9jh85JkL;
        "iris-1.18.2" = _9jh85JkL;
        "iris-1.19" = _9jh85JkL;
        "iris-1.19.1" = _9jh85JkL;
        "iris-1.19.2" = _9jh85JkL;
        "iris-1.19.3" = _9jh85JkL;
        "iris-1.19.4" = _9jh85JkL;
        "iris-1.20" = _9jh85JkL;
        "iris-1.20.1" = _9jh85JkL;
        "iris-1.20.2" = _9jh85JkL;
        "iris-1.20.3" = _9jh85JkL;
        "iris-1.20.4" = _9jh85JkL;
        "iris-1.20.5" = _9jh85JkL;
        "iris-1.20.6" = _9jh85JkL;
        "iris-1.21" = _9jh85JkL;
        "iris-1.21.1" = _9jh85JkL;
        "iris-1.21.2" = _9jh85JkL;
        "iris-1.21.3" = _9jh85JkL;
        "iris-1.21.4" = _9jh85JkL;
        "iris-1.21.5" = _9jh85JkL;
        "iris-1.21.6" = _9jh85JkL;
        "iris-1.21.7" = _9jh85JkL;
        "iris-1.21.8" = _9jh85JkL;
        "iris-1.21.9" = _9jh85JkL;
        "iris-1.21.10" = _9jh85JkL;
        "iris-1.21.11" = _9jh85JkL;
        "iris-26.1" = _9jh85JkL;
        "iris-26.1.1" = _9jh85JkL;
        "iris-26.1.2" = _9jh85JkL;
        "iris-26.2" = _9jh85JkL;
        "default" = _9jh85JkL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lidar-s";
        id = "UE3ewgSx";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}