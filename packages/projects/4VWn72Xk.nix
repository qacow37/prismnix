{lib, callPackage, ...}:
let
    versions = (let
        _LiIJSTSd = {
            "id" = "LiIJSTSd";
            "file" = "fovu-1.0.0+1.21.6+.jar";
            "hash" = "sha512-J8EAMXoDUy3gtXjqmP+E9HRdBFReNs2sNt1WG2oeuyH2agECmQ/WyUxNNWm2z/N9m2M2OpRuLhhuroiVrUmZEA==";
        };
        _s794iRt8 = {
            "id" = "s794iRt8";
            "file" = "fovu-1.0.0-[1.21.6-1.21.11].jar";
            "hash" = "sha512-P5AySEThXqTwnOLhT09TWt7L2Z7qVD18BZyIoZAMtoQymkGLqnT61HPRQl8PUcEKymdbIHhWIhv+TA+wHOzbuQ==";
        };
        _tUEwJ2JG = {
            "id" = "tUEwJ2JG";
            "file" = "fovu-1.0.0-[26.1].jar";
            "hash" = "sha512-sHZ1MOlTF5F6IWGkLh2y5HmCOXUEFpLA+4/ApEHw5kjGuB4JoQ0w3Oc3S5IfgIJgiGSndpPFn0BYFMA6mdxujQ==";
        };
        _V4I4P8mQ = {
            "id" = "V4I4P8mQ";
            "file" = "fovu-1.0.0-[26.2].jar";
            "hash" = "sha512-9t2Q0/x2KNoIn2zpQp0/xByoN00MGdtLEWomu7YQoPXW+EijL2Efl4fhh3P8mt+KZePdCSc/JbbcZR01m5NCzw==";
        };
        _TuKTgH42 = {
            "id" = "TuKTgH42";
            "file" = "fovu-1.0.0-[26.2-26.3].jar";
            "hash" = "sha512-Q1Uk6x0GbsuGQ3jAeWCTWzJ4KN5Ck+uitID9+foLHaYoVAtL3c49VDACPaIxiEwrvgYn4a1h8zv3O52L6aUQag==";
        };
    in {
        "LiIJSTSd" = _LiIJSTSd;
        "s794iRt8" = _s794iRt8;
        "tUEwJ2JG" = _tUEwJ2JG;
        "V4I4P8mQ" = _V4I4P8mQ;
        "TuKTgH42" = _TuKTgH42;
        "fabric-1.21.6" = _s794iRt8;
        "fabric-1.21.7" = _s794iRt8;
        "fabric-1.21.8" = _s794iRt8;
        "fabric-1.21.9" = _s794iRt8;
        "fabric-1.21.10" = _s794iRt8;
        "fabric-1.21.11" = _s794iRt8;
        "fabric-26.1" = _tUEwJ2JG;
        "fabric-26.1.1" = _tUEwJ2JG;
        "fabric-26.1.2" = _tUEwJ2JG;
        "fabric-26.2" = _TuKTgH42;
        "fabric-26.3" = _TuKTgH42;
        "pkg-1.0.0" = _TuKTgH42;
        "default" = _TuKTgH42;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fovu";
        id = "4VWn72Xk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}