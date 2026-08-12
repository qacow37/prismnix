{lib, callPackage, ...}:
let
    versions = (let
        _SngNz9pp = {
            "id" = "SngNz9pp";
            "file" = "atlas_additions-1.1.jar";
            "hash" = "sha512-yFKmhM5Y4KNb7OVCdVpp3mKglNsV2DFm2hC6s9dzKfM9GBANzY2UOdEENHtOyV/lIOdEmkZHtPWYZakx68Le1A==";
        };
        _PX3tJB83 = {
            "id" = "PX3tJB83";
            "file" = "atlas_additions-1.1.jar";
            "hash" = "sha512-R2xnXyWG+CVF7c2BirLOnonfZ9GfzgIuRUy885q3K7H+o8FMKmXJEh3wtWypy5WbM8SV9cRlek3SsJKkZtymTQ==";
        };
        _CjHBJn4O = {
            "id" = "CjHBJn4O";
            "file" = "atlas_additions-1.2.jar";
            "hash" = "sha512-WJo1MEr5jY6LIA9SZHqA90KUvnbYENKHyt6244XWGsUlQOMESvDlTdQg/Y/HggE8TL0W5shOQxNxyCm/h9pRvg==";
        };
        _GsL0NvGQ = {
            "id" = "GsL0NvGQ";
            "file" = "atlas_additions-1.2.jar";
            "hash" = "sha512-vqsuq9czYsUMlsWfixegcNdXDyGbRlNpBcir8cvTXF+Q7S6BR33DRy5fyvnHSkljUydXIBccpS+mtz78UL02Vg==";
        };
        _6p4UKcRE = {
            "id" = "6p4UKcRE";
            "file" = "atlas_additions-1.3.jar";
            "hash" = "sha512-gAaRvtbHpGVERShoDOc0qZdUm5U6f27m+WakVPOCQixuorBRKNJy01dMX4SIG2CuNIg8dh69sqIpIA+4nNim+g==";
        };
        _FMFBFcoy = {
            "id" = "FMFBFcoy";
            "file" = "atlas_additions-1.3.jar";
            "hash" = "sha512-sxfM5OXxTiarzyfKFIOALV7IyVW8lDzqifRMiR7RhkDKzQBvcNEV/fQGgDi9fTZHJNaawwclDnFJ62rXOHGiEA==";
        };
    in {
        "SngNz9pp" = _SngNz9pp;
        "PX3tJB83" = _PX3tJB83;
        "CjHBJn4O" = _CjHBJn4O;
        "GsL0NvGQ" = _GsL0NvGQ;
        "6p4UKcRE" = _6p4UKcRE;
        "FMFBFcoy" = _FMFBFcoy;
        "forge-1.20.1" = _6p4UKcRE;
        "neoforge-1.21.1" = _FMFBFcoy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atlas-additions";
            id = "9BMOxzQa";
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
in callPackage fn {version="FMFBFcoy";}