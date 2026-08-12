{lib, callPackage, ...}:
let
    versions = (let
        _XZEedQHP = {
            "id" = "XZEedQHP";
            "file" = "Glowing Eyes.zip";
            "hash" = "sha512-aYOyn/qQpl/1YLlKKxjtOea3BnTMnuMg+CdaJazCC3/GafS543eTv40WkMzIJ6CD0FWp08yFYmiLPhr62PQyVw==";
        };
    in {
        "XZEedQHP" = _XZEedQHP;
        "minecraft-1.8" = _XZEedQHP;
        "minecraft-1.8.1" = _XZEedQHP;
        "minecraft-1.8.2" = _XZEedQHP;
        "minecraft-1.8.3" = _XZEedQHP;
        "minecraft-1.8.4" = _XZEedQHP;
        "minecraft-1.8.5" = _XZEedQHP;
        "minecraft-1.8.6" = _XZEedQHP;
        "minecraft-1.8.7" = _XZEedQHP;
        "minecraft-1.8.8" = _XZEedQHP;
        "minecraft-1.8.9" = _XZEedQHP;
        "minecraft-1.9" = _XZEedQHP;
        "minecraft-1.9.1" = _XZEedQHP;
        "minecraft-1.9.2" = _XZEedQHP;
        "minecraft-1.9.3" = _XZEedQHP;
        "minecraft-1.9.4" = _XZEedQHP;
        "minecraft-1.10" = _XZEedQHP;
        "minecraft-1.10.1" = _XZEedQHP;
        "minecraft-1.10.2" = _XZEedQHP;
        "minecraft-1.11" = _XZEedQHP;
        "minecraft-1.11.1" = _XZEedQHP;
        "minecraft-1.11.2" = _XZEedQHP;
        "minecraft-1.12" = _XZEedQHP;
        "minecraft-1.12.1" = _XZEedQHP;
        "minecraft-1.12.2" = _XZEedQHP;
        "minecraft-1.13" = _XZEedQHP;
        "minecraft-1.13.1" = _XZEedQHP;
        "minecraft-1.13.2" = _XZEedQHP;
        "minecraft-1.14" = _XZEedQHP;
        "minecraft-1.14.1" = _XZEedQHP;
        "minecraft-1.14.2" = _XZEedQHP;
        "minecraft-1.14.3" = _XZEedQHP;
        "minecraft-1.14.4" = _XZEedQHP;
        "minecraft-1.15" = _XZEedQHP;
        "minecraft-1.15.1" = _XZEedQHP;
        "minecraft-1.15.2" = _XZEedQHP;
        "minecraft-1.16" = _XZEedQHP;
        "minecraft-1.16.1" = _XZEedQHP;
        "minecraft-1.16.2" = _XZEedQHP;
        "minecraft-1.16.3" = _XZEedQHP;
        "minecraft-1.16.4" = _XZEedQHP;
        "minecraft-1.16.5" = _XZEedQHP;
        "minecraft-1.17" = _XZEedQHP;
        "minecraft-1.17.1" = _XZEedQHP;
        "minecraft-1.18" = _XZEedQHP;
        "minecraft-1.18.1" = _XZEedQHP;
        "minecraft-1.18.2" = _XZEedQHP;
        "minecraft-1.19" = _XZEedQHP;
        "minecraft-1.19.1" = _XZEedQHP;
        "minecraft-1.19.2" = _XZEedQHP;
        "minecraft-1.19.3" = _XZEedQHP;
        "minecraft-1.19.4" = _XZEedQHP;
        "minecraft-1.20" = _XZEedQHP;
        "minecraft-1.20.1" = _XZEedQHP;
        "minecraft-1.20.2" = _XZEedQHP;
        "minecraft-1.20.3" = _XZEedQHP;
        "minecraft-1.20.4" = _XZEedQHP;
        "minecraft-1.20.5" = _XZEedQHP;
        "minecraft-1.20.6" = _XZEedQHP;
        "minecraft-1.21" = _XZEedQHP;
        "minecraft-1.21.1" = _XZEedQHP;
        "minecraft-1.21.2" = _XZEedQHP;
        "minecraft-1.21.3" = _XZEedQHP;
        "minecraft-1.21.4" = _XZEedQHP;
        "minecraft-1.21.5" = _XZEedQHP;
        "minecraft-1.21.6" = _XZEedQHP;
        "minecraft-1.21.7" = _XZEedQHP;
        "minecraft-1.21.8" = _XZEedQHP;
        "minecraft-1.21.9" = _XZEedQHP;
        "minecraft-1.21.10" = _XZEedQHP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowing-eyes-heycronus";
            id = "Py9k4nI7";
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
in callPackage fn {version="XZEedQHP";}