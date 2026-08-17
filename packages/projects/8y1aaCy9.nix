{lib, callPackage, ...}:
let
    versions = (let
        _4WqHbwKk = {
            "id" = "4WqHbwKk";
            "file" = "mapdirection-1.0.0.jar";
            "hash" = "sha512-i9CWV3+UoRQ2tMZvQX6kbsjmUJX9GKObOSITHCOfAVR8m1/fOvJbX4Gq/0U0LeYVthRAbgKNR2Z1mHVE2aph+w==";
        };
        _fIqMhpLO = {
            "id" = "fIqMhpLO";
            "file" = "mapdirection-1.0.1.jar";
            "hash" = "sha512-EI+71pAae+Yx+Jp1rnXueARPxT7eN93w6RvhqlmZ5CfKdmmPctT2adKY2Y8mGzuCOTDCFYBmYkJcawi36ZRsnw==";
        };
        _SVU99Ozy = {
            "id" = "SVU99Ozy";
            "file" = "mapdirection-1.0.2.jar";
            "hash" = "sha512-JhtGxBqgxWSgqLttm1KHnE6pzSvHVdEe3ffLUDgiPIeSty/7ezGMWcdQ9MWeWg7UwxZD705noYseEvR8P0+CKQ==";
        };
        _J3Sii3uS = {
            "id" = "J3Sii3uS";
            "file" = "mapdirection-1.0.3.jar";
            "hash" = "sha512-ktsHwoDG6d1A6YlFQR0M0TjzEgc6hlWMhtnmQa0gWBYPCChs8bT8UKeIntGpt6Ut5vunnEUyphHm1XGJ6iJoVA==";
        };
        _EGo4u5Ia = {
            "id" = "EGo4u5Ia";
            "file" = "mapdirection-1.0.4.jar";
            "hash" = "sha512-JTcmY+hNK0zDE9/Fk6O7uBxmwOGGHkyOmwQDrfwlBTVftuLm6+JAEh0sW0dfz/ymNXGAN5amhNV62+q6D+zoug==";
        };
    in {
        "4WqHbwKk" = _4WqHbwKk;
        "fIqMhpLO" = _fIqMhpLO;
        "SVU99Ozy" = _SVU99Ozy;
        "J3Sii3uS" = _J3Sii3uS;
        "EGo4u5Ia" = _EGo4u5Ia;
        "fabric-1.21.11" = _fIqMhpLO;
        "fabric-26.1" = _J3Sii3uS;
        "fabric-26.1.1" = _J3Sii3uS;
        "fabric-26.1.2" = _J3Sii3uS;
        "fabric-26.2" = _EGo4u5Ia;
        "default" = _EGo4u5Ia;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-direction";
            id = "8y1aaCy9";
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