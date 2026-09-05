{lib, callPackage, ...}:
let
    versions = (let
        _9cZutPgO = {
            "id" = "9cZutPgO";
            "file" = "scoutreforked-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-XS9mrrG38PU6k/KriGOjKAysQsnDrFDPSxOm66J3uLBX2QSSySQygo/kFHyXzsZoH0ncDG6zKJBBofsMOM4oQQ==";
        };
        _9ibF4otM = {
            "id" = "9ibF4otM";
            "file" = "scoutreforked-0.0.6-forge-1.20.1.jar";
            "hash" = "sha512-8Cz11wjhTO2NpNMrAhS1OKSulpLpnTlY5QN6jo22u2tBVJT6XogiCOrwvgsEC7QXhpQxMBvoLvgkCgq7rlW8UQ==";
        };
    in {
        "9cZutPgO" = _9cZutPgO;
        "9ibF4otM" = _9ibF4otM;
        "forge-1.20.1" = _9ibF4otM;
        "pkg-0.0.3-1.20.1" = _9cZutPgO;
        "pkg-0.0.6-1.20.1" = _9ibF4otM;
        "default" = _9ibF4otM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scoutreforked";
        id = "as0xk0IU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}