{lib, callPackage, ...}:
let
    versions = (let
        _LH7zWd29 = {
            "id" = "LH7zWd29";
            "file" = "MoreBlockVariations-1.0.jar";
            "hash" = "sha512-pU8r5pEHHjcUqb2h8gvZsSnHve8RJLOAuaLo24aYP0Y/IdAG31N824vkk8SeYyQb7zm5dWDOfwwym9gA6NR4mQ==";
        };
        _j3ODgzzw = {
            "id" = "j3ODgzzw";
            "file" = "MoreBlockVariations-1.1.jar";
            "hash" = "sha512-+wc0029QZn9IX5oIUVHB6Z6SUi48r+aVJ+RElbaGLHMNjUenWJvxfLeRWz50femE7owVTL43w47W53rVytipGQ==";
        };
        _O18mKoYE = {
            "id" = "O18mKoYE";
            "file" = "MoreBlockVariations-1.2.jar";
            "hash" = "sha512-UvZG0f76u2OzdEuBcbku2y8aJnZGV1U/BRBaEakbEQWiERK9it8FBq/1/EaqguMXWvXsyXqjy33mgNTA0C29Vg==";
        };
        _uEU7UWrJ = {
            "id" = "uEU7UWrJ";
            "file" = "MoreBlockVariations-2.0.jar";
            "hash" = "sha512-0259E5Dnyyym6tWjOeqldyblvu0GwyiDwiaUL9+7WshqHzOJG4eGTxyV80GrQ7q9wrlK2fgJnJmqOrBxIjkcYw==";
        };
    in {
        "LH7zWd29" = _LH7zWd29;
        "j3ODgzzw" = _j3ODgzzw;
        "O18mKoYE" = _O18mKoYE;
        "uEU7UWrJ" = _uEU7UWrJ;
        "fabric-1.21.3" = _uEU7UWrJ;
        "default" = _uEU7UWrJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-block-variations";
            id = "z7oqhyTU";
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