{lib, callPackage, ...}:
let
    versions = (let
        _OXOoLCxH = {
            "id" = "OXOoLCxH";
            "file" = "paragraphs-1.0.jar";
            "hash" = "sha512-hwutqxyrlfpCs0TZHI2IRKJtzeyGE/Dadur9UL3NOvB0umgJw2Hunyh02/b+9cZfLRUoF0nQ4bkH5XP+FBrT9g==";
        };
        _3mP4emmk = {
            "id" = "3mP4emmk";
            "file" = "paragraphs-1.1.0.jar";
            "hash" = "sha512-/tsPuNk7glnThUpdg2I9oMWbKQrVIindvZ08V5s3NgsPQX5lUQG45X8z8Fcg2e8uflq/3p/Jp8kzvHk8EAVbfg==";
        };
        _oRae26Nf = {
            "id" = "oRae26Nf";
            "file" = "paragraphs-1.1.0.jar";
            "hash" = "sha512-rrffFiJtB2nt14le5jdmHiEhnDdJqcbhVtkFZxRC5TjG0jTcbU9t/Is2Jajyf678ru7xSIcG5tnI9CfZkvZEEg==";
        };
        _pdAihGpI = {
            "id" = "pdAihGpI";
            "file" = "paragraphs-1.1.1.jar";
            "hash" = "sha512-UX35YtubUW4twpQ6fQfBhB5R2wxZahNthEcPPeTKCHEKukozax5fgUrW2Ft8ysRyu/Oqddm4MNuTnr/4WI2dew==";
        };
    in {
        "OXOoLCxH" = _OXOoLCxH;
        "3mP4emmk" = _3mP4emmk;
        "oRae26Nf" = _oRae26Nf;
        "pdAihGpI" = _pdAihGpI;
        "fabric-1.16" = _3mP4emmk;
        "fabric-1.16.1" = _3mP4emmk;
        "fabric-1.16.2" = _3mP4emmk;
        "fabric-1.16.3" = _3mP4emmk;
        "fabric-1.16.4" = _3mP4emmk;
        "fabric-1.16.5" = _3mP4emmk;
        "fabric-1.17" = _3mP4emmk;
        "fabric-1.17.1" = _3mP4emmk;
        "fabric-1.18" = _3mP4emmk;
        "fabric-1.18.1" = _3mP4emmk;
        "fabric-1.18.2" = _3mP4emmk;
        "fabric-1.19" = _3mP4emmk;
        "fabric-1.19.1" = _3mP4emmk;
        "fabric-1.19.2" = _3mP4emmk;
        "fabric-1.19.3" = _3mP4emmk;
        "fabric-1.19.4" = _3mP4emmk;
        "fabric-1.20" = _3mP4emmk;
        "fabric-1.20.1" = _3mP4emmk;
        "fabric-1.20.2" = _3mP4emmk;
        "fabric-1.20.3" = _3mP4emmk;
        "fabric-1.20.4" = _3mP4emmk;
        "fabric-1.14.4" = _3mP4emmk;
        "fabric-1.15" = _3mP4emmk;
        "fabric-1.15.1" = _3mP4emmk;
        "fabric-1.15.2" = _3mP4emmk;
        "fabric-1.20.5" = _oRae26Nf;
        "fabric-1.20.6" = _oRae26Nf;
        "fabric-1.21" = _oRae26Nf;
        "fabric-1.21.1" = _oRae26Nf;
        "fabric-1.21.2" = _oRae26Nf;
        "fabric-1.21.3" = _oRae26Nf;
        "fabric-1.21.4" = _oRae26Nf;
        "fabric-1.21.5" = _oRae26Nf;
        "fabric-1.21.6" = _oRae26Nf;
        "fabric-1.21.7" = _oRae26Nf;
        "fabric-1.21.8" = _oRae26Nf;
        "fabric-1.21.9" = _pdAihGpI;
        "fabric-1.21.10" = _pdAihGpI;
        "fabric-1.21.11" = _pdAihGpI;
        "pkg-1.0" = _OXOoLCxH;
        "pkg-1.1.0" = _oRae26Nf;
        "pkg-1.1.1" = _pdAihGpI;
        "default" = _pdAihGpI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paragraphs";
        id = "iDOOi3yS";
        type = "mod";
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
in callPackage fn {}