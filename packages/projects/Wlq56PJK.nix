{lib, callPackage, ...}:
let
    versions = (let
        _BnHSDhNv = {
            "id" = "BnHSDhNv";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.1.14.jar";
            "hash" = "sha512-USSWeIUPLn8Jxd03VEzBLEY9tk8PwB+vjp+OlRhx8A7oYylzTaZyDHyCsBdObAHmLLXARO7VmhPoibRCY4RurQ==";
        };
        _WahQPfys = {
            "id" = "WahQPfys";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.1.15.jar";
            "hash" = "sha512-8GD8wMa2CnuqlzlkR2DkRBY1/K046f3Ua3PDSOjldNw4l6xSMVVQl19BgabgvAOxQP7UJW7m5rla2nPbge5NZQ==";
        };
        _HKmD2h18 = {
            "id" = "HKmD2h18";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.1.16.jar";
            "hash" = "sha512-ptKoIYLS8GI7uWHt2ZY3/O1Z0HFLFSEuXSb7j+mJE2rMuPZwhxcUwFBPMozAAJPo6jY0MjWyPN70enM7rKu2vw==";
        };
        _4HzqRRmd = {
            "id" = "4HzqRRmd";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.1.17.jar";
            "hash" = "sha512-vPIVuzW4S5YzKDtI+lQYrz5onY9W0zLoz9PUm3JDMDmiKjIhrpTkn7BpP8KO237VzWgFk+S9Ab11/QOWkHtXdQ==";
        };
        _RT5xvGBu = {
            "id" = "RT5xvGBu";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.1.18.jar";
            "hash" = "sha512-LMWewkBLYI2AXKfWK5lZ2aYQYN//sIz6o+LXT1QP0Lr0JQX5WcjRF3C0JQYCzj1rysLun3HzzFTfHJ0HC4g7Og==";
        };
        _j1QUR91I = {
            "id" = "j1QUR91I";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.2.0.jar";
            "hash" = "sha512-J+Yni0F1q6Z0c2ScYgjO/gTdQkrQBzsiofgGsCFmTtrTrkcy17vy1KDhIlE/syD5/py/obUIUo7xvDx61bb0vw==";
        };
        _6VShyNNa = {
            "id" = "6VShyNNa";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.2.1.jar";
            "hash" = "sha512-6E5NgEkNN25Iaoo8y7iThlqW8Te9pVSuahk2IbblEBznxXxHy/XbvBltdiQCG/KVeARFzGn2kGWxryHUl0Z0Kg==";
        };
        _D5P0PDjN = {
            "id" = "D5P0PDjN";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.2.2.jar";
            "hash" = "sha512-xbPEE5kAwFi2hfX61oG6ebSn7DU8jNpR0zL5DfchPPgO6cRjIJzb5Z+Vo8hzxQV/slI/KchjWFqBLv6sgXr8UA==";
        };
        _dw8trcln = {
            "id" = "dw8trcln";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.2.3.jar";
            "hash" = "sha512-szX+Z+F452N0WP9gFUGiMB4RS/T5BJRnX8aWJoKBJA8JEvQkfsI+LZPvoYf8iOWDrHOTbNs3U/hCQjQEEiAmGw==";
        };
        _nlu4V0w0 = {
            "id" = "nlu4V0w0";
            "file" = "SkyClientCosmetics-1.8.9-forge-1.2.4.jar";
            "hash" = "sha512-qZIp5raQiVCzneCRblRuwNLB4r2wlbdFHPrxoCZnTPSKSfhB1OSNEGs7PDrolxrW7nMcG2NYYcg9M2MhNCb0AQ==";
        };
    in {
        "BnHSDhNv" = _BnHSDhNv;
        "WahQPfys" = _WahQPfys;
        "HKmD2h18" = _HKmD2h18;
        "4HzqRRmd" = _4HzqRRmd;
        "RT5xvGBu" = _RT5xvGBu;
        "j1QUR91I" = _j1QUR91I;
        "6VShyNNa" = _6VShyNNa;
        "D5P0PDjN" = _D5P0PDjN;
        "dw8trcln" = _dw8trcln;
        "nlu4V0w0" = _nlu4V0w0;
        "forge-1.8.9" = _nlu4V0w0;
        "pkg-v1.1.14" = _BnHSDhNv;
        "pkg-v1.1.15" = _WahQPfys;
        "pkg-v1.1.16" = _HKmD2h18;
        "pkg-v1.1.17" = _4HzqRRmd;
        "pkg-v1.1.18" = _RT5xvGBu;
        "pkg-v1.2.0" = _j1QUR91I;
        "pkg-v1.2.1" = _6VShyNNa;
        "pkg-v1.2.2" = _D5P0PDjN;
        "pkg-v1.2.3" = _dw8trcln;
        "pkg-v1.2.4" = _nlu4V0w0;
        "default" = _nlu4V0w0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scc";
        id = "Wlq56PJK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}