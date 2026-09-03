{lib, callPackage, ...}:
let
    versions = (let
        _oC39kXPv = {
            "id" = "oC39kXPv";
            "file" = "autoorganize34-1.0.0.jar";
            "hash" = "sha512-VjNl9ynkyOs7AAq42jGm6O6P7zgl/cDgXLBvvKiGiGOF7r2ik/oTijUKsqb0qziR41ZQ7FaL1/bvN7fM1NwUXg==";
        };
        _ePfXGrAX = {
            "id" = "ePfXGrAX";
            "file" = "autoorganize1214-1.0.0.jar";
            "hash" = "sha512-nOoQ+GgvMKNcy3UBSLOS/9ypZY4l6Anv+pFFwXLhmuwsYyRUf7OqtcNZwfHR9DDGpWYcT1W1G/gN0lQgpRis+w==";
        };
        _hWxzTVm0 = {
            "id" = "hWxzTVm0";
            "file" = "autoorganize121-1.0.0.jar";
            "hash" = "sha512-r8GoNEyO365h0Aph3dVrGbr0iNvZM+8m6htrxqBpxGZ672f275s/jvhejC1n15tzddj6e1Qy0LhnMZgyqmoDLQ==";
        };
        _y9XKV8aH = {
            "id" = "y9XKV8aH";
            "file" = "autoorganize1204-1.0.0.jar";
            "hash" = "sha512-Xi2RBQ4TS/bpUlx9ub/qwDNAktAYlai3hPMHDUKc0xPSLHx3caRTWDiq5auAwO8+uCKm9CkZR/n4vhqqlNVYkA==";
        };
    in {
        "oC39kXPv" = _oC39kXPv;
        "ePfXGrAX" = _ePfXGrAX;
        "hWxzTVm0" = _hWxzTVm0;
        "y9XKV8aH" = _y9XKV8aH;
        "fabric-1.21" = _oC39kXPv;
        "fabric-1.21.4" = _ePfXGrAX;
        "fabric-1.21.1" = _hWxzTVm0;
        "fabric-1.20.4" = _y9XKV8aH;
        "default" = _y9XKV8aH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-organize";
        id = "PU0gNesD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}