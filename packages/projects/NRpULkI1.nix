{lib, callPackage, ...}:
let
    versions = (let
        _Xt7LMwOE = {
            "id" = "Xt7LMwOE";
            "file" = "SkyboxTemplate-1.0.zip";
            "hash" = "sha512-CKwlLNIUkAI7SBabGrTOLexzmiK50trLBAD0SnRwKxbTJpnnEN9QOdczURpqkYwpfJUmLOFItahoQKUWrfK3+A==";
        };
        _7ym82GOr = {
            "id" = "7ym82GOr";
            "file" = "SkyboxTemplate.zip";
            "hash" = "sha512-bllU68lHNIrB6moIBzy1CiYrdgFzWk6VnoNitmwZRBJqq3GUOYXRzOLNfmavlTO8quvM8r3OySzHXV3FxTwqGw==";
        };
        _uA6QszUc = {
            "id" = "uA6QszUc";
            "file" = "SkyboxTemplate.zip";
            "hash" = "sha512-ULmDS5psuMwSGTvQ0z4+DgV7hSgfW3lt3aBPZ1zEGQ+FFQ0zY7TmxL2G06ZZzykl2+KZh7H59ABkcbIv3TLsPw==";
        };
    in {
        "Xt7LMwOE" = _Xt7LMwOE;
        "7ym82GOr" = _7ym82GOr;
        "uA6QszUc" = _uA6QszUc;
        "minecraft-1.21.4" = _uA6QszUc;
        "minecraft-1.21.8" = _uA6QszUc;
        "minecraft-1.21.5" = _uA6QszUc;
        "minecraft-1.21.6" = _uA6QszUc;
        "minecraft-1.21.7" = _uA6QszUc;
        "minecraft-1.21.9" = _uA6QszUc;
        "minecraft-1.21.10" = _uA6QszUc;
        "minecraft-1.21.11" = _uA6QszUc;
        "vanilla-1.21.4" = _Xt7LMwOE;
        "vanilla-1.21.8" = _Xt7LMwOE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyboxtemplate";
            id = "NRpULkI1";
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
in callPackage fn {version="uA6QszUc";}