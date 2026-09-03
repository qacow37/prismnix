{lib, callPackage, ...}:
let
    versions = (let
        _kgZAcTUd = {
            "id" = "kgZAcTUd";
            "file" = "combocounter-1.1.0.jar";
            "hash" = "sha512-m5IqEHYnHgj1sR1CgKgeWb4onvsBkWUCiHEoOhQI+5ydnEyy4js8porXcufNRsiSdEeC+Is1bXOtfLlLIxVNBg==";
        };
        _3jJ3ZvHW = {
            "id" = "3jJ3ZvHW";
            "file" = "combocounter-1.21.9-1.21.11.jar";
            "hash" = "sha512-TdSNlk/k8GmB7TubbCW3TYBzlKVAI4BjIEAbOirD+lKaVsTXvnLv6fca5btah60Pq6Lfvr4SXmvN1Vz59xzIZg==";
        };
    in {
        "kgZAcTUd" = _kgZAcTUd;
        "3jJ3ZvHW" = _3jJ3ZvHW;
        "fabric-1.21.4" = _kgZAcTUd;
        "fabric-1.21.8" = _kgZAcTUd;
        "fabric-1.21.9" = _3jJ3ZvHW;
        "fabric-1.21.10" = _3jJ3ZvHW;
        "fabric-1.21.11" = _3jJ3ZvHW;
        "default" = _3jJ3ZvHW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combocounter";
        id = "JnP8itgk";
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