{lib, callPackage, ...}:
let
    versions = (let
        _d2iPlSKU = {
            "id" = "d2iPlSKU";
            "file" = "questlines-0.1-fabric.jar";
            "hash" = "sha512-fd7Yak9TVw1trzzWffUZjzYFY4L3pEFOMCZ3ADFRrnEi9qX8A1h9ODdsjdHNwW2cJCtmtwBwSr54aToej+Ip4g==";
        };
        _RTetwJVY = {
            "id" = "RTetwJVY";
            "file" = "questlines-0.1-forge.jar";
            "hash" = "sha512-PUFOJvbwW9bdA66sdOeiIjva8ZG3oJgmcYPW0qIOyKhAmQ0TRQ1ECo8d7iB6SPu/d4bTbQAtdm/7Mfj6DRCL2Q==";
        };
        _ewbxgYq1 = {
            "id" = "ewbxgYq1";
            "file" = "questlines-0.1.1-fabric.jar";
            "hash" = "sha512-yllPsHPLWk84p7RyWUBWV6lTvLOIujAbdMExGVH4hlBfELaG2/vvQuDW4LijGOh3Q/HfHIf/+imujnl4wITiCA==";
        };
        _Omhjy0MH = {
            "id" = "Omhjy0MH";
            "file" = "questlines-0.1.1-forge.jar";
            "hash" = "sha512-Clwz1W9RmWIV2UAqAZdBqg9HhMW2O4RQU3wkVEHxVfWmlMRnNzYgvjJ+p9EdV+7eER+d91GimibW5fK6blLucg==";
        };
        _Xz5BrrsP = {
            "id" = "Xz5BrrsP";
            "file" = "questlines-0.1.2-fabric.jar";
            "hash" = "sha512-DfOUy5ulb7D9dR/Kqwz0w8oVwob8CJ8GSNadXqRBE74fNM6+USMnf1hrvtAPbQpsPWHcx8g4x/B+xYAtTuW/4w==";
        };
        _okguOmc1 = {
            "id" = "okguOmc1";
            "file" = "questlines-0.1.2-forge.jar";
            "hash" = "sha512-aVjgK+pvcghOx/SLckDXQid5NB1JgUFRNT2quZjesyxso34b472aVHhNhyupIQD7oc/8RVO4ONX1Q3gmaJqJIw==";
        };
    in {
        "d2iPlSKU" = _d2iPlSKU;
        "RTetwJVY" = _RTetwJVY;
        "ewbxgYq1" = _ewbxgYq1;
        "Omhjy0MH" = _Omhjy0MH;
        "Xz5BrrsP" = _Xz5BrrsP;
        "okguOmc1" = _okguOmc1;
        "fabric-1.20.1" = _Xz5BrrsP;
        "forge-1.20.1" = _okguOmc1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "questlines";
            id = "Kj4PAgwb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/DAQEM/Questlines/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="okguOmc1";}