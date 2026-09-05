{lib, callPackage, ...}:
let
    versions = (let
        _tS1ii43h = {
            "id" = "tS1ii43h";
            "file" = "wax-item-frames-1.0.0.jar";
            "hash" = "sha512-ZctzxP6zFmF+QygBEuqn+jANwH4xXFI7qeiXoVY6tCw7KALoo+j0NUTVVe98RJxJKEEhDg4esXZi3NULV7W34A==";
        };
        _w56WvzCj = {
            "id" = "w56WvzCj";
            "file" = "wax-item-frames-1.21.4-1.0.1.jar";
            "hash" = "sha512-U3P+EAEXC6vMFNesE53EGnT2P03dynDQyjYi+UfOg0dVfUXzW+oewNT5iLS+GIEW+xft+QFvdsCaD2G6yS/uBw==";
        };
        _96Vjrd2v = {
            "id" = "96Vjrd2v";
            "file" = "wax-item-frames-1.20.6-1.0.1.jar";
            "hash" = "sha512-t/b6N/MG3oqaOYio/7jCt/RQJgP6lEnlAR4w3b7cLsJOeOv8nHIf03W2Lb1wSvgCpuZ8pSMj2rpoTtbkTLmSjA==";
        };
        _F74jrgWK = {
            "id" = "F74jrgWK";
            "file" = "wax-item-frames-1.20.4-1.0.1.jar";
            "hash" = "sha512-9UKlfbUr7tzQ5tkzEviicUjQN47j1CyFawAuZv0XCZcG1K1/1TlDsIj3Y28shz/AUMjMt561abq9T3f0QxG/3w==";
        };
        _EjsMjdpH = {
            "id" = "EjsMjdpH";
            "file" = "wax-item-frames-1.20.4-1.1.1.jar";
            "hash" = "sha512-qMqUWur8MP034lcahqmA1waN5rWSADImpyfEz34d47o2rHhcNZt7u3VFz9HNgFjLE9dRSnmU/hRgQBu2yf2Shg==";
        };
        _eZf9YFmv = {
            "id" = "eZf9YFmv";
            "file" = "wax-item-frames-1.20.6-1.1.1.jar";
            "hash" = "sha512-RjO8WnGGM0G8OYr8MNmbOfvaZA5kgp7KKsu+esT0ppTi/1W0EjdNTvFze7KAVV/emlxlrn9vHwzMW2drdoG03Q==";
        };
        _YLifmpWW = {
            "id" = "YLifmpWW";
            "file" = "wax-item-frames-1.21.4-1.1.1.jar";
            "hash" = "sha512-+DVUX+pZS87y5Kc0ZmaS6ndbPeBy9Jk1Bta3sggcAXFOAsxgmgXhR7HgxNALOGLzB5XznADHKnLMxjpN7z1KUg==";
        };
        _TCHfQfQu = {
            "id" = "TCHfQfQu";
            "file" = "wax-item-frames-1.21.5-1.1.1.jar";
            "hash" = "sha512-0B9OVe7MgSpqDGBIc+KlDt7Vl8+JHl9ap/Qs7LRjuc56Sf0TsQYYHny1PvAtGI6MJSPGqofV+ZMq9SJb1+rK/A==";
        };
        _AaTWJhNE = {
            "id" = "AaTWJhNE";
            "file" = "wax-item-frames-1.21.6-1.1.1.jar";
            "hash" = "sha512-VaR+A2lqVPnlvIamedmJwW4MxADWaWf9JqEcf+1B6vgr2r+U/UvvGwDkfQRWFnvAk53vCTQj+Ks18341JPsnvQ==";
        };
    in {
        "tS1ii43h" = _tS1ii43h;
        "w56WvzCj" = _w56WvzCj;
        "96Vjrd2v" = _96Vjrd2v;
        "F74jrgWK" = _F74jrgWK;
        "EjsMjdpH" = _EjsMjdpH;
        "eZf9YFmv" = _eZf9YFmv;
        "YLifmpWW" = _YLifmpWW;
        "TCHfQfQu" = _TCHfQfQu;
        "AaTWJhNE" = _AaTWJhNE;
        "fabric-1.21" = _YLifmpWW;
        "fabric-1.21.1" = _YLifmpWW;
        "fabric-1.21.2" = _YLifmpWW;
        "fabric-1.21.3" = _YLifmpWW;
        "fabric-1.21.4" = _YLifmpWW;
        "fabric-1.20.5" = _eZf9YFmv;
        "fabric-1.20.6" = _eZf9YFmv;
        "fabric-1.20" = _EjsMjdpH;
        "fabric-1.20.1" = _EjsMjdpH;
        "fabric-1.20.2" = _EjsMjdpH;
        "fabric-1.20.3" = _EjsMjdpH;
        "fabric-1.20.4" = _EjsMjdpH;
        "fabric-1.21.5" = _TCHfQfQu;
        "fabric-1.21.6" = _AaTWJhNE;
        "pkg-1.0.0" = _tS1ii43h;
        "pkg-1.0.1" = _F74jrgWK;
        "pkg-1.20.4-1.1.1" = _EjsMjdpH;
        "pkg-1.20.6-1.1.1" = _eZf9YFmv;
        "pkg-1.21.4-1.1.1" = _YLifmpWW;
        "pkg-1.21.5-1.1.1" = _TCHfQfQu;
        "pkg-1.21.6-1.1.1" = _AaTWJhNE;
        "default" = _AaTWJhNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wax-item-frames";
        id = "3bCeNMwK";
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