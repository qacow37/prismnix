{lib, callPackage, ...}:
let
    versions = (let
        _QyT5Tevs = {
            "id" = "QyT5Tevs";
            "file" = "!      §fp§brism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-LVumlqkfZBP5gK4T/FvW7Ttk5B7l+B0a06EczKfmun2OkYU2oxrjlmJ44Pi6Ji7udkNJFIQICMx0D/jeQh5L5g==";
        };
        _RnNyUQvh = {
            "id" = "RnNyUQvh";
            "file" = "!      §fp§brism §8[§f16§3x§8].zip";
            "hash" = "sha512-J3VjIi/Z4ecK49c4EwhGPC/COWe7SKIiFZiIAbToRP595016DXUJkd+YefCEP6jH2nSh9bl9mpgIQr1W2l3BWA==";
        };
        _hfW3Mmjs = {
            "id" = "hfW3Mmjs";
            "file" = "!      §fp§brism §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-tRY6mxAvx2BUls3BxNj42bMpN/swTwjWLIlsMLYtOHmLYzaeXACd9cUdmcY21/7SvYZ/Dph9FYOwe4WTtoZU5Q==";
        };
    in {
        "QyT5Tevs" = _QyT5Tevs;
        "RnNyUQvh" = _RnNyUQvh;
        "hfW3Mmjs" = _hfW3Mmjs;
        "minecraft-1.21" = _hfW3Mmjs;
        "minecraft-1.21.1" = _hfW3Mmjs;
        "minecraft-1.21.2" = _hfW3Mmjs;
        "minecraft-1.21.3" = _hfW3Mmjs;
        "minecraft-1.21.4" = _hfW3Mmjs;
        "minecraft-1.21.5" = _hfW3Mmjs;
        "minecraft-1.21.6" = _hfW3Mmjs;
        "minecraft-1.21.7" = _hfW3Mmjs;
        "minecraft-1.21.8" = _hfW3Mmjs;
        "minecraft-1.21.9" = _hfW3Mmjs;
        "minecraft-1.21.10" = _hfW3Mmjs;
        "minecraft-1.8.9" = _RnNyUQvh;
        "pkg-v1.0" = _QyT5Tevs;
        "pkg-v1.0.legacy" = _RnNyUQvh;
        "pkg-v1.1" = _hfW3Mmjs;
        "default" = _hfW3Mmjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-light-blue";
        id = "VI64LfrT";
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