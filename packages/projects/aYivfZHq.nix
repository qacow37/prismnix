{lib, callPackage, ...}:
let
    versions = (let
        _J90reBv3 = {
            "id" = "J90reBv3";
            "file" = "heartbalance-1.16.5-1.0.1.jar";
            "hash" = "sha512-p89xz/8C/CEZcLvKT3nzMYT4RmpeoOaur2YKufI9gBFIYINGq+pJUz7mb4KS+revW6x5tfYMqwAaOO8PkdAMsg==";
        };
        _BFZlbnIV = {
            "id" = "BFZlbnIV";
            "file" = "heartbalance-1.18-1.0.1.jar";
            "hash" = "sha512-AKAWc8yJ1QxJiqEZBSr2JXYDdV+6uy6EUv7LcUNdTI3hUU7rGH2Gb+OVe4bZ3pLXeBWC8niTFhMKZWJIXMCIGA==";
        };
        _Ev1EwM7r = {
            "id" = "Ev1EwM7r";
            "file" = "heartbalance-1.19.4-1.0.2.jar";
            "hash" = "sha512-BV4OLznyvNFmfZUD7x4KEvJTvn76He++EVWmTqZbhArVnv9l25YELYT06FNym5NJtT7QieB4n3jPFLFUgghW5w==";
        };
        _xHc68moG = {
            "id" = "xHc68moG";
            "file" = "heartbalance-1.20.1-1.0.3.jar";
            "hash" = "sha512-SBXVlfH3VMtgCQLTbHki7V1GjPWxr/vsTnbYjYfps+ZBkHEJ0kITJ8vaH3exEhOXu79rOQfdbPp1L9ekPn9fVw==";
        };
        _mD4WWANs = {
            "id" = "mD4WWANs";
            "file" = "heartbalance-1.21.1-1.0.3.jar";
            "hash" = "sha512-Ni6+cglfzX1EZ5779DvmWgVAICOWSIkGdSoBvHUf57BWXocf6h/G0ESTYMOlyAH+ssI/4zNcu0dbPFkoGWWk2g==";
        };
    in {
        "J90reBv3" = _J90reBv3;
        "BFZlbnIV" = _BFZlbnIV;
        "Ev1EwM7r" = _Ev1EwM7r;
        "xHc68moG" = _xHc68moG;
        "mD4WWANs" = _mD4WWANs;
        "forge-1.16.5" = _J90reBv3;
        "forge-1.18" = _BFZlbnIV;
        "forge-1.18.1" = _BFZlbnIV;
        "forge-1.18.2" = _BFZlbnIV;
        "forge-1.19.4" = _Ev1EwM7r;
        "forge-1.20.1" = _xHc68moG;
        "neoforge-1.20.1" = _xHc68moG;
        "neoforge-1.21.1" = _mD4WWANs;
        "default" = _mD4WWANs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heart-balance";
            id = "aYivfZHq";
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