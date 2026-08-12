{lib, callPackage, ...}:
let
    versions = (let
        _G5juRhJF = {
            "id" = "G5juRhJF";
            "file" = "NoFog.zip";
            "hash" = "sha512-cw98HdoVDAn7nZxQWgxWovlgzgjR1Vni6Dfzx9mvJei+STSjR1/XNUZvizLbBGafLKeV50+LyXtK8NaLhMHmtA==";
        };
        _48RCvQ7j = {
            "id" = "48RCvQ7j";
            "file" = "NoFog.zip";
            "hash" = "sha512-cw98HdoVDAn7nZxQWgxWovlgzgjR1Vni6Dfzx9mvJei+STSjR1/XNUZvizLbBGafLKeV50+LyXtK8NaLhMHmtA==";
        };
        _26zDltl6 = {
            "id" = "26zDltl6";
            "file" = "No-Fog-26.1-26.2.zip";
            "hash" = "sha512-IhBoj3rc4RYPzwNKSIpSlBmwsB235ScJwuwHIu4V6uCYWLv/UzINNbGUY5ODuk5BAaIF1JzxPd77YQe5dhgKKg==";
        };
    in {
        "G5juRhJF" = _G5juRhJF;
        "48RCvQ7j" = _48RCvQ7j;
        "26zDltl6" = _26zDltl6;
        "minecraft-1.21.4" = _48RCvQ7j;
        "minecraft-26.1" = _26zDltl6;
        "minecraft-26.1.1" = _26zDltl6;
        "minecraft-26.1.2" = _26zDltl6;
        "minecraft-26.2" = _26zDltl6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofog";
            id = "nEIVEFEF";
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
in callPackage fn {version="26zDltl6";}