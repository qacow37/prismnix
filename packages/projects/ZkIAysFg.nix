{lib, callPackage, ...}:
let
    versions = (let
        _i1tilPIJ = {
            "id" = "i1tilPIJ";
            "file" = "epicaddon-18.5.13.001.jar";
            "hash" = "sha512-Eqs8oOapWjpPc0Kdn3MMJnr0jcjLeOph4pfnuM/cvGflxbNQ00f88i/+xRcYRUUOxF9ZQ5DQURYpQS0VQoB6mg==";
        };
        _bx50Ua9K = {
            "id" = "bx50Ua9K";
            "file" = "epicacg-18.5.19.1.jar";
            "hash" = "sha512-z0Zpq6JJSJvgHmTNC07T5GZ6E+YwfY6GQ9gfZcSNWf4q+PCIFKUgqlds3ce3uk7d8h6MbpFbozaatW4OtNEqPQ==";
        };
        _utjlrO8x = {
            "id" = "utjlrO8x";
            "file" = "epicacg-18.5.19.2.jar";
            "hash" = "sha512-nsNxRT1yPwV3H7WTmP0GKrpk/PU+Unq3U/fvu74bfkOJTMhH67FCFdoiY9hSirvBHdOaVeoF+S47zI3ky8AjNQ==";
        };
        _6IPDB9cM = {
            "id" = "6IPDB9cM";
            "file" = "epicacg-18.5.19.3.jar";
            "hash" = "sha512-U0J8Y8EUIKhfbRL0IPZ3y2kGNEipg1bKpOoaN9bWFiflKEAPmmJkH+jXq5faOhBIhjsEKZ7qlRlvtQodNX3HEg==";
        };
        _uxYxc08E = {
            "id" = "uxYxc08E";
            "file" = "epicacg-18.5.21.0.jar";
            "hash" = "sha512-5bPusxyhQBkp1MLlvLwQzAUrYCedkNeV1sPtWBoWatcAGXaOdjdv13e/3RROraU7ktNqk4ISdr19fVcQSfMOmQ==";
        };
        _aD50BPTp = {
            "id" = "aD50BPTp";
            "file" = "epicacg-18.5.21.1.jar";
            "hash" = "sha512-53rPU4XQtPtLT8HYTh+ZrjE9+vFAhDm1vZhLZPHTSNEUX1thhWfKQCZs55HFcxrN7FRDs5UMq3twf3hdyQ0qag==";
        };
        _CpB7MwoX = {
            "id" = "CpB7MwoX";
            "file" = "epicacg-18.5.21.1.hotfix.jar";
            "hash" = "sha512-NK2NFrUYeBPKX7nQetWqPoiCjKuQeeKcxcMnfOnIdSDl659f88yTuUgl15wYZOZ8oeSc/UR9IMG/YnTEU7NP6Q==";
        };
        _CBClxX5x = {
            "id" = "CBClxX5x";
            "file" = "epicacg-18.5.21.2.jar";
            "hash" = "sha512-N4POhnDdbOPa/rRI/Z55b5oUJq02NgyZgvzBp6gI+mjBLWWLH2xu07jDX3YlTj7t0rmNW0OtwUZvBGV6F4zoew==";
        };
        _bvRUSneY = {
            "id" = "bvRUSneY";
            "file" = "epicacg-18.5.21.2.hotfix4.jar";
            "hash" = "sha512-sxXvL7w61ua+LofDEIdTp4O8xKwReyldSOEmSKj9DKZrNOFW7VuqvbBojif4Kg7FhFEWq8TRO2dxZFHmCXmxMg==";
        };
        _JIdJ7q36 = {
            "id" = "JIdJ7q36";
            "file" = "epicacg-18.5.21.2.hotfix5.jar";
            "hash" = "sha512-43jWufa4o722k41UwGbkoYjYBLO09vnCnHjwYih+SrjrRveiTwEuPid+CH/cmN6OIJMinBB5B922ekJip0SDxw==";
        };
        _F2zkr8gH = {
            "id" = "F2zkr8gH";
            "file" = "epicacg-18.5.21.3.jar";
            "hash" = "sha512-8Pqw/5CMplfF8h0QEDF7SfBwXD4Orm0yNdWuZIRGRYDvyAUeoTJ0kwKdoJrDf7sGyCb+PYe+4/nIRI2hwlxJiQ==";
        };
        _dkhp0WbV = {
            "id" = "dkhp0WbV";
            "file" = "epicacg-18.5.21.3.fix1.jar";
            "hash" = "sha512-NifXRoS7AgGl4aMHjJdPXHSShB+RnhXcLBVRx3jVUTEM2OGUqLQ+BL89IbFwHV84Wu1B2LvkM2WrvxZ4jjLPZA==";
        };
        _vh2s2rG6 = {
            "id" = "vh2s2rG6";
            "file" = "epicacg-18.5.21.3.fix2.jar";
            "hash" = "sha512-x9oWkJSegGq0pu0OOHou7Ds2os4TUgv702LC9Vz+3uxBeVK6tjngStonw7as7OE5bCB9fX8bFd7rXt05f+bEIw==";
        };
        _jKHu6S4m = {
            "id" = "jKHu6S4m";
            "file" = "epicacg-18.5.21.3.fix3.jar";
            "hash" = "sha512-BKIhkFWMUTBIoFnpY2MbRcqL/hOETH5watraHxYZc0KnD1MZmQ+dPlymF1DW0Iq1UylZ7aJWxTkYjz2d5rMuJA==";
        };
    in {
        "i1tilPIJ" = _i1tilPIJ;
        "bx50Ua9K" = _bx50Ua9K;
        "utjlrO8x" = _utjlrO8x;
        "6IPDB9cM" = _6IPDB9cM;
        "uxYxc08E" = _uxYxc08E;
        "aD50BPTp" = _aD50BPTp;
        "CpB7MwoX" = _CpB7MwoX;
        "CBClxX5x" = _CBClxX5x;
        "bvRUSneY" = _bvRUSneY;
        "JIdJ7q36" = _JIdJ7q36;
        "F2zkr8gH" = _F2zkr8gH;
        "dkhp0WbV" = _dkhp0WbV;
        "vh2s2rG6" = _vh2s2rG6;
        "jKHu6S4m" = _jKHu6S4m;
        "forge-1.18.2" = _jKHu6S4m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicacg";
            id = "ZkIAysFg";
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
in callPackage fn {version="jKHu6S4m";}