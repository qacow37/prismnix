{lib, callPackage, ...}:
let
    versions = (let
        _QIW368nh = {
            "id" = "QIW368nh";
            "file" = "simple_zoom-1.20.1-1.0.jar";
            "hash" = "sha512-oBUt56rLlwlwezM9IM8ux+x3uGmgAAx9RUfj4gydxRwotcbIPnU6RRDswLeIBQIRaWCZDoDvgWVxMN9LfxkXoQ==";
        };
    in {
        "QIW368nh" = _QIW368nh;
        "forge-1.20" = _QIW368nh;
        "forge-1.20.1" = _QIW368nh;
        "pkg-1.0" = _QIW368nh;
        "default" = _QIW368nh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-zoom";
        id = "ylWD7aoA";
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