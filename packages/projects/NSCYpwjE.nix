{lib, callPackage, ...}:
let
    versions = (let
        _YAmDHZq7 = {
            "id" = "YAmDHZq7";
            "file" = "Blazing-Souls-1.19x.zip";
            "hash" = "sha512-64IX5AAR8cQFsK15N59cWsUaUpqxVbC8Oi4hbI9jttijidOhgpyG4dbJSFe3Kh3Kqvcgu59W63k8FN12r29pFA==";
        };
        _uLqLyOQu = {
            "id" = "uLqLyOQu";
            "file" = "Blazing-Souls-1.20-1.0.1.zip";
            "hash" = "sha512-8AcQObSwJ4H2tp+bKUqEwjXvXrO/I+XyhjDzwMX0OKL+g8K9eTw6OhCIX8A+kyU5U66Acc7z5qL4iDvoOysGYA==";
        };
        _VH37RmFV = {
            "id" = "VH37RmFV";
            "file" = "Blazing-Souls-1.20.2-1.0.2.zip";
            "hash" = "sha512-CJPtve4U8rptt2CMYKqhksUmPVy1p3YGJsXYFtour3GKyaVxMqWVgb11D2q80uGCVgh+p39iwbWj2wt2lYrbYA==";
        };
        _27TXKXfN = {
            "id" = "27TXKXfN";
            "file" = "Blazing-Souls-1.21-1.0.3.zip";
            "hash" = "sha512-zu4v4+HQfwKaxvvAzqp5mQ4B1Aiby1VZpO8s+x5FVBOqygr1ZjB7D8Ude74S42auGfhlIAkhagHq33uZYQiSgg==";
        };
    in {
        "YAmDHZq7" = _YAmDHZq7;
        "uLqLyOQu" = _uLqLyOQu;
        "VH37RmFV" = _VH37RmFV;
        "27TXKXfN" = _27TXKXfN;
        "minecraft-1.19" = _YAmDHZq7;
        "minecraft-1.19.1" = _YAmDHZq7;
        "minecraft-1.19.2" = _YAmDHZq7;
        "minecraft-1.19.3" = _YAmDHZq7;
        "minecraft-1.19.4" = _YAmDHZq7;
        "minecraft-1.20" = _uLqLyOQu;
        "minecraft-1.20.1" = _uLqLyOQu;
        "minecraft-1.20.2" = _27TXKXfN;
        "minecraft-1.20.3" = _27TXKXfN;
        "minecraft-1.20.4" = _27TXKXfN;
        "minecraft-1.20.5" = _27TXKXfN;
        "minecraft-1.20.6" = _27TXKXfN;
        "minecraft-1.21" = _27TXKXfN;
        "minecraft-1.21.1" = _27TXKXfN;
        "minecraft-1.21.2" = _27TXKXfN;
        "minecraft-1.21.3" = _27TXKXfN;
        "minecraft-1.21.4" = _27TXKXfN;
        "minecraft-1.21.5" = _27TXKXfN;
        "minecraft-1.21.6" = _27TXKXfN;
        "minecraft-1.21.7" = _27TXKXfN;
        "minecraft-1.21.8" = _27TXKXfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blazing-souls";
            id = "NSCYpwjE";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="27TXKXfN";}