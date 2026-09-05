{lib, callPackage, ...}:
let
    versions = (let
        _pBwAXYJm = {
            "id" = "pBwAXYJm";
            "file" = "reimagined-intro-1.0.0.jar";
            "hash" = "sha512-G2mOc/Psa4R1H+sEBPf7iPq0mmhbLc7hncArny2gEF2IxMwbsdyalovTawWVuHu+cIs6uq4nY+8eeBrz8lGrSA==";
        };
    in {
        "pBwAXYJm" = _pBwAXYJm;
        "fabric-1.21.1" = _pBwAXYJm;
        "fabric-1.21.4" = _pBwAXYJm;
        "fabric-1.21.6" = _pBwAXYJm;
        "fabric-1.21.7" = _pBwAXYJm;
        "fabric-1.21.8" = _pBwAXYJm;
        "fabric-1.21.10" = _pBwAXYJm;
        "fabric-1.21.11" = _pBwAXYJm;
        "fabric-26.1.1" = _pBwAXYJm;
        "fabric-26.1.2" = _pBwAXYJm;
        "fabric-26.2" = _pBwAXYJm;
        "pkg-1.0.0" = _pBwAXYJm;
        "default" = _pBwAXYJm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-intro";
        id = "BsnF5g7E";
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