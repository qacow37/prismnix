{lib, callPackage, ...}:
let
    versions = (let
        _3WAiaLWF = {
            "id" = "3WAiaLWF";
            "file" = "Triple Baka Blaze V1.0.zip";
            "hash" = "sha512-bf2GsXkS/7hk0TuqUgpJX0HbBmKcWJKY1SsDJWlJ6ClUzgueOKstiO7gYF72WO+RE1wyjIfJH7wGp//uZ5BwBg==";
        };
    in {
        "3WAiaLWF" = _3WAiaLWF;
        "minecraft-1.17" = _3WAiaLWF;
        "minecraft-1.17.1" = _3WAiaLWF;
        "minecraft-1.18" = _3WAiaLWF;
        "minecraft-1.18.1" = _3WAiaLWF;
        "minecraft-1.18.2" = _3WAiaLWF;
        "minecraft-1.19" = _3WAiaLWF;
        "minecraft-1.19.1" = _3WAiaLWF;
        "minecraft-1.19.2" = _3WAiaLWF;
        "minecraft-1.19.3" = _3WAiaLWF;
        "minecraft-1.19.4" = _3WAiaLWF;
        "minecraft-1.20" = _3WAiaLWF;
        "minecraft-1.20.1" = _3WAiaLWF;
        "minecraft-1.20.2" = _3WAiaLWF;
        "minecraft-1.20.3" = _3WAiaLWF;
        "minecraft-1.20.4" = _3WAiaLWF;
        "minecraft-1.20.5" = _3WAiaLWF;
        "minecraft-1.20.6" = _3WAiaLWF;
        "minecraft-1.21" = _3WAiaLWF;
        "minecraft-1.21.1" = _3WAiaLWF;
        "minecraft-1.21.2" = _3WAiaLWF;
        "minecraft-1.21.3" = _3WAiaLWF;
        "minecraft-1.21.4" = _3WAiaLWF;
        "minecraft-1.21.5" = _3WAiaLWF;
        "minecraft-1.21.6" = _3WAiaLWF;
        "minecraft-1.21.7" = _3WAiaLWF;
        "minecraft-1.21.8" = _3WAiaLWF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "triple-baka-owo";
            id = "A8G8kfyN";
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
in callPackage fn {version="3WAiaLWF";}