{lib, callPackage, ...}:
let
    versions = (let
        _E52fdH5g = {
            "id" = "E52fdH5g";
            "file" = "salt-1.18.2-1.0.3.jar";
            "hash" = "sha512-4WNZz4LXmK0V3k6kKnogC2vO88Sys7uPjPNR0FdrSRvYDDM4Ijlo6TZ8XU0bgpEZn2zk8DGg2Obsm8iDUWWU/w==";
        };
        _3GCDPbwF = {
            "id" = "3GCDPbwF";
            "file" = "salt-1.19.2-1.0.3.jar";
            "hash" = "sha512-u2v/CaVVjp2y+6KLgdE8Qbn61O0MuSGxvrDZxMv5wSgU+OjrolG3+4WU50l2Ns+8w2jhYIh9alK7gRhYjOp26g==";
        };
        _55znYWDc = {
            "id" = "55znYWDc";
            "file" = "salt-1.19.3-1.0.3.jar";
            "hash" = "sha512-mth/6qplFu/4pmTBHSpT4+yL0vs2OZkNIEbZTB8pjPbXbcz036GrxPCqT+kZ5pTLURaZjctPN+/MZvMj3hNZ4g==";
        };
        _BWl3RntE = {
            "id" = "BWl3RntE";
            "file" = "salt-1.19.2-1.0.4.jar";
            "hash" = "sha512-DKhYKZisQ8BUbUy1ET80VuscTO5PSlkbXR/MfiyPx4kk+8fks0+2NkJ6xgNzOmxb/g6MqU4IBNSIB/kIX4jYMg==";
        };
        _Sd7ogHwV = {
            "id" = "Sd7ogHwV";
            "file" = "salt-1.19.3-1.0.4.jar";
            "hash" = "sha512-jjvskEtkMhCb056yG73rC4SIWkwnD59o2pzvLhUG6BDetbzygv5FcxRqV4k4JCvyHGmDYQ1o5FBi9imVv3hxAA==";
        };
        _db14AGeA = {
            "id" = "db14AGeA";
            "file" = "salt-1.18.2-1.0.4.jar";
            "hash" = "sha512-EA92yAkvF1N4v6syVGU9Ts0WugWWAXxaIft7xSkX/llUX9NTz3sNuzXsqRxmNlUMOpSXt8VAYsUVhoLq3DWFIA==";
        };
        _GGuYpb8H = {
            "id" = "GGuYpb8H";
            "file" = "salt-1.18.2-1.1.0.jar";
            "hash" = "sha512-/MH0WdVb0YbigSA1Pppb0zJrcmZCX793P19UlsGGf8Ci69IiuZjRyBTrdSGnZc79GuMgqODqakPJmV4FDP0FKg==";
        };
        _zWgg51U3 = {
            "id" = "zWgg51U3";
            "file" = "salt-1.19.2-1.1.0.jar";
            "hash" = "sha512-R3fnQFnxjDfL4vzoNZM0UhT09LHfdZaZqMv5pGCiDUpkcI40ivqm8lZzanFSXddVEsj3eMggiSZqFHJIfTTQpg==";
        };
        _jeEC0RJx = {
            "id" = "jeEC0RJx";
            "file" = "salt-1.19.3-1.1.0.jar";
            "hash" = "sha512-dhHrcMqV5bkT0QIyjnNbdYYVic6+bjY+9JHDRGUglxXmnUYO+cJzLQ+lUpAE8oG0q3gn/LzMqHOZv4Ouqe6VAQ==";
        };
        _v8zf1JIe = {
            "id" = "v8zf1JIe";
            "file" = "salt-1.19.2-1.2.0.jar";
            "hash" = "sha512-JfuGgA2SkKX/31zOKK22f051WXMClywh+/pKxYcARegJQTCIcC22C3B/NzAJkVMaci2RID7TBP5CQfnNeV+13g==";
        };
        _qN6ok6E1 = {
            "id" = "qN6ok6E1";
            "file" = "salt-1.19.3-1.2.0.jar";
            "hash" = "sha512-LAEe3/UZH7OVLjV1YmcgEFVQbak8lacvUUaRVhrd/FzuVi2qypS6tsEdel5fxlFOwPKMYKKZvqROioJSIm+13w==";
        };
        _ERmKHfzK = {
            "id" = "ERmKHfzK";
            "file" = "salt-1.20.1-1.2.0.jar";
            "hash" = "sha512-Qi9XZELjt226R7Tj0saZ23FhAS+3eewW8V9I+oxY0jRBM/GBA9UVFaF3aTRh/Qldv0YWdWoSbW4mrmuqpdxyLw==";
        };
        _weA3nPyx = {
            "id" = "weA3nPyx";
            "file" = "salt-1.19.2-1.2.1.jar";
            "hash" = "sha512-TeatT6ZDbVwhy7ZAYk56jkYBwrYHNTMPvYnpS5Z/y3OTiTsjr3F4UCK47tfUF5QaFavMw52E+5X8exP7cHXTaw==";
        };
        _p4fDXk2J = {
            "id" = "p4fDXk2J";
            "file" = "salt-1.19.3-1.2.1.jar";
            "hash" = "sha512-QReB7miLJgj2EOtdAd3cScyOS95gf3smNfQHHnh8Hy2OUOF+AqJ57lQ70bhEo3kCY2x91GvAXRGsgSeZ21Fz7A==";
        };
        _u0W1gSVz = {
            "id" = "u0W1gSVz";
            "file" = "salt-1.20.1-1.2.1.jar";
            "hash" = "sha512-ry6rVTYhuTBYFzDDtzlNYvx7dXH67+0EU7qWzzPBZyrmM61jpR7zlHQI/NDrlt7jBvQH3/AshuKBXrToEqNy4Q==";
        };
        _uHMS23mC = {
            "id" = "uHMS23mC";
            "file" = "salt-1.20.1-1.2.2.jar";
            "hash" = "sha512-aous/npGovb30J60Jt+Rt0N2mReVZ8pHZiEuoolyKpC8C7Xidn5+6XvKiUKqnkN5qTZuxnmlcv1807xE4EjNmQ==";
        };
        _auW8zs5v = {
            "id" = "auW8zs5v";
            "file" = "salt-1.20.1-1.2.3.jar";
            "hash" = "sha512-rmmnI/0/KqJU50IBy3uJU1KOAJFnFlHwTgQyuzQcJEg5i5oyXhPYljr6dYuh9qpxV1M7diBUW0Wea7lBydcGDw==";
        };
        _T32TNqhF = {
            "id" = "T32TNqhF";
            "file" = "salt-1.19.2-1.2.4.jar";
            "hash" = "sha512-3tx/FrGWLANy51Zhg4vZzuBTApqZ/uTkzuRoyXVc2S/clxdbBx4h2yOgg8RYeWJ+wdYa/lxcLNSeYJRK/gb4Qw==";
        };
        _pW7wylgj = {
            "id" = "pW7wylgj";
            "file" = "salt-1.20.1-1.2.4.jar";
            "hash" = "sha512-cNZ/qLWGvZ/JgA4Mk1Z27JsYy24Jt85aF8JVyBoEwhCTfp9Gsp9PxRLcGcI3WFdjq9ZEGnkJzE/XL3BtQiPHMQ==";
        };
        _ynmKsSRR = {
            "id" = "ynmKsSRR";
            "file" = "salt-1.20.1-1.2.5.jar";
            "hash" = "sha512-SdkJZEA1CDCvwwtGi6XnpOHZz2PggvnI66eY+sFnW11EinF2N4vCC0V6VYUu4yh78g8zsxMJ94d51hfV80/Qog==";
        };
        _8A75yWDg = {
            "id" = "8A75yWDg";
            "file" = "salt-1.20.1-1.2.6.jar";
            "hash" = "sha512-CJetmCI+QULra5qwsjCCl/c610tuHmBJXzkzCHzXKBxhTo6TMpNzEi+Dlu5poTDYgyI82SqlYiPIERodqENlMw==";
        };
        _Fn21QjeY = {
            "id" = "Fn21QjeY";
            "file" = "salt-1.19.2-1.2.4.1.jar";
            "hash" = "sha512-C8ox99IgcPlp7CWXxjBRY6q+rVMnHxvLFtIh0ASxUQqwNZ6zbVfYu+XsnKjvaer40WvVJ23+SRPUKkyrLOXCCQ==";
        };
    in {
        "E52fdH5g" = _E52fdH5g;
        "3GCDPbwF" = _3GCDPbwF;
        "55znYWDc" = _55znYWDc;
        "BWl3RntE" = _BWl3RntE;
        "Sd7ogHwV" = _Sd7ogHwV;
        "db14AGeA" = _db14AGeA;
        "GGuYpb8H" = _GGuYpb8H;
        "zWgg51U3" = _zWgg51U3;
        "jeEC0RJx" = _jeEC0RJx;
        "v8zf1JIe" = _v8zf1JIe;
        "qN6ok6E1" = _qN6ok6E1;
        "ERmKHfzK" = _ERmKHfzK;
        "weA3nPyx" = _weA3nPyx;
        "p4fDXk2J" = _p4fDXk2J;
        "u0W1gSVz" = _u0W1gSVz;
        "uHMS23mC" = _uHMS23mC;
        "auW8zs5v" = _auW8zs5v;
        "T32TNqhF" = _T32TNqhF;
        "pW7wylgj" = _pW7wylgj;
        "ynmKsSRR" = _ynmKsSRR;
        "8A75yWDg" = _8A75yWDg;
        "Fn21QjeY" = _Fn21QjeY;
        "forge-1.18.2" = _GGuYpb8H;
        "forge-1.19.2" = _Fn21QjeY;
        "forge-1.19.3" = _p4fDXk2J;
        "forge-1.20.1" = _8A75yWDg;
        "neoforge-1.20.1" = _8A75yWDg;
        "default" = _Fn21QjeY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "salt";
            id = "CrDd9QcD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}