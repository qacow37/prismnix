{lib, callPackage, ...}:
let
    versions = (let
        _uut1Iy0e = {
            "id" = "uut1Iy0e";
            "file" = "dreadedviewer-1.0.0.jar";
            "hash" = "sha512-T4uTCpQaFTECLecIBtTL6OfIPmhA/SwQWRzvgEFXArQRAzCd6xyxEl+fptU3D3+91XL4NvkxRYc19EVyAOlE2w==";
        };
        _S9yxVdUP = {
            "id" = "S9yxVdUP";
            "file" = "dreadedviewer-2.0.0.jar";
            "hash" = "sha512-NQsed0d+xXIXWAVW9xNISxlySlfLkt7vBiPJpx71g/TAXAANF+joR9G2vj8SdiMmgFEWn07FlhcrVu0WjWIdLA==";
        };
        _OLX8KyvZ = {
            "id" = "OLX8KyvZ";
            "file" = "dreadedviewer-2.1.0.jar";
            "hash" = "sha512-eYOPYy1uve7w7xX+H1BN9ree3kA8E9ptjBjKn3ym94dSA3iWL81TT86qbQ3BjjXozNaqyOUgXimfj9mOXoZifg==";
        };
        _8wzSXF81 = {
            "id" = "8wzSXF81";
            "file" = "dreadedviewer-2.2.0.jar";
            "hash" = "sha512-lNQVf4YlztWwZgJXkiL89StYi3g6SEbN6pwnHLZabx5FRfOiwgDaGk8e0ac0XPEcsqMtymJhQsPsmiJjXAmckw==";
        };
        _HjYg89P5 = {
            "id" = "HjYg89P5";
            "file" = "thedreadedviewer-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-l4r/9/5hdk5HpcBaLChdojgGP1dOjg4tafYAQjLqrJPavaFQCsSTrjyR0C1AzT9vvCPbwKEwb5F+xQ0EAvrxAg==";
        };
    in {
        "uut1Iy0e" = _uut1Iy0e;
        "S9yxVdUP" = _S9yxVdUP;
        "OLX8KyvZ" = _OLX8KyvZ;
        "8wzSXF81" = _8wzSXF81;
        "HjYg89P5" = _HjYg89P5;
        "forge-1.19.2" = _HjYg89P5;
        "pkg-1.0.0" = _uut1Iy0e;
        "pkg-2.0.0" = _S9yxVdUP;
        "pkg-2.1.0" = _OLX8KyvZ;
        "pkg-2.2.0" = _8wzSXF81;
        "pkg-3.0.0" = _HjYg89P5;
        "default" = _HjYg89P5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreadedviewer";
        id = "apZZ8mK6";
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