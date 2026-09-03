{lib, callPackage, ...}:
let
    versions = (let
        _b0HnBy54 = {
            "id" = "b0HnBy54";
            "file" = "ZMiracle 1.0 Re-Creation Update 1.20.1.jar";
            "hash" = "sha512-xIoT5FvXrL4n1vc4XZWAJCsSB+7KfpD0+2/O+Bdt8yeYaeKBqpAoq98U64ckjo7n7ajugFAoroiGqO1GPXcQHA==";
        };
        _HyoWdUHq = {
            "id" = "HyoWdUHq";
            "file" = "ZMiracle. Migration Update.jar";
            "hash" = "sha512-GWuBOSHloEmHwhSAo5W1vm9TEsVBtR70q3Ksnx5c+F4ktI8i6X1xz2OlGj23uBMNLXrw26KUMJMWqA4xeE35Hw==";
        };
        _ONmcXBWb = {
            "id" = "ONmcXBWb";
            "file" = "zmiracle-1.2beta-forge-1.20.1.jar";
            "hash" = "sha512-Vu+3Ru0O0WVScNWkIpGtgFG/Gs6/SaHFAScfCkKYqz91zAelBQCqhIo+ek39QQK1VFEn2kA5Vls4X+Xv4QsNqQ==";
        };
    in {
        "b0HnBy54" = _b0HnBy54;
        "HyoWdUHq" = _HyoWdUHq;
        "ONmcXBWb" = _ONmcXBWb;
        "forge-1.20.1" = _ONmcXBWb;
        "default" = _ONmcXBWb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zmiracle";
        id = "asaOP3Ke";
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