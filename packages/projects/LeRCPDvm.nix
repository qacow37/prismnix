{lib, callPackage, ...}:
let
    versions = (let
        _M95E78sA = {
            "id" = "M95E78sA";
            "file" = "Moons Better Armor 124x.zip";
            "hash" = "sha512-jrlPkh4jgia5H4ioB/R679LuerhdNNRb8CcBiLZ/Illy1DDpWJ5i/rr5J+pvV3TTKAvpj3HJkY+QQKRUjfxdDg==";
        };
    in {
        "M95E78sA" = _M95E78sA;
        "minecraft-1.8.9" = _M95E78sA;
        "pkg-1.0" = _M95E78sA;
        "default" = _M95E78sA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonsarmor";
        id = "LeRCPDvm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}