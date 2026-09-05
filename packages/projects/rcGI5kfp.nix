{lib, callPackage, ...}:
let
    versions = (let
        _qZYVGO2Q = {
            "id" = "qZYVGO2Q";
            "file" = "Galaxy's Mailboxes.zip";
            "hash" = "sha512-eWNO6CdvmhW2HhR7sIxCAscqjljsxXj5ZHaKVnFyA2Xo6qXAsBz0ayWMbwdhYMy3GBkDHp0sS+eOIm4AP0reSA==";
        };
        _nL3C0S8p = {
            "id" = "nL3C0S8p";
            "file" = "mailboxes-1.0.0.jar";
            "hash" = "sha512-XiC8kXR+EVBJc7bFaNW1cmTHoMmx9/jNisc0xHNApav95EwnfIQ+Q7POlZBjxh/EQVO0u9mXa6fUVBC9643kiQ==";
        };
        _P5zlHLQp = {
            "id" = "P5zlHLQp";
            "file" = "Galaxy's Mailboxes.zip";
            "hash" = "sha512-3fudoyCN2RVtlxztgh+vkcY6NuNjfoOZ0J8Ph51P4+sSsAKMGx4ucfxyofY+kjpq67ilxHxOrCFwQfVn1PRNDg==";
        };
        _jXDCcM0a = {
            "id" = "jXDCcM0a";
            "file" = "mailboxes-1.0.1.jar";
            "hash" = "sha512-WWWDS1SeCCiv5hbwegOeL6b7yU9+mh7xUyRnwvjq2DOvqipW33yvnFaNFYYX6eF/ywCM8m85fMpKWUt/L78UPw==";
        };
        _b7t3VFW3 = {
            "id" = "b7t3VFW3";
            "file" = "Galaxy's Mailboxes.zip";
            "hash" = "sha512-bXlwskpnI1AvYllsopcaGKG8pnJkDooEKF99en9IuJejeW5S20mESFHHQEwaxwZ7Z5s0BhhmH21TZX0ZUU1FWQ==";
        };
        _zophs8uv = {
            "id" = "zophs8uv";
            "file" = "mailboxes-1.1.0.jar";
            "hash" = "sha512-6udplGt5Pd4EgSlgrscnN3wlq1W6Oe2qY+kluldVkUL3GHMALhClOnyT54ZHOtODnQyUvUuUQSG47jn49j+QEw==";
        };
        _oec1TKdH = {
            "id" = "oec1TKdH";
            "file" = "Galaxy's Mailboxes.zip";
            "hash" = "sha512-EUW6HjJzD9x4IOa5GxNuqkmsuPezkTEL4EiA5xeuKaOlc3fzdez0/tx/GFLfCT1jBZg3cKE6CwgSVI+8r4Ir3w==";
        };
        _ky9YPjHp = {
            "id" = "ky9YPjHp";
            "file" = "mailboxes-1.1.1.jar";
            "hash" = "sha512-MxjaAXZWEo/8woZmzwhpwOi4E8ZkyTys3y+ZaSqplPZjOilODM6wbsTIrN9qS5j6C6SgcE0P/LJ82NWhuMrVZg==";
        };
        _GdMFlmih = {
            "id" = "GdMFlmih";
            "file" = "Galaxy's Mailboxes.zip";
            "hash" = "sha512-7gzWqdF7fvgFYAI3bRUoh9/pidBdFckQpdMtixsuBBPlDyYUUYuVbGeqRDnRFZto4319okSHDFz4XWQvOC9/dg==";
        };
        _4ZPReu4t = {
            "id" = "4ZPReu4t";
            "file" = "mailboxes-1.2.0.jar";
            "hash" = "sha512-AE+mchi93NtpGX+QA/Rj2syWCVD3BHbqnvlxLldLBRzXKSQeES9bAnbP3+yiGmCW2GDDiM8bD1ChWfnhx5ZJRA==";
        };
    in {
        "qZYVGO2Q" = _qZYVGO2Q;
        "nL3C0S8p" = _nL3C0S8p;
        "P5zlHLQp" = _P5zlHLQp;
        "jXDCcM0a" = _jXDCcM0a;
        "b7t3VFW3" = _b7t3VFW3;
        "zophs8uv" = _zophs8uv;
        "oec1TKdH" = _oec1TKdH;
        "ky9YPjHp" = _ky9YPjHp;
        "GdMFlmih" = _GdMFlmih;
        "4ZPReu4t" = _4ZPReu4t;
        "datapack-1.20" = _P5zlHLQp;
        "datapack-1.20.1" = _P5zlHLQp;
        "datapack-1.20.2" = _P5zlHLQp;
        "datapack-1.20.3" = _P5zlHLQp;
        "datapack-1.20.4" = _P5zlHLQp;
        "datapack-1.21" = _oec1TKdH;
        "datapack-1.21.1" = _oec1TKdH;
        "datapack-1.21.7" = _GdMFlmih;
        "datapack-1.21.8" = _GdMFlmih;
        "datapack-1.21.9" = _GdMFlmih;
        "datapack-1.21.10" = _GdMFlmih;
        "fabric-1.20" = _jXDCcM0a;
        "fabric-1.20.1" = _jXDCcM0a;
        "fabric-1.20.2" = _jXDCcM0a;
        "fabric-1.20.3" = _jXDCcM0a;
        "fabric-1.20.4" = _jXDCcM0a;
        "fabric-1.21" = _ky9YPjHp;
        "fabric-1.21.1" = _ky9YPjHp;
        "fabric-1.21.7" = _4ZPReu4t;
        "fabric-1.21.8" = _4ZPReu4t;
        "fabric-1.21.9" = _4ZPReu4t;
        "fabric-1.21.10" = _4ZPReu4t;
        "forge-1.20" = _jXDCcM0a;
        "forge-1.20.1" = _jXDCcM0a;
        "forge-1.20.2" = _jXDCcM0a;
        "forge-1.20.3" = _jXDCcM0a;
        "forge-1.20.4" = _jXDCcM0a;
        "forge-1.21" = _ky9YPjHp;
        "forge-1.21.1" = _ky9YPjHp;
        "forge-1.21.7" = _4ZPReu4t;
        "forge-1.21.8" = _4ZPReu4t;
        "forge-1.21.9" = _4ZPReu4t;
        "forge-1.21.10" = _4ZPReu4t;
        "quilt-1.20" = _jXDCcM0a;
        "quilt-1.20.1" = _jXDCcM0a;
        "quilt-1.20.2" = _jXDCcM0a;
        "quilt-1.20.3" = _jXDCcM0a;
        "quilt-1.20.4" = _jXDCcM0a;
        "quilt-1.21" = _ky9YPjHp;
        "quilt-1.21.1" = _ky9YPjHp;
        "quilt-1.21.7" = _4ZPReu4t;
        "quilt-1.21.8" = _4ZPReu4t;
        "quilt-1.21.9" = _4ZPReu4t;
        "quilt-1.21.10" = _4ZPReu4t;
        "neoforge-1.21" = _ky9YPjHp;
        "neoforge-1.21.1" = _ky9YPjHp;
        "neoforge-1.21.7" = _4ZPReu4t;
        "neoforge-1.21.8" = _4ZPReu4t;
        "neoforge-1.21.9" = _4ZPReu4t;
        "neoforge-1.21.10" = _4ZPReu4t;
        "pkg-1.0.0" = _qZYVGO2Q;
        "pkg-1.0.0+mod" = _nL3C0S8p;
        "pkg-1.0.1" = _P5zlHLQp;
        "pkg-1.0.1+mod" = _jXDCcM0a;
        "pkg-1.1.0" = _b7t3VFW3;
        "pkg-1.1.0+mod" = _zophs8uv;
        "pkg-1.1.1" = _oec1TKdH;
        "pkg-1.1.1+mod" = _ky9YPjHp;
        "pkg-1.2.0" = _GdMFlmih;
        "pkg-1.2.0+mod" = _4ZPReu4t;
        "default" = _4ZPReu4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mailboxes";
        id = "rcGI5kfp";
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