{lib, callPackage, ...}:
let
    versions = (let
        _Yc6N2izH = {
            "id" = "Yc6N2izH";
            "file" = "Hoffen's Minimal Armor - Copper Addon.zip";
            "hash" = "sha512-tX2gUGsVnjvHGUA/vW8N1seRRHaa/mDq4tRj9vLQODqYSEeWYhOiVr9EHzOQ12S30zuXxGNn/f9y7M9UwUICag==";
        };
        _SuIbKBVY = {
            "id" = "SuIbKBVY";
            "file" = "Hoffen's Minimal Armor - Alternative Copper.zip";
            "hash" = "sha512-lNHCFJUDkBcyATaFVzU2LijyFNtpbiJmK83Jzyq/cMqEp6WumXmrH2oEiYXRFhJ57ZPBNj3bJWjizrw8D07/Fw==";
        };
    in {
        "Yc6N2izH" = _Yc6N2izH;
        "SuIbKBVY" = _SuIbKBVY;
        "minecraft-1.21.9" = _SuIbKBVY;
        "minecraft-1.21.10" = _SuIbKBVY;
        "minecraft-1.21.11" = _SuIbKBVY;
        "minecraft-26.1" = _SuIbKBVY;
        "minecraft-26.1.1" = _SuIbKBVY;
        "minecraft-26.1.2" = _SuIbKBVY;
        "default" = _SuIbKBVY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hoffens-minimal-armor-copper-addon";
            id = "qqaLQ4kX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}