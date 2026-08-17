{lib, callPackage, ...}:
let
    versions = (let
        _nabj2sSi = {
            "id" = "nabj2sSi";
            "file" = "every_mole-1.20.1-1.0.0.jar";
            "hash" = "sha512-VyBmpnsWh2zVxn40mYzwH51cUHHJWJNa3dWjlrzOrmC/ED/8w5IJugYYK30kZrrJ8CLFFn9OXGMx6PzINTXAYw==";
        };
        _KrSrrAjw = {
            "id" = "KrSrrAjw";
            "file" = "every_mole-1.20.1-1.0.1.jar";
            "hash" = "sha512-unBsByQwCSLEAt+8zp+NyqzcKypj6LRF7Si8x6y+Xh9I6wHmxJPfYIou6fYR/ezaaxNbwaEMmfQ9slNlzK1HNA==";
        };
        _qNNuCTEN = {
            "id" = "qNNuCTEN";
            "file" = "every_mole-1.20.1-1.0.2.jar";
            "hash" = "sha512-86X5ASX5YLKNhD82qST7zJoWSye/Hiq2n54RQayZUBHv6AHT7wM/wtE+xP6KHdxyM2ziu8XZ9UPXom4BJ46x1Q==";
        };
        _vXY7LDFU = {
            "id" = "vXY7LDFU";
            "file" = "every_mole-1.20.1-1.1.0.jar";
            "hash" = "sha512-Vstjs/LFdjYwJI2krQILKyVtQCUWxtkpkwfCMngrfQxUNAoBKijgdjy/28dNWiRF5R1pLXLrVgorIS6w2g5TIw==";
        };
        _cvPg9xHb = {
            "id" = "cvPg9xHb";
            "file" = "every_mole-1.20.1-1.2.0.jar";
            "hash" = "sha512-OAmMM2h862qEnWvjlhNblxrEp0O49BJu/irSGUoaBuvmJjPEUK3auKvBUPYalC2uSFqzLocDtWziiL2VCgZW3Q==";
        };
    in {
        "nabj2sSi" = _nabj2sSi;
        "KrSrrAjw" = _KrSrrAjw;
        "qNNuCTEN" = _qNNuCTEN;
        "vXY7LDFU" = _vXY7LDFU;
        "cvPg9xHb" = _cvPg9xHb;
        "forge-1.20.1" = _cvPg9xHb;
        "neoforge-1.20.1" = _cvPg9xHb;
        "default" = _cvPg9xHb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everymole";
            id = "gdQbNnyl";
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