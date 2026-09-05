{lib, callPackage, ...}:
let
    versions = (let
        _aT6VcSdc = {
            "id" = "aT6VcSdc";
            "file" = "portal_cubed-2.3.0+alpha-rev.a5fa7af.jar";
            "hash" = "sha512-uWCo/N+cWNdWX+k2LqR8M0b/2b7MTDUqOLDDTkZM0/BKgARFoK9+Qf+IBXop9u1D1NCMw3qNVFdENiQk9+eP7g==";
        };
    in {
        "aT6VcSdc" = _aT6VcSdc;
        "quilt-1.19.2" = _aT6VcSdc;
        "pkg-2.3.0+alpha" = _aT6VcSdc;
        "default" = _aT6VcSdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portal-cubed";
        id = "GUwDZ4ZU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}