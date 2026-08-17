{lib, callPackage, ...}:
let
    versions = (let
        _Tghyicpk = {
            "id" = "Tghyicpk";
            "file" = "morejeiinfo-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-CMUoTX/e/TMjmBlSxNzxQGiJwgFV56cZ3dl7+36Lu4D3B5zKv4T+wvPMDUP/hfjriah/lGW5gUppUK13B4N7WQ==";
        };
        _Cc3TY0Ed = {
            "id" = "Cc3TY0Ed";
            "file" = "morejeiinfo-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-158kkABe3vxraWASDNuc64mbIabsnC1zTL+D2f9K+2MnwRAW+JBsfMPCYCWK6Hbw/VBvoivEW4x8yn/go3LHMw==";
        };
        _aUhZ30se = {
            "id" = "aUhZ30se";
            "file" = "morejeiinfo-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-SJ4T/CurNtmAbv6aFIcHYEpp3wfJ1AF4XCm17AWiEUo9H/qUSMk8iJ3DjaxEoZaBeQpgbP/TXB5ldgsqPyR4RA==";
        };
        _o6dc1FeZ = {
            "id" = "o6dc1FeZ";
            "file" = "morejeiinfo-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-hPfSqiYAkWeJyauuTr7ZrLDdef2TaqRfds2lu8aIcjS51zlaGS9d+nBK3+VcjKL3rAiKTbqmJBh/my6fokSJyg==";
        };
        _zQiedKFx = {
            "id" = "zQiedKFx";
            "file" = "morejeiinfo-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-XfwJ7KONKGqRgffQ1XN6RdRJ+MynC3GmDvRSwVRQO1Jtuo6/0YRB5oLQ81C9vfvmT9JgQ/vz47sBYVjgpSNxPg==";
        };
        _6hlRr54c = {
            "id" = "6hlRr54c";
            "file" = "morejeiinfo-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-RLxm3ERJg2LMe41W3wN4XQAWCIk7bWfHG3BSudnlLONun7YZkM4XrCnaH5FrFIbOzcFWASyRruP/WEIfSCRGZw==";
        };
        _cWa3xWM8 = {
            "id" = "cWa3xWM8";
            "file" = "morejeiinfo-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-L+MPswCZZSdhbjU70uCYtvA/BO6Q8o8X3mqDIN4wmBqpa3of+vKERc1gj5LLpTxM6syifTOq1kxGaM60SQAE2A==";
        };
        _JyZ5xyz0 = {
            "id" = "JyZ5xyz0";
            "file" = "morejeiinfo-fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-y2FOa6Uqtmps2H4AFzbrEz9fRF8YPYOvtAf70hvAh1m+qCDp63Yr1wjBLMpM6Xyj6tl7fhSlKWnXyFluLm+jVg==";
        };
        _o15fgLQu = {
            "id" = "o15fgLQu";
            "file" = "morejeiinfo-neoforge-1.21.4.jar";
            "hash" = "sha512-hdGmlVsZ4jkQmKWKgU7MqfwniNFlC0hjQMcqsKCSUJDjGNe1Oeu8A7abnTrseG8Lsy5kN4Iln2dc+hv/PsvU5w==";
        };
        _M26gA7iy = {
            "id" = "M26gA7iy";
            "file" = "morejeiinfo-fabric-1.21.4.jar";
            "hash" = "sha512-iSNR2hdjY1ZX6wpw0cwGYzKvo7r4CMKdhw40SOETGSRLp/GA8BXwpLMACPicsxkSLx1i24svZrKcXEXH5mJ4wQ==";
        };
    in {
        "Tghyicpk" = _Tghyicpk;
        "Cc3TY0Ed" = _Cc3TY0Ed;
        "aUhZ30se" = _aUhZ30se;
        "o6dc1FeZ" = _o6dc1FeZ;
        "zQiedKFx" = _zQiedKFx;
        "6hlRr54c" = _6hlRr54c;
        "cWa3xWM8" = _cWa3xWM8;
        "JyZ5xyz0" = _JyZ5xyz0;
        "o15fgLQu" = _o15fgLQu;
        "M26gA7iy" = _M26gA7iy;
        "forge-1.20.1" = _aUhZ30se;
        "neoforge-1.20.1" = _aUhZ30se;
        "neoforge-1.20.4" = _cWa3xWM8;
        "neoforge-1.21.4" = _o15fgLQu;
        "fabric-1.20.1" = _o6dc1FeZ;
        "fabric-1.20.4" = _JyZ5xyz0;
        "fabric-1.21.4" = _M26gA7iy;
        "default" = _M26gA7iy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morejeiinfo";
            id = "bpVBqwnF";
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