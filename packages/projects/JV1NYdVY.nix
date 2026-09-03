{lib, callPackage, ...}:
let
    versions = (let
        _17rtKnLV = {
            "id" = "17rtKnLV";
            "file" = "where-is-my-stuff-1.0.1.jar";
            "hash" = "sha512-Iq/+3y29EkI1zc8HyabLbKLUwAXhyEHarGsG4YwptkAwKuvv6km1RqfzwR+3VzZrnAamg8GcGXAk6oVOFxeDMg==";
        };
        _WUSW44qC = {
            "id" = "WUSW44qC";
            "file" = "where-is-my-stuff-1.1.0.jar";
            "hash" = "sha512-DR69mGcIUKZceAusKM0S2IbcHoaELUFwGZSi+rpxbM5OsdXhgTXPy0aXRRnwxn9LnNM4OMoruQFplfA2mPKX4g==";
        };
        _C7BZC33h = {
            "id" = "C7BZC33h";
            "file" = "where-is-my-stuff-1.1.0.jar";
            "hash" = "sha512-4DpoeDGWoIIA0MnDuhpDPbmZ1WS1zasS3S6oGszY9tsySOnJW3HcR2raQgVyLelCAPDn/tIemKrCewS0gwjlKQ==";
        };
        _zQ5RUCwl = {
            "id" = "zQ5RUCwl";
            "file" = "where-is-my-stuff-1.1.0.jar";
            "hash" = "sha512-QDoNwSgqQtO/3CYW9KT4dQHsOp+Vj0khYOVk4QJtSa8oaffYhDJgRsDJUW6xbOLx25zAL/IvmoiAB3/lehogtQ==";
        };
        _f7xSejfo = {
            "id" = "f7xSejfo";
            "file" = "where-is-my-stuff-1.1.0.jar";
            "hash" = "sha512-kDZsczLYQ8JpEpWVF0X4AL01X/1tM3hEyEEhZlLP62eg+mCnYQhCvAmsvmE7mTlOuwT9xEikElLZVe6SOA4Qrw==";
        };
        _uWde2usa = {
            "id" = "uWde2usa";
            "file" = "where-is-my-stuff-1.1.1.jar";
            "hash" = "sha512-dCaug/u3ezQhktkK4Fr23ScaYkyW+Ypm36DbW13izFfX+u4fb0hTQVn/G5xcUr6g8xSX/q74y/lg1WAUY6pNWA==";
        };
        _6DiSR5LM = {
            "id" = "6DiSR5LM";
            "file" = "where-is-my-stuff-1.1.1+1.19.4.jar";
            "hash" = "sha512-nMwGf9bYb9iKkK85l5SZ+xGpUULT+o0pgeMQwmc9bueeuYZB+VjrYltNIQfylUnXCkC2wBZLtJFIHjCa7daxtg==";
        };
        _K57KW11k = {
            "id" = "K57KW11k";
            "file" = "where-is-my-stuff-1.1.2+1.20.jar";
            "hash" = "sha512-bqdadDiWfVXKyXRUdzqfgsCElDkofy2BzCEiHAlzxv8qE7EtRQZ2z22b+BhFMVtajGVtdEmDDYGTfPn3iatfRQ==";
        };
        _ie4tVgZX = {
            "id" = "ie4tVgZX";
            "file" = "where-is-my-stuff-1.1.3+1.20.jar";
            "hash" = "sha512-L7Wq7RHWbOx//US2dmig6g8+bv3TTmwQiQmOOgNq63WCFzQQ61e2Vuf8aCwZf9AskoUVV/TnIskdZW2+J0fklw==";
        };
        _XX9LUtob = {
            "id" = "XX9LUtob";
            "file" = "where-is-my-stuff-1.1.4+1.20.jar";
            "hash" = "sha512-s+U8owGfkfTxLcC38VgOnO+c7Bjo0/oAPTkZRaQcQIWhO8mMPWFzAxCvPEToMv3YEkOlX+a6O1PqVxMSnG3GHg==";
        };
        _PRK2ju7n = {
            "id" = "PRK2ju7n";
            "file" = "where-is-my-stuff-1.1.4+1.20.2.jar";
            "hash" = "sha512-6ZcYMi8kieGy8fMhm0t6ixAn8Q3Z44SPY6YeTWkPEnEBm9pUlE9kghXE3R0ZcKkRqZKGqQVUX+ZfzBWa3HzocQ==";
        };
        _glhEYW3r = {
            "id" = "glhEYW3r";
            "file" = "where-is-my-stuff-1.2+1.21.4.jar";
            "hash" = "sha512-sY0Zy9lelQpG2PkjcDytzIoSXfbqa1dYk6XSVYbsxti0JXOgNCQxiDDsMfTxu0uqeKw7WzXJa/666nxQjSlAEQ==";
        };
    in {
        "17rtKnLV" = _17rtKnLV;
        "WUSW44qC" = _WUSW44qC;
        "C7BZC33h" = _C7BZC33h;
        "zQ5RUCwl" = _zQ5RUCwl;
        "f7xSejfo" = _f7xSejfo;
        "uWde2usa" = _uWde2usa;
        "6DiSR5LM" = _6DiSR5LM;
        "K57KW11k" = _K57KW11k;
        "ie4tVgZX" = _ie4tVgZX;
        "XX9LUtob" = _XX9LUtob;
        "PRK2ju7n" = _PRK2ju7n;
        "glhEYW3r" = _glhEYW3r;
        "fabric-1.17.1" = _C7BZC33h;
        "fabric-1.8.9" = _WUSW44qC;
        "fabric-1.18.2" = _zQ5RUCwl;
        "fabric-1.19" = _f7xSejfo;
        "fabric-1.19.3" = _uWde2usa;
        "fabric-1.19.4" = _6DiSR5LM;
        "fabric-1.20" = _PRK2ju7n;
        "fabric-1.20.1" = _PRK2ju7n;
        "fabric-1.20.2" = _PRK2ju7n;
        "fabric-1.21" = _glhEYW3r;
        "fabric-1.21.1" = _glhEYW3r;
        "fabric-1.21.2" = _glhEYW3r;
        "fabric-1.21.3" = _glhEYW3r;
        "fabric-1.21.4" = _glhEYW3r;
        "quilt-1.19" = _f7xSejfo;
        "quilt-1.20" = _PRK2ju7n;
        "quilt-1.20.1" = _PRK2ju7n;
        "quilt-1.20.2" = _PRK2ju7n;
        "quilt-1.21" = _glhEYW3r;
        "quilt-1.21.1" = _glhEYW3r;
        "quilt-1.21.2" = _glhEYW3r;
        "quilt-1.21.3" = _glhEYW3r;
        "quilt-1.21.4" = _glhEYW3r;
        "default" = _glhEYW3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "where-items-owo";
        id = "JV1NYdVY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}