{lib, callPackage, ...}:
let
    versions = (let
        _NMRzIpfC = {
            "id" = "NMRzIpfC";
            "file" = "nycaddon0.1.jar";
            "hash" = "sha512-OqW5fXMj8GR9JGEdEW+A/2biqPMlSPAROwQ9OjxjiqLHT7dAJaBZQEmT/PNzRVfRyVXRew6jiUOfwXu9oj/17w==";
        };
    in {
        "NMRzIpfC" = _NMRzIpfC;
        "forge-1.18.2" = _NMRzIpfC;
        "default" = _NMRzIpfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nyc-mtr";
        id = "958USBms";
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