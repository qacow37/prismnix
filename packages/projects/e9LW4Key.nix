{lib, callPackage, ...}:
let
    versions = (let
        _FieLec2S = {
            "id" = "FieLec2S";
            "file" = "tpa-1.0.0.jar";
            "hash" = "sha512-NJ6JtCXDa8r5EyDLXKAmczvrn7hMLACJjLLu+pj8RMdNoj7QBqiXmtVpodqsN1/Ae2lsLanvGAdiKcfi59gDGA==";
        };
        _NgoXnUqt = {
            "id" = "NgoXnUqt";
            "file" = "tpa-1-21.jar";
            "hash" = "sha512-W4eDtS0YlWzxfDpTJgCJ6Q+Gul1hsATaJI+4cJSCsJFThRYkowRlLoUrKsRGj9WYx6xpxeETZo06E3QULKxWIA==";
        };
        _PiV78v7G = {
            "id" = "PiV78v7G";
            "file" = "tpa-1-20-1.jar";
            "hash" = "sha512-5xS2/f3f0se+yOg89pYRd5SkUJ4boHFLrVWKEmLB5lbEjBgml5ybcEHN2rV3xz3IYnN7YM8bzUWXyiSYT8+Ggw==";
        };
        _qLBCNmP5 = {
            "id" = "qLBCNmP5";
            "file" = "tpa-1.20.1-2.0.0.jar";
            "hash" = "sha512-1wX5a+hzAJgP2LqfyP1ExdMn7sLdDwX9mc3+oRSXCOwcQP/BJmTeLfnrss6bgL8CVn3RYUJWlhVSRcubuPeZVg==";
        };
        _RQrJ0xTe = {
            "id" = "RQrJ0xTe";
            "file" = "tpa-1.21.1-2.0.0.jar";
            "hash" = "sha512-ZG6d4Dv3oa5IahVenX3QKKCMA27THKDvc7I4rKrqfTE0cTEHYQCpcgHlkDYsZdVQSq4uP5hqHk46bHnjEGv9gA==";
        };
    in {
        "FieLec2S" = _FieLec2S;
        "NgoXnUqt" = _NgoXnUqt;
        "PiV78v7G" = _PiV78v7G;
        "qLBCNmP5" = _qLBCNmP5;
        "RQrJ0xTe" = _RQrJ0xTe;
        "fabric-1.21" = _RQrJ0xTe;
        "fabric-1.20.1" = _qLBCNmP5;
        "fabric-1.20.2" = _qLBCNmP5;
        "fabric-1.20.3" = _qLBCNmP5;
        "fabric-1.20.4" = _qLBCNmP5;
        "fabric-1.20.5" = _qLBCNmP5;
        "fabric-1.20.6" = _qLBCNmP5;
        "fabric-1.21.1" = _RQrJ0xTe;
        "fabric-1.21.2" = _RQrJ0xTe;
        "fabric-1.21.3" = _RQrJ0xTe;
        "fabric-1.21.4" = _RQrJ0xTe;
        "fabric-1.21.5" = _RQrJ0xTe;
        "fabric-1.21.6" = _RQrJ0xTe;
        "fabric-1.21.7" = _RQrJ0xTe;
        "fabric-1.21.8" = _RQrJ0xTe;
        "fabric-1.21.9" = _RQrJ0xTe;
        "fabric-1.21.10" = _RQrJ0xTe;
        "fabric-1.21.11" = _RQrJ0xTe;
        "pkg-1.0.0" = _FieLec2S;
        "pkg-2.0.0" = _PiV78v7G;
        "pkg-3.0.0" = _RQrJ0xTe;
        "default" = _RQrJ0xTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpa-mod";
        id = "e9LW4Key";
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