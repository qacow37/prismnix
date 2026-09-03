{lib, callPackage, ...}:
let
    versions = (let
        _W207mzhm = {
            "id" = "W207mzhm";
            "file" = "crabsbackport-1.2.0.jar";
            "hash" = "sha512-1TPeCZFaliWaVVYo3XypJfu6+vEiZlPaBKNBL4K23ksWBw7F9+UlX1dre+UxLFp5RFkUIcn2EPOInvXy36W3nA==";
        };
        _kln17ahb = {
            "id" = "kln17ahb";
            "file" = "crabsbackport-1.2.1.jar";
            "hash" = "sha512-n7gKH54e8cDKwtTj9Azvc3lEMOQf13qSx6J4hOwWDmnVYH79KA5YLkhe+xF0nkZv6MwknhFR+ifoVaY/1MtqPg==";
        };
        _zmISCyBU = {
            "id" = "zmISCyBU";
            "file" = "crabsbackport-1.3.0.jar";
            "hash" = "sha512-ebz0dSjiNCtCiwLsE8Bihin+Im7w0YB6akxL8U4d1O1tDMBHPaibar8tTW08I0vqDqILaKzaYqEncH1f/ttS8w==";
        };
        _lqp262n9 = {
            "id" = "lqp262n9";
            "file" = "crabsbackport-1.4.0.jar";
            "hash" = "sha512-TyuNklSIbv+iSUFmQoCF4yMcla223TMFU7PJ+go3LdBJ6YRS5wlATA7SIo1pmA0QwXChhA9AXjyEQZNRw8Y7pQ==";
        };
        _fWa9YW5Y = {
            "id" = "fWa9YW5Y";
            "file" = "crabsbackport-1.4.1.jar";
            "hash" = "sha512-SHs2+VG0iu2wGL1Y2zK5G4iy4F1evSIAcKVGWueVZv7glAPyotLEurL1yKxZt+eEnU5RWF2nZl/MYLKIJ0aQKg==";
        };
        _U0JwrDWH = {
            "id" = "U0JwrDWH";
            "file" = "crabsbackport-1.4.2.jar";
            "hash" = "sha512-kDMxXyttyZOdwZR13ArSFXWV8YX/P5VEsah3JSehWedzs9glPjKbS5Q/bkynzTkrZ5muZ955Yly5CjWmDk5CnQ==";
        };
        _RazsprRH = {
            "id" = "RazsprRH";
            "file" = "crabsbackport-1.4.3.jar";
            "hash" = "sha512-d/1mxQoV2+YAc8iBQXStNlXI/UfpbzCZI/AXIenkKO+qPexEvD/Xml0rq5bgRMHE8FBHXlME+3/zWOT0UdErqg==";
        };
    in {
        "W207mzhm" = _W207mzhm;
        "kln17ahb" = _kln17ahb;
        "zmISCyBU" = _zmISCyBU;
        "lqp262n9" = _lqp262n9;
        "fWa9YW5Y" = _fWa9YW5Y;
        "U0JwrDWH" = _U0JwrDWH;
        "RazsprRH" = _RazsprRH;
        "fabric-1.20.1" = _RazsprRH;
        "fabric-1.20.2" = _RazsprRH;
        "fabric-1.20.3" = _RazsprRH;
        "fabric-1.20.4" = _RazsprRH;
        "fabric-1.20.5" = _RazsprRH;
        "fabric-1.20.6" = _RazsprRH;
        "default" = _RazsprRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crabs-backport";
        id = "7gzfYSfN";
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