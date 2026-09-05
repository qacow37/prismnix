{lib, callPackage, ...}:
let
    versions = (let
        _tMBEJpav = {
            "id" = "tMBEJpav";
            "file" = "SPBackroomsMod--1.3--1.20.1.jar";
            "hash" = "sha512-sUhISiudcADoizDJb+LhEPA7sjxRgvVy6FMnzHyF26GXb8hGCTslluHxUAhdJ4dFRg2pixK9y9YPK57fY1Tr9w==";
        };
        _mzJoUgos = {
            "id" = "mzJoUgos";
            "file" = "SPBackroomsMod--1.3.1--1.20.1.jar";
            "hash" = "sha512-28biGiyX/j0EzTGmDUKbnsdhfgyzqhJ8PPkml+EZTIX8KglKmjKSakFjho/dmbLiNHvk0//mhwJZZ+xPk8SRuQ==";
        };
        _dk4ddOcP = {
            "id" = "dk4ddOcP";
            "file" = "SPBackroomsMod--1.4--1.20.1.jar";
            "hash" = "sha512-0ApoQupgfh8r13xR1ynCy/iXjARJDwU3YnnVE4WjQjekfrq3gZVtNU9ttoV4x+oZEPNROvA6xAlvYCD5Ig8b/g==";
        };
    in {
        "tMBEJpav" = _tMBEJpav;
        "mzJoUgos" = _mzJoUgos;
        "dk4ddOcP" = _dk4ddOcP;
        "fabric-1.20.1" = _dk4ddOcP;
        "pkg-1.3" = _tMBEJpav;
        "pkg-1.3.1" = _mzJoUgos;
        "pkg-1.4" = _dk4ddOcP;
        "default" = _dk4ddOcP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-best-backrooms-mod";
        id = "O0LWYDGN";
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