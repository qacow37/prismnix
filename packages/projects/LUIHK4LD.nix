{lib, callPackage, ...}:
let
    versions = (let
        _FBF1t9bv = {
            "id" = "FBF1t9bv";
            "file" = "async-locator-refined-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-KS8xpF8V6xww+tSqsdnplvhg8xg6gP+ZjdLHD6Q3AeDULNwLxUGLifhxeBahtsXUPqYC41oXY6F28U6sBXLLVg==";
        };
        _moD2inU2 = {
            "id" = "moD2inU2";
            "file" = "async-locator-refined-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-fvWNH4qnqZs923DTTuPoPjf6v1A5sDbz6F/RCa6bGdNgbpB37Y6oOnMuxv7j7aDhQPWDKUq91uZsTDGZ3X/EFA==";
        };
        _IJ73AWtO = {
            "id" = "IJ73AWtO";
            "file" = "async-locator-refined-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-UyqG/4X6ELAONbEf+lDvrp4PhmbciUizsBcX8gA7vPmhVzl0SGq4F2Dq0LWt6TotLREeVPBCiOWgaduNMJ6jQQ==";
        };
        _UvxFUMiW = {
            "id" = "UvxFUMiW";
            "file" = "async-locator-refined-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-wxBwWkNrqsYA+i9TZTN3QTIEOcEmBpmJxRwZPQyAuufO1oUR1HUtGeoi0WPj2kk7SwooYdKpdKLaIQUMIV5scw==";
        };
        _t6kgmSFj = {
            "id" = "t6kgmSFj";
            "file" = "async-locator-refined-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-5ZzdydxnKMMCuDXBhwiovBJLSheT1N1E20njtt7E+ixk41nlEHa2OzcmdxwR2Tle0BrJAdK4Aqy2/yLc3sXIPw==";
        };
        _SNpGdP5y = {
            "id" = "SNpGdP5y";
            "file" = "async-locator-refined-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-77jMVzoTH66pKu8LNGhZte00aWWnHBcvZQE90Ktb2Hb0kXdFpR3IKqXWgiKeyP+EQfpZL975kYDNy3UvphcGNQ==";
        };
        _xBVmjtTy = {
            "id" = "xBVmjtTy";
            "file" = "async-locator-refined-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-yAxgY95YHVmEsALiXM4L3vcHN4GzVdZNBExjbNNVax4+tx2VHGQgWRFKZFQbOb/MQVWmyveb/goALvFw+uLW8A==";
        };
        _SDwio2oD = {
            "id" = "SDwio2oD";
            "file" = "async-locator-refined-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-3zvyIURmCU6Ej+3VqEJB8X/LFWta0pMisg28xA8jbBVfiE7KZ3qdP3jomGKrsEJL4vaGySvNIYmi2vGzJ1GMtw==";
        };
        _PTlfTve5 = {
            "id" = "PTlfTve5";
            "file" = "async-locator-refined-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-miGy75lqnf1Df5DAGdQqID+4rdVuH6u8f/2hvm5xJW6R/1N1vB6hACc5WsGZbOubpaBSCsV3eU9eYgB3moTRjw==";
        };
        _aHNdo2I5 = {
            "id" = "aHNdo2I5";
            "file" = "async-locator-refined-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-QaqTtzM/oB2pX5fI0AbWwm+45IYWJgWfCW5zHCNTdKkNAZ26beidE0vIXtyTHS7vS5ZXkN1Ovujpqq9aKCMcug==";
        };
        _9gatMTUy = {
            "id" = "9gatMTUy";
            "file" = "async-locator-refined-fabric-1.21.5-1.5.0.jar";
            "hash" = "sha512-l052rFCWav1chuOj9SJAhGlqNKwZ/u9WGtNm1+vKqSOvuykNM3lQSm+oehAdU1CplUU3IOk5nhwECnN9z5DaOQ==";
        };
        _4YW1hf4a = {
            "id" = "4YW1hf4a";
            "file" = "async-locator-refined-neoforge-1.21.5-1.5.0.jar";
            "hash" = "sha512-42v4j6v6k6nB18+W+DrTqOyu47573H8hlo7yh7/cZCCgP1Xij+9siMq2eEEnHF3qKdRwsXqnMuRjOOTmSCmaFA==";
        };
        _NmIvr7oI = {
            "id" = "NmIvr7oI";
            "file" = "async-locator-refined-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-Q6OT8OWM403VnMiBSemxHkI9YcYjh/smYPQnc3umv1jgokNtmWqZqlh40xQkoEmYlRtVEIAI3GgOD9CU9QYwbQ==";
        };
        _14nw64rL = {
            "id" = "14nw64rL";
            "file" = "async-locator-refined-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-UZh9BKq0jHmCvRvkn+VdnsSioS4nDjrGsDe6TNpjkmt32cg4Bg22EpiODqt1E2VGgjL5ZApmkdIkqma4QN7t1g==";
        };
        _EZ2RGNRh = {
            "id" = "EZ2RGNRh";
            "file" = "async-locator-refined-fabric-1.21.1-1.5.2-hotfix.jar";
            "hash" = "sha512-HXb62lw9pK6Icjcvt/KGkEp7GBXQMNGSSfFeYzl4zSa5WjOUzZTR9Eso28wwsJ7MfgnaG/mXKO0JcHuY8mCb3A==";
        };
        _XnVulO4o = {
            "id" = "XnVulO4o";
            "file" = "async-locator-refined-neoforge-1.21.1-1.5.2-hotfix.jar";
            "hash" = "sha512-+TMJPhaSqX7LrWff8/pMwYzwVcoskTbQJgk12M7qjg7tKCCSPbd7y3HfG1ctplVApfr+e6YRD4+4RA4uKAYHFA==";
        };
        _tE8RaMfY = {
            "id" = "tE8RaMfY";
            "file" = "async-locator-refined-fabric-1.21.4-1.5.2-hotfix.jar";
            "hash" = "sha512-9B1Ymia0a2uD7BLjeZPa5zhNbLzoOoOv6ubCLcmNX25FybQGsXtUkCs5qeL/17nKIW/XxWz1IGb/OGi9gGqe8A==";
        };
        _Pk6KbWdP = {
            "id" = "Pk6KbWdP";
            "file" = "async-locator-refined-neoforge-1.21.4-1.5.2-hotfix.jar";
            "hash" = "sha512-/GkEuBJ9OKBW/IfN8V5gqGpxxSzpB/T4baOA9HP6ppGOhmClu5YeGi0bBOVkNgT86/IZjFOhZpF3+1yUw7VvXA==";
        };
        _tBuTwIaT = {
            "id" = "tBuTwIaT";
            "file" = "async-locator-refined-fabric-1.21.11-1.5.2-beta.jar";
            "hash" = "sha512-+36cT+qKMgD0RuL5rgPRUQSsZwiiSGhUmkNeGO1wmMeQTB7C6ZavgVGrayeLNIPLUronzJr0AIKHy9WbNeWRIw==";
        };
        _sNjSMvJ1 = {
            "id" = "sNjSMvJ1";
            "file" = "async-locator-refined-neoforge-1.21.11-1.5.2-beta.jar";
            "hash" = "sha512-BoXh1m1IVVcBU6Ekn5KgdSG8UMUYX2kvnG2Fmp+rJue9xyZde0uSmYMIClw/vQPiF2NuHev7iMTNrtM1A2+F4Q==";
        };
        _otZYFMty = {
            "id" = "otZYFMty";
            "file" = "async-locator-refined-fabric-1.21.11-1.5.3-beta.jar";
            "hash" = "sha512-nvxA/EYdEFLnpgghqVPUZuYkXuL+fgJvTQ1/xM3/JFhtGDSG3EceG8p9LVR5jydQ3zLE+E4bB8g2LairYORGFQ==";
        };
        _CfZDW8Vo = {
            "id" = "CfZDW8Vo";
            "file" = "async-locator-refined-neoforge-1.21.11-1.5.3-beta.jar";
            "hash" = "sha512-8+4XtR0qWLFxRBSk/M3EnKbmZoPA1ekicnXXcHBeYThhVzgiPJ6N7Bv8QWUNVFzLA3tu1xNArXp6C/9uxX5oow==";
        };
        _5IJjQ4EU = {
            "id" = "5IJjQ4EU";
            "file" = "async-locator-refined-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-VZn407QmlPvdZf49N5ldEBsikri4keonAWnhiCLaFV60/pLASZ0yWE6YjvEJD0eAekMGXbV5l2jD75zx9U2MBw==";
        };
        _3BdGHbV2 = {
            "id" = "3BdGHbV2";
            "file" = "async-locator-refined-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-/RGtjKapFJ/pq4gZ4HwDMUKicL7zrWUTpECHK8SswuOD1i9Yb9FnXUnYQzZq7Q7bq2v61DhVP4WzBR8eFXW0zQ==";
        };
        _De6VRD0h = {
            "id" = "De6VRD0h";
            "file" = "async-locator-refined-fabric-1.21.4-1.5.3.jar";
            "hash" = "sha512-g8d9h3De3J9LJTIlsTIJERMRrt1pIgtVmMiCuSYaqoMcc2rLO14Btos+Mpz8zncUDpmXfRmp0yO8FeIUDeSlDQ==";
        };
        _afYetENp = {
            "id" = "afYetENp";
            "file" = "async-locator-refined-neoforge-1.21.4-1.5.3.jar";
            "hash" = "sha512-hfTm2cgJI9CP4k/1s/SUkLe9L6iWTvlV3St/ICN6KnAXyiLtZAC6zPbBxouTNAM3LXlcDKNocf0UcIYgzzgekw==";
        };
        _Qh9KVrb0 = {
            "id" = "Qh9KVrb0";
            "file" = "async-locator-refined-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-DDpVtC6V1/XcsPJIGOcg6wjh9KfeXDEaKrAqIY37HV1HvdWnZxOOoFnvSKuUvaA2DReiDeOlAYddp/t52MdF6Q==";
        };
        _zpmhBZPE = {
            "id" = "zpmhBZPE";
            "file" = "async-locator-refined-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-3B3jA9hdz6h5DO1tTQQw69hDPy68q+/qE3L45JlAwtyPV5olstVZYspTvjPD1Yy9R/e/EWSih80uDO2bUHfLbw==";
        };
        _EAFhoxa5 = {
            "id" = "EAFhoxa5";
            "file" = "async-locator-refined-fabric-1.21.5-1.6.0.jar";
            "hash" = "sha512-xfNs7zHdHQFAo8lsn4xQ251zrgXcOlXRiNMb+Xy0npDqUnV51ClpELN5+/wxEGafWn16SSjcfy3ECPkHIja+Ww==";
        };
        _nW0P6x44 = {
            "id" = "nW0P6x44";
            "file" = "async-locator-refined-neoforge-1.21.5-1.6.0.jar";
            "hash" = "sha512-zYvoo2DRfh/Vw/h1nPiM4bDhrzp7A/3KI8JmEEepN4G7A9LTZTfcb4U2ldVxsRNrp+FNnTvQZEIl4WJXXrbGNg==";
        };
        _uy0pYXcn = {
            "id" = "uy0pYXcn";
            "file" = "async-locator-refined-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-+BRd24ZBll7tEbhe48K3/aa0zAcKmLshjPzrj8R2qRGqdsZfSk268AYX/ls18POdTU7nn7RWdo5t6ndGpfY2SA==";
        };
        _zHBIpxJZ = {
            "id" = "zHBIpxJZ";
            "file" = "async-locator-refined-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-X8qA5TI5+OtUlD15DiDL9k/EPb9JX8In0t2izWWYHi3y3+pexYAKqgoNhPkZFaY10qbkkoYcR6qwIPdPZPsLRA==";
        };
    in {
        "FBF1t9bv" = _FBF1t9bv;
        "moD2inU2" = _moD2inU2;
        "IJ73AWtO" = _IJ73AWtO;
        "UvxFUMiW" = _UvxFUMiW;
        "t6kgmSFj" = _t6kgmSFj;
        "SNpGdP5y" = _SNpGdP5y;
        "xBVmjtTy" = _xBVmjtTy;
        "SDwio2oD" = _SDwio2oD;
        "PTlfTve5" = _PTlfTve5;
        "aHNdo2I5" = _aHNdo2I5;
        "9gatMTUy" = _9gatMTUy;
        "4YW1hf4a" = _4YW1hf4a;
        "NmIvr7oI" = _NmIvr7oI;
        "14nw64rL" = _14nw64rL;
        "EZ2RGNRh" = _EZ2RGNRh;
        "XnVulO4o" = _XnVulO4o;
        "tE8RaMfY" = _tE8RaMfY;
        "Pk6KbWdP" = _Pk6KbWdP;
        "tBuTwIaT" = _tBuTwIaT;
        "sNjSMvJ1" = _sNjSMvJ1;
        "otZYFMty" = _otZYFMty;
        "CfZDW8Vo" = _CfZDW8Vo;
        "5IJjQ4EU" = _5IJjQ4EU;
        "3BdGHbV2" = _3BdGHbV2;
        "De6VRD0h" = _De6VRD0h;
        "afYetENp" = _afYetENp;
        "Qh9KVrb0" = _Qh9KVrb0;
        "zpmhBZPE" = _zpmhBZPE;
        "EAFhoxa5" = _EAFhoxa5;
        "nW0P6x44" = _nW0P6x44;
        "uy0pYXcn" = _uy0pYXcn;
        "zHBIpxJZ" = _zHBIpxJZ;
        "fabric-1.21.1" = _uy0pYXcn;
        "fabric-1.21.4" = _De6VRD0h;
        "fabric-1.21.5" = _EAFhoxa5;
        "fabric-1.21.11" = _otZYFMty;
        "neoforge-1.21.1" = _zHBIpxJZ;
        "neoforge-1.21.4" = _afYetENp;
        "neoforge-1.21.5" = _nW0P6x44;
        "neoforge-1.21.11" = _CfZDW8Vo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "async-locator-refined";
            id = "LUIHK4LD";
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
in callPackage fn {version="zHBIpxJZ";}