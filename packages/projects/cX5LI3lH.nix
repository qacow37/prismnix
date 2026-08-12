{lib, callPackage, ...}:
let
    versions = (let
        _GhVgAIdD = {
            "id" = "GhVgAIdD";
            "file" = "iris-explorer-0.1.0.jar";
            "hash" = "sha512-3RlijBqO/PXwlnv+VlJNCGDyxR2eMwr5bUoERlf6H0Omr0U10MnKicjuIZivrAkvjNFxxMewXo/pZ0Sm9cdDjg==";
        };
        _VYv21qjk = {
            "id" = "VYv21qjk";
            "file" = "iris-explorer-0.1.1.jar";
            "hash" = "sha512-gfFsJHUQp7+UZw4HQBBT0DEw81pfOqqgLVypaAln6BaKGl6mhgviITW3UamIgtOLGhyCsxZSD/FRpjMOcoukEw==";
        };
        _XamC4yEo = {
            "id" = "XamC4yEo";
            "file" = "iris-explorer-0.1.2.jar";
            "hash" = "sha512-9xviVksqXF/ybv6Qb33LUktncvWM/iS45cdDylH+/X9QZxN/GeFOsKfXD6rlL9RgN9UCz3uM8NhxNlgIISI40Q==";
        };
        _Iu4i5w3h = {
            "id" = "Iu4i5w3h";
            "file" = "iris-explorer-0.1.3.jar";
            "hash" = "sha512-TSc/JPArgH7Q6vszyHCtQsDAQVcQOuJcG/0qNNJ2aBCdKsVfXPXAp6YhbSTudnbVDwY7RS989Dbr0wJJLk28Kw==";
        };
    in {
        "GhVgAIdD" = _GhVgAIdD;
        "VYv21qjk" = _VYv21qjk;
        "XamC4yEo" = _XamC4yEo;
        "Iu4i5w3h" = _Iu4i5w3h;
        "fabric-1.16.4" = _Iu4i5w3h;
        "fabric-1.16.5" = _Iu4i5w3h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iris-explorer";
            id = "cX5LI3lH";
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
in callPackage fn {version="Iu4i5w3h";}