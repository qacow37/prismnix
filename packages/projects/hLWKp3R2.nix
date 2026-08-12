{lib, callPackage, ...}:
let
    versions = (let
        _KrsO6532 = {
            "id" = "KrsO6532";
            "file" = "modern side shield.zip";
            "hash" = "sha512-nylrPBLgwjRJNYAp8ftuW/Qu3oaJQMsz93ITDijZNWbNahp/qJCsVoIQT+G6oilFuZtB6nFzsUIux2aiRXGhLw==";
        };
    in {
        "KrsO6532" = _KrsO6532;
        "minecraft-1.18" = _KrsO6532;
        "minecraft-1.18.1" = _KrsO6532;
        "minecraft-1.18.2" = _KrsO6532;
        "minecraft-1.19" = _KrsO6532;
        "minecraft-1.19.1" = _KrsO6532;
        "minecraft-1.19.2" = _KrsO6532;
        "minecraft-1.19.3" = _KrsO6532;
        "minecraft-1.19.4" = _KrsO6532;
        "minecraft-1.20" = _KrsO6532;
        "minecraft-1.20.1" = _KrsO6532;
        "minecraft-1.20.2" = _KrsO6532;
        "minecraft-1.20.3" = _KrsO6532;
        "minecraft-1.20.4" = _KrsO6532;
        "minecraft-1.20.5" = _KrsO6532;
        "minecraft-1.20.6" = _KrsO6532;
        "minecraft-1.21" = _KrsO6532;
        "minecraft-1.21.1" = _KrsO6532;
        "minecraft-1.21.2" = _KrsO6532;
        "minecraft-1.21.3" = _KrsO6532;
        "minecraft-1.21.4" = _KrsO6532;
        "minecraft-1.21.5" = _KrsO6532;
        "minecraft-1.21.6" = _KrsO6532;
        "minecraft-1.21.7" = _KrsO6532;
        "minecraft-1.21.8" = _KrsO6532;
        "minecraft-1.21.9" = _KrsO6532;
        "minecraft-1.21.10" = _KrsO6532;
        "minecraft-1.21.11" = _KrsO6532;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-side-shield";
            id = "hLWKp3R2";
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
in callPackage fn {version="KrsO6532";}