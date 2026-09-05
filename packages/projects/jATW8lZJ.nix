{lib, callPackage, ...}:
let
    versions = (let
        _HlKTJKqQ = {
            "id" = "HlKTJKqQ";
            "file" = "NickName-Changer-1.0.0.jar";
            "hash" = "sha512-y8Ph4FrgUqei5b92fhobCjDcyOjiUqJ1X0Ibf7U+7NDsIW0VPd0XEelY3JqYbFhjHcVrhBMorbyagTXP0+Xvow==";
        };
        _jLNP7HFP = {
            "id" = "jLNP7HFP";
            "file" = "NickName-Changer-1.0.0-1.21.1.jar";
            "hash" = "sha512-YkbtQ4dfM6aeGGovsdYLSVu56DDVvuwOL3+3w6vB/EADMGPf95VAssz1OXsypQ+8LSkgezAIwhnJLNOPfo/vNw==";
        };
        _40X3Fcaw = {
            "id" = "40X3Fcaw";
            "file" = "NickName-Changer-1.21.2-1.0.0-1.21.2.jar";
            "hash" = "sha512-3mjGvibOhrTCF1gfy3unBs3t5ISSv6rT91Vgo3eVd2pdKg4ZCXE4j8xhNyWh3X1TlzWfRCqdKllz+vffQ0YWRA==";
        };
        _M9BObSyd = {
            "id" = "M9BObSyd";
            "file" = "NickName-Changer-1.21.3-1.0.0-1.21.3.jar";
            "hash" = "sha512-qhFFCp0L0WPUldX0p3Vhoduth5+vvXdDCOylAVeChWhFLQl4a00YNHq0NEQivdoXDFDVWP2O2nHu5N5y02+Pdw==";
        };
        _uFpugxjO = {
            "id" = "uFpugxjO";
            "file" = "NickName-Changer-1.21.4-1.0.0-1.21.4.jar";
            "hash" = "sha512-md2lEF4f3HZR7o0bNhzav3TDEi3wcQF0y5OxQ2Tyh7QyURUAbEmzmFgh7ZSZ4XGVKewUAYusUohQn5PQK20LBw==";
        };
    in {
        "HlKTJKqQ" = _HlKTJKqQ;
        "jLNP7HFP" = _jLNP7HFP;
        "40X3Fcaw" = _40X3Fcaw;
        "M9BObSyd" = _M9BObSyd;
        "uFpugxjO" = _uFpugxjO;
        "fabric-1.21" = _HlKTJKqQ;
        "fabric-1.21.1" = _jLNP7HFP;
        "fabric-1.21.2" = _40X3Fcaw;
        "fabric-1.21.3" = _M9BObSyd;
        "fabric-1.21.4" = _uFpugxjO;
        "fabric-1.21.5" = _HlKTJKqQ;
        "fabric-1.21.6" = _HlKTJKqQ;
        "fabric-1.21.7" = _HlKTJKqQ;
        "fabric-1.21.8" = _HlKTJKqQ;
        "fabric-1.21.9" = _HlKTJKqQ;
        "fabric-1.21.10" = _HlKTJKqQ;
        "fabric-1.21.11" = _HlKTJKqQ;
        "pkg-1.0.0" = _HlKTJKqQ;
        "pkg-1.0.0-1.21.1" = _jLNP7HFP;
        "pkg-1.0.0-1.21.2" = _40X3Fcaw;
        "pkg-1.0.0-1.21.3" = _M9BObSyd;
        "pkg-1.0.0-1.21.4" = _uFpugxjO;
        "default" = _uFpugxjO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nickname-changer";
        id = "jATW8lZJ";
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