{lib, callPackage, ...}:
let
    versions = (let
        _M3n44R7W = {
            "id" = "M3n44R7W";
            "file" = "RotP-shadowtheworld-0.99-fix2.jar";
            "hash" = "sha512-JHsdbhS6MRSa8RcwJHvyXfLfAbwF3yXq12K/jasLJuBt8NMjEn3r8GvdQB2rBf6cnPDM56zRDIlpXJ4Xe+WntA==";
        };
    in {
        "M3n44R7W" = _M3n44R7W;
        "forge-1.16.5" = _M3n44R7W;
        "pkg-0.99fix2" = _M3n44R7W;
        "default" = _M3n44R7W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadowtheworld";
        id = "nNK9A4gK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}