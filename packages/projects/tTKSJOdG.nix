{lib, callPackage, ...}:
let
    versions = (let
        _pGTwkb3r = {
            "id" = "pGTwkb3r";
            "file" = "immersivedamageindicators-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-Mzs5XncXYWf+kAwXutSGKwq3utyJwi4wIv4HOixByp6RvmFyTL+MSDNm2vad/Etswf5zA+M/l+v2JIPaKGG/AA==";
        };
        _gZg7V1Sn = {
            "id" = "gZg7V1Sn";
            "file" = "immersivedamageindicators-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-vgPrFyw/MvTx+1saR/XjMIKeXXPTLXXsURYNKZzVrNAgLX2D05uDHfPGcykrL0zutZICG84Cg24staAGE/HzVQ==";
        };
        _szHVCzy1 = {
            "id" = "szHVCzy1";
            "file" = "immersivedamageindicators-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-wj89ekrKi5tflmxRzIQ3kDALksp75+3tSUxwZIbE/VhmoOLG6IG/MrxA2UmJoY0UzHwVf5eC9zpJWDL47ErdjQ==";
        };
        _8Y4l7Z41 = {
            "id" = "8Y4l7Z41";
            "file" = "immersivedamageindicators-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-WO6kRAzY498EMJnDSiBrZ2sGzQXk/fUkRRbL9oxsvjS1fxvYjidMpe5UZBwn4eeF6wt+3bZ1zTpRvpV3ks08sw==";
        };
    in {
        "pGTwkb3r" = _pGTwkb3r;
        "gZg7V1Sn" = _gZg7V1Sn;
        "szHVCzy1" = _szHVCzy1;
        "8Y4l7Z41" = _8Y4l7Z41;
        "neoforge-1.21.1" = _pGTwkb3r;
        "forge-1.20" = _gZg7V1Sn;
        "forge-1.20.1" = _gZg7V1Sn;
        "fabric-1.21.1" = _szHVCzy1;
        "fabric-1.20" = _8Y4l7Z41;
        "fabric-1.20.1" = _8Y4l7Z41;
        "default" = _8Y4l7Z41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-damage-indicators";
        id = "tTKSJOdG";
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