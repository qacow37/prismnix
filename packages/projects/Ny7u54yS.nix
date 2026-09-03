{lib, callPackage, ...}:
let
    versions = (let
        _SBOa1dhm = {
            "id" = "SBOa1dhm";
            "file" = "sprintafterdeath-1.0.0.jar";
            "hash" = "sha512-FFOULMrxsX8Z77eT8qz2cVo/Nhx/JLrRad/hdtLtT9yHdDC3c2BvLMdkt8LnUh79nPOBzHe975lw4LQ09hgQzA==";
        };
        _OHOqNArQ = {
            "id" = "OHOqNArQ";
            "file" = "sprintafterdeath-1.0.1.jar";
            "hash" = "sha512-Dk93bc07kzL4pWcZjyCQliCIhMC78cuFrJh8hzVGgpghJ0Im8W60RKYvXiJdBejXHGlt8tI8EBLjvwPfFskGfA==";
        };
        _cwOGLLSK = {
            "id" = "cwOGLLSK";
            "file" = "sprint-after-death-1.0.2.jar";
            "hash" = "sha512-lWzR+XsouehWzo/HeAje+cipJrbTTCkVKLZ4aK7cd3hGJIYU3yN5RuckUr+TjzI+bwb2aWaXhS2E/maxtkYWHg==";
        };
    in {
        "SBOa1dhm" = _SBOa1dhm;
        "OHOqNArQ" = _OHOqNArQ;
        "cwOGLLSK" = _cwOGLLSK;
        "fabric-1.20" = _SBOa1dhm;
        "fabric-1.20.1" = _OHOqNArQ;
        "fabric-1.20.2" = _OHOqNArQ;
        "fabric-1.20.3" = _OHOqNArQ;
        "fabric-1.20.4" = _OHOqNArQ;
        "fabric-1.20.5" = _OHOqNArQ;
        "fabric-1.20.6" = _OHOqNArQ;
        "fabric-1.21" = _OHOqNArQ;
        "fabric-1.21.1" = _OHOqNArQ;
        "fabric-1.21.2" = _OHOqNArQ;
        "fabric-1.21.3" = _OHOqNArQ;
        "fabric-1.21.4" = _OHOqNArQ;
        "fabric-1.21.5" = _OHOqNArQ;
        "fabric-1.21.6" = _OHOqNArQ;
        "fabric-1.21.7" = _OHOqNArQ;
        "fabric-1.21.8" = _OHOqNArQ;
        "fabric-1.21.9" = _OHOqNArQ;
        "fabric-1.21.10" = _OHOqNArQ;
        "fabric-1.21.11" = _OHOqNArQ;
        "fabric-26.1-snapshot-5" = _cwOGLLSK;
        "fabric-26.1" = _cwOGLLSK;
        "fabric-26.1.1" = _cwOGLLSK;
        "fabric-26.1.2" = _cwOGLLSK;
        "fabric-26.2" = _cwOGLLSK;
        "quilt-1.20" = _SBOa1dhm;
        "quilt-1.20.1" = _OHOqNArQ;
        "quilt-1.20.2" = _OHOqNArQ;
        "quilt-1.20.3" = _OHOqNArQ;
        "quilt-1.20.4" = _OHOqNArQ;
        "quilt-1.20.5" = _OHOqNArQ;
        "quilt-1.20.6" = _OHOqNArQ;
        "quilt-1.21" = _OHOqNArQ;
        "quilt-1.21.1" = _OHOqNArQ;
        "quilt-1.21.2" = _OHOqNArQ;
        "quilt-1.21.3" = _OHOqNArQ;
        "quilt-1.21.4" = _OHOqNArQ;
        "quilt-1.21.5" = _OHOqNArQ;
        "quilt-1.21.6" = _OHOqNArQ;
        "quilt-1.21.7" = _OHOqNArQ;
        "quilt-1.21.8" = _OHOqNArQ;
        "quilt-1.21.9" = _OHOqNArQ;
        "quilt-1.21.10" = _OHOqNArQ;
        "quilt-1.21.11" = _OHOqNArQ;
        "quilt-26.1-snapshot-5" = _cwOGLLSK;
        "quilt-26.1" = _cwOGLLSK;
        "quilt-26.1.1" = _cwOGLLSK;
        "quilt-26.1.2" = _cwOGLLSK;
        "quilt-26.2" = _cwOGLLSK;
        "default" = _cwOGLLSK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprint-after-death";
        id = "Ny7u54yS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}