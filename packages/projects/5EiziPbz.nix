{lib, callPackage, ...}:
let
    versions = (let
        _4s2j5ykO = {
            "id" = "4s2j5ykO";
            "file" = "jeac-neoforge-0.0.3+build.4.jar";
            "hash" = "sha512-cM4hzLHA1AYC/8o4wHVfxhsXeBicXVXHSS+H0npkQldkfReWsWElsJwY9RHNEsqX585kw/CP/XlLGjpB8OQNcQ==";
        };
        _ULfeIGvK = {
            "id" = "ULfeIGvK";
            "file" = "jeac-neoforge-0.0.5+build.7.jar";
            "hash" = "sha512-Ct7r6Geh2Fa4h2mAaVJehTbSMDL7HJ9ydik/m7dGYhg0gtqD0tDIh+Q7PjQQFwWzchDCGyltREzv5BH7orhYng==";
        };
        _Az8xicys = {
            "id" = "Az8xicys";
            "file" = "jeac-neoforge-0.0.6+build.8.jar";
            "hash" = "sha512-jJk+qz9A2A4z+vmHHv7mEb8bubV/7kobTeVkpAop8PnR+hdbpqr8n74tznhguYwySlWvTpRjSikph7+1MEJlvQ==";
        };
        _tsDEWApQ = {
            "id" = "tsDEWApQ";
            "file" = "jeac-neoforge-0.0.7+build.9.jar";
            "hash" = "sha512-/yjUgpmlO0/e595uJtw3BBf7ARR0FBbLZMGNzH+baqQZ+dYYIe51DbiiCZlyNG0kzHKrNsvm1xzDt3eSCaelVg==";
        };
        _Lf3Wwx83 = {
            "id" = "Lf3Wwx83";
            "file" = "jeac-neoforge-1.5.1+build.10.jar";
            "hash" = "sha512-7POcCuN4TigzDRHv9erN5HdKXe4Hp1QY/v+HUWSW28N6i+8NSh/vMRPKnzpCZDyrytHXIE+/0S8ltf44ojZA+w==";
        };
        _vssvL15u = {
            "id" = "vssvL15u";
            "file" = "jeac-neoforge-1.6.0+build.12.jar";
            "hash" = "sha512-hb5PwRzwQLzJH2/TBiO/x2WAmqbNeLuELfnsTeFe/Ec9J4jkbOTWv7qpHjTLyxqsDILZIu8fMZP0wLDIKQzPyA==";
        };
    in {
        "4s2j5ykO" = _4s2j5ykO;
        "ULfeIGvK" = _ULfeIGvK;
        "Az8xicys" = _Az8xicys;
        "tsDEWApQ" = _tsDEWApQ;
        "Lf3Wwx83" = _Lf3Wwx83;
        "vssvL15u" = _vssvL15u;
        "neoforge-1.21.1" = _vssvL15u;
        "default" = _vssvL15u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jeac";
            id = "5EiziPbz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}