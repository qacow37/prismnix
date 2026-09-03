{lib, callPackage, ...}:
let
    versions = (let
        _OnWuDQe4 = {
            "id" = "OnWuDQe4";
            "file" = "see-invis-guys+1.21.4-1.0.0.jar";
            "hash" = "sha512-OsRO8Vm1iNv1z/ouA26Pkqt4II6ZPUPnHgSROTe3VhhAdp80Gp7ZXtw5373WwkkVa+qnUvaS8EDR/F7CMwUuCw==";
        };
        _JZinlYV1 = {
            "id" = "JZinlYV1";
            "file" = "see-invis-guys+1.21.8-1.0.0.jar";
            "hash" = "sha512-lCAGD5tXGtmKPMfFdohwiN3iqF7YJ/q256qNISFT9Eso6aYGtESTMSNT0HSBLxgAdCOxdIujmzKuO8Xz4D2VaA==";
        };
        _oUIasmzM = {
            "id" = "oUIasmzM";
            "file" = "see-invis-guys+1.21.11-1.0.0.jar";
            "hash" = "sha512-3nCHXgvIbTLjiDD/FA5D6F9U2LNqKVybu8TjBSaC+w3mse6HLc0gcXCJ8ny3UnTOUHgDfoyM+BxMWR+I4hwN5w==";
        };
        _w1BPreHC = {
            "id" = "w1BPreHC";
            "file" = "see-invis-guys+1.20.1-1.0.0.jar";
            "hash" = "sha512-oTNqipv608rXspSGHqJpU41XvUxdk2ebCgTOaPtEr9kSU8drQf+DzxZqYwc/+eMY8VrajbjWHhItz1Q6yosIGA==";
        };
        _mssnoCpg = {
            "id" = "mssnoCpg";
            "file" = "see-invis-guys+1.20.1-1.0.0.jar";
            "hash" = "sha512-MLx3mMxRCZ3puYr3aQXiBj0O+DstQRnXIL0gA6q/o6dn0t0y9vPR8I0k65HVb0fiCz7kkyXrUGDVkcGlkIkN4Q==";
        };
        _ABb2Q7D8 = {
            "id" = "ABb2Q7D8";
            "file" = "see-invis-guys+1.21.4-1.0.0.jar";
            "hash" = "sha512-BqGCWWTI8MIdqyR2wUU5yutjMcf1Xe9i0KmWTnv5Lzqpz8u1ZtKhTz9Gig0+1vI3+LSYaE4A24lCEwptVvyqsw==";
        };
        _WoxuxKml = {
            "id" = "WoxuxKml";
            "file" = "see-invis-guys+1.21.8-1.0.0.jar";
            "hash" = "sha512-cfeAHMGL2xADWPISh/o8RUGx0wSE8wtRixmHs9JVzu2naOP64UAmoA43ceKtM1eizEj5vfckLu74eJiRqfT4+g==";
        };
        _9nvswekE = {
            "id" = "9nvswekE";
            "file" = "see-invis-guys+1.21.11-1.0.0.jar";
            "hash" = "sha512-qniLBzDXKlUAXqkL290F6oOFPSS2hdu6J+MUdCleGqVBzoLy0jY09FXVRJQrGWv7ZUCb7dn82xRMMEV2K4kuUQ==";
        };
    in {
        "OnWuDQe4" = _OnWuDQe4;
        "JZinlYV1" = _JZinlYV1;
        "oUIasmzM" = _oUIasmzM;
        "w1BPreHC" = _w1BPreHC;
        "mssnoCpg" = _mssnoCpg;
        "ABb2Q7D8" = _ABb2Q7D8;
        "WoxuxKml" = _WoxuxKml;
        "9nvswekE" = _9nvswekE;
        "fabric-1.21.4" = _ABb2Q7D8;
        "fabric-1.21.8" = _WoxuxKml;
        "fabric-1.21.11" = _9nvswekE;
        "fabric-1.20.1" = _mssnoCpg;
        "default" = _9nvswekE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "see-invis-guys";
        id = "h3LTHhzV";
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