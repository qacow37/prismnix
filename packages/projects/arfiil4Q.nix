{lib, callPackage, ...}:
let
    versions = (let
        _RACyTGjv = {
            "id" = "RACyTGjv";
            "file" = "UnbreakableTools-1.0.0+1.21.11.jar";
            "hash" = "sha512-V3OWigOli5UbMQ/VnE7eFDb15IkRGMX3sg31c4D9v8VVU41QTuucqiuGRHKWTW+BVhzIEWetp+zS6Qkv2bbY0Q==";
        };
        _m1FCmrOx = {
            "id" = "m1FCmrOx";
            "file" = "UnbreakableTools-1.0.0+26.1.jar";
            "hash" = "sha512-+WgY3HVomRd0qXzgk3O+w3FjcCbkYVAEhM1DsFQ9/5Cfa7HyoIoNW690wbV4nUqtdgFWUjKIiZzbGnnevFDmpQ==";
        };
        _qIZgdo2P = {
            "id" = "qIZgdo2P";
            "file" = "UnbreakableTools-1.0.0+26.3.jar";
            "hash" = "sha512-9edQZOS5Esgn9MblENv/VoEfi3PRXHQyH6HX3GFswcGKhE24HdKI+xUN4Aqv9vOAW8BbC0/0tmgJlGX74cSuRA==";
        };
    in {
        "RACyTGjv" = _RACyTGjv;
        "m1FCmrOx" = _m1FCmrOx;
        "qIZgdo2P" = _qIZgdo2P;
        "fabric-1.21.2" = _RACyTGjv;
        "fabric-1.21.3" = _RACyTGjv;
        "fabric-1.21.4" = _RACyTGjv;
        "fabric-1.21.5" = _RACyTGjv;
        "fabric-1.21.6" = _RACyTGjv;
        "fabric-1.21.7" = _RACyTGjv;
        "fabric-1.21.8" = _RACyTGjv;
        "fabric-1.21.9" = _RACyTGjv;
        "fabric-1.21.10" = _RACyTGjv;
        "fabric-1.21.11" = _RACyTGjv;
        "fabric-26.1" = _m1FCmrOx;
        "fabric-26.1.1" = _m1FCmrOx;
        "fabric-26.1.2" = _m1FCmrOx;
        "fabric-26.2" = _m1FCmrOx;
        "fabric-26.3" = _qIZgdo2P;
        "pkg-1.0.0+1.21.11" = _RACyTGjv;
        "pkg-1.0.0+26.1" = _m1FCmrOx;
        "pkg-1.0.0+26.3" = _qIZgdo2P;
        "default" = _qIZgdo2P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-breaking-items";
        id = "arfiil4Q";
        type = "mod";
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