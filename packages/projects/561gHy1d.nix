{lib, callPackage, ...}:
let
    versions = (let
        _t7gpR0ZE = {
            "id" = "t7gpR0ZE";
            "file" = "tabapi-1.0.0.jar";
            "hash" = "sha512-rtcB/U4mQhVhCrqdBQSFvLHmL3Ngh5r7y8xyW45Fj8111LuUygrb1HNA2ed37y50Kl2haKcEw8VYAyoS/lVWrw==";
        };
        _kEQD3M1A = {
            "id" = "kEQD3M1A";
            "file" = "tabapi-1.1.0.jar";
            "hash" = "sha512-DPFC/VqNWcjUJYzVggZzcN6i8HosOLpYYHlU7uP9Bfnm14lIupuSGzQc21z3b13Eyhm2+Z4tRJwMzXatQRqZEA==";
        };
        _P9cKqFgL = {
            "id" = "P9cKqFgL";
            "file" = "tabapi-1.1.1.jar";
            "hash" = "sha512-sIpSVkCpVOo+VL9A/GklV/ApzqvRT9sYGCoBfsnS0l3gm575w1g9Q/95wvseOrE8lngR3cV6PjPQ6RRGVIazzQ==";
        };
        _8ibkRodf = {
            "id" = "8ibkRodf";
            "file" = "tabapi-1.1.2.jar";
            "hash" = "sha512-H294Laf8nmQsUfTWwhUsMbJSH8XxzTfnmWWGcf2Fub1ibLA+AeGjgjj/FZzDYuP8J6XRXedAtVKZ2OLxZHcoCQ==";
        };
        _ZdWVX3Ff = {
            "id" = "ZdWVX3Ff";
            "file" = "tabapi-1.2.0.jar";
            "hash" = "sha512-shDscAcddXMcQAL000yZ/4EiW3UZIZ0iuBsUPUvUrsnpZm6GQ5FO3Vm2RS6W8q9DuWbs4tyqf1hRnUgbQf99rg==";
        };
        _Be8X8lOO = {
            "id" = "Be8X8lOO";
            "file" = "tabapi-1.2.1.jar";
            "hash" = "sha512-ip+4y6Vs2XXWI4WoUbg0+56Ollvet0m+mafMoHBNXvog4+0QzTuXjubgdRjZtPFjDSZUawJ3EO04/X2r6bXFBA==";
        };
        _wd1N8XjW = {
            "id" = "wd1N8XjW";
            "file" = "tabapi-1.2.2.jar";
            "hash" = "sha512-tr+GzbixxSPU9qgiI1Xe2+yXF2OWdCf6+u4fSt9Mo/AfJcyVGg9ZgVocHUzNwwniIeddFktDA2mRBYuZtjK1Qw==";
        };
        _MueEcjTn = {
            "id" = "MueEcjTn";
            "file" = "tabapi-1.2.3.jar";
            "hash" = "sha512-Xs0dUf1bJXA6FWQ+taD5c6CJBdqwhZuLTd3AAlzCoKA27i+kunVpELiyyVuvmG90d2X3f662AJRuC4u6nLSCVA==";
        };
        _e4oHVoXR = {
            "id" = "e4oHVoXR";
            "file" = "tabapi-1.2.4.jar";
            "hash" = "sha512-OkjUVGtY1v0mCaZH3mpKM3cMogV52XZ3FFGZySKU8tUyTAOj46xtYJqPmYKZBDKfD174wZ8LERqU4yGmqh+2IA==";
        };
        _zNa6ZlAB = {
            "id" = "zNa6ZlAB";
            "file" = "tabapi-1.2.5.jar";
            "hash" = "sha512-ELgYdo9W+aKP48/PdIrlFBKo5s4XeDJvLmjEkFE1M1hOKuDHeTqIbhawpiA2iRPfAQcAcz/SOdDjD6psufzogg==";
        };
    in {
        "t7gpR0ZE" = _t7gpR0ZE;
        "kEQD3M1A" = _kEQD3M1A;
        "P9cKqFgL" = _P9cKqFgL;
        "8ibkRodf" = _8ibkRodf;
        "ZdWVX3Ff" = _ZdWVX3Ff;
        "Be8X8lOO" = _Be8X8lOO;
        "wd1N8XjW" = _wd1N8XjW;
        "MueEcjTn" = _MueEcjTn;
        "e4oHVoXR" = _e4oHVoXR;
        "zNa6ZlAB" = _zNa6ZlAB;
        "fabric-1.20" = _zNa6ZlAB;
        "fabric-1.20.1" = _zNa6ZlAB;
        "fabric-1.20.2" = _zNa6ZlAB;
        "fabric-1.20.3" = _zNa6ZlAB;
        "fabric-1.20.4" = _zNa6ZlAB;
        "fabric-1.20.5" = _zNa6ZlAB;
        "fabric-1.20.6" = _zNa6ZlAB;
        "default" = _zNa6ZlAB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tabapi";
        id = "561gHy1d";
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