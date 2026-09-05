{lib, callPackage, ...}:
let
    versions = (let
        _RAIFO8KS = {
            "id" = "RAIFO8KS";
            "file" = "xaeros-map-chinese.zip";
            "hash" = "sha512-ali2ctSYCYayjfr0QXZnmtLBZ5ZHbaHAogJhSUT1cyqK0jmixUkc986ezzWF3yfAVeJdv//q+lzFtQi6GbtkoA==";
        };
        _zpyoXHSI = {
            "id" = "zpyoXHSI";
            "file" = "xaeros-map-chinese.zip";
            "hash" = "sha512-Vx0M7SwGijn3F91iFINfrRZucQcXU4MGdI+rsBc6qLSwzB0L0THTvSsTLpDR9P0S908gbSwZD2+qb8Q5FdXpWQ==";
        };
    in {
        "RAIFO8KS" = _RAIFO8KS;
        "zpyoXHSI" = _zpyoXHSI;
        "minecraft-1.21" = _zpyoXHSI;
        "minecraft-1.21.1" = _zpyoXHSI;
        "minecraft-1.21.2" = _zpyoXHSI;
        "minecraft-1.21.3" = _zpyoXHSI;
        "minecraft-1.21.4" = _zpyoXHSI;
        "pkg-1.0.3" = _RAIFO8KS;
        "pkg-1.0.4" = _zpyoXHSI;
        "default" = _zpyoXHSI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-map-chinese";
        id = "VEnCkfVF";
        type = "resourcepack";
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