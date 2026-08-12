{lib, callPackage, ...}:
let
    versions = (let
        _YJ4GxGY5 = {
            "id" = "YJ4GxGY5";
            "file" = "The-Stalker-perk_twixxel-1.20.1.jar";
            "hash" = "sha512-K9YcUJBQIWmLlRUvz++ndB/ed/LATDQaVIMbZ60R8XFUlGjQILrTCBeRZYsnu/uZEr1QimrXnyA7Jy8OGj0dKw==";
        };
    in {
        "YJ4GxGY5" = _YJ4GxGY5;
        "forge-1.20.1" = _YJ4GxGY5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twixxels-stalker-(port)";
            id = "22DjjzSP";
            type = "mod";
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
in callPackage fn {version="YJ4GxGY5";}