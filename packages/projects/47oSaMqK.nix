{lib, callPackage, ...}:
let
    versions = (let
        _VW3G8uRU = {
            "id" = "VW3G8uRU";
            "file" = "levelup-1.2.jar";
            "hash" = "sha512-pWwaVsQ7xTxewdyuf7XDLQPIxi55Vf7m/WECs9eMkvH/SXsT+KEFhxA4n19rUDy+7ZK5abOD2wil8V0BqdVSRg==";
        };
        _P3TihnZv = {
            "id" = "P3TihnZv";
            "file" = "levelup-3.1.jar";
            "hash" = "sha512-paE90KMqlGcMIVJ0//bt69COd4B7vowLuZ+VpZtmUUqyOiD8Kx+YXMEB7xIQhnQFpZuBwB//PS6A3i9MgzNJ+A==";
        };
        _YDaZax8r = {
            "id" = "YDaZax8r";
            "file" = "levelup-1.21.1-neo-5.jar";
            "hash" = "sha512-s++LKUbmeWNXEF49Pba0EU9cY7jm0NwPmE5g0EeN5Kv7O2Bvyea0sWObL+bmIclGwkcUhM7LpnSEA/DORiSnRA==";
        };
        _NI7BHQ8b = {
            "id" = "NI7BHQ8b";
            "file" = "levelup-26.3-neo-6.0.jar";
            "hash" = "sha512-pOJHJgN1O06sTD+H9scNEhopeUE9jzHB/8e2FD4tc/Iv8+EuOudXdXXsB/jVB+8ANlxICOmRIX+SsPj9nhDveA==";
        };
    in {
        "VW3G8uRU" = _VW3G8uRU;
        "P3TihnZv" = _P3TihnZv;
        "YDaZax8r" = _YDaZax8r;
        "NI7BHQ8b" = _NI7BHQ8b;
        "neoforge-1.21.1" = _YDaZax8r;
        "neoforge-26.3" = _NI7BHQ8b;
        "pkg-1.21.1-Neo-1.1" = _VW3G8uRU;
        "pkg-1.21.1-Neo-3.1" = _P3TihnZv;
        "pkg-1.21.1-neo-5" = _YDaZax8r;
        "pkg-26.3-neo-6.0" = _NI7BHQ8b;
        "default" = _NI7BHQ8b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelupapi";
        id = "47oSaMqK";
        type = "mod";
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
in callPackage fn {}