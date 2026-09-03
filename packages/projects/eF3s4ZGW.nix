{lib, callPackage, ...}:
let
    versions = (let
        _IesflnKE = {
            "id" = "IesflnKE";
            "file" = "Fancy_Ferrets-1.20.1-1.0.1.jar";
            "hash" = "sha512-5OIbKGf+6gzbJzBGGUMqRnhLb6L91QAxycI7Nqo5jm5j1ms/TzTzpZnLjSQSX472Tv0QrxjcdPfUpoZ5WmYL4Q==";
        };
        _1FED2w6M = {
            "id" = "1FED2w6M";
            "file" = "Fancy_Ferrets-1.20.1-1.1.jar";
            "hash" = "sha512-PKcsfEVmUxYy6iPO/hvXjfD7mnRRSBHO8GtWBbm0RCZOih4AtTvaAUEgbH7WeKkmc4h9JLTvxg3ixzAVLpAJIA==";
        };
        _rGxEbwCV = {
            "id" = "rGxEbwCV";
            "file" = "Fancy_Ferrets-1.20.1-1.2.jar";
            "hash" = "sha512-UBTE1RdpBswkm+TO/FOvIZbCIU73Zj9t94EDMaL2HYlYDWB93+bCC0b+J09akWfVEo5NAFR5VrCqKsZ4Oz1jKg==";
        };
        _ONlewCOE = {
            "id" = "ONlewCOE";
            "file" = "Fancy_Ferrets-1.20.1-1.2.1.jar";
            "hash" = "sha512-m5yzCYZbC9sT+EcJgN1X7tFsTj5JLyP6/YyM/APH3M+al2YA6/wypdu7CoiM+lsDoZFZ9EPJFXS5QQv5CBo1RA==";
        };
    in {
        "IesflnKE" = _IesflnKE;
        "1FED2w6M" = _1FED2w6M;
        "rGxEbwCV" = _rGxEbwCV;
        "ONlewCOE" = _ONlewCOE;
        "forge-1.20.1" = _ONlewCOE;
        "default" = _ONlewCOE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancy-ferrets!";
        id = "eF3s4ZGW";
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