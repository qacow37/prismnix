{lib, callPackage, ...}:
let
    versions = (let
        _HzIqlzsC = {
            "id" = "HzIqlzsC";
            "file" = "zoomx-1.21.jar";
            "hash" = "sha512-HGf76yybe2vhzU05X7NDJ9j33MFsZFcJL0RTOXJZg+J6H09C03yYQ55FfHD/cqmYD7ix8l0DFHKSsVYa+HUjUw==";
        };
        _keKNoAqb = {
            "id" = "keKNoAqb";
            "file" = "zoomx-1.21.1.jar";
            "hash" = "sha512-uqiBcPew87YQqJ1nnRRqj15I/iC84BuXBel8rA7SyeU8XdS0Dw2aD+JXnjWVFiKEewb3ZP291WFBz43XRUdrcA==";
        };
        _g8WS76Af = {
            "id" = "g8WS76Af";
            "file" = "zoomx-1.21.4.jar";
            "hash" = "sha512-buEqbp0FHw+JMSaG9Mw22SP1hROww/pg72ngQb7GfF5bz0O9JjOtA75REJGozduIEfpeSXVmZj7Ne/cBRIUgeA==";
        };
        _voPPqzZv = {
            "id" = "voPPqzZv";
            "file" = "zoomx-1.21.5.jar";
            "hash" = "sha512-eQX74/p9ODihxGaI2UeyIOyudZKU97GMUO9TJtRLnORrkavfnFSYu3pcktdKmMtx6RNS0Z7KTeO81Hu9wjsA+g==";
        };
        _npTs6A01 = {
            "id" = "npTs6A01";
            "file" = "zoomx-1.21.6.jar";
            "hash" = "sha512-jjfeEII9S5awkNvQ41xuIsmT4G3GFpMAYfaYyvvrpzN0WUZpFgf2Qc+Nbz9vry7O9ymqne++uU2daqRAiW87AQ==";
        };
        _on1aOkyg = {
            "id" = "on1aOkyg";
            "file" = "zoomx-1.21.7.jar";
            "hash" = "sha512-hQXK5eNzP2FkL6FbltqkUyQBbCxTZGZ5k9gmz8xXBCyJsqy/ShZYXRx7DeM5U6ssedPmnutg9M2G2ohjO3zUvQ==";
        };
        _kpnCVv4i = {
            "id" = "kpnCVv4i";
            "file" = "zoomx-1.21.8.jar";
            "hash" = "sha512-MSepI/194JoG/XlrVT6og7L2TXf5F/WljBywjvbjp5Z+D73KN3LgBC7leAtT+bQ08jCkVfvN8IV/cbj+apZ8gQ==";
        };
        _ViKH8QfZ = {
            "id" = "ViKH8QfZ";
            "file" = "zoomx-1.21.9.jar";
            "hash" = "sha512-eSD/YUYOD+6g3NSiC0JwWlGI2alYnKis2cmZ9mnsd/ae8eCgEJ+aFYQiG/FL/HiIRB7lHMIrNH3dTnvSdySqkw==";
        };
        _fF2Vr58o = {
            "id" = "fF2Vr58o";
            "file" = "zoomx-1.21.10.jar";
            "hash" = "sha512-OEMN230iYCvcqw1VH5LwwCidFUbtcsbSsdGF2g5KehfCmx+GVEjuqlIcnym/sgRylq/Ql5tbQ+oMkGyxWxVewA==";
        };
        _7sCntK12 = {
            "id" = "7sCntK12";
            "file" = "zoomx-1.21.11.jar";
            "hash" = "sha512-U9BzAmjPs8x3bLPbYHyv0KSwRV9kGKo8HVL1lfW6r/D6DVgsWtMX/0VU/C2BFjFMOfrr2Or6MjKHXO98sxcSbQ==";
        };
        _HAcHUzQB = {
            "id" = "HAcHUzQB";
            "file" = "zoomx-1.21.11.jar";
            "hash" = "sha512-bFiIiQn55f+5iCWwi0N+iDoj1pIvwINXmRXmf4gN+nbtt52CzHbJQw45q9/mLBNgNb9CnWqLmofhdMpPBHyiMQ==";
        };
        _BrfMqnOA = {
            "id" = "BrfMqnOA";
            "file" = "zoomx-26.1.jar";
            "hash" = "sha512-DZ4Nv3SiSIeHhYaxOxRuLFkcbd1a1EDcs0mRRkjo20beu4tguu4oRvifWovJ0qj3RAvvxXRlJ880w8k/KivrKA==";
        };
        _h3MOiaR7 = {
            "id" = "h3MOiaR7";
            "file" = "zoomx-26.1.1.jar";
            "hash" = "sha512-oRKHkPTZIpELfYJtp7M4VGIYPWEKU5WEj7y/jHhNWLQT/lRSrPfnliTQdwaSbtZdx2ZUG00BmtaLpLKePNXECQ==";
        };
        _IObeQ9nK = {
            "id" = "IObeQ9nK";
            "file" = "zoomx-26.1.2.jar";
            "hash" = "sha512-9q9fRyWjwIY8v8L1t//VtqD8BSEw5f47iAnSvqFpeEapetc8kwMXaXuum81d9mL1od6Pmu/lhXeUJL/H5x/2VA==";
        };
        _BWPAgSKC = {
            "id" = "BWPAgSKC";
            "file" = "zoomx-26.2.jar";
            "hash" = "sha512-VTFzgc8BI0B9Mj87K97se4JRhs/gAdgXepOeOrc2AeC64ioJ9i+gI6aGQu65D9El6gNmG2YRSvjViX06atvk4w==";
        };
    in {
        "HzIqlzsC" = _HzIqlzsC;
        "keKNoAqb" = _keKNoAqb;
        "g8WS76Af" = _g8WS76Af;
        "voPPqzZv" = _voPPqzZv;
        "npTs6A01" = _npTs6A01;
        "on1aOkyg" = _on1aOkyg;
        "kpnCVv4i" = _kpnCVv4i;
        "ViKH8QfZ" = _ViKH8QfZ;
        "fF2Vr58o" = _fF2Vr58o;
        "7sCntK12" = _7sCntK12;
        "HAcHUzQB" = _HAcHUzQB;
        "BrfMqnOA" = _BrfMqnOA;
        "h3MOiaR7" = _h3MOiaR7;
        "IObeQ9nK" = _IObeQ9nK;
        "BWPAgSKC" = _BWPAgSKC;
        "fabric-1.21" = _HzIqlzsC;
        "fabric-1.21.1" = _keKNoAqb;
        "fabric-1.21.4" = _g8WS76Af;
        "fabric-1.21.5" = _voPPqzZv;
        "fabric-1.21.6" = _npTs6A01;
        "fabric-1.21.7" = _on1aOkyg;
        "fabric-1.21.8" = _kpnCVv4i;
        "fabric-1.21.9" = _ViKH8QfZ;
        "fabric-1.21.10" = _fF2Vr58o;
        "fabric-1.21.11" = _7sCntK12;
        "fabric-26.1" = _BrfMqnOA;
        "fabric-26.1.1" = _h3MOiaR7;
        "fabric-26.1.2" = _IObeQ9nK;
        "fabric-26.2" = _BWPAgSKC;
        "forge-1.21.11" = _HAcHUzQB;
        "default" = _BWPAgSKC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zoomx";
            id = "uagtqGzt";
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