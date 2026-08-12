{lib, callPackage, ...}:
let
    versions = (let
        _fEc0IrPm = {
            "id" = "fEc0IrPm";
            "file" = "aero_additions-1.0.0.jar";
            "hash" = "sha512-niUp7v6K6ziDjX89HSSXmO+yHqvYGNmbaAM0Lt537ybijW7JLqBo4/9FzfIwKM7aXXcX/IXhfMDOSkrJlt+yYw==";
        };
        _rFZSPAxw = {
            "id" = "rFZSPAxw";
            "file" = "aero_additions-1.0.5.jar";
            "hash" = "sha512-JuZguCroKzwoWReZqKRFeNEyRNfHxeFbFLsFOjRAIW25au2CheDsLrjFY1dnXKgCm+MZ+0kN3OnFVveTgl/tuA==";
        };
        _LvHglEW6 = {
            "id" = "LvHglEW6";
            "file" = "aero_additions-1.1.0.jar";
            "hash" = "sha512-F7VV3uxs5lj2DDS9Z3OBXFa2GRhgv1aa2Rv+oR3kf3eWSjFl7CeqSN0usO9C+I3ost7i7PxN4DVcHxXZ2Wc9TQ==";
        };
        _HsDXPocz = {
            "id" = "HsDXPocz";
            "file" = "aero_additions-1.1.2.jar";
            "hash" = "sha512-Uj1QB9z1O3zTXWhe2WrC8M9NUgLfGcISm6k53j6WrQ8nhWD3ZdAKpKdlS35dthwyqEBRKFEDZHRswwpAuDAIhA==";
        };
        _cOZuDEGI = {
            "id" = "cOZuDEGI";
            "file" = "aero_additions-1.1.3.jar";
            "hash" = "sha512-tDJZSHKGuDpLb7tNqr5TNlVrqyG5XKibXZCmFRfa2djBzKgSzScSZx03nCin9jE0/wih6oVCabhTyqE7cYWRqw==";
        };
        _TsDJodj1 = {
            "id" = "TsDJodj1";
            "file" = "aero_additions-1.2.0.jar";
            "hash" = "sha512-dP7KSw3B/aDrCUkkxPEO6qzBmcoO2zom1OnN5LzfWwSsEyp5tPH7aHULPYzgWamdUApyWbPQtEzl6FnM/5HyRg==";
        };
        _fU1c636A = {
            "id" = "fU1c636A";
            "file" = "aero_additions-1.2.1.jar";
            "hash" = "sha512-t3pSFvOEhHKwLYVNG7qUGOy8Q9KXwL8yh/HqUBpt8EciINmIKgvbcIS/7Cxz3BYC5PddtRJd5/fFJyPw1fHZLw==";
        };
        _BIYES23p = {
            "id" = "BIYES23p";
            "file" = "aero_additions-1.2.2.jar";
            "hash" = "sha512-ltif+GPgUUsUkOY5rClMMFS5dtEknYVTpJPcF6ZL9HmjNs1axv8OkLTNNwEZzFksz3mQZJ9CccHT3jaOlNpNuA==";
        };
        _4f4IYk05 = {
            "id" = "4f4IYk05";
            "file" = "aero_additions-1.2.3.jar";
            "hash" = "sha512-++NySRPMmjPxEsrrIeyoiRVZwnmHOqEe5oHvMnamqHTW36YgW5zQ+Jhvo5wX0zE7wMI7HkCMe9jerQ0P3C8yzA==";
        };
        _VXWA39ow = {
            "id" = "VXWA39ow";
            "file" = "aero_additions-1.2.4.jar";
            "hash" = "sha512-bipiEHxtSTBZ0PVQvlso+kjMeGjeDGv+vP35ck/J8gxGu9X482OtKCA/dHSMr3DseWQcKyNSmEvsTKfMJc7oQA==";
        };
        _GABNrd8L = {
            "id" = "GABNrd8L";
            "file" = "aero_additions-1.2.5.jar";
            "hash" = "sha512-2CUVcYNfsn+P+LCrw8LUac3tqJpqoq1Ibht+myxTVBLX+Q6H8WTFN7xM/NjO/Wmgz1dtP9gLiL/hzeUOukHdgA==";
        };
        _JshhNXcw = {
            "id" = "JshhNXcw";
            "file" = "aero_additions-1.2.6.jar";
            "hash" = "sha512-Runf1lb9X7AAnQMMmg55T48SMBS5q/If9or5UJLwXDKdxRMVbUvRje0CrPGHvfo1Dr6JX5JkNNFg5zcZmLQWaA==";
        };
        _f7oOru3s = {
            "id" = "f7oOru3s";
            "file" = "aero_additions-1.2.7.jar";
            "hash" = "sha512-xzFWAjRe8FlJs8zLTJNHbaDrul0mj99Uo8kvpSYcaW9JIg1OzbUvQnB4YtnQYb1f/jj2EzIcYEaw2uXQTSNLBg==";
        };
        _BIUbXz9g = {
            "id" = "BIUbXz9g";
            "file" = "aero_additions-1.2.8.jar";
            "hash" = "sha512-B7bsJt6UIWr9yeCrO+vuo+uii4uMMIkszajSMxSUHAMCeUv99qeVwalHVPkQUHYKfQq2x8BVghcyYgT6Ie8HSg==";
        };
    in {
        "fEc0IrPm" = _fEc0IrPm;
        "rFZSPAxw" = _rFZSPAxw;
        "LvHglEW6" = _LvHglEW6;
        "HsDXPocz" = _HsDXPocz;
        "cOZuDEGI" = _cOZuDEGI;
        "TsDJodj1" = _TsDJodj1;
        "fU1c636A" = _fU1c636A;
        "BIYES23p" = _BIYES23p;
        "4f4IYk05" = _4f4IYk05;
        "VXWA39ow" = _VXWA39ow;
        "GABNrd8L" = _GABNrd8L;
        "JshhNXcw" = _JshhNXcw;
        "f7oOru3s" = _f7oOru3s;
        "BIUbXz9g" = _BIUbXz9g;
        "neoforge-1.21" = _TsDJodj1;
        "neoforge-1.21.1" = _BIUbXz9g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeromancy-additions";
            id = "joX0o9VN";
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
in callPackage fn {version="BIUbXz9g";}