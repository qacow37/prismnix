{lib, callPackage, ...}:
let
    versions = (let
        _mImihx5C = {
            "id" = "mImihx5C";
            "file" = "3d pickaxes.zip";
            "hash" = "sha512-0gCmrUETmJSWFH5dIaUnsNkb4954VzA1hinGaK8dYTYdjORIKrlWHKf6sdQaF59+O6RDab49lINsocCMMwXWZQ==";
        };
    in {
        "mImihx5C" = _mImihx5C;
        "minecraft-1.21" = _mImihx5C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dpickaxes";
            id = "qpq1lveh";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="mImihx5C";}