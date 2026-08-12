{lib, callPackage, ...}:
let
    versions = (let
        _SndRlHea = {
            "id" = "SndRlHea";
            "file" = "wynntils_url_redirector-1.0.6.jar";
            "hash" = "sha512-29/D+jrWdON4NOYkczjbhDuOW3FeMW/kgHO2lw2qVSbUHy6zU6SWTVrXNFz0UTIBTTWoDzTZZEK/P1SYugJMhQ==";
        };
        _nQ9cItUI = {
            "id" = "nQ9cItUI";
            "file" = "wynntils_url_redirector-1.0.7.jar";
            "hash" = "sha512-ulsjzllHyYrZEHZBym+XL5uzNZvPFJp823OZtW2TWEH8XG65DmI8vb6CZEBRqHHONCgYYCDZ+wOW2GJhguGYvA==";
        };
        _8tFmpwi8 = {
            "id" = "8tFmpwi8";
            "file" = "wynntils_url_redirector-1.0.8.jar";
            "hash" = "sha512-wHk5NoS5POJYn9r4vD5NOUhLbU7Rj5tCstKjMsXgOnFYWx7wndJ2Qks/Jw3BeTX1C+rv8OUbCT6mmAzXcI1Plw==";
        };
        _EAXGQpT8 = {
            "id" = "EAXGQpT8";
            "file" = "wynntils_url_redirector-1.0.9.jar";
            "hash" = "sha512-BSTo4i3ZmweY1bvMo8qCVZQAcD6/FgQGpHEqC8LaABlOqo0Nt7mNcVBl1IzN1prPXt9Me4SAHxcbfMOdGVobPA==";
        };
        _ATbnVSVs = {
            "id" = "ATbnVSVs";
            "file" = "wynntils_url_redirector-1.0.11.jar";
            "hash" = "sha512-3o/ktLkwM98oYGiCs1s8nmStYlCpEbQZRjLUHbwq4fFDoZIT0Kfx2M6UAQdTI9ssoJbxIqAWQIMtDwC5s+cU/A==";
        };
        _lSK8ooxC = {
            "id" = "lSK8ooxC";
            "file" = "wynntils_url_redirector-1.0.12.jar";
            "hash" = "sha512-kIxuRnZdOlXDd5UqwygUqEWT7d4D/Uv5LIUVp8MBGq1RrX3VO5QKJBcK/VOeRtSLeU0Tf+k8ECb1sgUL9TYi5Q==";
        };
        _yhHeXInH = {
            "id" = "yhHeXInH";
            "file" = "wynntils_url_redirector-1.1.jar";
            "hash" = "sha512-d9LMd4e5k+PLKknTLZYHralzsxaTV43vb1SYFOWMO2RHS1esyCrKlegFoLseWGwHrc9QLmBIMrZ52J5UCC3u5A==";
        };
        _APIo1iNS = {
            "id" = "APIo1iNS";
            "file" = "wynntils_url_redirector-1.1.1.jar";
            "hash" = "sha512-PQQ4PxUWSBHGcdNc8AHXDRbSIqkoVk593aV69sR2q76vitsx9yPIfCgowhKSXYfB0QGrB11qeOA8NLIyWSbP+Q==";
        };
        _YXhz4KRA = {
            "id" = "YXhz4KRA";
            "file" = "wynntils_url_redirector-1.1.2.jar";
            "hash" = "sha512-DNs5WBFkKKvD+MkYopBkUwv7+XBzM4JNs5+lmuIiiW9VHeIf4IiRtWl1cYPNoq3fZIdSc20c7JR977pzEY0jkg==";
        };
        _gYWAko3K = {
            "id" = "gYWAko3K";
            "file" = "wynntils_url_redirector-1.1.3.jar";
            "hash" = "sha512-p4menId2pq4dqlybKQrCYtwyuTI3clQBiaBTRUBvLM/Q7LmMU9kexIBHg2t5KV+0sFAnP/o1gre2hVy9CKdrUg==";
        };
    in {
        "SndRlHea" = _SndRlHea;
        "nQ9cItUI" = _nQ9cItUI;
        "8tFmpwi8" = _8tFmpwi8;
        "EAXGQpT8" = _EAXGQpT8;
        "ATbnVSVs" = _ATbnVSVs;
        "lSK8ooxC" = _lSK8ooxC;
        "yhHeXInH" = _yhHeXInH;
        "APIo1iNS" = _APIo1iNS;
        "YXhz4KRA" = _YXhz4KRA;
        "gYWAko3K" = _gYWAko3K;
        "fabric-1.20.2" = _APIo1iNS;
        "fabric-1.20.3" = _8tFmpwi8;
        "fabric-1.20.4" = _8tFmpwi8;
        "fabric-1.20.5" = _8tFmpwi8;
        "fabric-1.20.6" = _8tFmpwi8;
        "fabric-1.20.1" = _EAXGQpT8;
        "fabric-1.21" = _YXhz4KRA;
        "fabric-1.21.1" = _YXhz4KRA;
        "fabric-1.21.4" = _gYWAko3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynntils-url-redirector";
            id = "TjzukcJ6";
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
in callPackage fn {version="gYWAko3K";}