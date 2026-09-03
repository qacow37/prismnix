{lib, callPackage, ...}:
let
    versions = (let
        _rMsdyJ3E = {
            "id" = "rMsdyJ3E";
            "file" = "tmw_hats-1.1.1.jar";
            "hash" = "sha512-eJ6MqkHsu6ZqeiStPdEpkAcJw71pnB0858txclL2S0pCUOJeNpZJkUMZjPZW1DWvk3aOihjAlSfqoa8dth1aPw==";
        };
    in {
        "rMsdyJ3E" = _rMsdyJ3E;
        "forge-1.20.1" = _rMsdyJ3E;
        "default" = _rMsdyJ3E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tmw-hats";
        id = "8hgqctw0";
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