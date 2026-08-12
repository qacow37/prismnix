{lib, callPackage, ...}:
let
    versions = (let
        _W5aJBLhQ = {
            "id" = "W5aJBLhQ";
            "file" = "OldBabies-1.0-beta.jar";
            "hash" = "sha512-TK+DbqDeLn50yXio2wgRiIUty7gWRqDb3ruhuxsXm6NfIjEJGB2hI3QN6yW6VId1z2iPurHdJfUw2VZtT4dKtA==";
        };
        _Oo8UMn6n = {
            "id" = "Oo8UMn6n";
            "file" = "OldBabies-1.0-beta-2.jar";
            "hash" = "sha512-R6UQ82058En+CfQOM6XlJiwdVacEAEDk/EYN/fWSSt5qy8yF1H/03Yv9toYi/VUV+zo/SanPM7oHb3WvqT+tsw==";
        };
        _ysDt4Gtx = {
            "id" = "ysDt4Gtx";
            "file" = "OldBabies-1.0-beta-3.jar";
            "hash" = "sha512-FYbX4gEAugmbO/VqBEBxmzd7HNcDLLWp2g4OSmrLEFPgb3ubg7HLJefHttMs4HskmP94yTCDGpbrNrhLwQREyw==";
        };
        _SJVSOnRU = {
            "id" = "SJVSOnRU";
            "file" = "OldBabies-1.0.jar";
            "hash" = "sha512-y5l6hA5Z7RO8+GXo0q3r0nG6y3txJCcG6W1drWqxyvj5C7B6gddnGh+Duxm7kn2CwT9rUB2236qoBEMCxIRBuA==";
        };
        _KUmYaWBl = {
            "id" = "KUmYaWBl";
            "file" = "OldBabies-1.1.jar";
            "hash" = "sha512-GRf23dZw2bqOaWQB7U+2HCtIUcVjEg0rbTBoI6ZxkeblI6f8BBSYrBD0o3CNRn6Y1cWEKrDemeXKU0rEZa6D/g==";
        };
        _3w1HNiKT = {
            "id" = "3w1HNiKT";
            "file" = "OldBabies-1.2.jar";
            "hash" = "sha512-dtF3N/ToDspAtWTI+uS/2Qs1YG4a4vYAHl4ZNgssnkDiZTHH7dcdUTqT7X5t6UFgsFmeoVm0HaJW/etj9jTCBw==";
        };
        _WOvVJSgU = {
            "id" = "WOvVJSgU";
            "file" = "OldBabies-1.3.jar";
            "hash" = "sha512-tXNiyKpGSPUTZEyWuheNOhp7nwiGouK+rmmQ6ub8gGjnlFd3nGzAsJ/3/lbambNSS1PlKEsS9Qeotu0ffDEseg==";
        };
        _VRSMt7ar = {
            "id" = "VRSMt7ar";
            "file" = "OldBabies-1.4.jar";
            "hash" = "sha512-3F9x/WZbus/muPU0sOfHIv8xh/w5kzkqHSo5VT4ADHyTb6z2MptUoVlCbHDIqUxdAdbT06tsWiDALptUipiwdQ==";
        };
    in {
        "W5aJBLhQ" = _W5aJBLhQ;
        "Oo8UMn6n" = _Oo8UMn6n;
        "ysDt4Gtx" = _ysDt4Gtx;
        "SJVSOnRU" = _SJVSOnRU;
        "KUmYaWBl" = _KUmYaWBl;
        "3w1HNiKT" = _3w1HNiKT;
        "WOvVJSgU" = _WOvVJSgU;
        "VRSMt7ar" = _VRSMt7ar;
        "fabric-26.1-snapshot-4" = _W5aJBLhQ;
        "fabric-26.1-snapshot-5" = _Oo8UMn6n;
        "fabric-26.1-snapshot-6" = _ysDt4Gtx;
        "fabric-26.1" = _WOvVJSgU;
        "fabric-26.1.1" = _WOvVJSgU;
        "fabric-26.1.2" = _WOvVJSgU;
        "fabric-26.2" = _VRSMt7ar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-babies";
            id = "EcdR6caa";
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
in callPackage fn {version="VRSMt7ar";}