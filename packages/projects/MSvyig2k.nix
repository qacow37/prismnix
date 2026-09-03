{lib, callPackage, ...}:
let
    versions = (let
        _cxlH8odH = {
            "id" = "cxlH8odH";
            "file" = "More Zombies V0.4.5 [1.19.2].jar";
            "hash" = "sha512-GXeNSwlYjyc3y7xz1qJaj16CsudofpVEceBlZwndwAFVh8hA8R0sGQKpnVU8c+4bdlP7xEbIRGHqq7yXkGRi9g==";
        };
    in {
        "cxlH8odH" = _cxlH8odH;
        "forge-1.19.2" = _cxlH8odH;
        "default" = _cxlH8odH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-zombies!";
        id = "MSvyig2k";
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