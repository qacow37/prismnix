{lib, callPackage, ...}:
let
    versions = (let
        _7QIUnrE4 = {
            "id" = "7QIUnrE4";
            "file" = "thermal_dynamics-1.18.2-9.2.0b.11.jar";
            "hash" = "sha512-6Cc3fjHCsQWUSnv78fNPQPTipXowdZU7NiWoc0Nwp7eifRLCSU+iJz/RN+HKIZBkdaOsNEm4zVJdwVK8tbuPZA==";
        };
        _XI68QRgv = {
            "id" = "XI68QRgv";
            "file" = "thermal_dynamics-1.19.2-10.2.0b.12.jar";
            "hash" = "sha512-+rsHn/iLn0/4y32VNWVo95jPZb7wBN+lZiq6TfCx8wWXevieentPpLmypdsWkFldsqnpfU6eBMrN2ahICNNWaQ==";
        };
        _zZZvxjrw = {
            "id" = "zZZvxjrw";
            "file" = "thermal_dynamics-1.18.2-9.2.1b.13.jar";
            "hash" = "sha512-UYXLbJByFMOWsUNIaV6T/1MiwXxvP8ySCLwSdrRIe4H0zCCnvNyRLdOX5f5ZQV3CX8VvvdrhD1WvWfm4OGfCzg==";
        };
        _30fQeIqc = {
            "id" = "30fQeIqc";
            "file" = "thermal_dynamics-1.19.2-10.2.1b.14.jar";
            "hash" = "sha512-9+qMbQQ0K3CGFXYXIqKhPweBEQYcIFmoMQ/KnNlF7Ba4g9xNVJyUfY+9++qkyf0/B8J8FR+bPNxs60WhHF0DZw==";
        };
        _cYQgeGkz = {
            "id" = "cYQgeGkz";
            "file" = "thermal_dynamics-1.18.2-9.2.2.19.jar";
            "hash" = "sha512-SmnE6mSCoPMwe+6m2YUhgxzQnl/+TME2QKbBLcPn0nmGtPDSYz79P+qUtHIjXn60s8sFNBtEIprOlTGDZvJVYw==";
        };
        _gwPxXU98 = {
            "id" = "gwPxXU98";
            "file" = "thermal_dynamics-1.19.2-10.3.0.20.jar";
            "hash" = "sha512-jefubsN4wQOE9qW66z0heFcZ8rDE1QnrqlT7wY4zuLx/Io/UGbxRyjQ5cCHO8JleFY5n+6MGZpzn8L/S8Db/hQ==";
        };
        _p9nikhT8 = {
            "id" = "p9nikhT8";
            "file" = "thermal_dynamics-1.20.1-11.0.0.21.jar";
            "hash" = "sha512-y2GLM/b2389RzF1wWVqYtZ41+ASL52/0vTBPI1s5h8M1CLw/ZUsQn7E5Qkja/Fy3SfS13oZMYlnQpYypJFJIrQ==";
        };
        _KaJ5ADIU = {
            "id" = "KaJ5ADIU";
            "file" = "thermal_dynamics-1.20.1-11.0.1.23.jar";
            "hash" = "sha512-xnC9jKAENCVhtA7vqfezUjLG+nJcXUsj6vw7pd2ZgPcd660bsC8dVRptQgEatpPWJ5ZALQYwVCqKaEVRBdMiTA==";
        };
    in {
        "7QIUnrE4" = _7QIUnrE4;
        "XI68QRgv" = _XI68QRgv;
        "zZZvxjrw" = _zZZvxjrw;
        "30fQeIqc" = _30fQeIqc;
        "cYQgeGkz" = _cYQgeGkz;
        "gwPxXU98" = _gwPxXU98;
        "p9nikhT8" = _p9nikhT8;
        "KaJ5ADIU" = _KaJ5ADIU;
        "forge-1.18.2" = _cYQgeGkz;
        "forge-1.19.2" = _gwPxXU98;
        "forge-1.20.1" = _KaJ5ADIU;
        "neoforge-1.20.1" = _KaJ5ADIU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-dynamics";
            id = "t8bmWGI2";
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
in callPackage fn {version="KaJ5ADIU";}