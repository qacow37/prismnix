{lib, callPackage, ...}:
let
    versions = (let
        _gDXkQFEH = {
            "id" = "gDXkQFEH";
            "file" = "thewatchinghorrors.zip";
            "hash" = "sha512-wn2HXNYwz65uGHUljU0COAPHbkVd1tPsxHDHLnv1rJr6HsVrUi4JRtYucVmHW1LFB0BxSlC9bsO/5h2guV4vEw==";
        };
    in {
        "gDXkQFEH" = _gDXkQFEH;
        "minecraft-1.20.1" = _gDXkQFEH;
        "pkg-1.8" = _gDXkQFEH;
        "default" = _gDXkQFEH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the_watching_horrors";
        id = "zkvaOS45";
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