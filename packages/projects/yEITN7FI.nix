{lib, callPackage, ...}:
let
    versions = (let
        _gO05gspk = {
            "id" = "gO05gspk";
            "file" = "wonders-unleashed-0.1.2-SNAPSHOT+1.21.10.jar";
            "hash" = "sha512-DwmCjK7xrS1nMr6Yqpz44hvKcGV6dui05XX4p/1Gg7t/M0WwWDma74+q822FziDBMgufiUHgfoOQMTK6EdngCQ==";
        };
        _HN1EF8qo = {
            "id" = "HN1EF8qo";
            "file" = "wonders-unleashed-0.1.3-SNAPSHOT+1.21.10.jar";
            "hash" = "sha512-+nbUJfB/4LEhoI0p6uCkjace/OV8wvnsQp3HFORVNqs+Nkbn2Yxq5s4HrDmkW0WVHZ+ijMIPz8jBk4DmNhTbTA==";
        };
        _Hv8SZnaF = {
            "id" = "Hv8SZnaF";
            "file" = "wonders-unleashed-0.1.4-SNAPSHOT+1.21.10.jar";
            "hash" = "sha512-EJS5jpmVOE1O84I7DqnhMPhmRmT5Bqr9UJVYNA3jpeoxA8punk9MsDJ4YBsFCH3PF1T8hgfdR4t9ODXA6AmfnQ==";
        };
        _dJGRW3zw = {
            "id" = "dJGRW3zw";
            "file" = "wonders-unleashed-0.1.5-SNAPSHOT+26.1.2.jar";
            "hash" = "sha512-VMmDMdP0SJImG95dajFLycb71cx79Sc8f0BMpyjF60IVtr2auUPH/2xaUmohC5xpt9fc0Pw+/qrOOoZAHGprxg==";
        };
    in {
        "gO05gspk" = _gO05gspk;
        "HN1EF8qo" = _HN1EF8qo;
        "Hv8SZnaF" = _Hv8SZnaF;
        "dJGRW3zw" = _dJGRW3zw;
        "fabric-1.21.10" = _Hv8SZnaF;
        "fabric-26.1.2" = _dJGRW3zw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wonders-unleashed";
            id = "yEITN7FI";
            type = "mod";
            version = version;
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
in callPackage fn {version="dJGRW3zw";}