{lib, callPackage, ...}:
let
    versions = (let
        _2gngW4ca = {
            "id" = "2gngW4ca";
            "file" = "istyping-fabric-1.0.0.jar";
            "hash" = "sha512-4G2pDZAyvu9NcehCn5QSdnAbBnIShhtsPfRefGvb3T9eoc1dXZx7vMbqMT489vYkgNHIa0iTBPTLXL/wVVtvwg==";
        };
        _dimvjPdY = {
            "id" = "dimvjPdY";
            "file" = "istyping-fabric-1.0.0.jar";
            "hash" = "sha512-FnmrxFnd/SdjZm49t7ls3vrByKIuxkXzhJ3xFq2MTDwUzRKTrGfupEUNLPH4BzNcF0YU1XI0IqoS05pO0T/VdQ==";
        };
        _Phj4e8Aq = {
            "id" = "Phj4e8Aq";
            "file" = "istyping-fabric-1.0.0.jar";
            "hash" = "sha512-p7avLyIqX2TqxL99r7UU5sQntGbD8IIyzZqdsdh0WZcidHdatwaTmHZODQa7XTlEUDZi1hPyMyFJTdabwfQvOQ==";
        };
        _43lxMVpx = {
            "id" = "43lxMVpx";
            "file" = "istyping-fabric-1.1.0.jar";
            "hash" = "sha512-nORHrrqUOx0rhGnm0Dr2jGwKOlVoOKPovk/RKHvenLE+qnaIFKirVkhAE8mc+0IPAg9Bnb0vtCwvUauams7k1w==";
        };
        _2Tbhb1Jk = {
            "id" = "2Tbhb1Jk";
            "file" = "istyping-forge-1.1.0.jar";
            "hash" = "sha512-v9loxMQ/tO2KgDFNvOfuvCcSl5oeTzGD6dOdeUwBVYLv3JkVR/pZAwPq0ChmKg9s8uU8rCOVymJT4ew1/V4cGg==";
        };
        _3ikD7TWg = {
            "id" = "3ikD7TWg";
            "file" = "istyping-neoforge-1.0.0.jar";
            "hash" = "sha512-AwbUetAnejCOqDKOSZDpSm/svnQiQSVlvl3HRrGQATpICNxs9zxpZjQoAcmsUnEdvf0hNSkHJbiF3FTmJmwdlw==";
        };
        _3M8fPtsG = {
            "id" = "3M8fPtsG";
            "file" = "istyping-fabric-1.0.0.jar";
            "hash" = "sha512-g8Sev7mOnqx9HUZ1zLEcfApkoMQ5UVrvJzezjN8pLwiYnF++983kD6DZAe87H/GP7I9UFd7N//GtL4RaE7cn7w==";
        };
    in {
        "2gngW4ca" = _2gngW4ca;
        "dimvjPdY" = _dimvjPdY;
        "Phj4e8Aq" = _Phj4e8Aq;
        "43lxMVpx" = _43lxMVpx;
        "2Tbhb1Jk" = _2Tbhb1Jk;
        "3ikD7TWg" = _3ikD7TWg;
        "3M8fPtsG" = _3M8fPtsG;
        "fabric-1.20.1" = _43lxMVpx;
        "fabric-1.20.2" = _dimvjPdY;
        "fabric-1.20.4" = _Phj4e8Aq;
        "fabric-1.21.1" = _3M8fPtsG;
        "forge-1.20.1" = _2Tbhb1Jk;
        "neoforge-1.21.1" = _3ikD7TWg;
        "default" = _3M8fPtsG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "is-typing";
            id = "GdWD6r2S";
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
                    url = "https://github.com/valentin-marquez/is-Typing/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}