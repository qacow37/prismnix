{lib, callPackage, ...}:
let
    versions = (let
        _NFE4gGb7 = {
            "id" = "NFE4gGb7";
            "file" = "LootrPolymer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-kcr6hynFWnx+Mw+txyQ8QRvYLNc45K3i0ag6bcyBzzMNDAdVOlPItEqQP89h467onMzAaCJIWpmM882UtzsbrA==";
        };
        _aaqDv4qX = {
            "id" = "aaqDv4qX";
            "file" = "LootrPolymer-1.1.jar";
            "hash" = "sha512-0elSJxnFrpKb4qkomn3BnwJY8Yb6DQbKdCE8uwVKePKWyP5keWW40v6o84IOPkPlHPKRHg1kLiDXNqqz+3Q5ng==";
        };
        _zijS9U7v = {
            "id" = "zijS9U7v";
            "file" = "LootrPolymer-1.1.jar";
            "hash" = "sha512-mYOgMA7Ui4VrUbO1NtL9XgXa6DjR8DwZeLsv0jrESp/w4wu1LW5IY+S9hEywMk6ucSfruVWHraRnLstJha2XtQ==";
        };
        _FqHMeEkR = {
            "id" = "FqHMeEkR";
            "file" = "LootrPolymer-1.1.jar";
            "hash" = "sha512-cLC2lPHjGPMAu+reN8gJgw7iWpHBrdfPtgBLZJCNiU7lq8XpoCwzsN4IFp80Mr5YPL301pS4AeC0yW6hAa4xpQ==";
        };
        _vMELs39V = {
            "id" = "vMELs39V";
            "file" = "LootrPolymer-1.2.jar";
            "hash" = "sha512-wwlt7sxSRpEd3t/Qx2yCy0dS6fut5doBYllZFBOH5Fyjkec3wtLWHfY4ZYIuMCwsH5uF9ey/YElFGE3US5CYiA==";
        };
        _KMDIEHZd = {
            "id" = "KMDIEHZd";
            "file" = "LootrPolymer-1.2.jar";
            "hash" = "sha512-Mry0YeWBN9XLHrjuQBSfqYwrrLq5R5hpBu6tSE57KqQ4ucIy3l+5soqbJcW1m5O6BduE6YTvMUhTV7bQrkurMg==";
        };
        _4o7sMz3C = {
            "id" = "4o7sMz3C";
            "file" = "LootrPolymer-1.2.jar";
            "hash" = "sha512-KNcpL+3PyIMyXmiCWJVf3y7ASwAjBUmMvTxabRW1GRpbt3anRV9SmzwNmsoeFgz5yPvwl6u8LMxVeeCp7d+NFw==";
        };
    in {
        "NFE4gGb7" = _NFE4gGb7;
        "aaqDv4qX" = _aaqDv4qX;
        "zijS9U7v" = _zijS9U7v;
        "FqHMeEkR" = _FqHMeEkR;
        "vMELs39V" = _vMELs39V;
        "KMDIEHZd" = _KMDIEHZd;
        "4o7sMz3C" = _4o7sMz3C;
        "fabric-1.21.6" = _aaqDv4qX;
        "fabric-1.21.7" = _aaqDv4qX;
        "fabric-1.21.8" = _aaqDv4qX;
        "fabric-1.21.9" = _zijS9U7v;
        "fabric-1.21.10" = _zijS9U7v;
        "fabric-1.21.11" = _vMELs39V;
        "fabric-26.1" = _KMDIEHZd;
        "fabric-26.1.1" = _KMDIEHZd;
        "fabric-26.1.2" = _KMDIEHZd;
        "fabric-26.2" = _4o7sMz3C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootr-polymer-patch";
            id = "mhlzUYFC";
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
in callPackage fn {version="4o7sMz3C";}