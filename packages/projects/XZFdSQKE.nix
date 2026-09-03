{lib, callPackage, ...}:
let
    versions = (let
        _K2H3ANbY = {
            "id" = "K2H3ANbY";
            "file" = "Death_knights-PT-BR-v1.zip";
            "hash" = "sha512-7Ce8aGLHh+r07HnvfCOAelRdgmajOt6ylqSztOl7UqJsNQPmkTQm9vB3PEV4yyCOjWlvI6v84b4vcTbqQvrTRQ==";
        };
    in {
        "K2H3ANbY" = _K2H3ANbY;
        "minecraft-1.20.1" = _K2H3ANbY;
        "default" = _K2H3ANbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-knights-(rpg-series)-pt-br-translation-(unofficial)";
        id = "XZFdSQKE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}