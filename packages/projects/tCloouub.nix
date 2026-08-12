{lib, callPackage, ...}:
let
    versions = (let
        _6nw1xWss = {
            "id" = "6nw1xWss";
            "file" = "DMCM-1.0.jar";
            "hash" = "sha512-XKjmuIbMLGnOcvsBqWYVbS8GJZDTDvplcsbGaOBAkP9SzG2blKCRLnDH4EJnJjnwwVW8DN3H61i5xffFn4vCiw==";
        };
        _4daxtMRh = {
            "id" = "4daxtMRh";
            "file" = "DMCM-1.0.1.jar";
            "hash" = "sha512-Iov9t2JRVuXVIK55Y3zCPa81thTSgrQ7Q12RpPxMcAHv7T28PyFYRjs3+aTeO8WtciuNv8bFeRjUXTs9qrCSVA==";
        };
        _C3baeB9S = {
            "id" = "C3baeB9S";
            "file" = "DMCM-1.1.jar";
            "hash" = "sha512-3vwS7VI4JnT7030zHPbUNPXhRZoGmw7PiqPSCN1m0kCdaUSqfpwh0hiNjKUN5Zat4toKxBzlmAlTmvOiDPeH8w==";
        };
        _YHUAwAgp = {
            "id" = "YHUAwAgp";
            "file" = "DMCM-1.2.jar";
            "hash" = "sha512-WTIDn3o5p9eUUx9Klj72hyOrDmSgNTOcWUKRqdlUE8FroAHS3JGAxk7ZTRtRWlDw+ZxAOnDBzqfFY7gwb/vQXg==";
        };
        _jy9lQpnb = {
            "id" = "jy9lQpnb";
            "file" = "DMCM-2.0.jar";
            "hash" = "sha512-B1uhw+VLV0sv3I6VZH5u5omHOhxLmw0iQibZW81QhEXpqnfQtrhlpf+jcatBEwYLiVH5J69nsqGdXiIZttXlMA==";
        };
        _Y4uQQZdR = {
            "id" = "Y4uQQZdR";
            "file" = "DMCM-2.1.jar";
            "hash" = "sha512-qUserdRwT3qCgk57ltm2vKUOeEgB7XFAImEcVn0AjSby1CPcunwzO7RdpZOImOcCA5gvLvbLxGNWykEMxiVyqw==";
        };
        _LSkLvzJG = {
            "id" = "LSkLvzJG";
            "file" = "DMCM-3.0.jar";
            "hash" = "sha512-g1eaMimOWijrwlY6J++e5/ClsHWtV2g++NWZe/U0pWFxGRO3rE2tbl3HLcIKgkvvhjOL2L3C/zNuWcFGbiXHmw==";
        };
        _wXIbn0Qt = {
            "id" = "wXIbn0Qt";
            "file" = "DMCM-3.1.jar";
            "hash" = "sha512-Svc1YwhAw4VMp6EJTF1E3ndRJEKAj58vMmos2svL+E+oYtxMx57Albt4xVEoixaes7sJjjGgmlOwMlvC6H6oCA==";
        };
        _bEJHgoAm = {
            "id" = "bEJHgoAm";
            "file" = "DMCM-3.2.jar";
            "hash" = "sha512-DHbvH0lcYPCdKMl6qe0U07W1FcyjYu1KY9YcvJacTMeLOP73hzELinBJ+llA+jxFQ4bA7Qs4F1IjcDyzIXJg7w==";
        };
        _X8507zKg = {
            "id" = "X8507zKg";
            "file" = "DMCM-4.0.jar";
            "hash" = "sha512-X2BxhEWqJwqU9GJX2wfT6X7MJobR4OU2mZCA5uO8lR5mES5kYDTRQdaH7lMBd1ObJ/zA8GlF8NalxPwgiAI+cQ==";
        };
    in {
        "6nw1xWss" = _6nw1xWss;
        "4daxtMRh" = _4daxtMRh;
        "C3baeB9S" = _C3baeB9S;
        "YHUAwAgp" = _YHUAwAgp;
        "jy9lQpnb" = _jy9lQpnb;
        "Y4uQQZdR" = _Y4uQQZdR;
        "LSkLvzJG" = _LSkLvzJG;
        "wXIbn0Qt" = _wXIbn0Qt;
        "bEJHgoAm" = _bEJHgoAm;
        "X8507zKg" = _X8507zKg;
        "forge-1.16.5" = _X8507zKg;
        "forge-1.16" = _Y4uQQZdR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dalekmod-controlmenu";
            id = "tCloouub";
            type = "mod";
            version = version;
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
in callPackage fn {version="X8507zKg";}