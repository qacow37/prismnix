{lib, callPackage, ...}:
let
    versions = (let
        _7ZMW35c4 = {
            "id" = "7ZMW35c4";
            "file" = "BeaconRevisioned-V1.1-1.19.2.jar";
            "hash" = "sha512-QJCcLc0pdQL1v3wcU3nlsokr4w56UklsBzeZmVn8PRSNDbEQFoGLLf7inNWoTpemraNQFS7IdC1SEKckMWjJVg==";
        };
        _zqaNhtet = {
            "id" = "zqaNhtet";
            "file" = "BeaconRevisioned-V1.1-1.19.4.jar";
            "hash" = "sha512-QZq1qabW+AN4hmrB0PHD0qsvnVpnVgm0U+UXHYpxt45Em26n2SA7AKvWzq6nAwDI48TnrhH8APkIJACSTL3lEA==";
        };
        _rvw7HNjl = {
            "id" = "rvw7HNjl";
            "file" = "BeaconRevisioned-V1.2-1.20.1.jar";
            "hash" = "sha512-31Y90wwYgXtJ/CvI0odaww5Syh2EapMM+RKMqEF8+TEBQ9mwSXpiLcscZ+/NIikq8Ypf8LeOHyL9VoPQ27WiOw==";
        };
        _59GmcUbq = {
            "id" = "59GmcUbq";
            "file" = "beaconrevisioned-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-51xlp9nf/F7aOLdE1z8JzFZ5W3QIt7jxpa6dmCwaW45wS64gIyQhLacOjQWUdoOoR7ZUiTYi7G4KlvQbx+w0gQ==";
        };
    in {
        "7ZMW35c4" = _7ZMW35c4;
        "zqaNhtet" = _zqaNhtet;
        "rvw7HNjl" = _rvw7HNjl;
        "59GmcUbq" = _59GmcUbq;
        "forge-1.19.2" = _7ZMW35c4;
        "forge-1.19.4" = _zqaNhtet;
        "forge-1.20.1" = _rvw7HNjl;
        "neoforge-1.21.1" = _59GmcUbq;
        "default" = _59GmcUbq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beacons-revisioned";
            id = "igQbKGXS";
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