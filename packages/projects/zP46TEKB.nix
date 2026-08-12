{lib, callPackage, ...}:
let
    versions = (let
        _jqY3ubcV = {
            "id" = "jqY3ubcV";
            "file" = "dontuntogglesprint-1.1.0.jar";
            "hash" = "sha512-znIOJGt1QR7aEEyJyTI733Ed84il4OlG4NTqyZQlsHUdWkJ6X73OzcQk65fFb4DGBEq1B8OvJ3ulmkbmhu1xgw==";
        };
        _mNxSvMmn = {
            "id" = "mNxSvMmn";
            "file" = "dontuntogglesprint-1.2.0.jar";
            "hash" = "sha512-OmP6XYfuxVLdVQSYig3PKkO7tKDPwMXN1JMaGc6wZNM6Cy8X/uXP814yvJbdm/vpC83XjbV6wLKpvbDyHipJgg==";
        };
        _DCIgx1uF = {
            "id" = "DCIgx1uF";
            "file" = "dontuntogglesprint-1.3.0.jar";
            "hash" = "sha512-ev7xhlVlwoOeA+WDH0p/H1IHIiyoWduDAm03s/QyNm71mgLlD7iLj19jToRlI+pduI0iq0RkTLhjrkK2dHERag==";
        };
        _ajXJwL0n = {
            "id" = "ajXJwL0n";
            "file" = "dontuntogglesprint-1.4.0.jar";
            "hash" = "sha512-vEvjv8+wqqvQYnGGZZvqTWvkYeFoMtd3qncPBdaX2WWZerJwJetrKJgMzxOKZbKw0mn/lQrdUs6KPnENoul1cA==";
        };
        _C7v3bk5o = {
            "id" = "C7v3bk5o";
            "file" = "dontuntogglesprint-1.5.0.jar";
            "hash" = "sha512-6A9w+OjFGggY4MsULR6KV9fZjyVVioq2u+C0lnTakzXAKZ/wzqHYTnvsrG92EkDPa4Yt4tZQKdd0j9NJS4ws4g==";
        };
        _8BrDPxiC = {
            "id" = "8BrDPxiC";
            "file" = "dontuntogglesprint-1.6.0.jar";
            "hash" = "sha512-T+A+50hFXe/TZO1ezWXBEWRvASijnBQw5XtL204V/JxoU0RKmLPWlq7t3nIaMaSCGe3UdMbpWMYDti2Yf9f1PQ==";
        };
    in {
        "jqY3ubcV" = _jqY3ubcV;
        "mNxSvMmn" = _mNxSvMmn;
        "DCIgx1uF" = _DCIgx1uF;
        "ajXJwL0n" = _ajXJwL0n;
        "C7v3bk5o" = _C7v3bk5o;
        "8BrDPxiC" = _8BrDPxiC;
        "fabric-1.20.1" = _mNxSvMmn;
        "fabric-1.20.2" = _DCIgx1uF;
        "fabric-1.20.4" = _ajXJwL0n;
        "fabric-1.21" = _C7v3bk5o;
        "fabric-1.21.1" = _8BrDPxiC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-untoggle-sprint";
            id = "zP46TEKB";
            type = "mod";
            version = version;
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
in callPackage fn {version="8BrDPxiC";}