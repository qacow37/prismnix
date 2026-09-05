{lib, callPackage, ...}:
let
    versions = (let
        _du9gI5dF = {
            "id" = "du9gI5dF";
            "file" = "Ineffa Totem Animation.zip";
            "hash" = "sha512-EJbTfNN4/EHxSdTPc7y1eCWW1yTcsDEV4MiE2LhUQhWtn2DPNWj/3UJpfPfWiKc52PXTjDB6yjbXeaCwhm7Pkg==";
        };
        _6SdLBrpz = {
            "id" = "6SdLBrpz";
            "file" = "Ineffa Totem Animation.zip";
            "hash" = "sha512-jeQ5xdxS+Qlw9BdAJOnFoM2d7+d00HRGvt6sWzgb0uC4WXdDblJ7RQCn7pJ/gZlgcvQTJ0l80LwlQe+s+ERA5A==";
        };
        _wcOm1hd6 = {
            "id" = "wcOm1hd6";
            "file" = "Ineffa Totem Animation.zip";
            "hash" = "sha512-RyIOG5s1gUuAdaQXd/RetiH0ELK/ZGFq0tt+LEc8faE11GuUHht0TN8eACZA24ZCiZ9Ruqf2nU7CCDoNaI4law==";
        };
        _T7TETsSU = {
            "id" = "T7TETsSU";
            "file" = "Ineffa Totem Animation 1.2.zip";
            "hash" = "sha512-m8dFFvGD1eUq9rGMJ7ZqL9eHgLj4//7kXb8ETTrwemVqmIbyHiOZPsiYjEZjmv1ZhxqbfEtlcUtKnd8cFi0beQ==";
        };
    in {
        "du9gI5dF" = _du9gI5dF;
        "6SdLBrpz" = _6SdLBrpz;
        "wcOm1hd6" = _wcOm1hd6;
        "T7TETsSU" = _T7TETsSU;
        "minecraft-1.19" = _du9gI5dF;
        "minecraft-1.19.1" = _du9gI5dF;
        "minecraft-1.19.2" = _du9gI5dF;
        "minecraft-1.19.3" = _du9gI5dF;
        "minecraft-1.19.4" = _du9gI5dF;
        "minecraft-1.20" = _T7TETsSU;
        "minecraft-1.20.1" = _T7TETsSU;
        "minecraft-1.20.2" = _T7TETsSU;
        "minecraft-1.20.3" = _T7TETsSU;
        "minecraft-1.20.4" = _T7TETsSU;
        "minecraft-1.20.5" = _T7TETsSU;
        "minecraft-1.20.6" = _T7TETsSU;
        "minecraft-1.21" = _T7TETsSU;
        "minecraft-1.21.1" = _T7TETsSU;
        "minecraft-1.21.2" = _T7TETsSU;
        "minecraft-1.21.3" = _T7TETsSU;
        "minecraft-1.21.4" = _T7TETsSU;
        "minecraft-1.21.5" = _T7TETsSU;
        "minecraft-1.21.6" = _T7TETsSU;
        "minecraft-1.21.7" = _T7TETsSU;
        "minecraft-1.21.8" = _T7TETsSU;
        "minecraft-1.21.9" = _T7TETsSU;
        "minecraft-1.21.10" = _T7TETsSU;
        "minecraft-1.21.11" = _T7TETsSU;
        "minecraft-26.1" = _T7TETsSU;
        "minecraft-26.1.1" = _T7TETsSU;
        "minecraft-26.1.2" = _T7TETsSU;
        "minecraft-26.2" = _T7TETsSU;
        "pkg-1.0" = _6SdLBrpz;
        "pkg-1.1" = _wcOm1hd6;
        "pkg-1.2" = _T7TETsSU;
        "default" = _T7TETsSU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ineffa-totem-animation";
        id = "FkkHbYuI";
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