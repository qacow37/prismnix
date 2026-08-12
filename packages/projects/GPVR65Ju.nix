{lib, callPackage, ...}:
let
    versions = (let
        _XB7PvxIK = {
            "id" = "XB7PvxIK";
            "file" = "ExtraShields-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-otDDFzQWOrT07Dsi8ecJ+Z6Nq6tuabT3kvqqmm58pn7KXnH8asCiSjr0kcLXmHJoUuXOS2pbC3a/Nil9d93i8g==";
        };
        _LGUV3Iqf = {
            "id" = "LGUV3Iqf";
            "file" = "ExtraShields-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-kHwCzDS3g8wTTSmUcsGyqrjD1hFy151Ox1FvJLNa2Udb4cDSnH96bL5RVV5CEhWdPHohxRBPYrmb3OFwQFzAJQ==";
        };
        _LghMDisA = {
            "id" = "LghMDisA";
            "file" = "ExtraShields-1.2.0+1.21.1.jar";
            "hash" = "sha512-q31MKz3haXTlwcOY2uFN35xHru7c6wG5cqUKBDM79foF/Fhry2i+SrJAd/ETmuq2eZTfwUGtiFJny0q6E3LFkA==";
        };
        _tb8Gqhxr = {
            "id" = "tb8Gqhxr";
            "file" = "ExtraShields-1.2.1+1.21.1.jar";
            "hash" = "sha512-AMJB0JbonRpZ/G0pmpQxNlmkglmUZxRLTiwdRotFZUVWh/6RNJ7M/78wzOBOHxoQThNLw/L/cHslitDtuF3eKw==";
        };
        _5HwJA1zV = {
            "id" = "5HwJA1zV";
            "file" = "ExtraShields-1.2.2+1.21.1.jar";
            "hash" = "sha512-YEDO+nFjvmZyrG+BK2VjgOsTCVMFdu+4VJJI4xjxAR2GJvMEFeGf4tumDmmaH5PhlH+e/z/Cms4KBxkMnU6H1g==";
        };
        _Kmiwtpbf = {
            "id" = "Kmiwtpbf";
            "file" = "ExtraShields-1.2.3+1.21.1.jar";
            "hash" = "sha512-NA155mdovMBzaCHAIegLtLdurENYO/hY6ashsGCH20tk4eG9RlPoi9aIPaHHvEhWIYzu3YdIK7H57QKgHciCmw==";
        };
        _vkLSCw0Q = {
            "id" = "vkLSCw0Q";
            "file" = "ExtraShields-1.2.4+1.21.1.jar";
            "hash" = "sha512-LXAeelSzbPE4borLlZ6fqoPsVdYC3xEpfx1SchAXWC985oa+wrVfWXMpNz3GcP93X7Sb+YAjJZHGCnUsRYOCLQ==";
        };
        _nqZ7d2u4 = {
            "id" = "nqZ7d2u4";
            "file" = "ExtraShields-1.2.5+1.21.1.jar";
            "hash" = "sha512-FMmxHMhDQnblmDGeCNYnCTrGrt8oeP9QcFKboLJzL/cTzKSsrMfuI9c+HUBaZ6v1COG5YeeqR4hZj7+peo+vag==";
        };
        _5WgrrqEd = {
            "id" = "5WgrrqEd";
            "file" = "ExtraShields-1.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-Y9oH1O/6fO/RA+OYvxctfca1ocmYdkva0mcJ5ho6mIGFyww81MjmpQ2HaW1HmmlCUCnPQhi8wsNwaIk4nf+RfA==";
        };
        _GwawbkQ2 = {
            "id" = "GwawbkQ2";
            "file" = "ExtraShields-1.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-Fbcy80GWYcT/7ehDIwyL3xEIimcdvWy1M1hH4gDCoVpSPnKrQ4L9b2jNiLSD/EJkdIILVuel5Eqj0cTPQH1afQ==";
        };
        _dglgL4X6 = {
            "id" = "dglgL4X6";
            "file" = "ExtraShields-1.3.1+1.21.8-fabric.jar";
            "hash" = "sha512-R3Z96vkaFsasg1LPKWuQ0WxadFRzOKi/+ViR68I87kXfQSme1UJmQz8kYwNKUgzmQZN1ZcX576DKNQceuaGc5w==";
        };
        _lFtapLIR = {
            "id" = "lFtapLIR";
            "file" = "ExtraShields-1.3.1+1.21.8-neoforge.jar";
            "hash" = "sha512-RQhKcEbRCe0Hvi17vLsUQQPhomuBtKAE+2wK7dqq2msbPpcyxIvmLoH6wLq66evleDs9ieYplsmVWJC0dvCiYw==";
        };
        _OeTCtHfN = {
            "id" = "OeTCtHfN";
            "file" = "ExtraShields-1.3.2+1.21.8-fabric.jar";
            "hash" = "sha512-nCtOp5pWtlEfVvx11cEgE25d2UjW1S+pSAItO36El2HMZ99JoSliVEbzTGaFkaOuAp+tke3MkCHtssbGaI+hnA==";
        };
        _QzvW9DvZ = {
            "id" = "QzvW9DvZ";
            "file" = "ExtraShields-1.3.2+1.21.8-neoforge.jar";
            "hash" = "sha512-x7z6XCwr8iMQptVMIIZT4YCVKQR3pJ8LSQDu+MuvUX55gCtwz59hqVWu7WUwIAmrpvBa3fqXdV+KRM6fxyWWdg==";
        };
        _oJFNMwkw = {
            "id" = "oJFNMwkw";
            "file" = "ExtraShields-1.3.3+1.21.8-neoforge.jar";
            "hash" = "sha512-wC1oJh2Scmv0CF5OXwgAP4ZAtqQq1xlShGr4JoL9f5dc8IkhnfSr5oXXUKLfmNgp6AQVNh4Ftxe2zVFy2drJKA==";
        };
        _V0BVRuVn = {
            "id" = "V0BVRuVn";
            "file" = "ExtraShields-1.3.3+1.21.8-fabric.jar";
            "hash" = "sha512-6SGzVv8Zl5TkviAtNJGIVOZJjcRjASQw9vQ7LMNuD4UkDMb6kLttVv34bCymOFyRz8hGTfSHPKtt4JbgJzHLLg==";
        };
        _dcTXOyhb = {
            "id" = "dcTXOyhb";
            "file" = "ExtraShields-1.3.4+1.21.8-neoforge.jar";
            "hash" = "sha512-sljr9kZk6SUowF64PyCBl3gd84mbLOx4fWvafQw71UCeO5n9YcHAQiKQGqNF+99tgc3ZDiyqCywAdzXzkfKeog==";
        };
        _BgcaMAUa = {
            "id" = "BgcaMAUa";
            "file" = "ExtraShields-1.3.4+1.21.8-fabric.jar";
            "hash" = "sha512-9ryOrLxk1DC88xH+aHm3ua8U9YYzSEQIUeGJKFfgM7mjLDjcxveJzQxijjPPU0NiMGPvqbq3RKTxYlmgPkoBwg==";
        };
        _stN9maSz = {
            "id" = "stN9maSz";
            "file" = "ExtraShields-1.4.0+26.1-fabric.jar";
            "hash" = "sha512-f6s6+v0+0jkRkQ/w1HGtZG0H/qPjga8UcDggLxK3I+CqL/AD7dAk6sVJv3Q/6DVrBwfeFrIaRP8C5A9eweRjRQ==";
        };
        _RoIMkrRI = {
            "id" = "RoIMkrRI";
            "file" = "ExtraShields-1.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-PiROPhpAi95XyQTuj2xsynHIgQ1zI7xCaRRZ3U8ERN6jcc3R/v8RQzZkErphHxENpIZkP/e/4LGKPCM2VMLC9A==";
        };
        _e5vvECo5 = {
            "id" = "e5vvECo5";
            "file" = "ExtraShields-1.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-bM9JUZjJeZQH4DuYh5fyaPyLNF2Uzmpxy3c+i0tTDXZnqr76ImOunbu+beFEjNQ7pdyUHRddVDfwwFhXl+SeFQ==";
        };
        _3qcPP4iC = {
            "id" = "3qcPP4iC";
            "file" = "ExtraShields-1.4.2+26.1.2-fabric.jar";
            "hash" = "sha512-gJBXZ94QfNFeEmT7arWWoqBOghOfvwh7INiYtHfaEwnb9eLZYuz2bd+xhs84Ua8XrHnZL4EYorLhZy1ldEL51A==";
        };
        _Rca9I32H = {
            "id" = "Rca9I32H";
            "file" = "ExtraShields-1.4.2+26.1.2-neoforge.jar";
            "hash" = "sha512-qTK3ibzJQ54Ssxi8uDjAHxdVxN2/oJZ15SNRneKCfbP8eISV0zjgGis9ntw8AGOitaqWuyTgEL1nVS4TPsZGWQ==";
        };
        _hNd3yHPn = {
            "id" = "hNd3yHPn";
            "file" = "ExtraShields-1.4.2+26.2-fabric.jar";
            "hash" = "sha512-ccCgL6mmRo7PuwM2jC8GyO+Vg2lgU225DhOLV7tBlR+PDaz0fVVQNTNaNrVpfIDl+XzcUv6U+msXxkFUrXSP9w==";
        };
    in {
        "XB7PvxIK" = _XB7PvxIK;
        "LGUV3Iqf" = _LGUV3Iqf;
        "LghMDisA" = _LghMDisA;
        "tb8Gqhxr" = _tb8Gqhxr;
        "5HwJA1zV" = _5HwJA1zV;
        "Kmiwtpbf" = _Kmiwtpbf;
        "vkLSCw0Q" = _vkLSCw0Q;
        "nqZ7d2u4" = _nqZ7d2u4;
        "5WgrrqEd" = _5WgrrqEd;
        "GwawbkQ2" = _GwawbkQ2;
        "dglgL4X6" = _dglgL4X6;
        "lFtapLIR" = _lFtapLIR;
        "OeTCtHfN" = _OeTCtHfN;
        "QzvW9DvZ" = _QzvW9DvZ;
        "oJFNMwkw" = _oJFNMwkw;
        "V0BVRuVn" = _V0BVRuVn;
        "dcTXOyhb" = _dcTXOyhb;
        "BgcaMAUa" = _BgcaMAUa;
        "stN9maSz" = _stN9maSz;
        "RoIMkrRI" = _RoIMkrRI;
        "e5vvECo5" = _e5vvECo5;
        "3qcPP4iC" = _3qcPP4iC;
        "Rca9I32H" = _Rca9I32H;
        "hNd3yHPn" = _hNd3yHPn;
        "fabric-1.21.1" = _nqZ7d2u4;
        "fabric-1.21" = _nqZ7d2u4;
        "fabric-1.21.6" = _BgcaMAUa;
        "fabric-1.21.7" = _BgcaMAUa;
        "fabric-1.21.8" = _BgcaMAUa;
        "fabric-26.1" = _3qcPP4iC;
        "fabric-26.1.1" = _3qcPP4iC;
        "fabric-26.1.2" = _3qcPP4iC;
        "fabric-26.2" = _hNd3yHPn;
        "neoforge-1.21.8" = _dcTXOyhb;
        "neoforge-26.1.2" = _Rca9I32H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shields";
            id = "GPVR65Ju";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="hNd3yHPn";}