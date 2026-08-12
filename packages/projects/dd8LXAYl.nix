{lib, callPackage, ...}:
let
    versions = (let
        _xdyylTFg = {
            "id" = "xdyylTFg";
            "file" = "aeronama-2.0.0.jar";
            "hash" = "sha512-TPfGBge71l8JQpNuErPgoPrAKnUBDO6bAgx/GyoUvKwqskhWPPKREmcF/zSL/INcRvp4YgEAcqqtHFb7TJ+onA==";
        };
        _q80Mr8Xa = {
            "id" = "q80Mr8Xa";
            "file" = "aeronama-2.2.0.jar";
            "hash" = "sha512-OV1DB4kFnlpO/jdiGzQt9nqQD7oHTVrmZAybwvr9xkLqMQZ80rg0M4g1YQG97EYULRO0O1gZE0Cb81aEETevaw==";
        };
        _g1ql7nL5 = {
            "id" = "g1ql7nL5";
            "file" = "aeronama-2.2.1.jar";
            "hash" = "sha512-Pgx+BFYCTRgFRs/0hYB1Q+pJQi5VmkKLSIXN6LfqAJeOVh3IHvXn+HnKVk8TDZMkdXqFNMfRGHVczA+1eLT88w==";
        };
        _cFHyo1Fe = {
            "id" = "cFHyo1Fe";
            "file" = "aeronama-2.2.2.jar";
            "hash" = "sha512-ySo5bfukUB/DY5q12Gku/jZqvyyRZP8x9z/DJY0do7GLXEhkEgwg158qNwk5kuvyCcEuOPz1disiKnKQ41Ou8A==";
        };
    in {
        "xdyylTFg" = _xdyylTFg;
        "q80Mr8Xa" = _q80Mr8Xa;
        "g1ql7nL5" = _g1ql7nL5;
        "cFHyo1Fe" = _cFHyo1Fe;
        "neoforge-1.21.1" = _cFHyo1Fe;
        "neoforge-1.21.2" = _q80Mr8Xa;
        "neoforge-1.21.3" = _q80Mr8Xa;
        "neoforge-1.21.4" = _q80Mr8Xa;
        "neoforge-1.21.5" = _q80Mr8Xa;
        "neoforge-1.21.6" = _q80Mr8Xa;
        "neoforge-1.21.7" = _q80Mr8Xa;
        "neoforge-1.21.8" = _q80Mr8Xa;
        "neoforge-1.21.9" = _q80Mr8Xa;
        "neoforge-1.21.10" = _q80Mr8Xa;
        "neoforge-1.21.11" = _q80Mr8Xa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronama";
            id = "dd8LXAYl";
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
in callPackage fn {version="cFHyo1Fe";}