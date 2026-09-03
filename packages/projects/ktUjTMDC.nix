{lib, callPackage, ...}:
let
    versions = (let
        _wOPNHxXa = {
            "id" = "wOPNHxXa";
            "file" = "trinkets-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-LkNIFyzHRvga63apMgqsQUwc+yhBZzzVFrGNY65cSai9qCT5JhIAXqQgKsggAbTOHTHtO+ZgHuSjskUDXSfYAA==";
        };
    in {
        "wOPNHxXa" = _wOPNHxXa;
        "forge-1.20.1" = _wOPNHxXa;
        "default" = _wOPNHxXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trinketsatomic";
        id = "ktUjTMDC";
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