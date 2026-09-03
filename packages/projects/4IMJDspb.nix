{lib, callPackage, ...}:
let
    versions = (let
        _NIFg08QC = {
            "id" = "NIFg08QC";
            "file" = "improvedfletching-0.1-1.21.jar";
            "hash" = "sha512-5VuDKsNhHGiKVe2bAj8rH06+XTLLxlMkzuaG6e7cMwCkVxHLN9+6x8mvsj2WDYWRqwlQLB6Gxor+qBo/Qt0PQg==";
        };
        _cCYQ98gk = {
            "id" = "cCYQ98gk";
            "file" = "improvedfletching-0.2-1.21.1.jar";
            "hash" = "sha512-aGx1fTjvyEv7qngEpA3fd7EiLHTd5SyL7b1tR5LOmtb6AnsUcsI3VMLIzbibGWsDHBhSx85MbpeyhFDYO8vvSQ==";
        };
        _T5CzPl6k = {
            "id" = "T5CzPl6k";
            "file" = "improvedfletching-0.3-1.21.2.jar";
            "hash" = "sha512-aAm5OZfEwP47cYZKRUre3Q8uTFIgy7y92mzW1MdtUKASj0hxv8VoCzJVdtuI1vr/NUAEnlYsW64MygWZmfRqsw==";
        };
        _qPLeUVQY = {
            "id" = "qPLeUVQY";
            "file" = "improvedfletching-0.4-1.21.3.jar";
            "hash" = "sha512-fl/yuYLWHICZLtTaIy1Uo6ovPFYr57vwYAmJ1Px91ODzUtBtrni4+wNvor2HoletimLo3ZQsc5lPMe4qF7rN8A==";
        };
    in {
        "NIFg08QC" = _NIFg08QC;
        "cCYQ98gk" = _cCYQ98gk;
        "T5CzPl6k" = _T5CzPl6k;
        "qPLeUVQY" = _qPLeUVQY;
        "fabric-1.21" = _NIFg08QC;
        "fabric-1.21.1" = _cCYQ98gk;
        "fabric-1.21.2" = _T5CzPl6k;
        "fabric-1.21.3" = _qPLeUVQY;
        "default" = _qPLeUVQY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-fletching";
        id = "4IMJDspb";
        type = "mod";
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
in callPackage fn {}