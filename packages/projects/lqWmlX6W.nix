{lib, callPackage, ...}:
let
    versions = (let
        _nYbz8Js2 = {
            "id" = "nYbz8Js2";
            "file" = "Horror_Cryptid_Sasquatch_1.2.2.jar";
            "hash" = "sha512-TVIwdgHvCn4HZncm9bqPUwVW0HW+TWKXSV3PoH8uRPjn9PWrXn0VYp5xUXdXpRYnKnjfvNjQ0YbSUnRh9qnd+w==";
        };
    in {
        "nYbz8Js2" = _nYbz8Js2;
        "forge-1.20.1" = _nYbz8Js2;
        "pkg-1.2.2" = _nYbz8Js2;
        "default" = _nYbz8Js2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horror-cryptid-sasquatch-(bigfoot)";
        id = "lqWmlX6W";
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