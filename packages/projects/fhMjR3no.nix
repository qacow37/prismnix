{lib, callPackage, ...}:
let
    versions = (let
        _RmEsHMBw = {
            "id" = "RmEsHMBw";
            "file" = "dew_drop_daily_weather-1.0.jar";
            "hash" = "sha512-ewj4+HHPvx9PcZ2yxugjKvjmSQAAhtk6Xhn4j/ssuapOzz8qztzwNrYZIEYWvXKM4uN3tqytTXYCob4i0EQuZQ==";
        };
        _d1fBK9wQ = {
            "id" = "d1fBK9wQ";
            "file" = "dew_drop_daily_weather-1.1.jar";
            "hash" = "sha512-yUWll480XtLSgI5c8B6bbEcegA324j8tQKRSFyuROKKM281EheSqci9FamCG8pgtXEBqzfCrfrRGRqYkN1zW4Q==";
        };
        _RZrtnjL4 = {
            "id" = "RZrtnjL4";
            "file" = "dew_drop_daily_weather-1.1.1.jar";
            "hash" = "sha512-ZDO2va0yKkjdK4nl+oK2xTMgFzDkRRe7aALAc5YdT1PAUVsdNq62trwgqWpC1m6rBDAqE3ByAMX68iGtkRDgOA==";
        };
    in {
        "RmEsHMBw" = _RmEsHMBw;
        "d1fBK9wQ" = _d1fBK9wQ;
        "RZrtnjL4" = _RZrtnjL4;
        "forge-1.20.1" = _RZrtnjL4;
        "default" = _RZrtnjL4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "daily-weather";
            id = "fhMjR3no";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}