{lib, callPackage, ...}:
let
    versions = (let
        _LbwXq6mm = {
            "id" = "LbwXq6mm";
            "file" = "perihelion-0.0.1+1.20.4.jar";
            "hash" = "sha512-Vk8VJsRzmufhPskuRN/KEjD+MFPtJKa+PpRiTfJP0ibRgENDg3csG7gHmee76PEnpuz2svZSBgcbdDRI54jpxg==";
        };
        _fFBFJaJ5 = {
            "id" = "fFBFJaJ5";
            "file" = "perihelion-0.0.2+1.20.4.jar";
            "hash" = "sha512-3y8BQYd8xx9wgqSVoBfFkkSovOMijvMcgri+3LLVRtWkZAj6mPhtSDVnlEu3OTrTnfiwCZMLrkMfsrsafQG94g==";
        };
    in {
        "LbwXq6mm" = _LbwXq6mm;
        "fFBFJaJ5" = _fFBFJaJ5;
        "fabric-1.20.4" = _fFBFJaJ5;
        "default" = _fFBFJaJ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perihelion";
        id = "6aFuC4Ub";
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