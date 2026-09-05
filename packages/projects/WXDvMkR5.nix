{lib, callPackage, ...}:
let
    versions = (let
        _Fi3C0IO5 = {
            "id" = "Fi3C0IO5";
            "file" = "here-be-no-dragons-1.0.0.jar";
            "hash" = "sha512-HijvHq30qCj1N4SifFLAb0uNr2DaDKJY6MijhPxy6pdPt5Av1MSSFKCeUq3Fo9LBscoHfZyYiD/Muf2UZi+LoA==";
        };
    in {
        "Fi3C0IO5" = _Fi3C0IO5;
        "fabric-1.16.2" = _Fi3C0IO5;
        "fabric-1.16.3" = _Fi3C0IO5;
        "fabric-1.16.4" = _Fi3C0IO5;
        "fabric-1.16.5" = _Fi3C0IO5;
        "fabric-1.17" = _Fi3C0IO5;
        "fabric-1.17.1" = _Fi3C0IO5;
        "fabric-1.18" = _Fi3C0IO5;
        "fabric-1.18.1" = _Fi3C0IO5;
        "fabric-1.18.2" = _Fi3C0IO5;
        "fabric-1.19" = _Fi3C0IO5;
        "fabric-1.19.1" = _Fi3C0IO5;
        "fabric-1.19.2" = _Fi3C0IO5;
        "fabric-1.19.3" = _Fi3C0IO5;
        "fabric-1.19.4" = _Fi3C0IO5;
        "quilt-1.16.2" = _Fi3C0IO5;
        "quilt-1.16.3" = _Fi3C0IO5;
        "quilt-1.16.4" = _Fi3C0IO5;
        "quilt-1.16.5" = _Fi3C0IO5;
        "quilt-1.17" = _Fi3C0IO5;
        "quilt-1.17.1" = _Fi3C0IO5;
        "quilt-1.18" = _Fi3C0IO5;
        "quilt-1.18.1" = _Fi3C0IO5;
        "quilt-1.18.2" = _Fi3C0IO5;
        "quilt-1.19" = _Fi3C0IO5;
        "quilt-1.19.1" = _Fi3C0IO5;
        "quilt-1.19.2" = _Fi3C0IO5;
        "quilt-1.19.3" = _Fi3C0IO5;
        "quilt-1.19.4" = _Fi3C0IO5;
        "pkg-1.0.0" = _Fi3C0IO5;
        "default" = _Fi3C0IO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "here-be-no-dragons";
        id = "WXDvMkR5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}