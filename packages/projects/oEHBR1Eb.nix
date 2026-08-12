{lib, callPackage, ...}:
let
    versions = (let
        _zgK52Nrr = {
            "id" = "zgK52Nrr";
            "file" = "Visual+1.1.0.jar";
            "hash" = "sha512-8yhxzi93RmghjRgUKT+qh3MEMm4Ct+j3AC9TdUMziKu+AmYLXBCwBQy08FHrzi0ivTOm52VVwIA5W1QsFP+pmg==";
        };
        _oSAZHgzQ = {
            "id" = "oSAZHgzQ";
            "file" = "visualplus-1.0.0.jar";
            "hash" = "sha512-xiwVPBydIOPjQKQvVsHzz0oqa6t1uw2C3x3SV0eo9k6nIjyj4wvvWAs1lpdwMhnW9MDyDrS9c/NXsvFOJTBvJg==";
        };
        _rJQkq62o = {
            "id" = "rJQkq62o";
            "file" = "visualplus-1.1.2.jar";
            "hash" = "sha512-Xkrnt4Lizje8/dUiH7eMuCWnVXAa8bjtV0hAWGrBYgagpqQezcZIKbmnvloNFllggBUbi8IKKdCGE6Z3pbXqIA==";
        };
        _Ef660cu8 = {
            "id" = "Ef660cu8";
            "file" = "visual+1.3.0.jar";
            "hash" = "sha512-/jWP5inhn2etu/2FYpkIImQZPQGapYE4857IGqmsvs5qTDLMaUUBRZc/KHifYOb0at7dsfX5R/5R74fH8huvfg==";
        };
        _Qya9eDyC = {
            "id" = "Qya9eDyC";
            "file" = "visualplus-2.0.0.jar";
            "hash" = "sha512-OycDv0/nbthCgVagAFsMDwYEglqJR8OtzhScqTplHeYkj1Z3NUUzovci+8NFzvAJokVVLTmIduSj1cGGpTaVZQ==";
        };
        _UPsZwzTs = {
            "id" = "UPsZwzTs";
            "file" = "visualplus-2.1.0.jar";
            "hash" = "sha512-iqrR3Cs3i76v4NqumTVny1ZWXPk3//FHaxeHKQuWCYfzTr8c8BbaJCT/qP3/PwwyLM+O3K4r66ByOwr9WfRpew==";
        };
    in {
        "zgK52Nrr" = _zgK52Nrr;
        "oSAZHgzQ" = _oSAZHgzQ;
        "rJQkq62o" = _rJQkq62o;
        "Ef660cu8" = _Ef660cu8;
        "Qya9eDyC" = _Qya9eDyC;
        "UPsZwzTs" = _UPsZwzTs;
        "fabric-1.21.11" = _UPsZwzTs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual+";
            id = "oEHBR1Eb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="UPsZwzTs";}