{lib, callPackage, ...}:
let
    versions = (let
        _xFDXwkji = {
            "id" = "xFDXwkji";
            "file" = "FossilsandArcheologyLoadingBackgrounds-[1.0.0].zip";
            "hash" = "sha512-KUzr7wwua43WjLGcgOhBl7xoLED6gyumw8R9PJMZRraYY3EWYvtPwXe/SqerXgdhQ2qFk/GE3e1DGxHcaDdx1g==";
        };
        _WHL26pJh = {
            "id" = "WHL26pJh";
            "file" = "FossilsandArcheologyLoadingBackgrounds-[1.0.1].zip";
            "hash" = "sha512-REJiA0hJyIM49CcSzGaq+lfB3Ybrl0l3fwYyIXI2W87SaHS59SxRGWNydEOl5lz9zNEBxXzZ6PvPW2YWZ4WkUA==";
        };
    in {
        "xFDXwkji" = _xFDXwkji;
        "WHL26pJh" = _WHL26pJh;
        "minecraft-1.20.1" = _WHL26pJh;
        "minecraft-1.20" = _WHL26pJh;
        "pkg-1.0.0" = _xFDXwkji;
        "pkg-1.0.1" = _WHL26pJh;
        "default" = _WHL26pJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fossils-and-archeology-loading-backgrounds";
        id = "RleN34i8";
        type = "resourcepack";
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