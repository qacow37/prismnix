{lib, callPackage, ...}:
let
    versions = (let
        _vnh0kps8 = {
            "id" = "vnh0kps8";
            "file" = "materialis-1.12.2-1.2.5.jar";
            "hash" = "sha512-ZpLmqZnRPozaVG/CbRcKr9nTBJTX8jIgnH+oUdKUjbKJTNSCPZtJc0pkUu35E7rhV4cscsNlRs7LHYueaOLr2Q==";
        };
        _xo47OgY0 = {
            "id" = "xo47OgY0";
            "file" = "materialis-1.16.5-2.5.1.jar";
            "hash" = "sha512-8n5yQBiS1ktgbvFnNNr0NVaFOGz9o6cScQ3rjooc8TM6o93PvhmXFwTEhWwWSDedkjvbI4XW1uH5WcrSAM8Gng==";
        };
        _osMJTQcj = {
            "id" = "osMJTQcj";
            "file" = "materialis-1.18.2-2.8.4.jar";
            "hash" = "sha512-q15Lh5Y/qJ3MRzCaaCBTWI5Y2jt9hsUBj+9kzL4t4SwYeZbIhQysHzLQuY18fPxmU+4gTutWEZt/YmyfAw0jqQ==";
        };
        _UDQbtygd = {
            "id" = "UDQbtygd";
            "file" = "materialis-1.18.2-2.8.5.jar";
            "hash" = "sha512-jPsG4UxYoSM9gmv5dUcOF9DekWJBvL6S6t/V36tIbNhUTgXVolh6pGSy0NZEUoDKLygekGwOeMKLBKivGyB3SQ==";
        };
        _gMUxHv6k = {
            "id" = "gMUxHv6k";
            "file" = "materialis-1.18.2-2.8.6.jar";
            "hash" = "sha512-sHh4aeA/oH+Mz1WuF2Z1CpUPuCWQ4AzgChBjX1sNI+pIx88/PsaI8HpdKR/mOx01+gE20YozKbT/YW7PVCyfyg==";
        };
    in {
        "vnh0kps8" = _vnh0kps8;
        "xo47OgY0" = _xo47OgY0;
        "osMJTQcj" = _osMJTQcj;
        "UDQbtygd" = _UDQbtygd;
        "gMUxHv6k" = _gMUxHv6k;
        "forge-1.12.2" = _vnh0kps8;
        "forge-1.16.5" = _xo47OgY0;
        "forge-1.18.2" = _gMUxHv6k;
        "default" = _gMUxHv6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "materialis";
        id = "JCh0VpDj";
        type = "mod";
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
in callPackage fn {}