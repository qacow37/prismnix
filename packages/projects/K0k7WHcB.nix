{lib, callPackage, ...}:
let
    versions = (let
        _ejxXuHxv = {
            "id" = "ejxXuHxv";
            "file" = "ZabriStudios [Mini].jar";
            "hash" = "sha512-g4CJ6G8VQdOY0dR8QD8JY3HsbmVPrVT3kSRvUrd82VuaB8HFDYyDtoZX6xCe8OMnVt/9gw8gTeKZvXFWkMqRvw==";
        };
    in {
        "ejxXuHxv" = _ejxXuHxv;
        "forge-1.12.2" = _ejxXuHxv;
        "default" = _ejxXuHxv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memirzabris-boralo-mod-mini";
            id = "K0k7WHcB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}