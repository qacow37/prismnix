{lib, callPackage, ...}:
let
    versions = (let
        _NJF3iFz3 = {
            "id" = "NJF3iFz3";
            "file" = "fixed-villager-trades-1.0.0.jar";
            "hash" = "sha512-96Hvd/I5f+csk3uUkN4dPR0qoT+j1yKqzcd5gVkVwjIxGjUvcBJd/uecfv+5neQpIvtKe5PfVVCuQDid0OTaHQ==";
        };
        _TD4S4AtU = {
            "id" = "TD4S4AtU";
            "file" = "fixed-villager-trades-1.1.0.jar";
            "hash" = "sha512-oTag7Gz1igtWZn0xQ95W24ELqLlJCFD5w2nEc/ByWSYqV481m7vAP/zb7iXqCZfouyPl2TqUV6Fv+qQLd8PZSw==";
        };
        _tiMEmFcI = {
            "id" = "tiMEmFcI";
            "file" = "fixed-villager-trades-1.1.1.jar";
            "hash" = "sha512-AksOddjdjA9cAj0ywVcMo/rlyj2E0Ozhb9kbcA+ZC/j1qn5A6zfyI6zEVZudB8EEIic+r43PnA6SipUVIHBjDA==";
        };
        _iRSBEGTk = {
            "id" = "iRSBEGTk";
            "file" = "fixed-villager-trades-1.1.2.jar";
            "hash" = "sha512-lmHZ6qF0sF+O/wknRXBHqBnxdEmGpeMA7yVtsqjgDNc+Q/pVAtLXYBadGd88WWspdS28fD92hGdiLRlBxHInsQ==";
        };
        _utkpSsQ8 = {
            "id" = "utkpSsQ8";
            "file" = "fixed-villager-trades-1.1.3.jar";
            "hash" = "sha512-1SrVtzuceQ5dH6n4s7o/yuVN3FJSM8Qbgm8cRRS4qUx6O+TDnTWjwOYtGbQCGr6T3OvLTpQUSCrrl5mqsXtpPQ==";
        };
        _bPOEf42Z = {
            "id" = "bPOEf42Z";
            "file" = "fixed-villager-trades-1.2.0.jar";
            "hash" = "sha512-OR9glRpYK58GJdPtybIQMbKwD99h6eUJAwOkqWeRtVKpauL9OaUaX4YhmfI+AKnAi5a+KlvdPQbNYhKEjMnDlA==";
        };
        _P7d8KtPT = {
            "id" = "P7d8KtPT";
            "file" = "fixed-villager-trades-1.2.1.jar";
            "hash" = "sha512-ztPnJuMCY6FJ701F5HKrdVQ4mmKHsoYqW2msXWILFT675uzvivlBbBJtKDy3Vqowa6fNxb9TGo/WzYkPvmGIoA==";
        };
        _9zE8mR5m = {
            "id" = "9zE8mR5m";
            "file" = "fixed-villager-trades-1.2.2.jar";
            "hash" = "sha512-ediqi06sGTrPlBozK2OguvorTI8PqZq6Ecj6uuH5ZQFFgB+POc21vCgAX6Q+jjEzC3bVpT9fw3tatjxhSREVuA==";
        };
    in {
        "NJF3iFz3" = _NJF3iFz3;
        "TD4S4AtU" = _TD4S4AtU;
        "tiMEmFcI" = _tiMEmFcI;
        "iRSBEGTk" = _iRSBEGTk;
        "utkpSsQ8" = _utkpSsQ8;
        "bPOEf42Z" = _bPOEf42Z;
        "P7d8KtPT" = _P7d8KtPT;
        "9zE8mR5m" = _9zE8mR5m;
        "fabric-1.17" = _iRSBEGTk;
        "fabric-1.18" = _iRSBEGTk;
        "fabric-1.19" = _iRSBEGTk;
        "fabric-1.17.1" = _iRSBEGTk;
        "fabric-1.18.1" = _iRSBEGTk;
        "fabric-1.18.2" = _iRSBEGTk;
        "fabric-1.19.1" = _iRSBEGTk;
        "fabric-1.19.2" = _iRSBEGTk;
        "fabric-1.19.3" = _bPOEf42Z;
        "fabric-1.19.4" = _bPOEf42Z;
        "fabric-1.20" = _bPOEf42Z;
        "fabric-1.20.1" = _bPOEf42Z;
        "fabric-1.20.2" = _bPOEf42Z;
        "fabric-1.20.5" = _P7d8KtPT;
        "fabric-1.20.6" = _9zE8mR5m;
        "fabric-1.21" = _9zE8mR5m;
        "fabric-1.21.1" = _9zE8mR5m;
        "quilt-1.17" = _iRSBEGTk;
        "quilt-1.18" = _iRSBEGTk;
        "quilt-1.19" = _iRSBEGTk;
        "quilt-1.17.1" = _iRSBEGTk;
        "quilt-1.18.1" = _iRSBEGTk;
        "quilt-1.18.2" = _iRSBEGTk;
        "quilt-1.19.1" = _iRSBEGTk;
        "quilt-1.19.2" = _iRSBEGTk;
        "quilt-1.19.3" = _bPOEf42Z;
        "quilt-1.19.4" = _bPOEf42Z;
        "quilt-1.20" = _bPOEf42Z;
        "quilt-1.20.1" = _bPOEf42Z;
        "quilt-1.20.2" = _bPOEf42Z;
        "quilt-1.20.5" = _P7d8KtPT;
        "quilt-1.20.6" = _9zE8mR5m;
        "quilt-1.21" = _9zE8mR5m;
        "quilt-1.21.1" = _9zE8mR5m;
        "default" = _9zE8mR5m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fixedvillagertrades";
            id = "itHGiR2v";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}