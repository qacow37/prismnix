{lib, callPackage, ...}:
let
    versions = (let
        _w5CcmFfx = {
            "id" = "w5CcmFfx";
            "file" = "MobsBeGone-0.0.1.jar";
            "hash" = "sha512-jQ3zemO483ZnPOJEQYlL5IoLHvfWTMZp/ptDuJt5No5wIPZ/I8kTZCZVL3e2kUTlWAxlHzGbPpwidPK7QZEyug==";
        };
        _SnRrFnIn = {
            "id" = "SnRrFnIn";
            "file" = "MobsBeGone-0.0.2.jar";
            "hash" = "sha512-KTrhutoQ8SVGf1j2sNoT/cEqdx2Rz77L6S0mwAqK1tfYIHx/4aulB/uHB9SgFf4ogp3LobMzd1/FXTpSh5f2lw==";
        };
        _iNIY65ph = {
            "id" = "iNIY65ph";
            "file" = "MobsBeGone-0.0.3.jar";
            "hash" = "sha512-H9kctzy92IdC7/Dms5tWLuN4UEB2R9keMdCAJH8/X20BOLDtmijaHjGOhRIc6gtI0RBY/cl7vw+B8/g4SYI72w==";
        };
        _MHuIm6kS = {
            "id" = "MHuIm6kS";
            "file" = "MobsBeGone-0.0.5.jar";
            "hash" = "sha512-I3W1a4vHizpn/EOGPBzGyUh8AHoTI2F23Z75HTJRjAc7DBefOGJVFiE3CfEI4swcwbOoRcELf9RIhI9W+Y0CwA==";
        };
        _NRoxHmmM = {
            "id" = "NRoxHmmM";
            "file" = "MobsBeGone-0.0.6.jar";
            "hash" = "sha512-4juuE0owxlLH6HpkI5Sh1m5Mmn9dXfa/Y9A2WX3ra346G6k12+XPo41Fwre18Qp2Hg5xHqs2qByJMQOJGPu/0A==";
        };
        _B5tawRRL = {
            "id" = "B5tawRRL";
            "file" = "MobsBeGone-0.0.7.jar";
            "hash" = "sha512-zLU2EN5tR32lowf3XnTE7GiYSv/wDppEl91MnHfS1r/VWXPrx2AQKk5qk8DKxB+w9cK3rsA+XIJM329seEfvvQ==";
        };
    in {
        "w5CcmFfx" = _w5CcmFfx;
        "SnRrFnIn" = _SnRrFnIn;
        "iNIY65ph" = _iNIY65ph;
        "MHuIm6kS" = _MHuIm6kS;
        "NRoxHmmM" = _NRoxHmmM;
        "B5tawRRL" = _B5tawRRL;
        "fabric-1.21.1" = _B5tawRRL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobsbegone";
            id = "hXvXSxxg";
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
in callPackage fn {version="B5tawRRL";}