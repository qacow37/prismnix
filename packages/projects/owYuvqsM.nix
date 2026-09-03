{lib, callPackage, ...}:
let
    versions = (let
        _PNf1zy79 = {
            "id" = "PNf1zy79";
            "file" = "geometry_craft-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dlZd8Mv4TqAJamRlHc+GyZtKiodWWTrhLI3ZXy7vxRxPezzklFg1fSFEjbVh0YuFUk77yPcUSeRSy+6XtSmVbg==";
        };
        _ibaqsqyZ = {
            "id" = "ibaqsqyZ";
            "file" = "geometry_craft-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-/vteutUDoBv8oCXweaEp236JYkOQ8UvSthwwmwnBYgJT90T3AOKN1r5kuYklOZHFLXy7F/oyZ8kQO5ERDkyVLA==";
        };
        _X1H5ZZAi = {
            "id" = "X1H5ZZAi";
            "file" = "geometry_craft-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OAqD8coCdcHvYJ3T6PriWbDpfcLrZ2CyetZkxfzqIbONpZX5nvG+urOXt/FYT21c/RregFjHsplCgfJOViKRPg==";
        };
        _M5wLSEDp = {
            "id" = "M5wLSEDp";
            "file" = "geometry_craft-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-+UHIQY/W0g2TisTbuXh2BJIYflQ1LhMt1DhfPj8k4uNZ3J5fmVeGGgHMcSC63Gheu50c/gLgHZKvrANP2pE18g==";
        };
        _iJYVBbi6 = {
            "id" = "iJYVBbi6";
            "file" = "geometry_craft-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-z7ZdYyhOhTUH3ZLeH5CZPG+y5YjWe7FRG7Oyffv+S6KOKjMXbVTIsK+cX2i5OyfsnZNbU7+zAXQZ0Yu4rlkWxA==";
        };
    in {
        "PNf1zy79" = _PNf1zy79;
        "ibaqsqyZ" = _ibaqsqyZ;
        "X1H5ZZAi" = _X1H5ZZAi;
        "M5wLSEDp" = _M5wLSEDp;
        "iJYVBbi6" = _iJYVBbi6;
        "forge-1.20.1" = _M5wLSEDp;
        "neoforge-1.21.1" = _iJYVBbi6;
        "default" = _iJYVBbi6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geometrycraft";
        id = "owYuvqsM";
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