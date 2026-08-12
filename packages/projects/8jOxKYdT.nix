{lib, callPackage, ...}:
let
    versions = (let
        _prrSb7Z5 = {
            "id" = "prrSb7Z5";
            "file" = "CosmicHorror-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DVBQzaApIwZub27zVJq5kg9hZtK6h9WnJTMe9SOuO0VfKIPkHwQSjTGoUcCXmfEdT2rfO1Iqg6aWJ5AFZ9nr6A==";
        };
        _toAtyR8m = {
            "id" = "toAtyR8m";
            "file" = "CosmicHorror-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pMohznoMveyuEefxk41KdufRWGKQKn3aJgI0zooKHEzlrjx1/wS//V/xDzKQOJeHwJOKcHRbBPwsHhNMjaIpqA==";
        };
        _GJCZst9S = {
            "id" = "GJCZst9S";
            "file" = "korkumodu-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-FbK2Rd+oiyPUZ+MnJc4rsINshPM5qChZkLLahN5sl9WzW0NAw5oYJ7N1/eXgVbcrSnsLSEL/9HCJhxbTNVNz7g==";
        };
        _tHZwpXLt = {
            "id" = "tHZwpXLt";
            "file" = "cosmichorror-0.0.3-modrinth.jar";
            "hash" = "sha512-YWSuXGfjndNNV8tSm9zNI49rIJrwzQEWbF7pCoVWl1M0KktyMtZB9hsGeuZWD8u6HUIMZp1efYNfB9Ae2ru5vA==";
        };
        _GeFwjFrA = {
            "id" = "GeFwjFrA";
            "file" = "cosmichorror-0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-RkoMs11gnnI/xe/hUjsbusie9rLe5tmChOtbDKXlDI5biaTzh1fYUVe9CUMtSqy2jnu5SEdnblMCx3D3BhjG9g==";
        };
        _9FryS60K = {
            "id" = "9FryS60K";
            "file" = "cosmichorror-0.0.5.jar";
            "hash" = "sha512-ARjDNqLd2aCEj7MWg6gSDptQMxtu2uiEGsxpxrKmSqfS2RhtvBCSo1KTt/EWduxMT+1eLm9z0sBUqj/PZRxO/g==";
        };
        _3W9EGzZT = {
            "id" = "3W9EGzZT";
            "file" = "cosmichorror-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-jBwuQqJkPjyuX0UKAdCROzgWePZuZEr6VxUXzj88d5INLdQ4ixSLVHK4qFtcK4ewPZqVRrgEJsoGvTkuQGY8qA==";
        };
    in {
        "prrSb7Z5" = _prrSb7Z5;
        "toAtyR8m" = _toAtyR8m;
        "GJCZst9S" = _GJCZst9S;
        "tHZwpXLt" = _tHZwpXLt;
        "GeFwjFrA" = _GeFwjFrA;
        "9FryS60K" = _9FryS60K;
        "3W9EGzZT" = _3W9EGzZT;
        "forge-1.20.1" = _3W9EGzZT;
        "fabric-1.20.1" = _9FryS60K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmic-horror";
            id = "8jOxKYdT";
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
in callPackage fn {version="3W9EGzZT";}