{lib, callPackage, ...}:
let
    versions = (let
        _BTlBno0X = {
            "id" = "BTlBno0X";
            "file" = "BoatCam-0.0.1.jar";
            "hash" = "sha512-m4b0DMSxD30IzoF4gz09noQeQEZ0knZkf5BdKnrzsKeb2AhawxYPWdgRbSgTBmNOtKbzNSehGTe9OOTWWRoFHg==";
        };
        _G4VkJBps = {
            "id" = "G4VkJBps";
            "file" = "BoatCam-0.0.2.jar";
            "hash" = "sha512-dzJGUJIpNQ1h1oZHRS4VqjTMtW6vhr8O9rP+EN8fcIB84vDlnMfuzT4nhV+kVvqRX/tHedt4sCtbMtFaX55H1Q==";
        };
        _MUjdUeOb = {
            "id" = "MUjdUeOb";
            "file" = "BoatCam-0.0.3.jar";
            "hash" = "sha512-Zkaya1V8JYA+Brdt3tgCdm2qa9nObw/e8+wfA5uB90lKU1tO7WTjRlaInDOMdsHXRSvXGaVgKoDsWFrAiJ2Uiw==";
        };
        _Cl7bIlTY = {
            "id" = "Cl7bIlTY";
            "file" = "BoatCam-0.0.3-1.20.jar";
            "hash" = "sha512-MF69vzTVqLvOmVr71U8EACeWAoJzy4Se3mkoYOjYfFH9Aa3s0A4P3EunPfTgvPIeSE/sC+VdNcU5OtNAmxpdKA==";
        };
        _YXlH1EOj = {
            "id" = "YXlH1EOj";
            "file" = "BoatCam-0.1.0.jar";
            "hash" = "sha512-mZnzULkaAsqvinodM2D4grPTgclw3/x0U9n/hxuNGjwEHQrTqc9JJzK8ZQKsSFuMY4dfIGzzX7QUL0nTDP/hrg==";
        };
        _mOGaokQi = {
            "id" = "mOGaokQi";
            "file" = "BoatCam-0.1.0-1.21.10.jar";
            "hash" = "sha512-HLu3tX7gvuCU/BdkccBAtmKqhWU/1HhKWDJX2wgESn8g3uMV16/ndVxkRKFULWNkeuRatb5o3SVcvff1lybJTg==";
        };
        _F9gYLCS8 = {
            "id" = "F9gYLCS8";
            "file" = "BoatCam-0.1.1-1.21.4.jar";
            "hash" = "sha512-C1DPjRZ5xemDpvD8z9R8jbQyCGwEWbkfO3gOuzZzkSiFNRvVF4ZgPcCShS3RvoVQ5z3R4KmDxEclhBwOFe6Oog==";
        };
        _oZa0xZuP = {
            "id" = "oZa0xZuP";
            "file" = "BoatCam-0.1.1-1.21.11.jar";
            "hash" = "sha512-5H/x4lKA+9IwrfTQbzMDEuRLkte1A3Ze6p0eTK41UAQwAQwwtuYJmj6HFGcZ0xifL7cdIgj1ZTGA4MvFH44Glg==";
        };
        _RX3uS6Sk = {
            "id" = "RX3uS6Sk";
            "file" = "BoatCam-0.1.1-26.1.jar";
            "hash" = "sha512-kpqwPxlBHmTFpI3zXOUa5GobOKGj/XGw1bK+KoUxCM0/h9gm852GHdAU6Tq2CiZN/2snWsSjVcsyw0C47uDYgw==";
        };
        _d5wcdu6p = {
            "id" = "d5wcdu6p";
            "file" = "BoatCam-1.1.2-1.21.11.jar";
            "hash" = "sha512-GxFvFkvq5RaHHPsTHAS7OKW33ANkFmg2+k50INXj5SA9ms3haYRSwMuz0d96fiVMcFSY7T6axBym2W+bHMdlOw==";
        };
    in {
        "BTlBno0X" = _BTlBno0X;
        "G4VkJBps" = _G4VkJBps;
        "MUjdUeOb" = _MUjdUeOb;
        "Cl7bIlTY" = _Cl7bIlTY;
        "YXlH1EOj" = _YXlH1EOj;
        "mOGaokQi" = _mOGaokQi;
        "F9gYLCS8" = _F9gYLCS8;
        "oZa0xZuP" = _oZa0xZuP;
        "RX3uS6Sk" = _RX3uS6Sk;
        "d5wcdu6p" = _d5wcdu6p;
        "fabric-1.21.3" = _F9gYLCS8;
        "fabric-1.21.4" = _F9gYLCS8;
        "fabric-1.21.5" = _F9gYLCS8;
        "fabric-1.20" = _Cl7bIlTY;
        "fabric-1.20.1" = _Cl7bIlTY;
        "fabric-1.20.2" = _Cl7bIlTY;
        "fabric-1.20.3" = _Cl7bIlTY;
        "fabric-1.20.4" = _Cl7bIlTY;
        "fabric-1.20.5" = _Cl7bIlTY;
        "fabric-1.20.6" = _Cl7bIlTY;
        "fabric-1.21" = _Cl7bIlTY;
        "fabric-1.21.1" = _Cl7bIlTY;
        "fabric-1.21.2" = _Cl7bIlTY;
        "fabric-1.21.9" = _mOGaokQi;
        "fabric-1.21.10" = _mOGaokQi;
        "fabric-1.21.11" = _d5wcdu6p;
        "fabric-26.1" = _RX3uS6Sk;
        "fabric-26.1.1" = _RX3uS6Sk;
        "default" = _d5wcdu6p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boatcam";
        id = "SXZziYnE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Pigalala/BoatCam/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}