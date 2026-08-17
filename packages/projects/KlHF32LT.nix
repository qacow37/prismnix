{lib, callPackage, ...}:
let
    versions = (let
        _MQKSncbK = {
            "id" = "MQKSncbK";
            "file" = "craftbleelytra-0.0.1-1.19.2.jar";
            "hash" = "sha512-/bG5QfjaEGNCrv970ZGPHVKg/jULHijEx6d0YkTjTD3YC34bSZC0TubrLAmFcw3+0lcTiGulEwmJXHKNuWqYZQ==";
        };
        _1uSMCmuH = {
            "id" = "1uSMCmuH";
            "file" = "craftbleelytra-0.0.1-1.20.1.jar";
            "hash" = "sha512-+nAQGzXyTPMsMTIOqaZQFfRTBBsUp6r2/Z6GcflNdWqckregtQFej8igjjyhd0ar0onfK6ZWS1nOyKDSb2MRHg==";
        };
        _ev3vjw9F = {
            "id" = "ev3vjw9F";
            "file" = "craftbleelytra-0.0.1-1.21.1.jar";
            "hash" = "sha512-YfETSJsBd7Y8RLuwPt0CiDYuUttAE1QnW+bT+3PcetzBzlt7WpjbMkg6wIBoJWkuJgkQ/3cwemgcD9SAhwTDQA==";
        };
        _mR6u2yWY = {
            "id" = "mR6u2yWY";
            "file" = "craftbleelytra-0.0.2-1.21.1.jar";
            "hash" = "sha512-sWxMCcsePnHjKvkobtzvD6yLex3C8jsPNIzxBkljezsmcitaWq2aMm3P4pft8GUxq06NQAtrdCG6zeyN5kMp/w==";
        };
        _qwdi82SZ = {
            "id" = "qwdi82SZ";
            "file" = "craftbleelytra-nf-0.0.2-1.21.1.jar";
            "hash" = "sha512-6dGobXieCkxueCelNJJcVqKm/Q878ZtGlklTvbold8svUt0BYG6G6BU9sTMfTN+p+r5NYcVGVDmTCbrRdTDCew==";
        };
    in {
        "MQKSncbK" = _MQKSncbK;
        "1uSMCmuH" = _1uSMCmuH;
        "ev3vjw9F" = _ev3vjw9F;
        "mR6u2yWY" = _mR6u2yWY;
        "qwdi82SZ" = _qwdi82SZ;
        "fabric-1.19.2" = _MQKSncbK;
        "fabric-1.20.1" = _1uSMCmuH;
        "fabric-1.21.1" = _mR6u2yWY;
        "fabric-1.21" = _mR6u2yWY;
        "neoforge-1.21.1" = _qwdi82SZ;
        "default" = _qwdi82SZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-elytra-simple-additions-series";
            id = "KlHF32LT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}