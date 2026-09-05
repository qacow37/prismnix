{lib, callPackage, ...}:
let
    versions = (let
        _u35bDdlr = {
            "id" = "u35bDdlr";
            "file" = "jerotesvillage1.0.0.0.jar";
            "hash" = "sha512-NVkgWiFlCDZZKadS7euOSyVXAvKWaVoGWYGbeyuxhavsjYHIwhCFYDT5W58JF9+keYhdpNJefJzTqk+VF4UzNw==";
        };
        _jhqmFrtC = {
            "id" = "jhqmFrtC";
            "file" = "jerotesvillage-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-fQJfR0aBxLAg8hGfQpeH30KAONf5jHCMJ2P6n71VnLHIvkcswZ3OPkWtzegMqTQCql4pnKM+MWZVkJMJ93k2SQ==";
        };
        _IldbnOuW = {
            "id" = "IldbnOuW";
            "file" = "jvpillage-1.20.1-1.0.0.5.jar";
            "hash" = "sha512-JnGgJCo7o2WZayLb3LMLv/O8xGprCI6g75pf/6/xRTTy4kZ+UQKbY+RmZKcEcNIZmdIRPqwH+xQAIQiEKOuw0Q==";
        };
        _2MdGIhhv = {
            "id" = "2MdGIhhv";
            "file" = "jerotesvillage-1.20.1-1.0.0.5.1.jar";
            "hash" = "sha512-Mxni5nyGSa6tij0F5MuxmQsoX//ZGy8PQB8tXSxsprW/DMjfQ24G2MFv0QL2TpJukkwpmKUHhTGi2uMf8HvCUA==";
        };
    in {
        "u35bDdlr" = _u35bDdlr;
        "jhqmFrtC" = _jhqmFrtC;
        "IldbnOuW" = _IldbnOuW;
        "2MdGIhhv" = _2MdGIhhv;
        "forge-1.20.1" = _2MdGIhhv;
        "pkg-1.0.0.0" = _u35bDdlr;
        "pkg-1.0.0.4" = _jhqmFrtC;
        "pkg-1.0.0.5" = _IldbnOuW;
        "pkg-1.0.0.5.1" = _2MdGIhhv;
        "default" = _2MdGIhhv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jerotes-villages-pillage";
        id = "XCBMH5Yy";
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