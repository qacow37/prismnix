{lib, callPackage, ...}:
let
    versions = (let
        _WZjzWglA = {
            "id" = "WZjzWglA";
            "file" = "qliphoth_awakening_dimensions-forge1.20.1-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-kQtnsvSP1pEq1d6F5Mxfj9CIpjyoUaM/TU1SjRza1m6wcGVm1NN3ffrknprc9uiy9R8ZfUq8EZ5NuSZfBjzJbw==";
        };
        _wTC2IIlx = {
            "id" = "wTC2IIlx";
            "file" = "qliphoth_awakening_dimensions-neoforge1.21.1-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-290Rx+N9/ZTCcud80mAeKXDY7TyZYKqaTnSlDw91KipPfeMHOHFViFPkwZt+5MJgLR5PWPTLtYAlMa9ExslqVg==";
        };
        _YavaPdc3 = {
            "id" = "YavaPdc3";
            "file" = "qliphoth_awakening_dimensions-forge1.20.1-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-Y8Jbww8LsgP2EpkyJKP3KS/cXFWMj0mkiqdzMaCBx4DMDb4p6p9FMEbgXojXEYCLG2fRHS1kauV5DPKPME3azg==";
        };
        _htxGRnV7 = {
            "id" = "htxGRnV7";
            "file" = "qliphoth_awakening_dimensions-neoforge1.21.1-1.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/vEd2Yme9H7KPqz9k1K/ZKZjWvfk/8axNzGON1/V/UXtFMSiwflgU8LCqdSF+jTHID1oTkoRRRCYuDRZylxNYg==";
        };
    in {
        "WZjzWglA" = _WZjzWglA;
        "wTC2IIlx" = _wTC2IIlx;
        "YavaPdc3" = _YavaPdc3;
        "htxGRnV7" = _htxGRnV7;
        "forge-1.20.1" = _YavaPdc3;
        "forge-1.20.2" = _YavaPdc3;
        "forge-1.20.3" = _YavaPdc3;
        "forge-1.20.4" = _YavaPdc3;
        "forge-1.20.5" = _YavaPdc3;
        "forge-1.20.6" = _YavaPdc3;
        "neoforge-1.21.1" = _htxGRnV7;
        "neoforge-1.21" = _htxGRnV7;
        "neoforge-1.21.2" = _htxGRnV7;
        "neoforge-1.21.3" = _htxGRnV7;
        "neoforge-1.21.4" = _htxGRnV7;
        "neoforge-1.21.5" = _htxGRnV7;
        "neoforge-1.21.6" = _htxGRnV7;
        "neoforge-1.21.7" = _htxGRnV7;
        "neoforge-1.21.8" = _htxGRnV7;
        "neoforge-1.21.9" = _htxGRnV7;
        "neoforge-1.21.10" = _htxGRnV7;
        "neoforge-1.21.11" = _htxGRnV7;
        "default" = _htxGRnV7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qliphoth-awakening-dimensions";
        id = "7Q5lvNch";
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