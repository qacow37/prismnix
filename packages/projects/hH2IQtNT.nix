{lib, callPackage, ...}:
let
    versions = (let
        _zmXekW6f = {
            "id" = "zmXekW6f";
            "file" = "Chaos Core 1.21.4.zip";
            "hash" = "sha512-OdkoVPpxm4xqVg1Wd0K9DUvi0YTdwegkFpGeJGGVGxeseeQs61gcUQLbJswElddXQiXTgHf6rlvV5DDX0jDgIA==";
        };
        _icxMdhcn = {
            "id" = "icxMdhcn";
            "file" = "Chaos Core 1.21.4 - 1.0.1.zip";
            "hash" = "sha512-T+51m1kQYzu4dZghD2DwPfFXuFSVBU/2moLFT0Ou8yd+KRC2suZ7CrxuKepH66+0xp55aXxRb1ZSoFr8fdezdA==";
        };
        _24sLOfgy = {
            "id" = "24sLOfgy";
            "file" = "Chaos Core 1.21.4 [1.0.2].zip";
            "hash" = "sha512-3UruIob82wDw0eqm24fwqPEu8+K7Z3m10+pyQRU5xK9LFLiXUrzZK1877DaxSQKu3EcbuDRoWwuCtQQa4c+o3w==";
        };
        _P78GGMUY = {
            "id" = "P78GGMUY";
            "file" = "Chaos Core 1.21.4 (1.0.4).zip";
            "hash" = "sha512-hI13P6hlzzyvyvC5m/Id5mRYBAKdXSWyIFUDbJvjEecRke2tWevyf+Z8lGMcIr9dpyX+ttI9JbZVwx1iu3Ia7g==";
        };
        _F3Ny9LK1 = {
            "id" = "F3Ny9LK1";
            "file" = "chaos-core-1.0.4.jar";
            "hash" = "sha512-5ZOM9wCq6srtY1tQltXeMiLuYALpBdpBbsRgTH2CHpZKGuseUGyWWRiZUfpmqNkbP0mjlSyIRmSDVoPIpNDnqg==";
        };
        _6DQeir6q = {
            "id" = "6DQeir6q";
            "file" = "Chaos Core (1.21.4) [1.0.5].zip";
            "hash" = "sha512-c0crug4bTbq7OkpcFqDkH45ql/g05xOlwU3zcqDbjcm2Z9teEtDNpd9Bl+s6RIBmmHTPmluOTC1wkiUkK3TS3w==";
        };
        _XNcoTf8D = {
            "id" = "XNcoTf8D";
            "file" = "chaos-core-1.0.5.jar";
            "hash" = "sha512-I+nLGkum9z1XBLHrjgg5mtasX8HjsY6zYGIJcdDshL5dusTWDTUzVRRKhu4wkWm1KSHVFMW5ACoUqGIL51mIzg==";
        };
        _SPEScWyl = {
            "id" = "SPEScWyl";
            "file" = "Chaos Core (1.21.4) [1.0.6].zip";
            "hash" = "sha512-lKZd7GtWr27Zh5U8/sUL6hWymZlpP1LVaQf9BV3qaG3RzWpgV9EuDtzpfMMsDc4ufEnD/z11iEkg2ybvY7we/g==";
        };
        _o7z6On2R = {
            "id" = "o7z6On2R";
            "file" = "chaos-core-1.0.6.jar";
            "hash" = "sha512-Cg8S2u8CwU7Yk2d/2/uH7ohSswhBmpv8YuKRffgVRRZi9oY+IRQSNZJ0cOuAlERiy8B+3ULJEYSB5UBbFo7XlA==";
        };
        _UgXdn4Am = {
            "id" = "UgXdn4Am";
            "file" = "Chaos Core (1.21.4) [1.1.0].zip";
            "hash" = "sha512-mZNKXiVdtNziXnBZQEVDj6iGcS5ZGu3fQDI2X3gc5XWgFcBvxD3VXbk9YWwU6w1NH7OL2Ap1c8DS8+PTJijXuw==";
        };
        _HhXNm8YM = {
            "id" = "HhXNm8YM";
            "file" = "chaos-core-1.1.0.jar";
            "hash" = "sha512-unnILBbTPeEqHI7JMa/ZPEjKFxOWnNTuV+xUPwELDzJtgGGKux9nTHd11/mgyaojiaPzHcah/dnOC4uTywRSsg==";
        };
        _Td3QTrtm = {
            "id" = "Td3QTrtm";
            "file" = "Chaos Core (1.21.4) [1.1.1].zip";
            "hash" = "sha512-24bj2Lm68x0I+AQ0ZjQcrhE0JS9dZ5cfpnsSKe2Y2m6ZzEs5jNrHZqyf83LM1USm5DgtN4K6R9w0KagMZ8pX0A==";
        };
        _fKW3uV2c = {
            "id" = "fKW3uV2c";
            "file" = "chaos-core-1.1.1.jar";
            "hash" = "sha512-huECu4194eOyfNAaN/DO3v0aZBvWJu2DwtmCdIQYz9J698tJERAA3gxLAK6icT6aQgJ09KifAKoY2+2CNcDZ/g==";
        };
        _ZX01qige = {
            "id" = "ZX01qige";
            "file" = "Chaos Core (1.21.4) [1.1.2].zip";
            "hash" = "sha512-DlXcX+0MFfs6ddul2m68yWxKA9dFky7N3DTAWOz3EFn+TrHiNPTnjXUPexvQfaYon7jgwgIcsOyiMp4b2YJE0Q==";
        };
        _wBAn70GY = {
            "id" = "wBAn70GY";
            "file" = "chaos-core-1.1.2.jar";
            "hash" = "sha512-iNta75R2TWaURFlLtReQLm8om+G9YcjSYMlfUzLUEDiro8ZDOenI1FX7/W4ZDR453PPd91YfhP8L6aHemy8ZLg==";
        };
        _ZOV8ePcX = {
            "id" = "ZOV8ePcX";
            "file" = "Chaos Core (1.21.4) [1.1.3].zip";
            "hash" = "sha512-RcfPag05I47Qz7iVwgHLKrC4OAsBRFc7HUmWj0Zi6Dgqes1LAKiDQmIXQAj3mgDbnWyURxEYO7A+xO+fXrSPbQ==";
        };
        _S8EVCIjZ = {
            "id" = "S8EVCIjZ";
            "file" = "chaos-core-1.1.3.jar";
            "hash" = "sha512-3kSR3qJSJa61w+zx+FnfGhoCxLhhzl8+xu32zm9z4n8Se6ApzjTDoueYTB+aXo2me9VsNNylEF0hTSmXIcTODg==";
        };
        _DSIGKtex = {
            "id" = "DSIGKtex";
            "file" = "Chaos Core (1.21.4) [1.2.0].zip";
            "hash" = "sha512-JY142p84fw8hu3jj08GHRSPi6Q+GudFk+Zen5wjCMi71MWHivr7XKRAvKTgwfYneYFIuGjGioqFxS4x0E37g0g==";
        };
        _W3puXdVx = {
            "id" = "W3puXdVx";
            "file" = "chaos-core-1.2.0.jar";
            "hash" = "sha512-s6ERJgzfPl0S7YS3tirWD5Se3NOP2lcOYuIUb641uupEN8rAJSeX532us8yEkIYU37JIWYm8DJvIBr+FEl7pjA==";
        };
        _ZxmSjkpu = {
            "id" = "ZxmSjkpu";
            "file" = "Chaos Core (1.21.4) [1.2.1].zip";
            "hash" = "sha512-RGKmqS2XkweGyqDVRaL5GuEsWtlNYJOGp9/pxY+6dj114V3VZ6ndMwMXfALO9rBTGjmWOpMaYGKQnTVWSVa/3g==";
        };
        _jquKZKSm = {
            "id" = "jquKZKSm";
            "file" = "chaos-core-1.2.1.jar";
            "hash" = "sha512-9uKz9zxV5gu8vspAWzy07ZYCf/M3/HW8nNtvwI9oUxo7pdgV0tr04VGr6pfvFxHQQVAIAa6ofu2zVaIf8LmB0A==";
        };
        _nCZPsH9U = {
            "id" = "nCZPsH9U";
            "file" = "Chaos Core (1.20) [1.2.1].zip";
            "hash" = "sha512-ytXL0KOXY1Yu4i6i/UvtmB6p9lTVtM9CUSZrzE4NH9OBDrPU4ejfCD+1pCmQfwrYf7xvDk7kSjIvr/nCsh610g==";
        };
        _oOwGSfJe = {
            "id" = "oOwGSfJe";
            "file" = "chaos-core-1.2.1.jar";
            "hash" = "sha512-LISHeXWxdNUCTY2MWBg5NFIFlNoMJ6V5kYKKvZ/TMP41TzOESRFDUp2y4ZZIxDB2bYTGdxuyUOpp0i2UnI6TZw==";
        };
        _UuUNLXLO = {
            "id" = "UuUNLXLO";
            "file" = "Chaos Core (1.21.5) [1.2.1].zip";
            "hash" = "sha512-6Cd6H6P9Q0D74mQtUVlnd7ShA8fRLoy9pud5yaEcTywiW8IwJ7l/JbEQ/pVSBGD2lQL6QaMRtqP7vSc4hRtbow==";
        };
        _GujfjSQn = {
            "id" = "GujfjSQn";
            "file" = "chaos-core-1.2.1.jar";
            "hash" = "sha512-goEICOlZz/LAmLRDF0T9UEeOmrPhHjPPaNSlazZLxPguJNQejHhHbBkadSsYmOpVtH00KGUjLl5iqVho6Dbt9A==";
        };
        _sm9lmlvc = {
            "id" = "sm9lmlvc";
            "file" = "Chaos Core (1.21.5-1.21.6) [1.2.2].zip";
            "hash" = "sha512-VIJezYxTvrRxAaSwzQrwNFAqxSPQAJ2mJRCY7GtqiFkCrci8BuOdG1Ff2qNWQW19aASF24f7GIaeVx8y8d6o5A==";
        };
        _ceLuroTv = {
            "id" = "ceLuroTv";
            "file" = "chaos-core-1.2.2.jar";
            "hash" = "sha512-g+h7+gCOEESAz+KdYG7MKels1VW1Sd8EnCxYrCUE6y3ScL+VdZ8PXeD21zQzaOeFOJrortwGEV+AljQMe59ggg==";
        };
    in {
        "zmXekW6f" = _zmXekW6f;
        "icxMdhcn" = _icxMdhcn;
        "24sLOfgy" = _24sLOfgy;
        "P78GGMUY" = _P78GGMUY;
        "F3Ny9LK1" = _F3Ny9LK1;
        "6DQeir6q" = _6DQeir6q;
        "XNcoTf8D" = _XNcoTf8D;
        "SPEScWyl" = _SPEScWyl;
        "o7z6On2R" = _o7z6On2R;
        "UgXdn4Am" = _UgXdn4Am;
        "HhXNm8YM" = _HhXNm8YM;
        "Td3QTrtm" = _Td3QTrtm;
        "fKW3uV2c" = _fKW3uV2c;
        "ZX01qige" = _ZX01qige;
        "wBAn70GY" = _wBAn70GY;
        "ZOV8ePcX" = _ZOV8ePcX;
        "S8EVCIjZ" = _S8EVCIjZ;
        "DSIGKtex" = _DSIGKtex;
        "W3puXdVx" = _W3puXdVx;
        "ZxmSjkpu" = _ZxmSjkpu;
        "jquKZKSm" = _jquKZKSm;
        "nCZPsH9U" = _nCZPsH9U;
        "oOwGSfJe" = _oOwGSfJe;
        "UuUNLXLO" = _UuUNLXLO;
        "GujfjSQn" = _GujfjSQn;
        "sm9lmlvc" = _sm9lmlvc;
        "ceLuroTv" = _ceLuroTv;
        "datapack-1.20" = _nCZPsH9U;
        "datapack-1.20.4" = _nCZPsH9U;
        "datapack-1.20.6" = _nCZPsH9U;
        "datapack-1.21" = _ZxmSjkpu;
        "datapack-1.21.4" = _ZxmSjkpu;
        "datapack-1.21.1" = _ZxmSjkpu;
        "datapack-1.21.2" = _ZxmSjkpu;
        "datapack-1.21.3" = _ZxmSjkpu;
        "datapack-1.20.1" = _nCZPsH9U;
        "datapack-1.20.2" = _nCZPsH9U;
        "datapack-1.20.3" = _nCZPsH9U;
        "datapack-1.20.5" = _nCZPsH9U;
        "datapack-1.21.5" = _sm9lmlvc;
        "datapack-1.21.6" = _sm9lmlvc;
        "datapack-1.21.7" = _sm9lmlvc;
        "datapack-1.21.8" = _sm9lmlvc;
        "datapack-1.21.9" = _sm9lmlvc;
        "datapack-1.21.10" = _sm9lmlvc;
        "datapack-1.21.11" = _sm9lmlvc;
        "fabric-1.21" = _jquKZKSm;
        "fabric-1.21.1" = _jquKZKSm;
        "fabric-1.21.2" = _jquKZKSm;
        "fabric-1.21.3" = _jquKZKSm;
        "fabric-1.21.4" = _jquKZKSm;
        "fabric-1.20" = _oOwGSfJe;
        "fabric-1.20.1" = _oOwGSfJe;
        "fabric-1.20.2" = _oOwGSfJe;
        "fabric-1.20.3" = _oOwGSfJe;
        "fabric-1.20.4" = _oOwGSfJe;
        "fabric-1.20.5" = _oOwGSfJe;
        "fabric-1.20.6" = _oOwGSfJe;
        "fabric-1.21.5" = _ceLuroTv;
        "fabric-1.21.6" = _ceLuroTv;
        "fabric-1.21.7" = _ceLuroTv;
        "fabric-1.21.8" = _ceLuroTv;
        "fabric-1.21.9" = _ceLuroTv;
        "fabric-1.21.10" = _ceLuroTv;
        "fabric-1.21.11" = _ceLuroTv;
        "forge-1.21" = _jquKZKSm;
        "forge-1.21.1" = _jquKZKSm;
        "forge-1.21.2" = _jquKZKSm;
        "forge-1.21.3" = _jquKZKSm;
        "forge-1.21.4" = _jquKZKSm;
        "forge-1.20" = _oOwGSfJe;
        "forge-1.20.1" = _oOwGSfJe;
        "forge-1.20.2" = _oOwGSfJe;
        "forge-1.20.3" = _oOwGSfJe;
        "forge-1.20.4" = _oOwGSfJe;
        "forge-1.20.5" = _oOwGSfJe;
        "forge-1.20.6" = _oOwGSfJe;
        "forge-1.21.5" = _ceLuroTv;
        "forge-1.21.6" = _ceLuroTv;
        "forge-1.21.7" = _ceLuroTv;
        "forge-1.21.8" = _ceLuroTv;
        "forge-1.21.9" = _ceLuroTv;
        "forge-1.21.10" = _ceLuroTv;
        "forge-1.21.11" = _ceLuroTv;
        "neoforge-1.21" = _jquKZKSm;
        "neoforge-1.21.1" = _jquKZKSm;
        "neoforge-1.21.2" = _jquKZKSm;
        "neoforge-1.21.3" = _jquKZKSm;
        "neoforge-1.21.4" = _jquKZKSm;
        "neoforge-1.20" = _oOwGSfJe;
        "neoforge-1.20.1" = _oOwGSfJe;
        "neoforge-1.20.2" = _oOwGSfJe;
        "neoforge-1.20.3" = _oOwGSfJe;
        "neoforge-1.20.4" = _oOwGSfJe;
        "neoforge-1.20.5" = _oOwGSfJe;
        "neoforge-1.20.6" = _oOwGSfJe;
        "neoforge-1.21.5" = _ceLuroTv;
        "neoforge-1.21.6" = _ceLuroTv;
        "neoforge-1.21.7" = _ceLuroTv;
        "neoforge-1.21.8" = _ceLuroTv;
        "neoforge-1.21.9" = _ceLuroTv;
        "neoforge-1.21.10" = _ceLuroTv;
        "neoforge-1.21.11" = _ceLuroTv;
        "quilt-1.21" = _jquKZKSm;
        "quilt-1.21.1" = _jquKZKSm;
        "quilt-1.21.2" = _jquKZKSm;
        "quilt-1.21.3" = _jquKZKSm;
        "quilt-1.21.4" = _jquKZKSm;
        "quilt-1.20" = _oOwGSfJe;
        "quilt-1.20.1" = _oOwGSfJe;
        "quilt-1.20.2" = _oOwGSfJe;
        "quilt-1.20.3" = _oOwGSfJe;
        "quilt-1.20.4" = _oOwGSfJe;
        "quilt-1.20.5" = _oOwGSfJe;
        "quilt-1.20.6" = _oOwGSfJe;
        "quilt-1.21.5" = _ceLuroTv;
        "quilt-1.21.6" = _ceLuroTv;
        "quilt-1.21.7" = _ceLuroTv;
        "quilt-1.21.8" = _ceLuroTv;
        "quilt-1.21.9" = _ceLuroTv;
        "quilt-1.21.10" = _ceLuroTv;
        "quilt-1.21.11" = _ceLuroTv;
        "default" = _ceLuroTv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chaos-core";
            id = "hH2IQtNT";
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