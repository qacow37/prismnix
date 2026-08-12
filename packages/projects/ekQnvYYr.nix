{lib, callPackage, ...}:
let
    versions = (let
        _oL4S18yb = {
            "id" = "oL4S18yb";
            "file" = "astrocompat-1.0.jar";
            "hash" = "sha512-BPgojFcfz+C4+m+5HWN0Xt24PHkfPicWAVJdvkm7bWiw8+Fnu99PwHO0WKsPpxr91RqSaa83ZfbSAWArN/JwiA==";
        };
        _TE2t4XmK = {
            "id" = "TE2t4XmK";
            "file" = "astrocompat-1.1.jar";
            "hash" = "sha512-uRFXRtwrCutEu7CGAAqznvdAsAK0/q43YfTCXObQ9NQtPjNZwPayi7IIUdUDxyXKN8cVscpGhCHp4wMyrsm4Lg==";
        };
        _FoTE0iLj = {
            "id" = "FoTE0iLj";
            "file" = "astrocompat-1.2.5.jar";
            "hash" = "sha512-YxxDeES9fZOgp5ZJJ7IzbPR3YvPuuRK5mznlIhp+UTwnumGn3eXHXSr4hIMEy3l8jB2rH5K4qLCzHRXk1uV/og==";
        };
    in {
        "oL4S18yb" = _oL4S18yb;
        "TE2t4XmK" = _TE2t4XmK;
        "FoTE0iLj" = _FoTE0iLj;
        "fabric-1.20.1" = _FoTE0iLj;
        "fabric-1.20.2" = _FoTE0iLj;
        "fabric-1.20.3" = _FoTE0iLj;
        "fabric-1.20.4" = _FoTE0iLj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astrocompat";
            id = "ekQnvYYr";
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
in callPackage fn {version="FoTE0iLj";}