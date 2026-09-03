{lib, callPackage, ...}:
let
    versions = (let
        _h3B17DSQ = {
            "id" = "h3B17DSQ";
            "file" = "less-clutter-1.21.8.jar";
            "hash" = "sha512-FSVFJ1dPQch9lTI4eb0syXI4siDwdEMyx6bdWK3feZHioldXQhaMVT6XXxiBekHrqxrl67F+QneDLysoYAskEw==";
        };
    in {
        "h3B17DSQ" = _h3B17DSQ;
        "fabric-1.21" = _h3B17DSQ;
        "fabric-1.21.1" = _h3B17DSQ;
        "fabric-1.21.2" = _h3B17DSQ;
        "fabric-1.21.3" = _h3B17DSQ;
        "fabric-1.21.4" = _h3B17DSQ;
        "fabric-1.21.5" = _h3B17DSQ;
        "fabric-1.21.6" = _h3B17DSQ;
        "fabric-1.21.7" = _h3B17DSQ;
        "fabric-1.21.8" = _h3B17DSQ;
        "default" = _h3B17DSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "less-clutter";
        id = "HvqOfFEq";
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