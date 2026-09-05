{lib, callPackage, ...}:
let
    versions = (let
        _wgh8Q9vs = {
            "id" = "wgh8Q9vs";
            "file" = "farmersrespite-1.21.1-3.0.0.jar";
            "hash" = "sha512-eVRliFxm5T39EzV7x7o+xbwhTbROE1CHnZqB8cmi9ANJOa6fYalwG+7U6U2SsbRsmln6Ry8/SotrTKEkzyegHg==";
        };
    in {
        "wgh8Q9vs" = _wgh8Q9vs;
        "neoforge-1.21.1" = _wgh8Q9vs;
        "pkg-3.0.0" = _wgh8Q9vs;
        "default" = _wgh8Q9vs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-respite-unofficial-port";
        id = "AioQLjKj";
        type = "mod";
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