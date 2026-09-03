{lib, callPackage, ...}:
let
    versions = (let
        _MKQfBa8T = {
            "id" = "MKQfBa8T";
            "file" = "ctov-monobanks-add-on-v1-0.zip";
            "hash" = "sha512-XHZP/nY1puzdIOVFNXwQxNrBG8OOCRZjqL9DldF1LwMZHkaJMOUtHAXV9CJPMv46/CTHEQYEAz8MCSQ3A/Rttw==";
        };
        _KKTXzu6m = {
            "id" = "KKTXzu6m";
            "file" = "ctov-monobank-compatibility-pack-1.0.jar";
            "hash" = "sha512-pa9eDkInnFcoQYYlc8tX+HjlXPbX+H8wPGCr7057vhobpeO0QSecndQ+i72xXEjV4MDng63dxqXigCsjB0GXXQ==";
        };
        _Ah72yv7m = {
            "id" = "Ah72yv7m";
            "file" = "ctov-monobanks-add-on-v1-0a.zip";
            "hash" = "sha512-OaUlPFocVaDmjsodxQqPPSe3IrQKY8ojXOO/iIgfUkVGmE3AXf+wZ8UMkgaMXhKU/jz27rStv8dCPhq6sgkwxA==";
        };
        _SUeKmmMO = {
            "id" = "SUeKmmMO";
            "file" = "ctov-monobank-compat-1.0.a.jar";
            "hash" = "sha512-9uFOVTz3BLIfpkUseH5yWdM/OUhTDtiU3n+1YE6/YNGN2s4Eif/mIl0UYchg0NCDp2u69FMZWnQXINiBwabNUw==";
        };
    in {
        "MKQfBa8T" = _MKQfBa8T;
        "KKTXzu6m" = _KKTXzu6m;
        "Ah72yv7m" = _Ah72yv7m;
        "SUeKmmMO" = _SUeKmmMO;
        "datapack-1.19" = _Ah72yv7m;
        "datapack-1.19.1" = _Ah72yv7m;
        "datapack-1.19.2" = _Ah72yv7m;
        "datapack-1.19.3" = _Ah72yv7m;
        "datapack-1.19.4" = _Ah72yv7m;
        "datapack-1.20" = _Ah72yv7m;
        "datapack-1.20.1" = _Ah72yv7m;
        "datapack-1.20.2" = _Ah72yv7m;
        "forge-1.19" = _SUeKmmMO;
        "forge-1.19.1" = _SUeKmmMO;
        "forge-1.19.2" = _SUeKmmMO;
        "forge-1.19.3" = _SUeKmmMO;
        "forge-1.19.4" = _SUeKmmMO;
        "forge-1.20" = _SUeKmmMO;
        "forge-1.20.1" = _SUeKmmMO;
        "forge-1.20.2" = _SUeKmmMO;
        "default" = _SUeKmmMO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctov-monobank-compat";
        id = "S313KZR3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}