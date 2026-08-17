{lib, callPackage, ...}:
let
    versions = (let
        _veT5btAD = {
            "id" = "veT5btAD";
            "file" = "End Panorama With Shaders.zip";
            "hash" = "sha512-T/54if0Utg7heDANMmD/v1H12wRg8BVWcg7KqbBiKHbIkMlAqTO8mL6OQDXbZOTGUVUJlhcFyaZ7LLKQiTd+nQ==";
        };
    in {
        "veT5btAD" = _veT5btAD;
        "minecraft-1.16.5" = _veT5btAD;
        "minecraft-1.17.1" = _veT5btAD;
        "minecraft-1.18.2" = _veT5btAD;
        "minecraft-1.19.2" = _veT5btAD;
        "default" = _veT5btAD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "end-panorama-with-shaders";
            id = "1gf2XUsp";
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