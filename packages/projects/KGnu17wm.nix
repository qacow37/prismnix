{lib, callPackage, ...}:
let
    versions = (let
        _aKdMnfPz = {
            "id" = "aKdMnfPz";
            "file" = "cat_armor-1.0.0.jar";
            "hash" = "sha512-ugdHxexLiaVOEWg2VYeg7fwHKTa/eYnFOlb7fQrTjolgMx3xbDCABOaY9ul4gyBfCWczLwoENrTj+WLmIZcikA==";
        };
        _k1rKH04w = {
            "id" = "k1rKH04w";
            "file" = "cat_armor-1.0.0+1.21.4.jar";
            "hash" = "sha512-Zp+HdFLtiOSd9i3FPsYufFpF3lRG8pQCHY+LG/omevOXWNvprmuB810aIX1htR7kg1XYqwGzNyQREIuzGnzCZA==";
        };
        _MvM0HDx1 = {
            "id" = "MvM0HDx1";
            "file" = "cat_armor-1.0.0+1.21.5.jar";
            "hash" = "sha512-c7ZIlxO0Vn1OW6lnLM6OJAOXlrEW2xiBJ1piJuVZCwT3/wCP1Fiq/h00jon3WAzSKx6FDndeG3Ga9Katnh3M9Q==";
        };
        _eHfeidRG = {
            "id" = "eHfeidRG";
            "file" = "cat_armor-1.0.1+1.21.5.jar";
            "hash" = "sha512-oo67qJ5rKQF+NKVfeN7LkUX9wbLFCSb4xU+YsNlnE5qu9zgNHyWNcLy8hiAjMWjmoDgAqxuIJGVSexUXovXLDw==";
        };
        _UecwsZoy = {
            "id" = "UecwsZoy";
            "file" = "cat_armor-1.0.1+1.21.4.jar";
            "hash" = "sha512-B1egRwa0fXt2FvfE7o5mClPdOQOtk6UqN5LAjbZV3oS2XWlk0y1nUhAvHEp8oz9EiM7u3YBeFQlNzOlq0DX2oA==";
        };
        _nMkxHDW9 = {
            "id" = "nMkxHDW9";
            "file" = "cat_armor-1.0.1+1.21.jar";
            "hash" = "sha512-op7qFVwh2jgKhFR8V6czdIZdTPOT2++o/v5PQlLAczr2SHPFYV7UW0naYrHZe0FKhbOPFVRGEfMT/u/twpyTaw==";
        };
        _j4csgB2a = {
            "id" = "j4csgB2a";
            "file" = "cat_armor-1.0.1+1.21.10.jar";
            "hash" = "sha512-O9RFEAGOYBm2n4OCTT3b/d96I93uJrttqDQULfy0Xr6h6eK12Oieuz3PzO2OA5LvHrAwtR9EipauL9Jlk9zuaQ==";
        };
    in {
        "aKdMnfPz" = _aKdMnfPz;
        "k1rKH04w" = _k1rKH04w;
        "MvM0HDx1" = _MvM0HDx1;
        "eHfeidRG" = _eHfeidRG;
        "UecwsZoy" = _UecwsZoy;
        "nMkxHDW9" = _nMkxHDW9;
        "j4csgB2a" = _j4csgB2a;
        "fabric-1.21" = _nMkxHDW9;
        "fabric-1.21.1" = _nMkxHDW9;
        "fabric-1.21.4" = _UecwsZoy;
        "fabric-1.21.5" = _eHfeidRG;
        "fabric-1.21.6" = _eHfeidRG;
        "fabric-1.21.7" = _eHfeidRG;
        "fabric-1.21.8" = _eHfeidRG;
        "fabric-1.21.9" = _j4csgB2a;
        "fabric-1.21.10" = _j4csgB2a;
        "quilt-1.21" = _nMkxHDW9;
        "quilt-1.21.1" = _nMkxHDW9;
        "quilt-1.21.4" = _UecwsZoy;
        "quilt-1.21.5" = _eHfeidRG;
        "quilt-1.21.6" = _eHfeidRG;
        "quilt-1.21.7" = _eHfeidRG;
        "quilt-1.21.8" = _eHfeidRG;
        "quilt-1.21.9" = _j4csgB2a;
        "quilt-1.21.10" = _j4csgB2a;
        "default" = _j4csgB2a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cat-armor";
            id = "KGnu17wm";
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