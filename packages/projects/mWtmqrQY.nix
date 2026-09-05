{lib, callPackage, ...}:
let
    versions = (let
        _5AzdhyAK = {
            "id" = "5AzdhyAK";
            "file" = "show-me-your-payload-name-v1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-GRm0qWC5zJVfAfDlKPJqzibMntKMlX03U575wl4sTfm/Wnk6vVlZaqEBkABEf8v97b+pRfaYCu8ma2gmFbzCSA==";
        };
    in {
        "5AzdhyAK" = _5AzdhyAK;
        "fabric-1.20.6" = _5AzdhyAK;
        "fabric-1.21" = _5AzdhyAK;
        "fabric-1.21.1" = _5AzdhyAK;
        "fabric-1.21.2" = _5AzdhyAK;
        "fabric-1.21.3" = _5AzdhyAK;
        "fabric-1.21.4" = _5AzdhyAK;
        "pkg-1.0.0-SNAPSHOT" = _5AzdhyAK;
        "default" = _5AzdhyAK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smypn";
        id = "mWtmqrQY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}