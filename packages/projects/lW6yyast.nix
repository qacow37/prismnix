{lib, callPackage, ...}:
let
    versions = (let
        _VKxqsoeO = {
            "id" = "VKxqsoeO";
            "file" = "Anti Block Rotation.zip";
            "hash" = "sha512-N/+AFh0iYhpXrWGRZ9j/IQR3pbUa/pjYP//Axxy6pHD8hl3oNEb3LoG+MAm8FwAHPI0CsPCFcITBovUm+ugAQQ==";
        };
    in {
        "VKxqsoeO" = _VKxqsoeO;
        "minecraft-1.17" = _VKxqsoeO;
        "minecraft-1.17.1" = _VKxqsoeO;
        "minecraft-1.18" = _VKxqsoeO;
        "minecraft-1.18.1" = _VKxqsoeO;
        "minecraft-1.18.2" = _VKxqsoeO;
        "minecraft-1.19" = _VKxqsoeO;
        "minecraft-1.19.1" = _VKxqsoeO;
        "minecraft-1.19.2" = _VKxqsoeO;
        "minecraft-1.19.3" = _VKxqsoeO;
        "minecraft-1.19.4" = _VKxqsoeO;
        "minecraft-1.20" = _VKxqsoeO;
        "minecraft-1.20.1" = _VKxqsoeO;
        "minecraft-1.20.2" = _VKxqsoeO;
        "minecraft-1.20.3" = _VKxqsoeO;
        "minecraft-1.20.4" = _VKxqsoeO;
        "minecraft-1.20.5" = _VKxqsoeO;
        "minecraft-1.20.6" = _VKxqsoeO;
        "minecraft-1.21" = _VKxqsoeO;
        "minecraft-1.21.1" = _VKxqsoeO;
        "minecraft-1.21.2" = _VKxqsoeO;
        "minecraft-1.21.3" = _VKxqsoeO;
        "minecraft-1.21.4" = _VKxqsoeO;
        "minecraft-1.21.5" = _VKxqsoeO;
        "minecraft-1.21.6" = _VKxqsoeO;
        "minecraft-1.21.7" = _VKxqsoeO;
        "minecraft-1.21.8" = _VKxqsoeO;
        "default" = _VKxqsoeO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-block-rotation";
            id = "lW6yyast";
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