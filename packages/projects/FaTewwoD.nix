{lib, callPackage, ...}:
let
    versions = (let
        _PpFBmw8r = {
            "id" = "PpFBmw8r";
            "file" = "DisableEnd-1.1.4+1.21.5.jar";
            "hash" = "sha512-DBA//Lnybs+lkCn1RQZ/7n5uVBRCmrueQJ1G/OQ0kwaZO4Z5NBP8yPpli/oj/ydxjaIsbKjP63CICwlmsdRb7A==";
        };
        _I7H8fp1R = {
            "id" = "I7H8fp1R";
            "file" = "DisableEnd-1.1.4+1.16-1.21.4.jar";
            "hash" = "sha512-o5TP2WTLia7rU5x6mR/d9puB5UYRHmm10NU1alkmW+aigpWNXmzorCOYFGHMcXTezyyn/SUXAB47yNLz4I9iow==";
        };
    in {
        "PpFBmw8r" = _PpFBmw8r;
        "I7H8fp1R" = _I7H8fp1R;
        "fabric-1.21.5" = _PpFBmw8r;
        "fabric-1.14" = _I7H8fp1R;
        "fabric-1.14.1" = _I7H8fp1R;
        "fabric-1.14.2" = _I7H8fp1R;
        "fabric-1.14.3" = _I7H8fp1R;
        "fabric-1.14.4" = _I7H8fp1R;
        "fabric-1.15" = _I7H8fp1R;
        "fabric-1.15.1" = _I7H8fp1R;
        "fabric-1.15.2" = _I7H8fp1R;
        "fabric-1.16" = _I7H8fp1R;
        "fabric-1.16.1" = _I7H8fp1R;
        "fabric-1.16.2" = _I7H8fp1R;
        "fabric-1.16.3" = _I7H8fp1R;
        "fabric-1.16.4" = _I7H8fp1R;
        "fabric-1.16.5" = _I7H8fp1R;
        "fabric-1.17" = _I7H8fp1R;
        "fabric-1.17.1" = _I7H8fp1R;
        "fabric-1.18" = _I7H8fp1R;
        "fabric-1.18.1" = _I7H8fp1R;
        "fabric-1.18.2" = _I7H8fp1R;
        "fabric-1.19" = _I7H8fp1R;
        "fabric-1.19.1" = _I7H8fp1R;
        "fabric-1.19.2" = _I7H8fp1R;
        "fabric-1.19.3" = _I7H8fp1R;
        "fabric-1.19.4" = _I7H8fp1R;
        "fabric-1.20" = _I7H8fp1R;
        "fabric-1.20.1" = _I7H8fp1R;
        "fabric-1.20.2" = _I7H8fp1R;
        "fabric-1.20.3" = _I7H8fp1R;
        "fabric-1.20.4" = _I7H8fp1R;
        "fabric-1.20.5" = _I7H8fp1R;
        "fabric-1.20.6" = _I7H8fp1R;
        "fabric-1.21" = _I7H8fp1R;
        "fabric-1.21.1" = _I7H8fp1R;
        "fabric-1.21.2" = _I7H8fp1R;
        "fabric-1.21.3" = _I7H8fp1R;
        "fabric-1.21.4" = _I7H8fp1R;
        "pkg-1.1.4+1.21.5" = _PpFBmw8r;
        "pkg-1.1.4+1.16-1.21.4" = _I7H8fp1R;
        "default" = _I7H8fp1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-end";
        id = "FaTewwoD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}