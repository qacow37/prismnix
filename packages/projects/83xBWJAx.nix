{lib, callPackage, ...}:
let
    versions = (let
        _ae73sJc4 = {
            "id" = "ae73sJc4";
            "file" = "FastSuite-1.21.4-6.0.7.jar";
            "hash" = "sha512-Zoh1m08YskvMWxFJtAcFBaisy0IP2piMZT2bGl8VehT7Yh1Sn8M1Hm/gjb5cdkKHTU6TZ3jcxsPoZ8l4tdGInw==";
        };
        _lw20xJLi = {
            "id" = "lw20xJLi";
            "file" = "FastSuite-1.21.1-6.0.7.jar";
            "hash" = "sha512-z/n7Qu4ET0N2lwjDUp6FV127AcJE4lwFkxWr4+dQyrDHi7oYCM/rwmNtxiENUeSF7y1EGWsyC5YNf82HvO/3wg==";
        };
        _DE5pdEKA = {
            "id" = "DE5pdEKA";
            "file" = "FastSuite-1.21.8-6.0.7.jar";
            "hash" = "sha512-zWo83UUXm7vgnPSGImdyMwjLcp2lTFgbO0g00Fxrwlb+9tMcXxSQ9mOsPL94mkEvl5GKM8k+JGWMgvM+cbRRGA==";
        };
        _pryekXGE = {
            "id" = "pryekXGE";
            "file" = "FastSuite-1.21.10-6.0.7.jar";
            "hash" = "sha512-U1+fpUyD1dW5nvIxWqJbL7pR9kKevxQL+Ct2Om0aLQ2oFhbTcT6tp2forqN7abTSeiyFbsFJVVFF6U4aqBXSSQ==";
        };
        _Jx9Yr7u1 = {
            "id" = "Jx9Yr7u1";
            "file" = "FastSuite-1.21.11-6.0.7.jar";
            "hash" = "sha512-njBvUM34jKDk8xCEfLWsuydUGZla1Viq1H4FUqLhXkO9My9am5TEuAvPooEqqioRTbAtgpe/yf+7nCWMLcRpdA==";
        };
    in {
        "ae73sJc4" = _ae73sJc4;
        "lw20xJLi" = _lw20xJLi;
        "DE5pdEKA" = _DE5pdEKA;
        "pryekXGE" = _pryekXGE;
        "Jx9Yr7u1" = _Jx9Yr7u1;
        "fabric-1.21.4" = _ae73sJc4;
        "fabric-1.21.1" = _lw20xJLi;
        "fabric-1.21.8" = _DE5pdEKA;
        "fabric-1.21.10" = _pryekXGE;
        "fabric-1.21.11" = _Jx9Yr7u1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fastsuite-fabric";
            id = "83xBWJAx";
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
in callPackage fn {version="Jx9Yr7u1";}