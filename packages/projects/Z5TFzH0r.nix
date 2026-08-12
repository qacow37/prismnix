{lib, callPackage, ...}:
let
    versions = (let
        _kBs3Ympe = {
            "id" = "kBs3Ympe";
            "file" = "SimpleDivingGear-7.0.0+mc+1.18.1.jar";
            "hash" = "sha512-hpHzeWvg+7yZIDO+dQgkOAzCS+nUZcfkw4C3dWKq5atPFc33ltVYr4ZijFUz5VZAKaxcFXDEBGfpZfD6OLBJ1A==";
        };
        _R65zyxPg = {
            "id" = "R65zyxPg";
            "file" = "SimpleDivingGear-8.0.0+mc+1.19.X.jar";
            "hash" = "sha512-ZLQ7tn8134j1hONH0i5ejZ76w0bLSzePs8We5f9SuV5zrcAxJqhvcJp+J3gjYrbG5kIqZYZ2rPbbOqJv92dLJQ==";
        };
        _TPhzUWnU = {
            "id" = "TPhzUWnU";
            "file" = "SimpleDivingGear-8.0.4+mc+1.19.2.jar";
            "hash" = "sha512-OIpu7g3wT24fIDy8NqQc536zUP3KkYNROn52b4DqwfAGRSL0nbpuU4M9Wk7j4ctLWC/4r9bxYSdWbWNG522WJg==";
        };
        _R9VEJ6ke = {
            "id" = "R9VEJ6ke";
            "file" = "SimpleDivingGear-8.1.0+mc+1.19.3.jar";
            "hash" = "sha512-tUbj9y7SURcWxmm1vCwDyDi1oXw7NSRdFfA5v+VSZuGE9osmH85WBhvQeV1/WHpA35YYCqV/zzP6p4OxxX4drQ==";
        };
        _UPujRmid = {
            "id" = "UPujRmid";
            "file" = "SimpleDivingGear-8.1.1 mc 1.19.4.jar";
            "hash" = "sha512-Wd0L9OMHLFROTA2EhZLP1mdXXw8V2kX/F6vHh7F0sMit9qoGYD60pWAaZAzkg5lYqG3dWsrep0gvUyxk6umMuQ==";
        };
        _MwA4aiYN = {
            "id" = "MwA4aiYN";
            "file" = "SimpleDivingGear-9.0.0 mc 1.20.jar";
            "hash" = "sha512-f1ypUcnuSXBNv1Z6/Orh+FmkxQ3x6wm8d0GvL7te3IT6ASy3w8qeX/FsSu3bNhO+S4rZZNBPLysjGCgR3QVGKw==";
        };
        _4ZexmS2I = {
            "id" = "4ZexmS2I";
            "file" = "simpledivegear-10.0.0.jar";
            "hash" = "sha512-oJWOgTT1ZaumHJWn077Qb4ZAXhhqDJISC4dAxfsn5jM83QFpgnr66+iuQLK5M4rcjKO1MexvRkl71DU1lOIj+w==";
        };
        _FxLKGJO1 = {
            "id" = "FxLKGJO1";
            "file" = "simpledivegear-10.0.1.jar";
            "hash" = "sha512-drTp5UXqeUz9BF3LsgKtwCBMTYcnZUBXoL4x3ONAyfq9YHJY2kROkUD981hpdUMHttMRrLa4glY6lUwqFcVJaQ==";
        };
    in {
        "kBs3Ympe" = _kBs3Ympe;
        "R65zyxPg" = _R65zyxPg;
        "TPhzUWnU" = _TPhzUWnU;
        "R9VEJ6ke" = _R9VEJ6ke;
        "UPujRmid" = _UPujRmid;
        "MwA4aiYN" = _MwA4aiYN;
        "4ZexmS2I" = _4ZexmS2I;
        "FxLKGJO1" = _FxLKGJO1;
        "forge-1.18.1" = _kBs3Ympe;
        "forge-1.19.1" = _R65zyxPg;
        "forge-1.19.2" = _TPhzUWnU;
        "forge-1.19.3" = _R9VEJ6ke;
        "forge-1.19.4" = _UPujRmid;
        "forge-1.20" = _MwA4aiYN;
        "forge-1.20.1" = _MwA4aiYN;
        "forge-1.20.2" = _MwA4aiYN;
        "forge-1.20.3" = _MwA4aiYN;
        "forge-1.20.4" = _MwA4aiYN;
        "neoforge-1.21.1" = _4ZexmS2I;
        "neoforge-1.21.3" = _FxLKGJO1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-dive-gear";
            id = "Z5TFzH0r";
            type = "mod";
            version = version;
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
in callPackage fn {version="FxLKGJO1";}