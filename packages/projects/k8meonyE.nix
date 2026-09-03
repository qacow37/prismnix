{lib, callPackage, ...}:
let
    versions = (let
        _NzHMQSA7 = {
            "id" = "NzHMQSA7";
            "file" = "sodium-no-alerts-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-aMS4PP+s844DgAgBhHaq3Ocg4Wfmzwnm466b2ts4i0vi14XQANtoFSJqUA1GA1IMi0uYN1JOFYbQTYZQeevUwg==";
        };
        _kBFr7YQD = {
            "id" = "kBFr7YQD";
            "file" = "sodium-no-alerts-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-Uu/Y8pxOd3gn3IyPxIOEzTwATChdZ6ZQWdQ1E+d6ZCLswXuC6nXWB/Zi+tgbtsv37nlESav4+HEabenlSL5whA==";
        };
        _ZFOS2k1C = {
            "id" = "ZFOS2k1C";
            "file" = "sodium-no-alerts-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-OqsD3aw/JYESfTppVsQ+4Jlj9SaZig9ikrUsqN5FXMQxZuQlP9gMY/Tff2x3y9nGO3Ra2USbpR8E0M01JRbvGA==";
        };
        _oz2EMJn7 = {
            "id" = "oz2EMJn7";
            "file" = "sodium-no-alerts-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-z1aBL9LXIpfdvgT7O0b0g8s9C0r349ERU3dajRYjlZO9t9CV/x8cYM5cEGyRszSPKdiRe5fu9o0t/o3FXvL3+g==";
        };
        _K6QE37kl = {
            "id" = "K6QE37kl";
            "file" = "sodium-no-alerts-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ikeb7YZwoFiUOeznf8HkEBEGi11sgOpmNtRPaqd49vgptIE6gdrp/UGHenr5+D8msJRK4mI759Tj9gqKLN8bzw==";
        };
        _lEDtOSMp = {
            "id" = "lEDtOSMp";
            "file" = "sodium-no-alerts-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-C4wFei2imuvcwMg910USPITmG5H7C+fkN8jSZwtRd7Ssn1EWRU5joO4+xC6P6tHOwRtqccyhGBigTJUp5MTLvw==";
        };
        _IaRoEmyj = {
            "id" = "IaRoEmyj";
            "file" = "sodium-no-alerts-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-JhborCBZPjb2/Hu/Y6xiz4xOKNnFoKzbH8YtYfbWY65vqyVx5Z3qK89rqFUxuzjTl7XyncKbFnQGgXTALYqNxA==";
        };
        _uWsFHIyH = {
            "id" = "uWsFHIyH";
            "file" = "sodium-no-alerts-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-lkVLX3e6HrB96gm8ovE78QgneG/kiR3QB58cP0zZJAPKM+na1UjsGlSMuWAZdS/++LC1ZncJ0YadJ3lE21qQ5g==";
        };
        _X6TUI15c = {
            "id" = "X6TUI15c";
            "file" = "sodium-no-alerts-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-FeUdYOPfI0E3/3pnapBrnZix5F7PqCl/hpLfHQVk4jjw/7SVXWI6SMOdoieoGv2vhie4gSj3WG9jYrTmDa5f6w==";
        };
        _WL8jrHqN = {
            "id" = "WL8jrHqN";
            "file" = "sodium-no-alerts-2.0.0-0.6.0+mc1.21.jar";
            "hash" = "sha512-4LP02++N/vGcG1dfwnq+NVAdiRMbHAmNUN5IMK0qjcv97aSitp1vkWxa+97+VieUK51nfrErrZDk5prtqFiFFg==";
        };
    in {
        "NzHMQSA7" = _NzHMQSA7;
        "kBFr7YQD" = _kBFr7YQD;
        "ZFOS2k1C" = _ZFOS2k1C;
        "oz2EMJn7" = _oz2EMJn7;
        "K6QE37kl" = _K6QE37kl;
        "lEDtOSMp" = _lEDtOSMp;
        "IaRoEmyj" = _IaRoEmyj;
        "uWsFHIyH" = _uWsFHIyH;
        "X6TUI15c" = _X6TUI15c;
        "WL8jrHqN" = _WL8jrHqN;
        "fabric-1.20.1" = _lEDtOSMp;
        "fabric-1.20.2" = _IaRoEmyj;
        "fabric-1.20.4" = _uWsFHIyH;
        "fabric-1.20.6" = _X6TUI15c;
        "fabric-1.21" = _WL8jrHqN;
        "fabric-1.21.1" = _WL8jrHqN;
        "fabric-1.21.2" = _WL8jrHqN;
        "fabric-1.21.3" = _WL8jrHqN;
        "default" = _WL8jrHqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-no-alerts";
        id = "k8meonyE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}