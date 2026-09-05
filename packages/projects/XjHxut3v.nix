{lib, callPackage, ...}:
let
    versions = (let
        _4J3u3c6u = {
            "id" = "4J3u3c6u";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-duL9x8nCXj3+/fRhATpqrUisJysxaw+nyHLFkVGfWrdJamVnNPve0HTQCRkkH20Mumdj1+oMqYq+ompENbSDRA==";
        };
        _zhsKbXAz = {
            "id" = "zhsKbXAz";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-GnenyWS8qvfO7t9df5W9TJpu2MBU+OiKBABipMflxeQmqsP2fx1Kl5MY0bRpTifLxWfSTz8F89j8lt9boJKpRA==";
        };
        _Ux46oKSj = {
            "id" = "Ux46oKSj";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-C7GF0LAyW5xmZXwkr+jPnorSnxr3xt1rSbsB/CN9nbP1jNIkSqYjxcNIHX8HbLTlH7BSTV5vwuxDsuzP0cP5pw==";
        };
        _DI2deQcf = {
            "id" = "DI2deQcf";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-2mY7dmZ9GbIDQyU7u6PT82OAaQb/e+DMz2pTg8URaPYbNz1cayqufVpLuaU5bPs7M15wYnk1yPwOgnHHReVZgQ==";
        };
        _hFa1ClOu = {
            "id" = "hFa1ClOu";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-9gdxkJ0OkoElNiWpUL/dZJjhlfY8RwaTcNoVxV6dVp3QbNDe2WMNXtz9OqNnvMLY2ZVUS7mr+c38ukaCwqpo1w==";
        };
        _89ZqsClO = {
            "id" = "89ZqsClO";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-KT91XwPx1i+FNTGuTzgXsFxzOsWTB5QwXMrufG8vOUf+nBzgNmW666xyBViI3Irq0exNxvToDnGpu9ANHubiLg==";
        };
        _wOd4yhzk = {
            "id" = "wOd4yhzk";
            "file" = "godmod-1.0.0.jar";
            "hash" = "sha512-LvEr3VPn1Zu0Fgklk8dj4kK7f4ATZDsx+63SoZfq6BIO8SfvbYr329M2oY/dHAWlF3J+CklHTOEEZwzd8s+ZKg==";
        };
    in {
        "4J3u3c6u" = _4J3u3c6u;
        "zhsKbXAz" = _zhsKbXAz;
        "Ux46oKSj" = _Ux46oKSj;
        "DI2deQcf" = _DI2deQcf;
        "hFa1ClOu" = _hFa1ClOu;
        "89ZqsClO" = _89ZqsClO;
        "wOd4yhzk" = _wOd4yhzk;
        "fabric-1.21.4" = _wOd4yhzk;
        "fabric-1.21.5" = _89ZqsClO;
        "pkg-1.0.0" = _zhsKbXAz;
        "pkg-1.0.3" = _Ux46oKSj;
        "pkg-1.0.4" = _DI2deQcf;
        "pkg-1.0.5" = _89ZqsClO;
        "pkg-1.0.6" = _wOd4yhzk;
        "default" = _wOd4yhzk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "god-weapons";
        id = "XjHxut3v";
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