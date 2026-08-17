{lib, callPackage, ...}:
let
    versions = (let
        _NVvPkyLI = {
            "id" = "NVvPkyLI";
            "file" = "where-are-we-now-1.0.0.jar";
            "hash" = "sha512-X5HrSGlFN02BH/CJ0Iwhl+JCIIrWcYS6E505RNv85EClYgkfz9OfUIaSSUTfrewuTVjUcO17UR3sSlnR6U3+sg==";
        };
        _VAb8sYue = {
            "id" = "VAb8sYue";
            "file" = "where-are-we-now-1.1.0.jar";
            "hash" = "sha512-jwtwiUAF1ln7rnUuqiBsQs3LHgvaQNWJMoTW4YwCLlWxeIvnDxEE4BjUPRKMvEjHT3lmWAb/sSN+SsXB5tomEg==";
        };
        _wCo6O0tb = {
            "id" = "wCo6O0tb";
            "file" = "where-are-we-now-1.2.0.jar";
            "hash" = "sha512-+LOsiKL/ifxVAKDoIB84QkC/9/8PxR8R6pxA57DUivUD9r52C7j9AO1ARnHoOB3cmTlYgE//ITx2j1hjAa7fcw==";
        };
        _iBob6M8k = {
            "id" = "iBob6M8k";
            "file" = "where-are-we-now-1.3.0.jar";
            "hash" = "sha512-avPQ/FRemhX3xgzTJfXJW1XSXdHklTWlz1ItrDPIUuoMxUSoozKmFzMGJ1CnZf13vtoRvn2+eb1l69kJD70Wxg==";
        };
        _wCX1STnS = {
            "id" = "wCX1STnS";
            "file" = "where-are-we-now-1.4.0.jar";
            "hash" = "sha512-6U01xYza8DeGkgZvF8llw1DbgZGEAYZsyt9R81mswSDiaZ0eUH4ccH4Asjw+R20JZPN8OzVkMz0AgWL/1zYztg==";
        };
    in {
        "NVvPkyLI" = _NVvPkyLI;
        "VAb8sYue" = _VAb8sYue;
        "wCo6O0tb" = _wCo6O0tb;
        "iBob6M8k" = _iBob6M8k;
        "wCX1STnS" = _wCX1STnS;
        "fabric-1.20" = _NVvPkyLI;
        "fabric-1.20.1" = _NVvPkyLI;
        "fabric-1.20.4" = _VAb8sYue;
        "fabric-1.20.6" = _wCo6O0tb;
        "fabric-1.21" = _iBob6M8k;
        "fabric-1.21.8" = _wCX1STnS;
        "default" = _wCX1STnS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "where-are-we-now";
            id = "rMpzpXZU";
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