{lib, callPackage, ...}:
let
    versions = (let
        _VXBLT5a2 = {
            "id" = "VXBLT5a2";
            "file" = "nice_talking_villager_v1-0.zip";
            "hash" = "sha512-J2TDaU7vd0TCoLDGA1z9xI8DbJPlGyGMCbW95/9QHNkZdI3jdiLNgc97Q6oYf1L/S3oWXku1jR48ID8SfQeCOA==";
        };
        _oZO31xlI = {
            "id" = "oZO31xlI";
            "file" = "nice-talking-villager-1.0.jar";
            "hash" = "sha512-gzz5JkT+40izyVdYifL/lJhp28tHR0zala2BZnqWOuyi/bF4O/BRVJ1TLQ6IhBUx1btmgQP5oTLlRWsbknM7KA==";
        };
        _poosqR9x = {
            "id" = "poosqR9x";
            "file" = "nice_talking_villager_v1-1.zip";
            "hash" = "sha512-0mU/Bh39w0YKYBKGmh71y2HgVxCX2yBnyYHEZwrNKl/kgDa+OYTIYSVoB0j5DxdFBGCWcjxGXk4+q6GfHcSLKA==";
        };
        _OHTR4Bkj = {
            "id" = "OHTR4Bkj";
            "file" = "nice-talking-villager-1.1.jar";
            "hash" = "sha512-TRuslOj+LF/3nU0uAYZtQXXLBoyBGFonuhh5NzDI2dcWKQMXrWnC3mP3if4RJmNAs10N5VzJxrnGXVZPVmgH2A==";
        };
        _AQmlV4Gy = {
            "id" = "AQmlV4Gy";
            "file" = "nice_talking_villager_v1-2.zip";
            "hash" = "sha512-lF0ZtxDpqzem7VlWo81S80zOQpbqHu9Jz2z+3KPfIM4HUK0vqbKVHYH6HZ0eI3h/Q8bPM7hxY83E8IXzr1WdSg==";
        };
        _dWSLUEaN = {
            "id" = "dWSLUEaN";
            "file" = "nice-talking-villager-1.2.jar";
            "hash" = "sha512-X2d16ZJv0FQ78g47KKs+WXoUbbvA3VDu8pOyN5Ihu0fXwXnYSmk9919Vlhb4SIpnZu2AOWwTxQjcH5iH9NJN2A==";
        };
    in {
        "VXBLT5a2" = _VXBLT5a2;
        "oZO31xlI" = _oZO31xlI;
        "poosqR9x" = _poosqR9x;
        "OHTR4Bkj" = _OHTR4Bkj;
        "AQmlV4Gy" = _AQmlV4Gy;
        "dWSLUEaN" = _dWSLUEaN;
        "datapack-1.21.3" = _VXBLT5a2;
        "datapack-1.21.4" = _poosqR9x;
        "datapack-1.21.5" = _AQmlV4Gy;
        "fabric-1.21.3" = _oZO31xlI;
        "fabric-1.21.4" = _OHTR4Bkj;
        "fabric-1.21.5" = _dWSLUEaN;
        "forge-1.21.3" = _oZO31xlI;
        "forge-1.21.4" = _OHTR4Bkj;
        "forge-1.21.5" = _dWSLUEaN;
        "neoforge-1.21.3" = _oZO31xlI;
        "neoforge-1.21.4" = _OHTR4Bkj;
        "neoforge-1.21.5" = _dWSLUEaN;
        "quilt-1.21.3" = _oZO31xlI;
        "quilt-1.21.4" = _OHTR4Bkj;
        "quilt-1.21.5" = _dWSLUEaN;
        "pkg-1.0" = _VXBLT5a2;
        "pkg-1.0+mod" = _oZO31xlI;
        "pkg-1.1" = _poosqR9x;
        "pkg-1.1+mod" = _OHTR4Bkj;
        "pkg-1.2" = _AQmlV4Gy;
        "pkg-1.2+mod" = _dWSLUEaN;
        "default" = _dWSLUEaN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nice-talking-villager";
        id = "z783P1vk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}