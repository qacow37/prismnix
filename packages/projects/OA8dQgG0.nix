{lib, callPackage, ...}:
let
    versions = (let
        _iYXCCanr = {
            "id" = "iYXCCanr";
            "file" = "tacz_presence-1.0.0.jar";
            "hash" = "sha512-upnNOXrIZspBdyRF0T/+6kz8r4fc1xGPdeIIFibqn6Fc0MwmtQ5wX8Pm/gilgoyxXkS8G2Vd4o91bKSpY7FWJQ==";
        };
        _jJYeIXbl = {
            "id" = "jJYeIXbl";
            "file" = "tacz_presence-1.1.jar";
            "hash" = "sha512-TP67tE4JvhXu8nMsOb4vS3t5ZlwCqC7bxNojH4r7VDRn9csmpisgRwstMYXyddFVlsoBi9jFcWsf1mkZDI4iKA==";
        };
        _CwM9mph9 = {
            "id" = "CwM9mph9";
            "file" = "tacz_presence-1.2.jar";
            "hash" = "sha512-Oh0OnEUomgGDZNxuIWvvBOecqsuYxoMqJaMeDA6B+mlxEYG06CRc7Aw9RhIgZzF3Wf5oKI6RNj7AnfsCtTfVsw==";
        };
        _UCB0DCFz = {
            "id" = "UCB0DCFz";
            "file" = "tacz_presence-1.3.jar";
            "hash" = "sha512-TsCydMIDQZxX98VTzaYOIdCGw+6jk5M3CmTPanI4cRrcm3HlaJWh5gQIZZn10rcop2FhzhMW3sAnTTqSOReT+w==";
        };
        _zodIzC5r = {
            "id" = "zodIzC5r";
            "file" = "tacz_presence-1.3.1.jar";
            "hash" = "sha512-5KtfcRN7w7UxH5Iloxs4s3fhdoTvITNMXsU1VFC4tv7PYluCKWNhDX9X1+XK/D8LsxrUkIRTU2k0i57qmXZL+w==";
        };
        _P1vPBcPP = {
            "id" = "P1vPBcPP";
            "file" = "tacz_presence-1.4.jar";
            "hash" = "sha512-psB0YSdXH16k/b4DheJ/gIEhNOneisg9LOuap6YBuYk5k1Nj1Eua/J0WvS4KVwj+573nbsYMgjB5JxXHCC7w9Q==";
        };
    in {
        "iYXCCanr" = _iYXCCanr;
        "jJYeIXbl" = _jJYeIXbl;
        "CwM9mph9" = _CwM9mph9;
        "UCB0DCFz" = _UCB0DCFz;
        "zodIzC5r" = _zodIzC5r;
        "P1vPBcPP" = _P1vPBcPP;
        "forge-1.20.1" = _P1vPBcPP;
        "default" = _P1vPBcPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-presence";
            id = "OA8dQgG0";
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
in callPackage fn {version="default";}