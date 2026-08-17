{lib, callPackage, ...}:
let
    versions = (let
        _Kar1f7sf = {
            "id" = "Kar1f7sf";
            "file" = "indrev-nikolite-1.0+1.18.1.jar";
            "hash" = "sha512-yt4KLWE+5CB1MJib2KMWnfNRyLWCDK736oC6XFHPmh8Xwcs1sETOvya4EYqC9VEH+ukq6ZTFlLRHMkZ8/Cr80Q==";
        };
        _fe7XlNvZ = {
            "id" = "fe7XlNvZ";
            "file" = "indrev-nikolite-1.0+1.19.2.jar";
            "hash" = "sha512-bt+QdO4lswGUWReLfxxXVqPN2ZiHusK2PebSPWJ1ETLfBYXoAIihjzUKml2yUt7U5VboAxNfrOZ4y9E+4FnllQ==";
        };
        _XRr6Za6z = {
            "id" = "XRr6Za6z";
            "file" = "indrev-nikolite-1.0+1.20.1.jar";
            "hash" = "sha512-B6qXh8Fw6HvQnbvDnO2CjSTQIQgVofybtmTTSR0s65gQTMsePkpCtpK1ZG/1SttHE47iOze6rAO6AUUpec2ruQ==";
        };
    in {
        "Kar1f7sf" = _Kar1f7sf;
        "fe7XlNvZ" = _fe7XlNvZ;
        "XRr6Za6z" = _XRr6Za6z;
        "fabric-1.18.1" = _Kar1f7sf;
        "fabric-1.18.2" = _Kar1f7sf;
        "fabric-1.19.2" = _fe7XlNvZ;
        "fabric-1.20.1" = _XRr6Za6z;
        "default" = _XRr6Za6z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nikolite-expansion";
            id = "iydzC46h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}