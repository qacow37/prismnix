{lib, callPackage, ...}:
let
    versions = (let
        _ZDyJ4GCH = {
            "id" = "ZDyJ4GCH";
            "file" = "the_lamb_manforge-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-4uPeQDZGhQk/xjWI0POX2KF/XGwNcQ44M0MxtW24mzuy0Ol/tfQPIVa3/kbJl8oGmcaxzw2ahGbBVq2rsH7XJA==";
        };
    in {
        "ZDyJ4GCH" = _ZDyJ4GCH;
        "forge-1.20.1" = _ZDyJ4GCH;
        "pkg-1.0.0" = _ZDyJ4GCH;
        "default" = _ZDyJ4GCH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-lamb-man";
        id = "6mbMPZao";
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