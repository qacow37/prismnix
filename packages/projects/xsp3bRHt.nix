{lib, callPackage, ...}:
let
    versions = (let
        _Whsk2Uzm = {
            "id" = "Whsk2Uzm";
            "file" = "better_beacon_range-0.3.0.jar";
            "hash" = "sha512-JlV9ll3KbO6J3RbWN8fstKN9+Mb7+tGNOG26Kz51MW51F3sLDNB7dSSyzHoQOQaqEa+fv2jI6Xm7utVqT9cMiA==";
        };
        _5MUV6Vzo = {
            "id" = "5MUV6Vzo";
            "file" = "better_beacon_range-0.3.1-1.21.4.jar";
            "hash" = "sha512-siQmDAJQH9tn2H+Ehe6qgn2DYCBHVoseECPQjuN2WbjdgpftCwtkcM9w5AhwaVbho0/FNzliayEtcLWPcegx7A==";
        };
        _pAELCVGp = {
            "id" = "pAELCVGp";
            "file" = "better_beacon_range-0.3.1-1.21.5.jar";
            "hash" = "sha512-NScF//aDFOAx3wkzFn90lqfIeuUP16vz3tuLzXSx1sXouIcCJ8mnQvEF8AQ97zAApDhAk8+BnkF1kHYgkP/5Tg==";
        };
        _NqzrHKYp = {
            "id" = "NqzrHKYp";
            "file" = "better_beacon_range-0.4.0-1.21.5.jar";
            "hash" = "sha512-PG4BGe2AKtq/39sInIVo3pOCp8e4JsMLyOIyJLpbIGZescTJNhvjFdlxTZ2+VFWQYXnUwgLFBFm7Lku4w3xUxA==";
        };
        _DuqzK9H4 = {
            "id" = "DuqzK9H4";
            "file" = "better_beacon_range-0.4.0-1.21.4.jar";
            "hash" = "sha512-OBD1eZDoasE0R5635YdK3ZVNCde6bLBC4Dcs1N5n+jWi9dYAGOCdOk2szbUGfcjXCy0LDE6BK57nbgMvq+wzHQ==";
        };
        _6ETBY9SX = {
            "id" = "6ETBY9SX";
            "file" = "better_beacon_range-0.4.0-1.21.7.jar";
            "hash" = "sha512-x5KWKoM35qhtSeJXtGSH2jXCdMpC/rAOIjB4IDjVeglmP5AgcSR4H0t+RLdAf+HywW5Y1OOwA96U8mkfoWZx8A==";
        };
        _T9l4JijW = {
            "id" = "T9l4JijW";
            "file" = "better_beacon_range-0.4.0-1.21.8.jar";
            "hash" = "sha512-hrHCECIG19VXGJQtgnF8NOgVrhw2rB07PZBKlF8kHDi/t4P+9NDzWmorY5IMBh1dAetBYjySgblQd/QlJzLz7A==";
        };
        _PMlVdYpL = {
            "id" = "PMlVdYpL";
            "file" = "better_beacon_range-0.4.0-1.21.10.jar";
            "hash" = "sha512-wQpLpAE+Yhj9HSQusYCglvtQAioIythiSQ0kYVd4RWryKeji/r8+GM+pMsHjtmauHpNIMvShLSoNVjDgWzG6Fw==";
        };
        _teNMHdVP = {
            "id" = "teNMHdVP";
            "file" = "better_beacon_range-0.4.0-1.21.11.jar";
            "hash" = "sha512-ilR0YoYwq6s8jSAzBspSnvA1q/uitgk6v1tGObPaVx47RMetXV+dZ09OXTGpQijEHe09hejjsBxdhBeKGlhTkA==";
        };
    in {
        "Whsk2Uzm" = _Whsk2Uzm;
        "5MUV6Vzo" = _5MUV6Vzo;
        "pAELCVGp" = _pAELCVGp;
        "NqzrHKYp" = _NqzrHKYp;
        "DuqzK9H4" = _DuqzK9H4;
        "6ETBY9SX" = _6ETBY9SX;
        "T9l4JijW" = _T9l4JijW;
        "PMlVdYpL" = _PMlVdYpL;
        "teNMHdVP" = _teNMHdVP;
        "fabric-1.21.5" = _NqzrHKYp;
        "fabric-1.21.4" = _DuqzK9H4;
        "fabric-1.21.7" = _6ETBY9SX;
        "fabric-1.21.8" = _T9l4JijW;
        "fabric-1.21.10" = _PMlVdYpL;
        "fabric-1.21.11" = _teNMHdVP;
        "default" = _teNMHdVP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-beacon-range-was-taken";
            id = "xsp3bRHt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}