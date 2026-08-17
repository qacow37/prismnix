{lib, callPackage, ...}:
let
    versions = (let
        _80QhsYdL = {
            "id" = "80QhsYdL";
            "file" = "ShieldAPI-1.0.0+1.20.1.jar";
            "hash" = "sha512-LjaJnEwduUc3rIN2gqhtaAOanXVvfdnDD8sXUc/30MZ2BP6m/b3rtfwmjOZWg9TqW99g5nN19B5ilhCop2e1Dg==";
        };
        _sLbfVkc1 = {
            "id" = "sLbfVkc1";
            "file" = "ShieldAPI-1.0.1+1.20.1.jar";
            "hash" = "sha512-Dj58Z6bK9YJKbgMpzEHrPcRmnMCP6ESxUKmLzOacN1t1p0AoG9tgE3B6TbjLhMlOGJgr2Ee+Ru0QslTIThi4Bw==";
        };
        _YEBNEbz2 = {
            "id" = "YEBNEbz2";
            "file" = "ShieldAPI-2.0.0+1.21.1.jar";
            "hash" = "sha512-dPQyUr1KRUZ/zgq0w/QTuNzPpjRh+KAA7Y2XL8KIYux4KTK1VtxFIpfc4DFv77gnYR5ho8LZLixScn2otZTw0w==";
        };
        _EKioOd2r = {
            "id" = "EKioOd2r";
            "file" = "ShieldAPI-2.0.1+1.21.1.jar";
            "hash" = "sha512-3ntee+Y7iGS2yDtsaiYGfAw+rRHks6bnLWJlQ8mHjeIhQsb+HJkoYNsJW8idvQO/r0XERBSBoKdjg5RoyT+Ekg==";
        };
        _gS70MjKr = {
            "id" = "gS70MjKr";
            "file" = "ShieldAPI-2.0.2+1.21.1.jar";
            "hash" = "sha512-bmGPFCFW1QqRZi3Wy5w+tl6P/UVzl3JQ1j7ytTd5W1ygkTuirgOvD7GjoCl+79G42vMy8EabvG5+m97iEjswbQ==";
        };
        _fllnpOlz = {
            "id" = "fllnpOlz";
            "file" = "ShieldAPI-3.0.0+1.21.4.jar";
            "hash" = "sha512-ffVvyRVplHZ5ptvd1YBlphDxNH6xVD95721L1qf1vEbDF0xGvhDeKGK74iArgi0hoGYnOzZLRFaGE8SbQ4iIBA==";
        };
        _xbrX7Ggk = {
            "id" = "xbrX7Ggk";
            "file" = "shield_api-fabric-2.1.0.jar";
            "hash" = "sha512-sJl7vqipHJFxjGn06V8DXOSTUQ7uWbcz1OxvmEfAo+BQ4jF9fW9hkNhBgWbwFmmY9voda+d/awHmyz8XcuJnKw==";
        };
        _rIjPPn4Y = {
            "id" = "rIjPPn4Y";
            "file" = "shield_api-neoforge-2.1.0.jar";
            "hash" = "sha512-i+ZAeY1MO9/jBo6HyOVRsB624oZClRZ5K2sVmkArWWyYjpyIsxzP7w0No9Sg1xB3XqaddItGWb265U3hJrnpQg==";
        };
        _rdcTHSZH = {
            "id" = "rdcTHSZH";
            "file" = "shield_api-fabric-2.2.0.jar";
            "hash" = "sha512-D7VCers6/Q10LBVYYWKSXQuh7lAxhG9FZ27hG37Qt5LONPFQ8Li+XEzZDpok5TYZIUIjOe4O+FuXl6nlcir+gw==";
        };
        _fgK2cNYi = {
            "id" = "fgK2cNYi";
            "file" = "shield_api-neoforge-2.2.0.jar";
            "hash" = "sha512-jE5a3nU5vIsnvEVrWgBYFHK3/yVafg7IKNMv2aoK3cQkXHj3U3Vl+FF4Ur8AtHeDew+7GVPokHXlkG6ccdwi8g==";
        };
    in {
        "80QhsYdL" = _80QhsYdL;
        "sLbfVkc1" = _sLbfVkc1;
        "YEBNEbz2" = _YEBNEbz2;
        "EKioOd2r" = _EKioOd2r;
        "gS70MjKr" = _gS70MjKr;
        "fllnpOlz" = _fllnpOlz;
        "xbrX7Ggk" = _xbrX7Ggk;
        "rIjPPn4Y" = _rIjPPn4Y;
        "rdcTHSZH" = _rdcTHSZH;
        "fgK2cNYi" = _fgK2cNYi;
        "fabric-1.20.1" = _sLbfVkc1;
        "fabric-1.21.1" = _rdcTHSZH;
        "fabric-1.21" = _rdcTHSZH;
        "fabric-1.21.4" = _fllnpOlz;
        "neoforge-1.21" = _fgK2cNYi;
        "neoforge-1.21.1" = _fgK2cNYi;
        "default" = _fgK2cNYi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-api";
            id = "y9clIFY4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}