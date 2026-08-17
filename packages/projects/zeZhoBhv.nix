{lib, callPackage, ...}:
let
    versions = (let
        _1Qq91Ibr = {
            "id" = "1Qq91Ibr";
            "file" = "NeoAuth-1.21.1-1.0.0.jar";
            "hash" = "sha512-cWo5mz2xWqoHeGwu23eYzVMM4FzGINDwh/94ZuWaBklP/az28e+ZIJUhfXQR/57IS1UyZYd78jA9buARh8fUtA==";
        };
        _XoWNLig4 = {
            "id" = "XoWNLig4";
            "file" = "NeoAuth-1.20.1-1.0.0.jar";
            "hash" = "sha512-k5zepvd6r5smfuoQ5iLfhyFsgXkbh7Az7IvhzDZnDU4Y8CWwNCyC9d7XTaNabyaZvqPp2JIz9hDgP4MpT7yo8g==";
        };
        _hwO9krcO = {
            "id" = "hwO9krcO";
            "file" = "NeoAuth-1.20.1-1.0.1.jar";
            "hash" = "sha512-eFM9LwWB2/evhA9cmbdfT6qvGPXCCjMPC4qmfKpVS/tGLkAfv1B8Pnf8UH9yYcbMb4q8ITrmdkVrXbXOCIUJKw==";
        };
        _8HVINpJF = {
            "id" = "8HVINpJF";
            "file" = "NeoAuth-1.20.1-1.0.2.jar";
            "hash" = "sha512-osWPTu0Ne4LYYV2TFKIyvsr4+edHIuEfFxJDNZPZTsUtie1tLzW6u6ZaCOfJ/vrk5sruRJqzl2YpRfPFNxuWcg==";
        };
        _9xLXbEMY = {
            "id" = "9xLXbEMY";
            "file" = "NeoAuth-1.20.1-1.0.3.jar";
            "hash" = "sha512-Af8XfChG9p/Pa+xvCdGrnT04ypkh6S/PkEOjStMAIj28klueWsINObyOHeSZ9SZHSNxXnDoVxAYTH+mu7J/k6g==";
        };
        _lpBpUy0s = {
            "id" = "lpBpUy0s";
            "file" = "NeoAuth-1.21.1-1.0.1.jar";
            "hash" = "sha512-2PNyuULv7A4Ff6moo6SMCZ7qeO1kYeJ63NeCzuVV3C3dfrSMiJykHVSeaEF04cRjp5gRzcRdTvKMe48EN6b4gw==";
        };
    in {
        "1Qq91Ibr" = _1Qq91Ibr;
        "XoWNLig4" = _XoWNLig4;
        "hwO9krcO" = _hwO9krcO;
        "8HVINpJF" = _8HVINpJF;
        "9xLXbEMY" = _9xLXbEMY;
        "lpBpUy0s" = _lpBpUy0s;
        "neoforge-1.21.1" = _lpBpUy0s;
        "neoforge-1.20.1" = _9xLXbEMY;
        "forge-1.20.1" = _9xLXbEMY;
        "default" = _lpBpUy0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neoauth";
            id = "zeZhoBhv";
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