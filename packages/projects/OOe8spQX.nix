{lib, callPackage, ...}:
let
    versions = (let
        _S5b9EEbG = {
            "id" = "S5b9EEbG";
            "file" = "Better Falling-forge-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-fdprJ5hpFRhlFSstnmj1nSWUrk/L0bEkmdlT54ESayqYImz0Ho2hRGlYUXnuB6P2YjU+griB5lTyFUTIPL32Fw==";
        };
        _dEDMtr5J = {
            "id" = "dEDMtr5J";
            "file" = "Better Falling-forge-1.2.0-mc1.19.4.jar";
            "hash" = "sha512-fT7rnKTzccesZB+QacnSGEsXh4qyH9w/TSIGX4dqszDE2NJC45XMA2PtZEVn9t3IF4nXqDoZbsIzFeOp6OMt1g==";
        };
        _PPZ2iP1m = {
            "id" = "PPZ2iP1m";
            "file" = "Better Falling-forge-1.2.0-mc1.18.2.jar";
            "hash" = "sha512-/1upwvtG0NsPrXWdYYKwAKeg1tP2o/zNtqVYDUqX4d3Iwje585Kb4fRDGLpjqPCsmPkQ0gE6faCSfbifpFWiAA==";
        };
        _l0P8mm1D = {
            "id" = "l0P8mm1D";
            "file" = "Better Falling-forge-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-VvF9+VLwKLOYhRKKYqscgoxrK+glw93rUxWUD98CSRIm62XEWNECInB5PiKkmb9WwEk4bbSUNX3/wttEN9gLiw==";
        };
        _5mqzZwNh = {
            "id" = "5mqzZwNh";
            "file" = "better_falling-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uvwl0PRRMmcGEOqEhb0/1AkGtHAqxheJ/tnGRgHaucxQWg526HOMtVXOzF5kHZX/4QjmR1nq6Avy+yExfZhW5A==";
        };
        _zuObJSrP = {
            "id" = "zuObJSrP";
            "file" = "better_falling-2.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-u2Yz5ltrFPPWxTtu70gUB44E1xFErUbUo5hJ5nhR6J1h+rSfCDOrrahVAqxYt4nY/CMpmq0zMA+ueoWUjYHUJw==";
        };
    in {
        "S5b9EEbG" = _S5b9EEbG;
        "dEDMtr5J" = _dEDMtr5J;
        "PPZ2iP1m" = _PPZ2iP1m;
        "l0P8mm1D" = _l0P8mm1D;
        "5mqzZwNh" = _5mqzZwNh;
        "zuObJSrP" = _zuObJSrP;
        "forge-1.19.2" = _S5b9EEbG;
        "forge-1.19.4" = _dEDMtr5J;
        "forge-1.18.2" = _PPZ2iP1m;
        "forge-1.20.1" = _l0P8mm1D;
        "neoforge-1.21.1" = _5mqzZwNh;
        "neoforge-1.21.8" = _zuObJSrP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-falling";
            id = "OOe8spQX";
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
in callPackage fn {version="zuObJSrP";}