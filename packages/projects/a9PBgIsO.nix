{lib, callPackage, ...}:
let
    versions = (let
        _uEyQ09Kg = {
            "id" = "uEyQ09Kg";
            "file" = "resquake-1.0.2.jar";
            "hash" = "sha512-zHGrbpUJuqufEZmOQGVv483t7CRBmCy9S56azKYPBnw1Si0824G+KAIwpSehV9H3LMejfHgH4VS1ejbm4cSYzA==";
        };
        _lPqbH7fI = {
            "id" = "lPqbH7fI";
            "file" = "resquake-1.0.3.jar";
            "hash" = "sha512-gozah2jlPPhxQewGiVLwx8FuJulYNTyKI81YfIxYpBOj4ZEidAxqlWb6wwDZFIvZd8aaMOdLY2pyXrng7ma5Yg==";
        };
        _huGDTCUE = {
            "id" = "huGDTCUE";
            "file" = "resquake-1.0.4+1.19.4.jar";
            "hash" = "sha512-pxVxSejHd5ybrHWxfktzuCAn7zB42WXMp9ZXrZaIlm8KjYxhHNAUoJ+RHSmpMFvXiCvj4BVHBCySH9kOi05Skw==";
        };
        _3QT03mS1 = {
            "id" = "3QT03mS1";
            "file" = "resquake-1.0.4+1.19.2.jar";
            "hash" = "sha512-RGDbGD19ewZ3a2WNqrWdlyDs7/vhojJup1jd222BYjtVbI57Jq4uj1uerbmng2WJekv+IDPRAmP1gk6/S68lLQ==";
        };
        _HWIJlPXT = {
            "id" = "HWIJlPXT";
            "file" = "resquake-1.1.0+1.19.2.jar";
            "hash" = "sha512-zGKvr2/hUpXcRbdvlY38yfbAggxnKYr+Ny687bhLTXSAJprOJRm707kBFidqcvZApzVWR0hYm/uB04GKjKVuQA==";
        };
        _BDCuwf2e = {
            "id" = "BDCuwf2e";
            "file" = "resquake-1.1.0+1.19.4.jar";
            "hash" = "sha512-GoJs3I7FZTYKkyfBc/mKhuZMpaaPsdLUdlFywwo2cNRPa7HIe8/7/daOKpcqJvLY3eFCOCva2RlZBC7ttT3CRw==";
        };
        _GOZiIFwq = {
            "id" = "GOZiIFwq";
            "file" = "resquake-1.1.1+1.19.4.jar";
            "hash" = "sha512-xrbRlbwffkqj2/twPRoLDyUZysgamruiySGwKXelbls229migiOmvm2LAxMhfnrh8FXvSUcbiqryJezVxu2ACg==";
        };
        _cLDjCEPQ = {
            "id" = "cLDjCEPQ";
            "file" = "resquake-1.1.1+1.19.2.jar";
            "hash" = "sha512-Xp7Tc+XYTjqAffYQ2HwrsVZdXcccBabGWgZek1BsRc5b7N5AtqJ1RZ/SJSCNCfkSu40bH6tCc5g7iTzUbB9AfA==";
        };
        _utHIk8BS = {
            "id" = "utHIk8BS";
            "file" = "resquake-1.1.1+1.20.jar";
            "hash" = "sha512-SwONOG3uwGKXrvCtp97Fnom2YGdM+b3oAfoGC36EWgLZZYpx5D0YhSiAiHtqulqgVtBf8q9VT3dW/j4WCvOXAg==";
        };
        _UxrOWdKb = {
            "id" = "UxrOWdKb";
            "file" = "resquake-1.1.2+1.20.4.jar";
            "hash" = "sha512-M1ZO3t771uQ9CGOOm5abk9n3nhpOi7bvdvItVwbjEJgU+WRMDNC7sKhiuyto1z1VFwGwn6AzOgMLzAwDwNWl5Q==";
        };
        _JG1ljRjY = {
            "id" = "JG1ljRjY";
            "file" = "resquake-1.1.3+1.21.jar";
            "hash" = "sha512-r/tam7tVo6KGJroYR6WjfLH2Lc9dtuuzESiZOoJ4FKCOsgIr1tlFoyNR6MiEB4PV2qTYA+1iOoj1BGlibSHPSw==";
        };
        _yvdd8KD4 = {
            "id" = "yvdd8KD4";
            "file" = "resquake-1.1.4+1.19.2.jar";
            "hash" = "sha512-qR6OzhHqW5+0TeDPH7AlhvkNsTou++jNTo5BbjofYFZTSluwU7ny5miG5yowCXHsQyYd4crOFGpJEG4ocRo7ag==";
        };
        _qYyGjFtm = {
            "id" = "qYyGjFtm";
            "file" = "resquake-1.1.4+1.19.3.jar";
            "hash" = "sha512-i4Bzzo06djnyo1WEgPu3ApzOGSLeWchkGp9v5ex/3NwgaZrVeiBM2Z8i3qZxzzdqC2HDBzqA2rxNI+9sve/SSw==";
        };
        _RIschJ6y = {
            "id" = "RIschJ6y";
            "file" = "resquake-1.1.4+1.19.4.jar";
            "hash" = "sha512-nYyfSrOriNrCD/GvQgptSHLJAMOX8Yy8NPk7XCSn0dNa5x97z/zi78xUg7NQNFes7sdP5yOE6238k/CvEuwGtQ==";
        };
        _N6Ep5Ja0 = {
            "id" = "N6Ep5Ja0";
            "file" = "resquake-1.1.4+1.20.1.jar";
            "hash" = "sha512-M5wJQ5WFppusrXOW1UPcx7xGxY2ldaNawe91GhxN4TnAPbS4wAxWwQB0ah8PsOAOCMDcC6X7Iw5ifGewLWbcpw==";
        };
        _3mxVZJs6 = {
            "id" = "3mxVZJs6";
            "file" = "resquake-1.1.4+1.20.4.jar";
            "hash" = "sha512-+CgFD6osOUVhy+XUClsEYP1saOVt8QUhhrLxMG235C4cAjXFchmc8QJrwQQt6CGY6lEWY7THD2PrjOoMGyDuYg==";
        };
        _zpDMUhDX = {
            "id" = "zpDMUhDX";
            "file" = "resquake-1.1.4+1.20.5.jar";
            "hash" = "sha512-ouKK+x2YnPHAUfEaj8QAcdSJ5zm0cjkuJWlolkKUvoZkVhCFwu2pGS8CroiJHa0uMZPBZP0tFLWJ80qy3avQeQ==";
        };
        _S6Vh5Qvz = {
            "id" = "S6Vh5Qvz";
            "file" = "resquake-1.1.4+1.21.jar";
            "hash" = "sha512-61VrOS62bVMYFGhvX1oFLl7B9LM6R54SbMa8c+RNBc1EsCpR7Wo4RXqITNgA8iFhULTSlarsKq3DYGlBrMG/PA==";
        };
        _JbmQfAui = {
            "id" = "JbmQfAui";
            "file" = "resquake-1.1.4+1.21.2.jar";
            "hash" = "sha512-ufUtmSbtFAYAKfqeu/zKDqtXsdkpSpRFagdY17mRtB0PHLBxKVEJjm4D29Ml7TJt6PFtXla8YRaJChpoH5nD+A==";
        };
        _xy23XXXx = {
            "id" = "xy23XXXx";
            "file" = "resquake-1.1.4+1.21.4.jar";
            "hash" = "sha512-teAligeutNDjmUDC5f5BfBhRIZdjeB2EpO4Jw1k5A4u/wp0YDfYuFJ080qp+fl1iJE3slQnbDgWa/CifRQP2BQ==";
        };
    in {
        "uEyQ09Kg" = _uEyQ09Kg;
        "lPqbH7fI" = _lPqbH7fI;
        "huGDTCUE" = _huGDTCUE;
        "3QT03mS1" = _3QT03mS1;
        "HWIJlPXT" = _HWIJlPXT;
        "BDCuwf2e" = _BDCuwf2e;
        "GOZiIFwq" = _GOZiIFwq;
        "cLDjCEPQ" = _cLDjCEPQ;
        "utHIk8BS" = _utHIk8BS;
        "UxrOWdKb" = _UxrOWdKb;
        "JG1ljRjY" = _JG1ljRjY;
        "yvdd8KD4" = _yvdd8KD4;
        "qYyGjFtm" = _qYyGjFtm;
        "RIschJ6y" = _RIschJ6y;
        "N6Ep5Ja0" = _N6Ep5Ja0;
        "3mxVZJs6" = _3mxVZJs6;
        "zpDMUhDX" = _zpDMUhDX;
        "S6Vh5Qvz" = _S6Vh5Qvz;
        "JbmQfAui" = _JbmQfAui;
        "xy23XXXx" = _xy23XXXx;
        "fabric-1.19.4" = _RIschJ6y;
        "fabric-1.19.2" = _yvdd8KD4;
        "fabric-1.19.3" = _qYyGjFtm;
        "fabric-1.20" = _UxrOWdKb;
        "fabric-1.20.1" = _N6Ep5Ja0;
        "fabric-1.20.2" = _UxrOWdKb;
        "fabric-1.20.3" = _UxrOWdKb;
        "fabric-1.20.4" = _3mxVZJs6;
        "fabric-1.21" = _S6Vh5Qvz;
        "fabric-1.20.5" = _zpDMUhDX;
        "fabric-1.20.6" = _zpDMUhDX;
        "fabric-1.21.1" = _S6Vh5Qvz;
        "fabric-1.21.2" = _JbmQfAui;
        "fabric-1.21.3" = _JbmQfAui;
        "fabric-1.21.4" = _xy23XXXx;
        "default" = _xy23XXXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resquake";
        id = "a9PBgIsO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}