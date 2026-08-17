{lib, callPackage, ...}:
let
    versions = (let
        _mXm6RJMm = {
            "id" = "mXm6RJMm";
            "file" = "Faithful.32x.WatchOfUndying.-.1.21.x.zip";
            "hash" = "sha512-Wcnd5aDZN1TTEBqmy/XEVsvEvgfttRl5WkE/LXb1j4x+HrPYagoP+w47BQBr3oNZ+0Kny9LjmCTFhOtQ+T56KA==";
        };
    in {
        "mXm6RJMm" = _mXm6RJMm;
        "minecraft-1.13" = _mXm6RJMm;
        "minecraft-1.13.1" = _mXm6RJMm;
        "minecraft-1.13.2" = _mXm6RJMm;
        "minecraft-1.14" = _mXm6RJMm;
        "minecraft-1.14.1" = _mXm6RJMm;
        "minecraft-1.14.2" = _mXm6RJMm;
        "minecraft-1.14.3" = _mXm6RJMm;
        "minecraft-1.14.4" = _mXm6RJMm;
        "minecraft-1.15" = _mXm6RJMm;
        "minecraft-1.15.1" = _mXm6RJMm;
        "minecraft-1.15.2" = _mXm6RJMm;
        "minecraft-1.16" = _mXm6RJMm;
        "minecraft-1.16.1" = _mXm6RJMm;
        "minecraft-1.16.2" = _mXm6RJMm;
        "minecraft-1.16.3" = _mXm6RJMm;
        "minecraft-1.16.4" = _mXm6RJMm;
        "minecraft-1.16.5" = _mXm6RJMm;
        "minecraft-1.17" = _mXm6RJMm;
        "minecraft-1.17.1" = _mXm6RJMm;
        "minecraft-1.18" = _mXm6RJMm;
        "minecraft-1.18.1" = _mXm6RJMm;
        "minecraft-1.18.2" = _mXm6RJMm;
        "minecraft-1.19" = _mXm6RJMm;
        "minecraft-1.19.1" = _mXm6RJMm;
        "minecraft-1.19.2" = _mXm6RJMm;
        "minecraft-1.19.3" = _mXm6RJMm;
        "minecraft-1.19.4" = _mXm6RJMm;
        "minecraft-1.20" = _mXm6RJMm;
        "minecraft-1.20.1" = _mXm6RJMm;
        "minecraft-1.20.2" = _mXm6RJMm;
        "minecraft-1.20.3" = _mXm6RJMm;
        "minecraft-1.20.4" = _mXm6RJMm;
        "minecraft-1.20.5" = _mXm6RJMm;
        "minecraft-1.20.6" = _mXm6RJMm;
        "minecraft-1.21" = _mXm6RJMm;
        "minecraft-1.21.1" = _mXm6RJMm;
        "minecraft-1.21.2" = _mXm6RJMm;
        "minecraft-1.21.3" = _mXm6RJMm;
        "minecraft-1.21.4" = _mXm6RJMm;
        "minecraft-1.21.5" = _mXm6RJMm;
        "minecraft-1.21.6" = _mXm6RJMm;
        "minecraft-1.21.7" = _mXm6RJMm;
        "minecraft-1.21.8" = _mXm6RJMm;
        "minecraft-1.21.9" = _mXm6RJMm;
        "minecraft-1.21.10" = _mXm6RJMm;
        "minecraft-1.21.11" = _mXm6RJMm;
        "minecraft-26.1" = _mXm6RJMm;
        "minecraft-26.1.1" = _mXm6RJMm;
        "minecraft-26.1.2" = _mXm6RJMm;
        "default" = _mXm6RJMm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-32-watch-of-undying-addon";
            id = "z7iU2ad9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/BertSa/Watch-of-Undying-32x/blob/1.21.x/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}