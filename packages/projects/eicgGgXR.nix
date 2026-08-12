{lib, callPackage, ...}:
let
    versions = (let
        _Dc6TRz2t = {
            "id" = "Dc6TRz2t";
            "file" = "LCS-v0.1(Java).zip";
            "hash" = "sha512-JmZxZvIZP/Ay5aZPViM8gJUE7v8Ehhdm9a7p01GlY0z3ZgP9Z2vKXCHyNLmzS78gNBQHrXYpFXe0JAqpVlBejA==";
        };
        _6fTY5Qvg = {
            "id" = "6fTY5Qvg";
            "file" = "LCS-v0.1(Bedrock).mcpack.zip";
            "hash" = "sha512-bjEBoejMAduGKz17Tf2ac8XELm48sfsiKY/MILEPJ2Tl/5RjqWVD5KTfmHrYtyo6pkSeXU0Ur3bxgclpEOMEdA==";
        };
    in {
        "Dc6TRz2t" = _Dc6TRz2t;
        "6fTY5Qvg" = _6fTY5Qvg;
        "minecraft-1.14" = _Dc6TRz2t;
        "minecraft-1.14.1" = _Dc6TRz2t;
        "minecraft-1.14.2" = _Dc6TRz2t;
        "minecraft-1.14.3" = _Dc6TRz2t;
        "minecraft-1.15" = _Dc6TRz2t;
        "minecraft-1.15.1" = _Dc6TRz2t;
        "minecraft-1.15.2" = _Dc6TRz2t;
        "minecraft-1.16" = _Dc6TRz2t;
        "minecraft-1.16.1" = _Dc6TRz2t;
        "minecraft-1.16.2" = _Dc6TRz2t;
        "minecraft-1.16.3" = _Dc6TRz2t;
        "minecraft-1.16.4" = _Dc6TRz2t;
        "minecraft-1.16.5" = _Dc6TRz2t;
        "minecraft-1.17" = _Dc6TRz2t;
        "minecraft-1.17.1" = _Dc6TRz2t;
        "minecraft-1.18" = _Dc6TRz2t;
        "minecraft-1.18.1" = _Dc6TRz2t;
        "minecraft-1.18.2" = _Dc6TRz2t;
        "minecraft-1.19" = _6fTY5Qvg;
        "minecraft-1.19.1" = _Dc6TRz2t;
        "minecraft-1.19.2" = _Dc6TRz2t;
        "minecraft-1.19.3" = _Dc6TRz2t;
        "minecraft-1.19.4" = _Dc6TRz2t;
        "minecraft-1.20" = _6fTY5Qvg;
        "minecraft-1.20.1" = _6fTY5Qvg;
        "minecraft-1.20.2" = _6fTY5Qvg;
        "minecraft-1.20.3" = _6fTY5Qvg;
        "minecraft-1.20.4" = _6fTY5Qvg;
        "minecraft-1.20.5" = _6fTY5Qvg;
        "minecraft-1.20.6" = _6fTY5Qvg;
        "minecraft-1.21" = _6fTY5Qvg;
        "minecraft-1.21.1" = _6fTY5Qvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lol-cave-sounds";
            id = "eicgGgXR";
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
in callPackage fn {version="6fTY5Qvg";}