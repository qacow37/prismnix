{lib, callPackage, ...}:
let
    versions = (let
        _dNgX92cK = {
            "id" = "dNgX92cK";
            "file" = "The-Techno-Pack_v4.1.zip";
            "hash" = "sha512-nF/GhTTE2rsaND1MwcDlx1e4RzdQKrWmffUCm/o4B0E+eTmrTw1QozndqJybyc/8R6gkIx1jbmeKfT+7QkD8CQ==";
        };
    in {
        "dNgX92cK" = _dNgX92cK;
        "minecraft-1.20" = _dNgX92cK;
        "minecraft-1.20.1" = _dNgX92cK;
        "minecraft-1.20.2" = _dNgX92cK;
        "minecraft-1.20.3" = _dNgX92cK;
        "minecraft-1.20.4" = _dNgX92cK;
        "pkg-4.1" = _dNgX92cK;
        "default" = _dNgX92cK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-techno-pack";
        id = "T8OVw9US";
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