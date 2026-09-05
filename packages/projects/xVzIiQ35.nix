{lib, callPackage, ...}:
let
    versions = (let
        _iMRGd06Y = {
            "id" = "iMRGd06Y";
            "file" = "Interstellar-Exoplanets-1.12.2-0.1.3.0.jar";
            "hash" = "sha512-iefsADycTtSlr9V45c3KRbSIshlF+vzg+iD9tIzE3NEzrKwIZtGC6E9E7tSdF39a0vwJ0M5QrZ6KTgMbFoexeg==";
        };
    in {
        "iMRGd06Y" = _iMRGd06Y;
        "forge-1.12.2" = _iMRGd06Y;
        "pkg-0.1.3.0" = _iMRGd06Y;
        "default" = _iMRGd06Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interstellar-exoplanets";
        id = "xVzIiQ35";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ReadOnlyDevelopment/Interstellar-Exoplanets/blob/dev-1.12.2/LICENSE";
            };
        };
    };
in callPackage fn {}