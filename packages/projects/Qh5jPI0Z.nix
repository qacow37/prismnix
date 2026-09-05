{lib, callPackage, ...}:
let
    versions = (let
        _VcL81Mgr = {
            "id" = "VcL81Mgr";
            "file" = "CherryWire-0.1.1+6b6e6ce.jar";
            "hash" = "sha512-O8iBWq0V+hyZGaCOrXze3r5QyPwZd1K96sWVjxKtT9ccBdablT4Kv/mezyXe94U3Q8nszetNke9efMR2/PuqYQ==";
        };
    in {
        "VcL81Mgr" = _VcL81Mgr;
        "fabric-1.14.4" = _VcL81Mgr;
        "fabric-1.15.2" = _VcL81Mgr;
        "fabric-1.16.5" = _VcL81Mgr;
        "fabric-1.17.1" = _VcL81Mgr;
        "fabric-1.18.2" = _VcL81Mgr;
        "fabric-1.19.4" = _VcL81Mgr;
        "fabric-1.20.2" = _VcL81Mgr;
        "quilt-1.14.4" = _VcL81Mgr;
        "quilt-1.15.2" = _VcL81Mgr;
        "quilt-1.16.5" = _VcL81Mgr;
        "quilt-1.17.1" = _VcL81Mgr;
        "quilt-1.18.2" = _VcL81Mgr;
        "quilt-1.19.4" = _VcL81Mgr;
        "quilt-1.20.2" = _VcL81Mgr;
        "pkg-0.1.1" = _VcL81Mgr;
        "default" = _VcL81Mgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-wire";
        id = "Qh5jPI0Z";
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