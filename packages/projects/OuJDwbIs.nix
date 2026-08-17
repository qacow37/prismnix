{lib, callPackage, ...}:
let
    versions = (let
        _K6CePyZ0 = {
            "id" = "K6CePyZ0";
            "file" = "iwannaskate-1.0.0.jar";
            "hash" = "sha512-PJ9Ory+zF8tSJb1ZAtzEs7JyRi7m0Eg7+I/Sw5ItAopeVszmk4p5vlf7vhEBCDBzHX+VjWKE26Dlol4BhPqlfg==";
        };
        _JjD8dL5Z = {
            "id" = "JjD8dL5Z";
            "file" = "iwannaskate-1.1.1.jar";
            "hash" = "sha512-ZrfPRccEUX3j3fZM+zJfqiudu9wMQvkkPrnIsjer0P3k7sphMQWLpYfdwvf7xWjeeGLvcaEfl76D7BYiP6MWUQ==";
        };
        _V5qgYPzs = {
            "id" = "V5qgYPzs";
            "file" = "iwannaskate-1.2.0.jar";
            "hash" = "sha512-BgGPgSgLX79bTtmApXC9kIC3o7zqHFb0ZKOLskbbANd+NY1nZ0sX+lKR9Vq4cKq4RkyVEqQM2HgZD/tg2uISYg==";
        };
    in {
        "K6CePyZ0" = _K6CePyZ0;
        "JjD8dL5Z" = _JjD8dL5Z;
        "V5qgYPzs" = _V5qgYPzs;
        "forge-1.19.2" = _K6CePyZ0;
        "forge-1.19.4" = _JjD8dL5Z;
        "forge-1.20" = _V5qgYPzs;
        "forge-1.20.1" = _V5qgYPzs;
        "neoforge-1.20" = _V5qgYPzs;
        "neoforge-1.20.1" = _V5qgYPzs;
        "default" = _V5qgYPzs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-wanna-skate";
            id = "OuJDwbIs";
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