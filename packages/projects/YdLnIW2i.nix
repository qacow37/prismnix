{lib, callPackage, ...}:
let
    versions = (let
        _Pnt7kd0s = {
            "id" = "Pnt7kd0s";
            "file" = "!      §fp§drism §8[§f16§dx§8] [1.21].zip";
            "hash" = "sha512-TIU43+eK73RYqjgY5l5xfB9vF37OZfWugYLu3h+vIr0uUruQm2TAbGFVMbrTIGvyLmfKT0sCP7eUOK4ZZrdE5Q==";
        };
        _II04ihWK = {
            "id" = "II04ihWK";
            "file" = "!      §fp§drism §8[§f16§dx§8].zip";
            "hash" = "sha512-b/gY7wK63N9PldHQdvtc/M3DChOe84VQfq3uQu35PcCG14CYn7ZD1vpQGdcbB5a5RCYcnqbRONaTx8XhycJGLg==";
        };
        _HmaxwuIW = {
            "id" = "HmaxwuIW";
            "file" = "!      §fp§drism §8[§f16§dx§8] [1.21].zip";
            "hash" = "sha512-tWyprVtcr0MIbaImWZQRuB1+b/5UJBqh8L1ZXQLkasscuV2d9fKsAX8wm6WgVGMGMh2IQx5RxaGxMuVCiAm6Xg==";
        };
    in {
        "Pnt7kd0s" = _Pnt7kd0s;
        "II04ihWK" = _II04ihWK;
        "HmaxwuIW" = _HmaxwuIW;
        "minecraft-1.21" = _HmaxwuIW;
        "minecraft-1.21.1" = _HmaxwuIW;
        "minecraft-1.21.2" = _HmaxwuIW;
        "minecraft-1.21.3" = _HmaxwuIW;
        "minecraft-1.21.4" = _HmaxwuIW;
        "minecraft-1.21.5" = _HmaxwuIW;
        "minecraft-1.21.6" = _HmaxwuIW;
        "minecraft-1.21.7" = _HmaxwuIW;
        "minecraft-1.21.8" = _HmaxwuIW;
        "minecraft-1.21.9" = _HmaxwuIW;
        "minecraft-1.21.10" = _HmaxwuIW;
        "minecraft-1.8.9" = _II04ihWK;
        "pkg-v1.0" = _Pnt7kd0s;
        "pkg-v1.0.legacy" = _II04ihWK;
        "pkg-v1.1" = _HmaxwuIW;
        "default" = _HmaxwuIW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-rose";
        id = "YdLnIW2i";
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