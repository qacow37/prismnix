{lib, callPackage, ...}:
let
    versions = (let
        _WAFIPxWW = {
            "id" = "WAFIPxWW";
            "file" = "halloween.zip";
            "hash" = "sha512-VDaVjj5BHByP4FRoTW3G02gzDinmHqqaZky2PCcSUJKO1cH1GR0OAIEu3+1FsPM+kssLjtfviWDdW3EEgY7cXg==";
        };
        _vQT0PUS3 = {
            "id" = "vQT0PUS3";
            "file" = "halloween.zip";
            "hash" = "sha512-f6f3FFTIyRLd1fII13yya0CNI9/8rfj0EMCyVFUEgan6BelE/9l+RtL2uOL+amEXnW9yBSEdFMlrIN/7sCIqag==";
        };
        _lrAA3IYX = {
            "id" = "lrAA3IYX";
            "file" = "halloween.zip";
            "hash" = "sha512-BYE4gSQJEwx4f2ccJV29iww8vJNw4RfRkHii/7ZSCBDElq9bi3CtFvVT8W43IPyxlV1Ti6V4x5oPD49YmYB/2Q==";
        };
    in {
        "WAFIPxWW" = _WAFIPxWW;
        "vQT0PUS3" = _vQT0PUS3;
        "lrAA3IYX" = _lrAA3IYX;
        "minecraft-1.20" = _lrAA3IYX;
        "minecraft-1.20.1" = _vQT0PUS3;
        "minecraft-1.20.2" = _vQT0PUS3;
        "minecraft-1.20.3" = _vQT0PUS3;
        "minecraft-1.20.4" = _vQT0PUS3;
        "minecraft-1.20.5" = _WAFIPxWW;
        "minecraft-1.20.6" = _WAFIPxWW;
        "minecraft-1.17" = _vQT0PUS3;
        "minecraft-1.17.1" = _vQT0PUS3;
        "minecraft-1.18" = _lrAA3IYX;
        "minecraft-1.18.1" = _vQT0PUS3;
        "minecraft-1.18.2" = _vQT0PUS3;
        "minecraft-1.19" = _lrAA3IYX;
        "minecraft-1.19.1" = _vQT0PUS3;
        "minecraft-1.19.2" = _vQT0PUS3;
        "minecraft-1.19.3" = _vQT0PUS3;
        "minecraft-1.19.4" = _vQT0PUS3;
        "minecraft-1.21" = _lrAA3IYX;
        "minecraft-1.21.1" = _lrAA3IYX;
        "default" = _lrAA3IYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "halloween-texture-pack";
        id = "cBQO52Gn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Public-Domain" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Public-Domain";
                shortName = "LicenseRef-Public-Domain";
                url = "https://creativecommons.org/public-domain/";
            };
        };
    };
in callPackage fn {}