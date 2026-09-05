{lib, callPackage, ...}:
let
    versions = (let
        _tWe2jp92 = {
            "id" = "tWe2jp92";
            "file" = "Deeperdarker-PT-BR-v1.zip";
            "hash" = "sha512-M8dka7umzBdIPt9Z466Z66KS/hQ1WcRC/oTku5+hyPdD0r02pbLh220U/kTAyzFBhcMU5bXLzTdhFS6hkJp/3Q==";
        };
    in {
        "tWe2jp92" = _tWe2jp92;
        "minecraft-1.20.1" = _tWe2jp92;
        "pkg-1.0" = _tWe2jp92;
        "default" = _tWe2jp92;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper-and-darker-pt-br-translation-(unofficial)";
        id = "Cbazxx8l";
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