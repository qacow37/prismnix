{lib, callPackage, ...}:
let
    versions = (let
        _7Tri7JiR = {
            "id" = "7Tri7JiR";
            "file" = "smoothiezapi-0.1.0+1.21.9.jar";
            "hash" = "sha512-njawTos5EVHU0ZM8Wv8+R4j0YwBxhxTMA+VFCvC2QysmE6+LoGBGtnunMDSEBiDMCPLa0oRl/cWtgegkFiKVqA==";
        };
        _S2rUvOCy = {
            "id" = "S2rUvOCy";
            "file" = "1.21.9-0.1.1+1.21.9-dev.jar";
            "hash" = "sha512-b9a9YNR11d2MPeqSOqEUPcu9mAUyiJpyHv2aoLmmxL9yWrhS7OjlGLkZYvDXcGvj8kQeQ00HiaW+5sdJRzSQDw==";
        };
        _24Kb80c8 = {
            "id" = "24Kb80c8";
            "file" = "smoothiezapi-0.1.2+1.21.9.jar";
            "hash" = "sha512-V4JB5WXDXNDKVBprqrBeaxR8vXWht++J4SRnOeMylV9nLfBzIL5jhNRyqrSkMyj9jbwiytqcDPZyk8KDk0DdSQ==";
        };
        _boYMh0wf = {
            "id" = "boYMh0wf";
            "file" = "smoothiezapi-0.1.3+1.21.11.jar";
            "hash" = "sha512-1WTvcxylz47uZl3QREoH/2/cYg3Objx9LpixnRnR1bGuQ988rH9Wroz3kFI0HZBtVk9lX5kZVeczOhMxR1g6dw==";
        };
    in {
        "7Tri7JiR" = _7Tri7JiR;
        "S2rUvOCy" = _S2rUvOCy;
        "24Kb80c8" = _24Kb80c8;
        "boYMh0wf" = _boYMh0wf;
        "fabric-1.21.9" = _24Kb80c8;
        "fabric-1.21.10" = _24Kb80c8;
        "fabric-1.21.11" = _boYMh0wf;
        "default" = _boYMh0wf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoothiez-api";
            id = "6fGnR7UP";
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