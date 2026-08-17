{lib, callPackage, ...}:
let
    versions = (let
        _CGnTngQU = {
            "id" = "CGnTngQU";
            "file" = "Pink Diamonds.zip";
            "hash" = "sha512-MFKBUknpuKRhZ3+xqQZFneIJIhNSnbkDMmHDZMyDQGQyt4nmKDQdG77oqs77tmOWWT14i6IiZcj7V/z6a1NiWg==";
        };
        _1XZOvgM8 = {
            "id" = "1XZOvgM8";
            "file" = "Pink Diamonds.zip";
            "hash" = "sha512-VDg7fdLpdN3YJnDIloTGNjHV9LjQkQpyAR1pqLI2cNZNZp1v3wR5dpoxWVoyJn0n9oJ8angoyePsyDvpOcT97Q==";
        };
    in {
        "CGnTngQU" = _CGnTngQU;
        "1XZOvgM8" = _1XZOvgM8;
        "minecraft-1.21.11" = _CGnTngQU;
        "minecraft-26.1" = _1XZOvgM8;
        "minecraft-26.1.1" = _1XZOvgM8;
        "minecraft-26.1.2" = _1XZOvgM8;
        "minecraft-26.2" = _1XZOvgM8;
        "minecraft-26.3-snapshot-1" = _1XZOvgM8;
        "minecraft-26.3-snapshot-2" = _1XZOvgM8;
        "minecraft-26.3-snapshot-3" = _1XZOvgM8;
        "minecraft-26.3-snapshot-4" = _1XZOvgM8;
        "default" = _1XZOvgM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pink-diamond";
            id = "li8OYIor";
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
in callPackage fn {version="default";}