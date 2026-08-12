{lib, callPackage, ...}:
let
    versions = (let
        _v8nIH9Gf = {
            "id" = "v8nIH9Gf";
            "file" = "realtime-1.0.3-1.16-1.19.4.jar";
            "hash" = "sha512-l7ahHySdDsJcRiRN0GH4cEXERd9YNevFZs+nLLKAnQfeRRwZboTTiooO1JVuiptb/5THpjdGUS0L0GY6UuYF/A==";
        };
        _3JUK9zwP = {
            "id" = "3JUK9zwP";
            "file" = "realtime-1.0.3-1.20-1.21.1.jar";
            "hash" = "sha512-16WmHg0nSMl8FAzknTWQESI4u0FXnGdhhuzwFjwQ4EN7nT33X50saihNnrYnRmAePrKHNds3Kt1yvFq6jiz5Ag==";
        };
        _lYalQcch = {
            "id" = "lYalQcch";
            "file" = "realtime-1.0.3-1.21.2-1.21.4.jar";
            "hash" = "sha512-SvMWPOvKWjD+WuS4T75ekI2rHdHs0vgLFYhksOgwUARcuFTSzM7sQTzbv6kgp/G2bNoeJXbxMrdrJOaE6lgAHw==";
        };
        _Ml7zUgJa = {
            "id" = "Ml7zUgJa";
            "file" = "realtime-1.0.3-1.21.2-1.21.6.jar";
            "hash" = "sha512-inVYt1uCZRErnIG0QnjUHicQLM8aPQIzZimV9fWMZYNsnWcPjlal0vR1/+xhfHcmQ/M7f5viFqd3Zai3ipjjSA==";
        };
    in {
        "v8nIH9Gf" = _v8nIH9Gf;
        "3JUK9zwP" = _3JUK9zwP;
        "lYalQcch" = _lYalQcch;
        "Ml7zUgJa" = _Ml7zUgJa;
        "fabric-1.16" = _v8nIH9Gf;
        "fabric-1.16.1" = _v8nIH9Gf;
        "fabric-1.16.2" = _v8nIH9Gf;
        "fabric-1.16.3" = _v8nIH9Gf;
        "fabric-1.16.4" = _v8nIH9Gf;
        "fabric-1.16.5" = _v8nIH9Gf;
        "fabric-1.17" = _v8nIH9Gf;
        "fabric-1.17.1" = _v8nIH9Gf;
        "fabric-1.18" = _v8nIH9Gf;
        "fabric-1.18.1" = _v8nIH9Gf;
        "fabric-1.18.2" = _v8nIH9Gf;
        "fabric-1.19" = _v8nIH9Gf;
        "fabric-1.19.1" = _v8nIH9Gf;
        "fabric-1.19.2" = _v8nIH9Gf;
        "fabric-1.19.3" = _v8nIH9Gf;
        "fabric-1.19.4" = _v8nIH9Gf;
        "fabric-1.20" = _3JUK9zwP;
        "fabric-1.20.1" = _3JUK9zwP;
        "fabric-1.20.2" = _3JUK9zwP;
        "fabric-1.20.3" = _3JUK9zwP;
        "fabric-1.20.4" = _3JUK9zwP;
        "fabric-1.20.5" = _3JUK9zwP;
        "fabric-1.20.6" = _3JUK9zwP;
        "fabric-1.21" = _3JUK9zwP;
        "fabric-1.21.1" = _3JUK9zwP;
        "fabric-1.21.2" = _Ml7zUgJa;
        "fabric-1.21.3" = _Ml7zUgJa;
        "fabric-1.21.4" = _Ml7zUgJa;
        "fabric-1.21.5" = _Ml7zUgJa;
        "fabric-1.21.6" = _Ml7zUgJa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-time-of-day";
            id = "DrirDBlI";
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
                    url = "https://raw.githubusercontent.com/ttianeo/mc-realtime/refs/heads/1.20-1.21.4/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="Ml7zUgJa";}