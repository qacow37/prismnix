{lib, callPackage, ...}:
let
    versions = (let
        _r9fVQ1f6 = {
            "id" = "r9fVQ1f6";
            "file" = "Short Swords.zip";
            "hash" = "sha512-b21zLLDiuYWwFlGygDuba9JxS1S9Yr+C7+5yx8QDBp7OaBAbKgxNv9z7urgX2prklw0ePFof7CpTHKdjBo0Ygg==";
        };
        _LaAadMry = {
            "id" = "LaAadMry";
            "file" = "Short Swords.zip";
            "hash" = "sha512-9Puc9gYikKNhh0Tu8/IUAyrUXO0TZBvRJSCc93dSaT5neFOEZQPF3BzX7onlm7cGe8DVRhqX73Cs47eK+F46HA==";
        };
    in {
        "r9fVQ1f6" = _r9fVQ1f6;
        "LaAadMry" = _LaAadMry;
        "minecraft-1.20" = _LaAadMry;
        "minecraft-1.20.1" = _LaAadMry;
        "minecraft-1.20.2" = _LaAadMry;
        "minecraft-1.20.3" = _LaAadMry;
        "minecraft-1.20.4" = _LaAadMry;
        "minecraft-1.20.5" = _LaAadMry;
        "minecraft-1.20.6" = _LaAadMry;
        "minecraft-1.21" = _LaAadMry;
        "minecraft-1.21.1" = _LaAadMry;
        "minecraft-1.21.2" = _LaAadMry;
        "minecraft-1.21.3" = _LaAadMry;
        "minecraft-1.21.4" = _LaAadMry;
        "minecraft-1.21.5" = _LaAadMry;
        "minecraft-1.21.6" = _LaAadMry;
        "minecraft-1.21.7" = _LaAadMry;
        "minecraft-1.21.8" = _LaAadMry;
        "minecraft-1.21.9" = _LaAadMry;
        "minecraft-1.21.10" = _LaAadMry;
        "default" = _LaAadMry;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-sword-";
            id = "8iVwe1p4";
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