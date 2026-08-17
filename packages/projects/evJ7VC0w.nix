{lib, callPackage, ...}:
let
    versions = (let
        _tL9zG5GZ = {
            "id" = "tL9zG5GZ";
            "file" = "tooltiptweaks-1.0.jar";
            "hash" = "sha512-9z2lm3wy2pis5NFarIiyOXTKTdJybFnqooIWUiX+t4f7+2biar0EQXzLoE1RUqBAvDBJkiTXWUDt9J2ev5XGjw==";
        };
        _CcaGP3Ru = {
            "id" = "CcaGP3Ru";
            "file" = "tooltiptweaks-1.1.0.jar";
            "hash" = "sha512-Dr+V6etPu+Ur+QbtkxGsmML3fOM6kGkjxo70WKN0Fj2Dy2yzhe2AAdjCPEmyMpE4skVCaQXXdjQZwws075oxWQ==";
        };
        _ccHfsr8J = {
            "id" = "ccHfsr8J";
            "file" = "tooltiptweaks-2.0.0-1.21.1.jar";
            "hash" = "sha512-bPJbJ/At9DIoWkt8rQ4f+pOjM6gquFN3kD3JnhQ6ti5H8lmluAbJ3WMKe2HhJX1sW/Ev7hyd+7FM/tijx5OjDA==";
        };
        _RQUm7k82 = {
            "id" = "RQUm7k82";
            "file" = "tooltiptweaks-2.0.0-1.21.2.jar";
            "hash" = "sha512-Lry0hDbAiLyyt76bltfrId0LdMUCFtnXfwPdaSrNqw9p9ootHP555lpOkMeDV8vU3qp4S/afDRBWX28/B5eTGQ==";
        };
        _1E522TlV = {
            "id" = "1E522TlV";
            "file" = "tooltiptweaks-2.0.1-1.21.4.jar";
            "hash" = "sha512-DumrSoz5AqmDfIz8tGob5JJDWcjZN0OqGcUJ4Hd25GTTNqE08doR6o2eQ7Be+ZpjaYKFcMHZIlqgQZ7e5ugU4Q==";
        };
        _83VHF1Tl = {
            "id" = "83VHF1Tl";
            "file" = "tooltiptweaks-fabric-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-rAPk1+cvl0RxgjhKyuyp1iNn+Sr8LUXaelDi1rg5uz4+zDldJfk/+CX4sq6MqH2hR/YmY2xxU+urW6LV5zupzw==";
        };
        _2Ttefo79 = {
            "id" = "2Ttefo79";
            "file" = "tooltiptweaks-fabric-3.0.0+mc26.1.1.jar";
            "hash" = "sha512-lpQ2zC/g+7f3kThDf0EwWgcNi6q6yyjdafiHoMC2xA1XmdoAy9Ieuh86mmn++p7m7J0nxxEhuuDAU/BnpdkldA==";
        };
        _MCVSnU8g = {
            "id" = "MCVSnU8g";
            "file" = "tooltiptweaks-fabric-3.0.1+mc26.1.2.jar";
            "hash" = "sha512-vZSgppwr5VQxCYT+e8y0MNEqVCmDI96vG4F3v7N4BZnVgNrELIBfWroUC4hcUw5leY3SzLNCz9d0GWpTzjcUWg==";
        };
        _mo7PzvJD = {
            "id" = "mo7PzvJD";
            "file" = "tooltiptweaks-fabric-3.0.1+mc26.2.jar";
            "hash" = "sha512-ABLkhAFzCgs7R+z3e3wXeDcBWt2Cvfu9aTIfQizwVxWHBOAd+dnJWSy8YlxQrYgx9VxgSrQgppLLdJyPvlyKXg==";
        };
    in {
        "tL9zG5GZ" = _tL9zG5GZ;
        "CcaGP3Ru" = _CcaGP3Ru;
        "ccHfsr8J" = _ccHfsr8J;
        "RQUm7k82" = _RQUm7k82;
        "1E522TlV" = _1E522TlV;
        "83VHF1Tl" = _83VHF1Tl;
        "2Ttefo79" = _2Ttefo79;
        "MCVSnU8g" = _MCVSnU8g;
        "mo7PzvJD" = _mo7PzvJD;
        "fabric-1.18.2" = _tL9zG5GZ;
        "fabric-1.19" = _CcaGP3Ru;
        "fabric-1.19.1" = _CcaGP3Ru;
        "fabric-1.19.2" = _CcaGP3Ru;
        "fabric-1.21.1" = _ccHfsr8J;
        "fabric-1.21.2" = _RQUm7k82;
        "fabric-1.21.3" = _RQUm7k82;
        "fabric-1.21.4" = _1E522TlV;
        "fabric-1.21.11" = _83VHF1Tl;
        "fabric-26.1" = _MCVSnU8g;
        "fabric-26.1.1" = _MCVSnU8g;
        "fabric-26.1.2" = _MCVSnU8g;
        "fabric-26.2" = _mo7PzvJD;
        "default" = _mo7PzvJD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltiptweaks";
            id = "evJ7VC0w";
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