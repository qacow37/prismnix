{lib, callPackage, ...}:
let
    versions = (let
        _D69ymy8Y = {
            "id" = "D69ymy8Y";
            "file" = "wheel-mc1.20.2-v1.0.0-fabric.jar";
            "hash" = "sha512-VuHCTIZf8uxoVJfn3mt5V+mqKAip8VsneqU9RwJfLlDJqTaQnFxtMkMa1r0H9i1es1Z+UTR2EOfWpOXJdzm2zQ==";
        };
        _j1WCegwK = {
            "id" = "j1WCegwK";
            "file" = "wheel-mc1.20.2-v1.0.0-forge.jar";
            "hash" = "sha512-ZxUBdkmxdnRfG3A+0wQ2EzOFBadr1LQtSOLVLyYZ9xPj3yngXIyk7rj/C6LK8cNPE03u3sThHM4f1F4sDh8+4Q==";
        };
        _FnRpSErm = {
            "id" = "FnRpSErm";
            "file" = "wheel-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-1ZpdPFpKv7p2yyWjanOjgTTacsPZ2paDmOcQWYYNkfjRyeWUKX6VvVhN5kWgBRwM8btcmL2JzWkGcIo/3YjOGg==";
        };
        _iJ5VtIwq = {
            "id" = "iJ5VtIwq";
            "file" = "wheel-1.0.1-fabric-1.19.4.jar";
            "hash" = "sha512-OKBAL49H4rm9AqZx2CPGReEpNUP5r6f1HBX/KhRMn89sOMdxea2EhJIF7B0Lnr3RPsXQLR0XY39JxGi3d5b0AQ==";
        };
        _jIcj8NNc = {
            "id" = "jIcj8NNc";
            "file" = "itemwheel-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GZBjcGF44Rx+2d/Em61g+REcmb7Uv602TLocoEs+xeCuPMfIc+N/VtEWued3ZreYysG61RbgEy4EYfjgmjMyUw==";
        };
        _mstCjVWC = {
            "id" = "mstCjVWC";
            "file" = "itemwheel-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-1oZeg6J11QDX6eriLCla/MAl3bXXUj1xobmd1jhq5+Qob0Aqc16ajcJSC6ltyeF+IM3opMTgtLsT9Z1OwPjm7g==";
        };
    in {
        "D69ymy8Y" = _D69ymy8Y;
        "j1WCegwK" = _j1WCegwK;
        "FnRpSErm" = _FnRpSErm;
        "iJ5VtIwq" = _iJ5VtIwq;
        "jIcj8NNc" = _jIcj8NNc;
        "mstCjVWC" = _mstCjVWC;
        "fabric-1.20.2" = _D69ymy8Y;
        "fabric-1.20.3" = _D69ymy8Y;
        "fabric-1.20.4" = _D69ymy8Y;
        "fabric-1.19.4" = _iJ5VtIwq;
        "fabric-1.20.1" = _mstCjVWC;
        "forge-1.20.2" = _j1WCegwK;
        "forge-1.20.3" = _j1WCegwK;
        "forge-1.20.4" = _j1WCegwK;
        "forge-1.19.4" = _FnRpSErm;
        "forge-1.20.1" = _jIcj8NNc;
        "pkg-mc1.20.2-v1.0.0" = _j1WCegwK;
        "pkg-1.0.1" = _mstCjVWC;
        "default" = _mstCjVWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-wheel";
        id = "tpNJfEel";
        type = "mod";
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