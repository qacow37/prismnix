{lib, callPackage, ...}:
let
    versions = (let
        _ZXbjpM6f = {
            "id" = "ZXbjpM6f";
            "file" = "YARCF-0.14(1.12.2).jar";
            "hash" = "sha512-XECAwYcFTTkSfOq+1Iy700ihpjQhyh6Z583xGn3QPpqX7PKyMbG7rGDNY233m5BjakONdUQp9Q7er41MuxsOdg==";
        };
    in {
        "ZXbjpM6f" = _ZXbjpM6f;
        "forge-1.12.2" = _ZXbjpM6f;
        "pkg-v0.14" = _ZXbjpM6f;
        "default" = _ZXbjpM6f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yarcf";
        id = "LUwpuw0l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}