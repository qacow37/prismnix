{lib, callPackage, ...}:
let
    versions = (let
        _N241zJ0K = {
            "id" = "N241zJ0K";
            "file" = "tables_chairs_2_resource_pack - v0.0.zip";
            "hash" = "sha512-f8ADksGYAme/CfoHgFzhx457wpZrKvCAW/EmBPi6H16GTnQVyEJraZ8KF734hiqxM8mFPTo1JalIdlq/gwzf+Q==";
        };
        _mfYyiv8E = {
            "id" = "mfYyiv8E";
            "file" = "tables_chairs_2_resource_pack - v0.1.zip";
            "hash" = "sha512-TlzDHOGtX8j06n05GvXrXiLz96gtlCk5IjOH8jvbaDhxbPtacGcVRnMdUE+XdSeyfPv7zeenAK/6IRcC+Hln2A==";
        };
        _pVfBctrL = {
            "id" = "pVfBctrL";
            "file" = "tables_chairs_2_resource_pack - v0.2.zip";
            "hash" = "sha512-snRe8X366JQYfnlYf29cJklJXL3/bOqu3G0V6beIZdESgBhc6Dq0UaYHz2FfuWQXPlTAdV2REyiKMRpYVlLQQg==";
        };
        _1fPqGzpn = {
            "id" = "1fPqGzpn";
            "file" = "tables_chairs_2_resource_pack - v0.3b.zip";
            "hash" = "sha512-LCOw2PEWMEwpySRs967s3ClKbrd/7JqxuOdeNycMah9C+wapmESw21UmBlHdOKVlVHj/Riz+ONTOvWbwWTykGg==";
        };
        _WGuEjzBC = {
            "id" = "WGuEjzBC";
            "file" = "tables_chairs_2_resource_pack - v0.4b.zip";
            "hash" = "sha512-xX7+/mp2UnQBnEi5VDw97ZuI53tjCOHE/SMiAF4sUlcRhx1OwWeJL6giDbgxkCOnshr71YJvpvyq6zClcUq1xA==";
        };
        _FcOK8cu9 = {
            "id" = "FcOK8cu9";
            "file" = "tables_chairs_2_resource_pack - v0.5b.zip";
            "hash" = "sha512-xWmzPIxkF+mAfoSrfqIuGy+FciigWTeiIN0PJY4UYekYCBJ2R120nZseA0gomzFHRiniNwrO5Ol6b9s6c4U9FQ==";
        };
        _6VYNG0eV = {
            "id" = "6VYNG0eV";
            "file" = "tables_chairs_2_resource_pack - v0.6b.zip";
            "hash" = "sha512-QzChialiNEopryTNebIZapVA+qHZcFdFoPpIxoZIwSEeJ+iBFx8xXqYqaqXoRoiNkojGBivsz+8MsSRobFWiqA==";
        };
        _RwYDiF2j = {
            "id" = "RwYDiF2j";
            "file" = "tables_chairs_2_resource_pack - v0.6c.zip";
            "hash" = "sha512-htupYo089vs9RVMdkJgwc7CR/0RrfzJBLzSPKToac2ezEFQHUxsQZmNSNzG6isBFiM9Vy+C/8hOuFmDh9+oVFg==";
        };
    in {
        "N241zJ0K" = _N241zJ0K;
        "mfYyiv8E" = _mfYyiv8E;
        "pVfBctrL" = _pVfBctrL;
        "1fPqGzpn" = _1fPqGzpn;
        "WGuEjzBC" = _WGuEjzBC;
        "FcOK8cu9" = _FcOK8cu9;
        "6VYNG0eV" = _6VYNG0eV;
        "RwYDiF2j" = _RwYDiF2j;
        "minecraft-1.21.4" = _mfYyiv8E;
        "minecraft-1.21.5" = _1fPqGzpn;
        "minecraft-1.21.6" = _RwYDiF2j;
        "minecraft-1.21.7" = _RwYDiF2j;
        "minecraft-1.21.8" = _RwYDiF2j;
        "minecraft-1.21.9" = _RwYDiF2j;
        "minecraft-1.21.10" = _RwYDiF2j;
        "minecraft-1.21.11" = _RwYDiF2j;
        "minecraft-26.1" = _RwYDiF2j;
        "minecraft-26.1.1" = _RwYDiF2j;
        "minecraft-26.1.2" = _RwYDiF2j;
        "minecraft-26.2" = _RwYDiF2j;
        "pkg-0.0-for-0.0" = _N241zJ0K;
        "pkg-0.1" = _mfYyiv8E;
        "pkg-0.2" = _pVfBctrL;
        "pkg-0.3" = _1fPqGzpn;
        "pkg-0.4" = _WGuEjzBC;
        "pkg-0.5" = _FcOK8cu9;
        "pkg-0.6" = _6VYNG0eV;
        "pkg-0.6b" = _RwYDiF2j;
        "default" = _RwYDiF2j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furniture-resources";
        id = "yG4Rt1Ls";
        type = "resourcepack";
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