{lib, callPackage, ...}:
let
    versions = (let
        _xjblCAG5 = {
            "id" = "xjblCAG5";
            "file" = "ancient-city-maps-1.0.0-1.21.jar";
            "hash" = "sha512-edajtVVdH37W9295/TUFXhuesyRcMkw8CD5qOLOYiospXPiJLm9y2YQva0B3b9RyNjqCZizF2tIcHjOz7lmgsw==";
        };
        _y40gwhWx = {
            "id" = "y40gwhWx";
            "file" = "ancient-city-maps-1.0.0-1.21.5.jar";
            "hash" = "sha512-IldUheLiWcMfRvtW+vMEAiA9JPrTd3qtHNXnKpE7vIGO2T/wTn46J/vveBBWHGAr+Ob1c5aigBoYpp8d5Vk40A==";
        };
        _oQygng1f = {
            "id" = "oQygng1f";
            "file" = "ancient-city-maps-1.0.0-1.21.6.jar";
            "hash" = "sha512-3FV68ilnrjmj4q/uwBsSLOSDWITijan/msCQx1QxsVxrfuwTz6X1wlioRXrDftPRZmLIt2Z2tmxu7Ah+95VYxg==";
        };
        _i3daVsUa = {
            "id" = "i3daVsUa";
            "file" = "ancient-city-maps-1.0.1-1.21.5+.jar";
            "hash" = "sha512-TElLy68ovH+mcbas3kP6K7Sx+d6VgbhtY/MA/jXv773btTU7YJLUy4TvZpEUtqhmJn5d+5eyznfDX9+4x3wXrg==";
        };
        _Ig24NNq7 = {
            "id" = "Ig24NNq7";
            "file" = "ancient-city-maps-1.0.1-1.21.4-.jar";
            "hash" = "sha512-tlLcOBvlB8Bo/08oYkPwlZi2gZmjeqau6Y95Q4JAAerH9Tfc+YFSS6YzdxGxcXheyEMzIAhorQVEOz70jS/nfg==";
        };
        _aTzFLvwF = {
            "id" = "aTzFLvwF";
            "file" = "ancientcitymaps-1.0.1-1.21.1-4.jar";
            "hash" = "sha512-KWfVKJeTLNk5cu/faQN5GJm5X9RicBL6cS4mxYUDbCvc9n1/lrhLtaX2EJX8u/sMislWz0F59YqUIZYtkQYTwg==";
        };
        _79Y3BcI0 = {
            "id" = "79Y3BcI0";
            "file" = "ancientcitymaps-1.0.1-1.21.5+.jar";
            "hash" = "sha512-g+HgoTjWj4Z1qAOe7+ORzME6e9PV5EEGmTTQEFbl2dbsDEXetbYr+f27ti9Lb29f4wjTE6eNUH1LzBOIuotuLg==";
        };
        _txMIWAQz = {
            "id" = "txMIWAQz";
            "file" = "ancientcitymaps-1.0.1-1.21.10.jar";
            "hash" = "sha512-Fvjsl/VxIo1RJkrDTyDpUgKxCmQIlp/oy2uvS8dS7EuypaHdycC/OflU9qecLng8uTnig2d/wGgyv5DaiqHZMw==";
        };
        _qX26mdTs = {
            "id" = "qX26mdTs";
            "file" = "ancientcitymaps-1.0.1-1.21.11.jar";
            "hash" = "sha512-wh43YYaIhWAgHgPnRohYsS3Wz7htOq/eslYbFdJW5MhIT3UlP3Df7xePNi1LRHHVukjse/ycPvSsvGZk6ET/TA==";
        };
    in {
        "xjblCAG5" = _xjblCAG5;
        "y40gwhWx" = _y40gwhWx;
        "oQygng1f" = _oQygng1f;
        "i3daVsUa" = _i3daVsUa;
        "Ig24NNq7" = _Ig24NNq7;
        "aTzFLvwF" = _aTzFLvwF;
        "79Y3BcI0" = _79Y3BcI0;
        "txMIWAQz" = _txMIWAQz;
        "qX26mdTs" = _qX26mdTs;
        "fabric-1.21" = _xjblCAG5;
        "fabric-1.21.1" = _Ig24NNq7;
        "fabric-1.21.2" = _Ig24NNq7;
        "fabric-1.21.3" = _Ig24NNq7;
        "fabric-1.21.4" = _Ig24NNq7;
        "fabric-1.21.5" = _i3daVsUa;
        "fabric-1.21.6" = _i3daVsUa;
        "fabric-1.21.7" = _i3daVsUa;
        "fabric-1.21.8" = _i3daVsUa;
        "fabric-1.21.9" = _i3daVsUa;
        "fabric-1.21.10" = _i3daVsUa;
        "fabric-1.21.11" = _i3daVsUa;
        "neoforge-1.21.1" = _aTzFLvwF;
        "neoforge-1.21.2" = _aTzFLvwF;
        "neoforge-1.21.3" = _aTzFLvwF;
        "neoforge-1.21.4" = _aTzFLvwF;
        "neoforge-1.21.5" = _79Y3BcI0;
        "neoforge-1.21.6" = _79Y3BcI0;
        "neoforge-1.21.7" = _79Y3BcI0;
        "neoforge-1.21.8" = _79Y3BcI0;
        "neoforge-1.21.9" = _79Y3BcI0;
        "neoforge-1.21.10" = _txMIWAQz;
        "neoforge-1.21.11" = _qX26mdTs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-city-maps";
            id = "syS9iXPw";
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
in callPackage fn {version="qX26mdTs";}