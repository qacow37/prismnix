{lib, callPackage, ...}:
let
    versions = (let
        _pNoQGL9T = {
            "id" = "pNoQGL9T";
            "file" = "Promenade-PT-BR-v1.zip";
            "hash" = "sha512-g87m2yNZU3C2mZV/HJ3ZSolUUqzBQC9Nn5ntFYsNDIyUoU9O9kJdJwss+Yo+qGslu3DI5/b1sIpPmYwgPeM3VA==";
        };
    in {
        "pNoQGL9T" = _pNoQGL9T;
        "minecraft-1.20.1" = _pNoQGL9T;
        "pkg-1.0" = _pNoQGL9T;
        "default" = _pNoQGL9T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "promenade-pt-br-translation-(unofficial)";
        id = "5bnxcMDa";
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