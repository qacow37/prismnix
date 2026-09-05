{lib, callPackage, ...}:
let
    versions = (let
        _zdIXRJ55 = {
            "id" = "zdIXRJ55";
            "file" = "imagetoworld-1.0.0-1.19.2.jar";
            "hash" = "sha512-k95Yb6GT0S9oP76RU3DnP5jP7XMf6M/xlci1yCDWJFF8xGkLwfIe3w8YbQ5RuSGWi7EWOIe19B9UheSRTeifBw==";
        };
        _QlTrnXJL = {
            "id" = "QlTrnXJL";
            "file" = "imagetoworld-1.0.0-1.19.4.jar";
            "hash" = "sha512-RM4CFFT19Ths4AopRfwlTeFEuopFVpru6pfXIGABw34pKHYXocxDUnGtq9g8sPc3msUud1ceyxIgYrPPSiZ67A==";
        };
        _WnSwhDhR = {
            "id" = "WnSwhDhR";
            "file" = "imagetoworld-1.0.0-1.20.4.jar";
            "hash" = "sha512-toDlFEhQnHIRsibtX7npzWJu4eSvLrgvjymq+ToDT6aFwyeu+auRSz7Wo/xo9XFcrKe5yeaWnmoufrzf06UGkQ==";
        };
        _iRvMIVpN = {
            "id" = "iRvMIVpN";
            "file" = "imagetoworld-1.0.0-1.20.6.jar";
            "hash" = "sha512-3fr7EYzhem5HgnpWogDXNOtaa/zZ7lAr7zrHHLJXYwZ8AEG6WkyxAp6DaMvKjek7Iy5fDeiLHZycarDwZ5NM8A==";
        };
        _1SBidTC5 = {
            "id" = "1SBidTC5";
            "file" = "imagetoworld-1.0.0-1.21.jar";
            "hash" = "sha512-oy9acMBbR9/tUEbqx8Wfq1UJ/szCZTR//Hsv2m/soHEXW8cPfssAeINGBCITfLDJ06+pJQcqIap11FpnBzBdCQ==";
        };
    in {
        "zdIXRJ55" = _zdIXRJ55;
        "QlTrnXJL" = _QlTrnXJL;
        "WnSwhDhR" = _WnSwhDhR;
        "iRvMIVpN" = _iRvMIVpN;
        "1SBidTC5" = _1SBidTC5;
        "fabric-1.19" = _zdIXRJ55;
        "fabric-1.19.1" = _zdIXRJ55;
        "fabric-1.19.2" = _zdIXRJ55;
        "fabric-1.19.3" = _QlTrnXJL;
        "fabric-1.19.4" = _QlTrnXJL;
        "fabric-1.20" = _WnSwhDhR;
        "fabric-1.20.1" = _WnSwhDhR;
        "fabric-1.20.2" = _WnSwhDhR;
        "fabric-1.20.3" = _WnSwhDhR;
        "fabric-1.20.4" = _WnSwhDhR;
        "fabric-1.20.5" = _iRvMIVpN;
        "fabric-1.20.6" = _iRvMIVpN;
        "fabric-1.21" = _1SBidTC5;
        "pkg-1.0.0-1.19.2" = _zdIXRJ55;
        "pkg-1.0.0-1.19.4" = _QlTrnXJL;
        "pkg-1.0.0-1.20.4" = _WnSwhDhR;
        "pkg-1.0.0-1.20.6" = _iRvMIVpN;
        "pkg-1.0.0-1.21" = _1SBidTC5;
        "default" = _1SBidTC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imagetoworld";
        id = "gvoVWbsn";
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