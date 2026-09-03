{lib, callPackage, ...}:
let
    versions = (let
        _Kes8rqH6 = {
            "id" = "Kes8rqH6";
            "file" = "brainrot-1.0-forge-1.20.1.jar";
            "hash" = "sha512-A9r2A8qa/hoeLraNTpxEEq9mNIyskivcO5ZzfV3qYeODpMIzbeMxqvQ0pBE4f+++RXxXSRP/Ku8pt0nQ2JEGHw==";
        };
        _fPqSzzFR = {
            "id" = "fPqSzzFR";
            "file" = "brainrot-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-p8Zu01wSLPjvt1l+4urd4QuV4G+AtEHU/V7bry8ifP3jD+c4hCTvYqXqX8MfusfDbb3XWEhS6ConvvoL3CO+Cg==";
        };
        _OO01BzuD = {
            "id" = "OO01BzuD";
            "file" = "brainrot 5-1.jar";
            "hash" = "sha512-zHyeo7Vg+CzkeFaWhneW/AfjVx+B17zLZXJjvvPaZ43XL/NhvVj03vBAy87qllbJQFnKiwrsM8Mm1NJY5J8Ojw==";
        };
        _AUeQBeTi = {
            "id" = "AUeQBeTi";
            "file" = "brainrot 4.0 - Update.jar";
            "hash" = "sha512-radwwORfb1xP+Z7KkntwjYyLjzSNze2tQz3NE+t+6nw1iM861cLjIpNXBomzIBU/N8R2XQua+krtD/PTAztBXw==";
        };
        _L6ziqMF2 = {
            "id" = "L6ziqMF2";
            "file" = "brainrot-5.0.jar";
            "hash" = "sha512-7eeATWN2EdrvZulhePlkoPo/bLtTKcsl2WeQJ4R1MlqjIoo96K4TK0Z2FaPaHg/77XSVDXfjSDD4cbWtANqRGg==";
        };
    in {
        "Kes8rqH6" = _Kes8rqH6;
        "fPqSzzFR" = _fPqSzzFR;
        "OO01BzuD" = _OO01BzuD;
        "AUeQBeTi" = _AUeQBeTi;
        "L6ziqMF2" = _L6ziqMF2;
        "forge-1.20.1" = _L6ziqMF2;
        "default" = _L6ziqMF2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "italian-brain-rot";
        id = "RMQZOayt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}