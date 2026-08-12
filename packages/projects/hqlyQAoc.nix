{lib, callPackage, ...}:
let
    versions = (let
        _fIhiF8Q3 = {
            "id" = "fIhiF8Q3";
            "file" = "CustomLevelColour-1.0.0+1.20.1.jar";
            "hash" = "sha512-1gPBix90zuiJizwyqtDKMNTFx7/Nz05jar2p9Q0LszuBiHIwtxH5jw991wpZYACHZf3yyspUrbbpxLnOvHePYQ==";
        };
        _cttt7cvi = {
            "id" = "cttt7cvi";
            "file" = "CustomLevelColour-1.0.0+1.20.2.jar";
            "hash" = "sha512-NI0+/X0KFx//1hCqmhn4IWX1vRIXzhZ262pNb6lpmrGiIy/iiOdyD9/xV3px0I4mqaCO9OhP7rmr9Awn4AiLmg==";
        };
        _ZU0HUgxf = {
            "id" = "ZU0HUgxf";
            "file" = "CustomLevelColour-1.0.0+1.20.5.jar";
            "hash" = "sha512-0LC6P8VdLWNp6oR8LA81BxQAyqxsAdNJ0mPgk5ZcO7KZqKf9LuOLwl1EVYEG8lfKwqsPliwdm0TO/ryJw8M9Qg==";
        };
        _WYUPWWKP = {
            "id" = "WYUPWWKP";
            "file" = "CustomLevelColour-1.0.0+1.21.jar";
            "hash" = "sha512-NfxXTWIFiyNfKOP5fnFiiTpjpPOVV7uwoSC5TGnM7tYx34fOjDD+vkpEdEl59h8RL8qEl7HN0+jyw1P5uuFSMw==";
        };
        _YhFAM9L2 = {
            "id" = "YhFAM9L2";
            "file" = "CustomLevelColour-1.0.0+26.2.jar";
            "hash" = "sha512-j082AIg9ZBk4eNBdln2C6c/VZaed4k6IgeSWywQrC7Qem1k/BW+Y4NcEK+E3546kOarJBy26jKhsDn0jIqyIaw==";
        };
        _F85jFG1g = {
            "id" = "F85jFG1g";
            "file" = "CustomLevelColour-1.0.1+26.2.jar";
            "hash" = "sha512-prr/lCwSTOW6y5c2hdEwdj2HTWkkAHyXoIBYeGdwhVMoo7vhNjPvZy5+IyzNdSYqtDPiWA0w8nI7yOBDQ60umQ==";
        };
    in {
        "fIhiF8Q3" = _fIhiF8Q3;
        "cttt7cvi" = _cttt7cvi;
        "ZU0HUgxf" = _ZU0HUgxf;
        "WYUPWWKP" = _WYUPWWKP;
        "YhFAM9L2" = _YhFAM9L2;
        "F85jFG1g" = _F85jFG1g;
        "fabric-1.20.1" = _fIhiF8Q3;
        "fabric-1.20.2" = _cttt7cvi;
        "fabric-1.20.3" = _cttt7cvi;
        "fabric-1.20.4" = _cttt7cvi;
        "fabric-1.20.5" = _ZU0HUgxf;
        "fabric-1.20.6" = _ZU0HUgxf;
        "fabric-1.21" = _WYUPWWKP;
        "fabric-1.21.1" = _WYUPWWKP;
        "fabric-1.21.2" = _WYUPWWKP;
        "fabric-1.21.3" = _WYUPWWKP;
        "fabric-1.21.4" = _WYUPWWKP;
        "fabric-1.21.5" = _WYUPWWKP;
        "fabric-26.2" = _F85jFG1g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customlevelcolour";
            id = "hqlyQAoc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org";
                };
            };
        };
in callPackage fn {version="F85jFG1g";}