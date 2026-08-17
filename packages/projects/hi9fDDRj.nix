{lib, callPackage, ...}:
let
    versions = (let
        _Yf7tSV0Z = {
            "id" = "Yf7tSV0Z";
            "file" = "ConventionalCubes-0.8.0+1.20.1.jar";
            "hash" = "sha512-8LD4Apx2kSgPDIZCpb93TroEr+nuNdwM5xVEwVSTf57/BUE87sVleEqW/o86Ac9q4I856JVHNOvgn/j2bGLrUQ==";
        };
        _8buxKluS = {
            "id" = "8buxKluS";
            "file" = "ConventionalCubes-0.8.1+1.20.1.jar";
            "hash" = "sha512-9OVZpi9pozkZ2OohfLKU6RKEWLjc2EhU2WD61GRGnGhTbnwnYDFUeFHFZsdFOX8P4uQP71C7I2jUxNR6r8R9Xg==";
        };
        _VI5iUeV0 = {
            "id" = "VI5iUeV0";
            "file" = "ConventionalCubes-0.8.2+1.20.1.jar";
            "hash" = "sha512-9xKBR1gTLw/pkr6QUg7dlohbgQbJSuZFD9LlhvuUCJtG8//gIuGYNZ+BrL2TbvmSCCH4encJ4ne+R/XmiCilfg==";
        };
        _lNPu6H9I = {
            "id" = "lNPu6H9I";
            "file" = "ConventionalCubes-0.8.3+1.20.4.jar";
            "hash" = "sha512-XFD8CvT+h9dQcgZJ+kTF3pmOOXT/z0Enw0Yl1eq1uQbcRusexgqNpHrTKbI9JdM++QVtCke4yt9psWd/s3cL2A==";
        };
    in {
        "Yf7tSV0Z" = _Yf7tSV0Z;
        "8buxKluS" = _8buxKluS;
        "VI5iUeV0" = _VI5iUeV0;
        "lNPu6H9I" = _lNPu6H9I;
        "quilt-1.20" = _VI5iUeV0;
        "quilt-1.20.1" = _VI5iUeV0;
        "fabric-1.20.4" = _lNPu6H9I;
        "default" = _lNPu6H9I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conventional-cubes";
            id = "hi9fDDRj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}