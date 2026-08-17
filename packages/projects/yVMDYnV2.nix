{lib, callPackage, ...}:
let
    versions = (let
        _9ErPKzzi = {
            "id" = "9ErPKzzi";
            "file" = "Imersive Bucket.zip";
            "hash" = "sha512-XGuQ2hIT6FYBbeodZBXFMwXLILMTKVQIH3rH/2iYk2YZNsMh5/vVbuioFs050F+89/2a/xJSn/3wAeJelYUwjQ==";
        };
    in {
        "9ErPKzzi" = _9ErPKzzi;
        "minecraft-1.14" = _9ErPKzzi;
        "minecraft-1.14.1" = _9ErPKzzi;
        "minecraft-1.14.2" = _9ErPKzzi;
        "minecraft-1.14.3" = _9ErPKzzi;
        "minecraft-1.14.4" = _9ErPKzzi;
        "minecraft-1.15" = _9ErPKzzi;
        "minecraft-1.15.1" = _9ErPKzzi;
        "minecraft-1.15.2" = _9ErPKzzi;
        "minecraft-1.16" = _9ErPKzzi;
        "minecraft-1.16.1" = _9ErPKzzi;
        "minecraft-1.16.2" = _9ErPKzzi;
        "minecraft-1.16.3" = _9ErPKzzi;
        "minecraft-1.16.4" = _9ErPKzzi;
        "minecraft-1.16.5" = _9ErPKzzi;
        "minecraft-1.17" = _9ErPKzzi;
        "minecraft-1.17.1" = _9ErPKzzi;
        "minecraft-1.18" = _9ErPKzzi;
        "minecraft-1.18.1" = _9ErPKzzi;
        "minecraft-1.18.2" = _9ErPKzzi;
        "minecraft-1.19" = _9ErPKzzi;
        "minecraft-1.19.1" = _9ErPKzzi;
        "minecraft-1.19.2" = _9ErPKzzi;
        "minecraft-1.19.3" = _9ErPKzzi;
        "minecraft-1.19.4" = _9ErPKzzi;
        "minecraft-1.20" = _9ErPKzzi;
        "minecraft-1.20.1" = _9ErPKzzi;
        "minecraft-1.20.2" = _9ErPKzzi;
        "minecraft-1.20.3" = _9ErPKzzi;
        "minecraft-1.20.4" = _9ErPKzzi;
        "minecraft-1.20.5" = _9ErPKzzi;
        "minecraft-1.20.6" = _9ErPKzzi;
        "minecraft-1.21" = _9ErPKzzi;
        "minecraft-1.21.1" = _9ErPKzzi;
        "default" = _9ErPKzzi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "imersive-bucket";
            id = "yVMDYnV2";
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