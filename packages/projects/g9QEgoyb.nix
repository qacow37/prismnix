{lib, callPackage, ...}:
let
    versions = (let
        _ohBGz96l = {
            "id" = "ohBGz96l";
            "file" = "immersive_drowning-1.0.0.jar";
            "hash" = "sha512-AYdiAur1EZMTXBN7cCTe9rISQo3Aij6jrf+zEE+l58/SuRbyMqUtyfbU+3HBVdFQxmXttD0R2fdOTiKQIVTRIA==";
        };
    in {
        "ohBGz96l" = _ohBGz96l;
        "forge-1.20.1" = _ohBGz96l;
        "neoforge-1.20.1" = _ohBGz96l;
        "default" = _ohBGz96l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-immersive-drowning";
        id = "g9QEgoyb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}