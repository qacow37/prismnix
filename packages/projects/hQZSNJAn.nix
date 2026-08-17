{lib, callPackage, ...}:
let
    versions = (let
        _uImjSQWt = {
            "id" = "uImjSQWt";
            "file" = "goetyendbiomes-1.0.0-all.jar";
            "hash" = "sha512-vGG86jwcKfPX+hmggAIeSWBM50fuWrUm7qhd3vcabTtVWYNxqxPSC8Qpl0grlenZdJgqgqFNw23N26oCDBe2LA==";
        };
        _a2DCQUMl = {
            "id" = "a2DCQUMl";
            "file" = "goetyendbiomes-1.1.0-all.jar";
            "hash" = "sha512-NIM8iBfhboN7pb25pW8SrPtDZaVc4qZVJL+Eq1AJTu80TY3M2hkSFRjixHPH4MyCrpxfXSse7ar0Yw2EDTW9FA==";
        };
        _o1dbrOxv = {
            "id" = "o1dbrOxv";
            "file" = "goetyeventhorizon-1.0.0-all.jar";
            "hash" = "sha512-CUbZ+ToMgJ3Lty4K4BuZgL9Ck35cP4qSisi3VaFtgJN77n8lOHMIYBaqZkeMwfNpjl9j6N97W+kRTNzreR5OpQ==";
        };
        _OkwrmewK = {
            "id" = "OkwrmewK";
            "file" = "goetyeventhorizon-1.0.1-all.jar";
            "hash" = "sha512-rb8FC/KOkjMyOzEuVwl4QBBUHRRIKZ7TIVtnEO3SJC26cQTW6yuKmfXBeNuUuAElIDDnEfpZU6qnjVfA6yw0mA==";
        };
        _SxchS2CO = {
            "id" = "SxchS2CO";
            "file" = "goetyeventhorizon-1.0.2-all.jar";
            "hash" = "sha512-WzAhAgtIQTGKbwxu6emMFVkApmuxUvrWu4TLP/8gFhNSgj438EabE0iLGV3Iap7gD/ngVzZa/ZJOtaa9KZGNlA==";
        };
    in {
        "uImjSQWt" = _uImjSQWt;
        "a2DCQUMl" = _a2DCQUMl;
        "o1dbrOxv" = _o1dbrOxv;
        "OkwrmewK" = _OkwrmewK;
        "SxchS2CO" = _SxchS2CO;
        "forge-1.20.1" = _SxchS2CO;
        "default" = _SxchS2CO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goety-event-horizon";
            id = "hQZSNJAn";
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