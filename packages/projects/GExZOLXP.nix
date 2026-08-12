{lib, callPackage, ...}:
let
    versions = (let
        _XuOvSzpa = {
            "id" = "XuOvSzpa";
            "file" = "Short Swords.zip";
            "hash" = "sha512-thlreaqu1WOizGIjm6fQzz8GAdIxg8Jfc/JTLKS5M/jqjmgBwnfPS2NwUA6sOxroDafnOpI1IRJziMYC/Q0Ncw==";
        };
        _AkAj7NTz = {
            "id" = "AkAj7NTz";
            "file" = "Short Swords.zip";
            "hash" = "sha512-Fo3GHl6h27K5d+lyL6mmy/I7uNLKHOr9a2Yw7jBm5RQIiP/Mo7P9KdiyMVzHqTkVBTSz2tPlqExjQG5Z0uDQNg==";
        };
        _uvsy4Ma1 = {
            "id" = "uvsy4Ma1";
            "file" = "Short Swords.zip";
            "hash" = "sha512-pq1z0YUCWMZpCa5h/nTN1HIRteYEG1U/D8z76q6CfJYcJuTOF5U2peUoDPJ8BZqled7J2BsO/MKVlcnXN3yX4g==";
        };
        _65xzdUpS = {
            "id" = "65xzdUpS";
            "file" = "Short Swords.zip";
            "hash" = "sha512-JyXgHXOvT5ZDKviAdlrUkhR7fSxK/9YtlCprgvrZB+tL70T6obeN3hVChLBVRw8op5Xce+LLH03u7b+wwLVZjg==";
        };
        _kamS8Q0P = {
            "id" = "kamS8Q0P";
            "file" = "Short Swords.zip";
            "hash" = "sha512-cuhHoNGSJsziiODQe9Hn6INbbTcq6pNWPtbm9jtj3p42/zagmEgKRyXNxSRemTnR/vU/4dkjFntC5EZRkHG/3Q==";
        };
        _91LjitZU = {
            "id" = "91LjitZU";
            "file" = "Short Swords.zip";
            "hash" = "sha512-nWlXUGvyKvDzBFueTDynUvVmuh6rMe5/Tct5sOhY7kNV3bgz1EeHRnDqbPfGcnrhXshbiHHRLz4qyUwYXJH7eA==";
        };
        _3KmXwYcH = {
            "id" = "3KmXwYcH";
            "file" = "Short Swords.zip";
            "hash" = "sha512-qXs6KYli1kdj2xZXVLJ89aqHSWiKrFUms3AFP5u76GyuZihpZQ8hJ5Ars3d7p6X3u5KTNkh8VZp7DdDot5iPaA==";
        };
        _M13HFCgH = {
            "id" = "M13HFCgH";
            "file" = "Short Swords.zip";
            "hash" = "sha512-5IYGg29H8RC46YUPRKk+91ZdJiwc5Aqhxs0aco39NfFRVhgR+0eR8G9hiWJyo9ebqwdQ259srJ+0kE5dJFQvyw==";
        };
        _NgBoc7X9 = {
            "id" = "NgBoc7X9";
            "file" = "Short Swords.zip";
            "hash" = "sha512-Kiy9mpVj1ZgoHU5ekMsWdL1HkXUGEHtTQlWGj60lTx/RbG0zbO0Pz76Wxh1tlY6j537kWG4tcQPQZAbcJLTzwg==";
        };
        _e3Xvp0LK = {
            "id" = "e3Xvp0LK";
            "file" = "Short Swords.zip";
            "hash" = "sha512-gho4o8ExO6CEcMlxObNKe7mcv7TTvawQ20hIxMyBGK0cTRhFt+cq9wIfTDER2+NMoND8hm92gg21HB9NDfukLg==";
        };
        _J8QpvxO4 = {
            "id" = "J8QpvxO4";
            "file" = "Short Swords.zip";
            "hash" = "sha512-eUJ9UTtb4mDT+gmQFYnNglvwKf/IIQ05uKmU6jUBHVWf/b47VtC43NwgOdyWZ8KWiiomCPO7dUtP1ZwO1PUQkQ==";
        };
        _Jn18jAVj = {
            "id" = "Jn18jAVj";
            "file" = "Short Swords.zip";
            "hash" = "sha512-1/s8MbHtjHh0ufNv+sUn/tyKTMwRJ7S04/Ba70IKYSwxKq92MUOmneXN+WYAD04ZZN3LKS0t55PCq1vSjpk6HQ==";
        };
        _kaxOrdGf = {
            "id" = "kaxOrdGf";
            "file" = "Short Swords.zip";
            "hash" = "sha512-bR/PPoJV0ww1yYAV45KxnwYgk/cVehnwe73YCpA/0/ZFUgD8//7iv4i5QdxXnCI9OXcLwVvEUOD/J7vEA0aShA==";
        };
        _b2rnjVIl = {
            "id" = "b2rnjVIl";
            "file" = "Short Swords.zip";
            "hash" = "sha512-BVSCEXLqmJ71/7T3XEh2pNItK+6QEKtfRFXyHdxBFNb480eNL3WAIVZ8ZOYvX7TY32NtkMHdei6YMqfgym7X+w==";
        };
        _gmCGV0CM = {
            "id" = "gmCGV0CM";
            "file" = "Short Swords.zip";
            "hash" = "sha512-2dHy5Dd8AqZO4p8gpHZQsu7jMdk/ChjuLM+AIknneeLDO8R5S0mBvbFjGuWj2pH/GinKRI8T2rI0m+djgyU1JA==";
        };
    in {
        "XuOvSzpa" = _XuOvSzpa;
        "AkAj7NTz" = _AkAj7NTz;
        "uvsy4Ma1" = _uvsy4Ma1;
        "65xzdUpS" = _65xzdUpS;
        "kamS8Q0P" = _kamS8Q0P;
        "91LjitZU" = _91LjitZU;
        "3KmXwYcH" = _3KmXwYcH;
        "M13HFCgH" = _M13HFCgH;
        "NgBoc7X9" = _NgBoc7X9;
        "e3Xvp0LK" = _e3Xvp0LK;
        "J8QpvxO4" = _J8QpvxO4;
        "Jn18jAVj" = _Jn18jAVj;
        "kaxOrdGf" = _kaxOrdGf;
        "b2rnjVIl" = _b2rnjVIl;
        "gmCGV0CM" = _gmCGV0CM;
        "minecraft-1.20" = _gmCGV0CM;
        "minecraft-1.20.1" = _gmCGV0CM;
        "minecraft-1.20.2" = _gmCGV0CM;
        "minecraft-1.20.3" = _gmCGV0CM;
        "minecraft-1.20.4" = _gmCGV0CM;
        "minecraft-1.20.5" = _gmCGV0CM;
        "minecraft-1.20.6" = _gmCGV0CM;
        "minecraft-1.21" = _gmCGV0CM;
        "minecraft-1.21.1" = _gmCGV0CM;
        "minecraft-1.21.2" = _gmCGV0CM;
        "minecraft-1.21.3" = _gmCGV0CM;
        "minecraft-1.21.4" = _gmCGV0CM;
        "minecraft-1.21.5" = _gmCGV0CM;
        "minecraft-1.21.6" = _gmCGV0CM;
        "minecraft-1.21.7" = _gmCGV0CM;
        "minecraft-1.21.8" = _gmCGV0CM;
        "minecraft-1.21.9" = _gmCGV0CM;
        "minecraft-1.21.10" = _gmCGV0CM;
        "minecraft-1.21.11" = _gmCGV0CM;
        "minecraft-26.1" = _gmCGV0CM;
        "minecraft-26.1.1" = _gmCGV0CM;
        "minecraft-26.1.2" = _gmCGV0CM;
        "minecraft-26.2" = _gmCGV0CM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-swords-pack";
            id = "GExZOLXP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="gmCGV0CM";}