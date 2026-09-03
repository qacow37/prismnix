{lib, callPackage, ...}:
let
    versions = (let
        _vkcGYMXC = {
            "id" = "vkcGYMXC";
            "file" = "door_knocker-1.19.2-1.0.0.jar";
            "hash" = "sha512-qaTTXqn+xfRX+WvI29BAq6es4Xd0L2mKACAAVFtYHLE2mdZi5oWWQSnR3rscCMZLOYWxce02Q1HEwQZ11WYv/A==";
        };
        _URk1ifOl = {
            "id" = "URk1ifOl";
            "file" = "door_knocker-1.19.2-1.1.0.jar";
            "hash" = "sha512-dCMRVWK2wVaJI/gJl54WN31WkbHQvi8gPFnqI4PcikqziE9b2dBlYGtIYd4YB2unVhy5V7jpWuTFEh+L0AWRcw==";
        };
        _mlQkRRN1 = {
            "id" = "mlQkRRN1";
            "file" = "door_knocker-1.19.2-1.2.0.jar";
            "hash" = "sha512-r0CNZXTBGhkxLMflTbUTgP/kghWmw8V9YTE30QUT7MvyNrVegabUfuzToyyWpX5Au5WWbg5b3sLwcAkcIquz1w==";
        };
        _lKnOOqly = {
            "id" = "lKnOOqly";
            "file" = "door_knocker-1.20.1-1.2.0.jar";
            "hash" = "sha512-5GTSxxcmzENAc88dHAeaWku/LTduUOKrymGrBcQHZavs1fbNzg8XjoC07tdEcBqquBtK1cd2FDpQUEWO3kQMew==";
        };
    in {
        "vkcGYMXC" = _vkcGYMXC;
        "URk1ifOl" = _URk1ifOl;
        "mlQkRRN1" = _mlQkRRN1;
        "lKnOOqly" = _lKnOOqly;
        "forge-1.19.2" = _mlQkRRN1;
        "forge-1.20.1" = _lKnOOqly;
        "default" = _lKnOOqly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "door_knocker";
        id = "m9LZE0oe";
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