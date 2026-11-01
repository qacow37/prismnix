{lib, callPackage, ...}:
let
    versions = (let
        _NHsTl6FA = {
            "id" = "NHsTl6FA";
            "file" = "weatherflux-1.0.0.jar";
            "hash" = "sha512-Vtz2DldCike+ElDGh5yZySmDCONR9rLiO+Z+PhX9kBbg9CTkeU7NvjaMnm5M5t3NLCKb3Gg9JDPdnAsBQGF4Mg==";
        };
        _WAUD0PEN = {
            "id" = "WAUD0PEN";
            "file" = "weatherflux-1.1.0.jar";
            "hash" = "sha512-ssNAnTaM7jOMXkFZ+P8F7vQm0lz74fllBYNsZGCsujVWcUE7LhB7z3DeWGGJPcMVzaxQGmlzacHen2KJ5i+i/g==";
        };
        _tUdKLfCE = {
            "id" = "tUdKLfCE";
            "file" = "weatherflux-1.1.1.jar";
            "hash" = "sha512-Scpp1VVBBh8LSZKwd1eNg3QRQ0VSmhesO0meIEo2y1sLifHabFbwxcWFD14BzIsB138mSFUudJo2Mhona3XshQ==";
        };
        _ispa6B1H = {
            "id" = "ispa6B1H";
            "file" = "weatherflux-1.1.2.jar";
            "hash" = "sha512-kY6gmhvPf+pCdqBs2JuS6cETRtoGtv2E7itNQvqI7uUMrPEdoWzGbaD4WHQ8aytj/flCrBfHSt7IhveeOw18dA==";
        };
        _kn7xXOpS = {
            "id" = "kn7xXOpS";
            "file" = "weatherflux-1.1.3.jar";
            "hash" = "sha512-d9xXevZCY3iM8flUtY6VTK//FRhAAhvWKto8D5LUy0Rc2nBnim72x6LZJjOA8g5pfeTkEb+Q5ii6+NVXRif2+w==";
        };
        _c6fEV4Nu = {
            "id" = "c6fEV4Nu";
            "file" = "weatherflux-1.1.4.jar";
            "hash" = "sha512-xzOj//bTApZ0oOuotsRUTKmKHGNFvg+H4Z2X/6zp8Au+tFK3z4py8XOMGIWU3SYhRoR7q76fH2eCX6r3PzMKfg==";
        };
        _r9rfDphI = {
            "id" = "r9rfDphI";
            "file" = "weatherflux-1.2.0.jar";
            "hash" = "sha512-D43yqb/Hqeie9EcZyenrOc72haBNexe57CN0lmJQUycni8EIwbIBYqL5laaoTGsKJVciRnZ+3DgVoHLLyCTtqA==";
        };
        _C790WokR = {
            "id" = "C790WokR";
            "file" = "weatherflux-1.2.1.jar";
            "hash" = "sha512-uqMd1jfo5UvNoEXVlSwD70uUUBnrTmbg17PDss3SEgmU6gFcBnyJ2rVAUSlfznHYFfNOLoG59u+puJIOTQqeSg==";
        };
        _WOeYcFDW = {
            "id" = "WOeYcFDW";
            "file" = "weatherflux-1.2.2.jar";
            "hash" = "sha512-ElXO88RY7LgY4mVGhIP9hDqn4M3ab0tjTL8V3t74rJT34vTRZynkyYwkuFzgSHekeXHszRszgx9YfPiUOSDTDg==";
        };
        _Iouysi3z = {
            "id" = "Iouysi3z";
            "file" = "weatherflux-1.2.3.jar";
            "hash" = "sha512-8l30VLwH4GXEMa2ccb0xoTQPWsQ5594bklUhASnyQ2bu5zwHLwzJBKEq75pMqHKW2GdTI95q+bCqWnrKjieZtg==";
        };
        _CsluAmOf = {
            "id" = "CsluAmOf";
            "file" = "weatherflux-1.3.0.jar";
            "hash" = "sha512-EfQVjGUjwacDFmk1OM2Sz9gIUEg3AOJSoRQJvVkdRD8ACJdrJyQ12l2fdfLI2uUrhZO4Ad+SF3lLkJZ6AK44Yg==";
        };
        _miU1F7Bt = {
            "id" = "miU1F7Bt";
            "file" = "weatherflux-2.0.0-alpha-1.jar";
            "hash" = "sha512-RMoRt1AlzivLFkQUTwZylr8Lud02MkFFK7y3X2B4yBcdp6OZP1sqHVtmvB+FUZqGoOXexBv2I/NlUKnNupib7g==";
        };
    in {
        "NHsTl6FA" = _NHsTl6FA;
        "WAUD0PEN" = _WAUD0PEN;
        "tUdKLfCE" = _tUdKLfCE;
        "ispa6B1H" = _ispa6B1H;
        "kn7xXOpS" = _kn7xXOpS;
        "c6fEV4Nu" = _c6fEV4Nu;
        "r9rfDphI" = _r9rfDphI;
        "C790WokR" = _C790WokR;
        "WOeYcFDW" = _WOeYcFDW;
        "Iouysi3z" = _Iouysi3z;
        "CsluAmOf" = _CsluAmOf;
        "miU1F7Bt" = _miU1F7Bt;
        "neoforge-1.21.1" = _CsluAmOf;
        "fabric-1.21.11" = _miU1F7Bt;
        "pkg-v1.0.0" = _NHsTl6FA;
        "pkg-v1.1.0" = _WAUD0PEN;
        "pkg-v1.1.1" = _tUdKLfCE;
        "pkg-v1.1.2" = _ispa6B1H;
        "pkg-v1.1.3" = _kn7xXOpS;
        "pkg-v1.1.4" = _c6fEV4Nu;
        "pkg-v1.2.0" = _r9rfDphI;
        "pkg-v1.2.1" = _C790WokR;
        "pkg-v1.2.2" = _WOeYcFDW;
        "pkg-v1.2.3" = _Iouysi3z;
        "pkg-v1.3.0" = _CsluAmOf;
        "pkg-v2.0.0a1" = _miU1F7Bt;
        "default" = _miU1F7Bt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather-flux";
        id = "3mCgAlXu";
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