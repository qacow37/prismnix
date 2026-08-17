{lib, callPackage, ...}:
let
    versions = (let
        _NW7hjKgS = {
            "id" = "NW7hjKgS";
            "file" = "FungiDelight-1.20.1-1.0.jar";
            "hash" = "sha512-K76PonKsOmQUW1h1w5lEkjRLGb1kIAaB4eQZKwK8P0IrnxX4tz71TobUsaYTbQ3mp5sGUyeqmG/vIsa0hjvh/A==";
        };
        _HyOBtko9 = {
            "id" = "HyOBtko9";
            "file" = "FungiDelight-1.20.1-1.1.jar";
            "hash" = "sha512-4g2Vun0d+rsRXkiBfMpRmnbgJYWR4oFJhgI97VzJ6CTNXg4V3bqgQeL1ulvsUqFuSFCo0J/Ib5POih0+g7I2Aw==";
        };
        _ZqzTHI54 = {
            "id" = "ZqzTHI54";
            "file" = "FungiDelight-1.20.1-1.2.jar";
            "hash" = "sha512-9WMBVv7kdXdpTD0swkC9ZPzkvoqC2KpKrQBbhI6HNnYXxjUIKD7d/BftivaE1Kva5CRYJLvl6Z3J0K0cX6lXuQ==";
        };
        _mG2fUxK3 = {
            "id" = "mG2fUxK3";
            "file" = "FungiDelight-1.20.1-1.2.1.jar";
            "hash" = "sha512-1b9nlgASdB49z2Y71cNtmpqtpsptHDr93jZeQTOtMe1DTntIlFLIasY9V3o39BRZwOuycYQUJJL54vmQfIJg8Q==";
        };
        _vihq1YWs = {
            "id" = "vihq1YWs";
            "file" = "FungiDelight-1.20.1-1.2.2.jar";
            "hash" = "sha512-1tlnsdxLJhzAVLf/XasmAx0weEl8HJIK5rzPzmTrbNG0k0AhTITE0ynT1uO/R+uyR4OvztHEYsKKtK9sPziaHA==";
        };
        _4NTHdPzt = {
            "id" = "4NTHdPzt";
            "file" = "FungiDelight-1.20.1-1.3.jar";
            "hash" = "sha512-UqbUmwa1JtRhaWfXF2oTjWDltIigYpR9QVm/J0Ip7iX2dc71ZbnBbtVS6pYF0ZAzOUH5uCcqBwaXqs0mBw7VZQ==";
        };
        _oQ0fb2cX = {
            "id" = "oQ0fb2cX";
            "file" = "FungiDelight-1.21.1-1.3.jar";
            "hash" = "sha512-8pgwGY/JO5pvRfUrCorUE9TdKpakoGTFfyZoE3pTnNBc8jjaT6cda2lo1OXgfQ1OtmUsIV4s+mjlZpX1uvZ30g==";
        };
    in {
        "NW7hjKgS" = _NW7hjKgS;
        "HyOBtko9" = _HyOBtko9;
        "ZqzTHI54" = _ZqzTHI54;
        "mG2fUxK3" = _mG2fUxK3;
        "vihq1YWs" = _vihq1YWs;
        "4NTHdPzt" = _4NTHdPzt;
        "oQ0fb2cX" = _oQ0fb2cX;
        "forge-1.20.1" = _4NTHdPzt;
        "neoforge-1.21.1" = _oQ0fb2cX;
        "default" = _oQ0fb2cX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fungi-delight";
            id = "fHzhaX3z";
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