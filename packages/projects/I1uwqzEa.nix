{lib, callPackage, ...}:
let
    versions = (let
        _zDviabDZ = {
            "id" = "zDviabDZ";
            "file" = "ars_lumos-1.0.0.jar";
            "hash" = "sha512-MnBvTWNo1Xhz3WCodgAY59C8hLLH+7OmjJoyn3cU/0dsilMTAWDCj6dN5lWDnJF7NXSKuz+D3S76rqK3uWsSZw==";
        };
        _r7NGvlCg = {
            "id" = "r7NGvlCg";
            "file" = "ars_lumos-1.1.0.jar";
            "hash" = "sha512-U2wZgSy9+212WweVbwIg1/bQJQzNSUbTcZhdNLr9tTQB0/kiV6Kycufc7wAnH5tX5/7G2Ob3u/UjYsP8kw8b+A==";
        };
        _zr2nomBZ = {
            "id" = "zr2nomBZ";
            "file" = "ars_lumos-1.2.0.jar";
            "hash" = "sha512-JF+4VVJSgQm5sBCjZhWAMwAdw9Ttg3vX59YrJHSolIbrD3tLbv1i8yyX6hyYDP0lmPocDzgq4z5rYdxonno7Dg==";
        };
        _iRNe5FSM = {
            "id" = "iRNe5FSM";
            "file" = "ars_lumos-1.3.0.jar";
            "hash" = "sha512-tElJVEuyoLlHU5tKIbC70PJyH4hTH0+oji3v7ZmCuW+p/eLw6EdJmyazo3xoIQl/SzLUott0QoffvgYVliF8Xw==";
        };
    in {
        "zDviabDZ" = _zDviabDZ;
        "r7NGvlCg" = _r7NGvlCg;
        "zr2nomBZ" = _zr2nomBZ;
        "iRNe5FSM" = _iRNe5FSM;
        "neoforge-1.21.1" = _iRNe5FSM;
        "default" = _iRNe5FSM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-lumos";
            id = "I1uwqzEa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}