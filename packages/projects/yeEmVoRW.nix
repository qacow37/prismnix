{lib, callPackage, ...}:
let
    versions = (let
        _jJYZru82 = {
            "id" = "jJYZru82";
            "file" = "adrenaline-rush-1.0.0.jar";
            "hash" = "sha512-miRaYplhgj+4wUPpS1xwsJoN5S2Y7j+lkLIOqXwYVzSw4BXFc6u3suYK/Uk1IWLGHiWRaPpTv8v8o4L7/Pw7Og==";
        };
        _efpS5Fwa = {
            "id" = "efpS5Fwa";
            "file" = "adrenaline-rush-1.0.0.jar";
            "hash" = "sha512-S3Pzjj7PTI09n2oTyzoofElnjfQdrTmhQ1FJNgbGYlmahmYGqbvd11qJMoQ18sDScKtGqk64EDgQeHChYLG8yg==";
        };
        _ilg2xy6V = {
            "id" = "ilg2xy6V";
            "file" = "adrenaline-rush-1.0.0.jar";
            "hash" = "sha512-SXiNG9ijcHY55eFZEL7x9FWxRpEdtTBl2QsM3B6BlFL4R2X7xzqQG5SdDinlEnQDMTlz6xjgv8P4sNwfik69Bw==";
        };
        _66FuWtbN = {
            "id" = "66FuWtbN";
            "file" = "adrenaline-rush-mc26-1.0.0.jar";
            "hash" = "sha512-MvotO0r2BN848aLomUrQuOzpNHZJXqOTxciXILc5Asbk1WptDxqx5HzhWbsZ1gtDKp2jGE8jBiPr00fYFeTYhw==";
        };
    in {
        "jJYZru82" = _jJYZru82;
        "efpS5Fwa" = _efpS5Fwa;
        "ilg2xy6V" = _ilg2xy6V;
        "66FuWtbN" = _66FuWtbN;
        "fabric-1.21.1" = _efpS5Fwa;
        "fabric-1.21.10" = _efpS5Fwa;
        "fabric-1.21.11" = _efpS5Fwa;
        "fabric-1.21.2" = _efpS5Fwa;
        "fabric-1.21.3" = _efpS5Fwa;
        "fabric-1.21.4" = _efpS5Fwa;
        "fabric-1.21.5" = _efpS5Fwa;
        "fabric-1.21.6" = _efpS5Fwa;
        "fabric-1.21.7" = _efpS5Fwa;
        "fabric-1.21.8" = _efpS5Fwa;
        "fabric-1.21.9" = _efpS5Fwa;
        "neoforge-1.21.11" = _ilg2xy6V;
        "neoforge-1.21.10" = _ilg2xy6V;
        "neoforge-1.21.9" = _ilg2xy6V;
        "neoforge-1.21.8" = _ilg2xy6V;
        "neoforge-1.21.7" = _ilg2xy6V;
        "neoforge-1.21.6" = _ilg2xy6V;
        "neoforge-1.21.5" = _ilg2xy6V;
        "neoforge-1.21.4" = _ilg2xy6V;
        "neoforge-1.21.3" = _ilg2xy6V;
        "neoforge-1.21.2" = _ilg2xy6V;
        "neoforge-1.21.1" = _ilg2xy6V;
        "neoforge-26.3" = _66FuWtbN;
        "pkg-1.0.0" = _jJYZru82;
        "pkg-1.0.1" = _ilg2xy6V;
        "pkg-1.0.2" = _66FuWtbN;
        "default" = _66FuWtbN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adrenalinemod";
        id = "yeEmVoRW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}