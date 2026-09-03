{lib, callPackage, ...}:
let
    versions = (let
        _4O28Thnl = {
            "id" = "4O28Thnl";
            "file" = "Porkier Piglins.zip";
            "hash" = "sha512-Vc0i9f8BQ2s1Z6J719yiPkQIsBdtMBPJ5GV/pX6Kl+NfonxHex0lunr7BY+EP2x4Fakp/FENFP8TeWCi3vikng==";
        };
    in {
        "4O28Thnl" = _4O28Thnl;
        "minecraft-1.21.4" = _4O28Thnl;
        "default" = _4O28Thnl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "porkier-piglins";
        id = "D3NyjNsW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}