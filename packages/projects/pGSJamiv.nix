{lib, callPackage, ...}:
let
    versions = (let
        _ptu7auLU = {
            "id" = "ptu7auLU";
            "file" = "foragersinsight-1.20.1-Alpha_0.3.jar";
            "hash" = "sha512-buJ2Hn1PkzDWTzXz0LnfCdBUbBVBi+5gQ99caXRIaSgvqA0NWUXB4p3KJOcSMnBW+CHOJsrtvuflIamv73nkDQ==";
        };
        _45iphnU2 = {
            "id" = "45iphnU2";
            "file" = "foragersinsight-1.20.1-0.5(TnT).jar";
            "hash" = "sha512-ZGHMU+FH7cNViLhsBDm063HbAtSjA6bBg193D4ES0AkK+Db/1TNQOthuy5YTK6u9uyoY3O/wrmMvlOhRqpiJWQ==";
        };
        _b36MLn8h = {
            "id" = "b36MLn8h";
            "file" = "foragersinsight-1.20.1-1.0(TnT).jar";
            "hash" = "sha512-xIuVg7T8sNQ6zg3vEiwA7LtjpGNtAae6gRAIAwZR3DDfP0mIUXHZfyWp2V63tA8t/5nGOvRFwFSP2PLGrstz7w==";
        };
        _GHqBpHqe = {
            "id" = "GHqBpHqe";
            "file" = "foragersinsight-1.20.1-2.0.(BnB).jar";
            "hash" = "sha512-MUKdV/OFSXZTNKEj/LKQ9zmcO2TfBdAR/f9YBXN+B8gu8X5fS2NK95mSC4ztgO/8ZHQKCqKwjIIXL2Xkt3xw/Q==";
        };
        _2dvM7AbH = {
            "id" = "2dvM7AbH";
            "file" = "foragersinsight-1.20.1-2.5.(BnB).jar";
            "hash" = "sha512-3y5UHIpSq3tY7y+zeyyaQLC9Bg590ItqdsiXBbjdE9GhaW8+w3GbNjl4CUu1aHopRIx9dXavjpSrKViXS1hppg==";
        };
        _PbLx0vOy = {
            "id" = "PbLx0vOy";
            "file" = "foragersinsight-1.20.1-ITW_P1.jar";
            "hash" = "sha512-lgzO+24gHIKxr7w8rA6iB+pXIzllR3D/QuSGr7Yl0opEz0UkZtDKt+QGoNr1XEW9re2B4hOfzhp4DZr/OzVTWA==";
        };
        _aBMdW8yV = {
            "id" = "aBMdW8yV";
            "file" = "foragersinsight-1.20.1-ITW-3.25.jar";
            "hash" = "sha512-i3Z0t5FRSZtTYjvhH8U/8MmzyETnx2XuKz+oI96PI5E8pn8sIv4VJlaNGqpxRSLoBHPxev0RIMw3VjqwYmA3VQ==";
        };
        _see0qLVR = {
            "id" = "see0qLVR";
            "file" = "foragersinsight-1.20.1-ITW-3.3.jar";
            "hash" = "sha512-VEVGzafd0+OalK30tJf4ckZ+K7WAwCdSrvk+51p3VoINeo5Jyz4mFgWirkV7imljBmBIlToRznAwpt6y9n8Tfg==";
        };
    in {
        "ptu7auLU" = _ptu7auLU;
        "45iphnU2" = _45iphnU2;
        "b36MLn8h" = _b36MLn8h;
        "GHqBpHqe" = _GHqBpHqe;
        "2dvM7AbH" = _2dvM7AbH;
        "PbLx0vOy" = _PbLx0vOy;
        "aBMdW8yV" = _aBMdW8yV;
        "see0qLVR" = _see0qLVR;
        "forge-1.20.1" = _see0qLVR;
        "default" = _see0qLVR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foragers-insight";
            id = "pGSJamiv";
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
in callPackage fn {version="default";}