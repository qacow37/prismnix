{lib, callPackage, ...}:
let
    versions = (let
        _z5OsfWD8 = {
            "id" = "z5OsfWD8";
            "file" = "fltpot-1.17.1-0.2.5.jar";
            "hash" = "sha512-ra3vmf9YomQcOtTQR+k/Krj/KWrpxYtfam230uAX/S5Z8tJwvTvtABRdrIi8qGhBsYICC78LoFq7BRo2JXGeOw==";
        };
        _A1m3Xi5p = {
            "id" = "A1m3Xi5p";
            "file" = "fltpot-1.20.1-0.2.5.jar";
            "hash" = "sha512-OvSfYgXyoa/LduTvUk8nBrw+z801ytoNNUFQi4Oskb4FxpSnzeI/2gbiYzkYjGQiBIOfcZ5fu7De9XSW90OXUQ==";
        };
        _ISTvEqJs = {
            "id" = "ISTvEqJs";
            "file" = "fltpot-1122.0.1.1.jar";
            "hash" = "sha512-Wo6Suq3v7Ok4b2H8z7lfNu4AQToh4reXOw1Z2Yy63nPLr8r73Bq+XvKewXH0ZGk6+VeEpeu8l5cLcWB/msVPoQ==";
        };
        _JzWAXyRI = {
            "id" = "JzWAXyRI";
            "file" = "fltpot-1.15.2-0.2.4.jar";
            "hash" = "sha512-Al9y6XpqqJnOA04DshGWmsgszPgL4QHFLk+FC730wLaaFFQYs6mNMQ+Mremz1CnW82GAbcVNZbJQrSkCpcVh/w==";
        };
        _UowdyN1y = {
            "id" = "UowdyN1y";
            "file" = "fltpot-1.16.5-0.2.4.jar";
            "hash" = "sha512-0W7jAuFW9tnrNmV5KJDocvkRITLtC5jZWljPtrAFCNVBYJ1luzhSJ5DpFwqBfjbjdYfj+65jGc9g3kGjiY0tAQ==";
        };
        _ojNIJlrq = {
            "id" = "ojNIJlrq";
            "file" = "fltpot-1.20.1-0.3.0.jar";
            "hash" = "sha512-0zCL6CEUVCBoI0DweDdoYyzt+BOEPl0KZHnlEB3Evmuosv0PJBHxVlbA1bvZqgaCabQ3/96DM4YlGGTnLRgs2Q==";
        };
        _CqT2PcZK = {
            "id" = "CqT2PcZK";
            "file" = "fltpot-1.20.2-0.3.1.jar";
            "hash" = "sha512-1QY3pcC7i9NzQ7EFVvg4Z7FIVWPdWqdC7RP8q2Kviy51rP5h62a9lmX69kDz010G3GSQupktE+2MLv3O6wxEqw==";
        };
        _cdwPw1vr = {
            "id" = "cdwPw1vr";
            "file" = "fltpot-1.20.4-0.3.1.jar";
            "hash" = "sha512-Gzw8YXIxMWEoBau3FkjOLgmN6TdB8MwhqDlgzbLagmsOZTggR4yEEHQkw0SHBJOal6qOZMkWAuJ2XSFU7vVEjg==";
        };
        _R3WuFYCt = {
            "id" = "R3WuFYCt";
            "file" = "fltpot-1.20.4-0.3.2.jar";
            "hash" = "sha512-5mjxkBo8WPKEJXsy244NlAB+AI3y1V1gbyW+dJGXixbFiBxG/dKbcD+59K+MZMLgckpcTc+66jSkQzhKdQQsTw==";
        };
        _kveeXYZg = {
            "id" = "kveeXYZg";
            "file" = "fltpot-1.20.2-0.3.2.jar";
            "hash" = "sha512-tN7gWDCu1Pok6/PWVlksC0Jnku7w4yRftE5zK6gtDLRBaph9zN8pIx8xeuV7UyuUxcy+cQi4b1WuIK6GFpH+xg==";
        };
        _AB1YqYsC = {
            "id" = "AB1YqYsC";
            "file" = "fltpot-1.20.1-0.3.2.jar";
            "hash" = "sha512-P7S0zvCXcifCPGvMIln+ipQNW1JfqamGdqUccv1oTkmhPtV14dpnrjfwkXn8am8pnsU2B90ytNBfYI6SvSZBZg==";
        };
        _3Awly6Zb = {
            "id" = "3Awly6Zb";
            "file" = "fltpot-1.20.6-0.3.3.jar";
            "hash" = "sha512-mYXOLhnKY5Dw9XTNYoHWiaNj/ukx3JBAzgxq7qKGK2l6MrfGfXi0Cu+igRiIBdgnOraJDQr8vCS7f8iWybcZ+A==";
        };
        _B2DMCzOo = {
            "id" = "B2DMCzOo";
            "file" = "fltpot-1.21-0.3.4.jar";
            "hash" = "sha512-zRgSPlL1c/f4keUXkqj2Xs5+8GedFIP4OaZRSjO8TYs0dwuWIzrXVY7bH/7+zzWo6UxeaEZhNkIc7+n9nBaykg==";
        };
        _S6QD8oU3 = {
            "id" = "S6QD8oU3";
            "file" = "fltpot-1.20.6-0.3.5.jar";
            "hash" = "sha512-Mgwh4+IVzLTh0QFo8Wuw7GO6mGraWqRyzAYt+nVYMfoWHmre9lRl2Kup/E/aJGwhUeSn6x8HepgK+N5TQsh/Ew==";
        };
        _XDNgJ9EN = {
            "id" = "XDNgJ9EN";
            "file" = "fltpot-1.21-0.3.5.jar";
            "hash" = "sha512-wtSosWqJunD7v2qK0WSxIxcBB9E7sl/oXxNq0JiTTsCGJYljcI0uQk3qeMzlio6j4edaLoOqQdTMiizpYRwrtA==";
        };
        _2uhwvnDh = {
            "id" = "2uhwvnDh";
            "file" = "fltpot-1.21-0.4.0.jar";
            "hash" = "sha512-2zprg+FXgufHKsboKYqVOzKjuojU9p28JBQWfTUv66JQbDjTwvccWIrdZbz4zrrQETmr402lMnkxgfgQmVp1aw==";
        };
        _5maDmTT3 = {
            "id" = "5maDmTT3";
            "file" = "fltpot-1.20.6-0.4.1.jar";
            "hash" = "sha512-/JKJtTLlJ564nsfvT+xb/vnJG1UHCBRW1w2Xrv6zXh7bAX+7HHGuVjNNe1hyxYqYuoklbwy5++MJdI0F0/Y0/A==";
        };
        _pEoAqNua = {
            "id" = "pEoAqNua";
            "file" = "fltpot-1.21-0.4.1.jar";
            "hash" = "sha512-LsAxRyKt6PtV47mdBLoorU7KRy736w1Ynx6n6Ij2R04+ddL98IQ+PGPfm6GpoRngdU9UdBM6Hj1o6SxmfZupPA==";
        };
        _Gvf1iMOT = {
            "id" = "Gvf1iMOT";
            "file" = "fltpot-1.20.1-0.4.1.jar";
            "hash" = "sha512-AbHBhskZD3Be8PHv9BiTylZ0/r5TDI9+R/SE7Q8OZZG6DdJrJSPpJUAtFSXUlc7YkIUIPsS67QfGYL2cOpqt5A==";
        };
    in {
        "z5OsfWD8" = _z5OsfWD8;
        "A1m3Xi5p" = _A1m3Xi5p;
        "ISTvEqJs" = _ISTvEqJs;
        "JzWAXyRI" = _JzWAXyRI;
        "UowdyN1y" = _UowdyN1y;
        "ojNIJlrq" = _ojNIJlrq;
        "CqT2PcZK" = _CqT2PcZK;
        "cdwPw1vr" = _cdwPw1vr;
        "R3WuFYCt" = _R3WuFYCt;
        "kveeXYZg" = _kveeXYZg;
        "AB1YqYsC" = _AB1YqYsC;
        "3Awly6Zb" = _3Awly6Zb;
        "B2DMCzOo" = _B2DMCzOo;
        "S6QD8oU3" = _S6QD8oU3;
        "XDNgJ9EN" = _XDNgJ9EN;
        "2uhwvnDh" = _2uhwvnDh;
        "5maDmTT3" = _5maDmTT3;
        "pEoAqNua" = _pEoAqNua;
        "Gvf1iMOT" = _Gvf1iMOT;
        "forge-1.17.1" = _z5OsfWD8;
        "forge-1.20.1" = _Gvf1iMOT;
        "forge-1.12.2" = _ISTvEqJs;
        "forge-1.15.2" = _JzWAXyRI;
        "forge-1.16.5" = _UowdyN1y;
        "forge-1.20.2" = _kveeXYZg;
        "forge-1.20.4" = _R3WuFYCt;
        "forge-1.20.6" = _5maDmTT3;
        "forge-1.21" = _pEoAqNua;
        "forge-1.21.1" = _pEoAqNua;
        "neoforge-1.20.1" = _Gvf1iMOT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flight_potion";
            id = "LaarPx9A";
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
                    url = "https://github.com/DroidDude/fltpot/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="Gvf1iMOT";}