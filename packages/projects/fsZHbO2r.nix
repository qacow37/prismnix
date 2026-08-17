{lib, callPackage, ...}:
let
    versions = (let
        _cUl4Pnvm = {
            "id" = "cUl4Pnvm";
            "file" = "Aphrodite.jar";
            "hash" = "sha512-dG35A3GwuIW0MRbRZbNlVmPU5OlMT4oyrIYf6Snj1jXZgmMpYhttYdVk/ZHl61kQMubDz5iK4dDlP+5716pv8g==";
        };
        _6sRz8Rc3 = {
            "id" = "6sRz8Rc3";
            "file" = "Aphrodite.jar";
            "hash" = "sha512-Ckg6olQjOuhrqYdaTQOY4PuQTvzuQjIERJPtEHxO1oE/nPSyAKlNSqbxZueAtMRRFERyWzFj8dGMSgFztqjc2Q==";
        };
        _jd17ifC8 = {
            "id" = "jd17ifC8";
            "file" = "Aphrodite.jar";
            "hash" = "sha512-U5Qx0GXlNl4Acs9eVKke8TgUcEepHDtz0KAyUDyR5zJEqkSEDkowh6azFGkKLwqBt5xpbIXHSEhXwZ/QLbdvuw==";
        };
        _ucvs7Msu = {
            "id" = "ucvs7Msu";
            "file" = "Melinoe-1.0.0.jar";
            "hash" = "sha512-MuMh5mMyX6DZhAQwEgOYu2lsLBVgmOOTDFruN5/ruaSZCwLzos3d8elXVwOOuhhPnmXQQqW7fzDInVgohnLUWw==";
        };
        _xcFKZQYD = {
            "id" = "xcFKZQYD";
            "file" = "Melinoe-1.0.1.jar";
            "hash" = "sha512-ZTwciGFHG5n0YCPMCL7n2oI0Jk9A+UOCQqPKeROLpLnGN5mDQvESr8HyBJhmtfvtanjexJLjZBZ0v+6ET3bNgg==";
        };
        _TDIReRBl = {
            "id" = "TDIReRBl";
            "file" = "Melinoe-1.1.0.jar";
            "hash" = "sha512-9XH8iVyMnPTspFtZ955rUb2CrQcoW7Xu2/JOYio14fl2+5EkQdyQjvr2kV/MNFxoGej/w91Xf4eP35/MXWm4IA==";
        };
        _RCP7S7R8 = {
            "id" = "RCP7S7R8";
            "file" = "Melinoe-1.1.1.jar";
            "hash" = "sha512-+Gw2SmugKmTorD1sNF729JSBZIt7AZ0Cevz+rBHyT2np/u/UuO9/fg4+r35fEZObeuLw1fQz11F1vRrCtixQNg==";
        };
        _zMqi9nyj = {
            "id" = "zMqi9nyj";
            "file" = "Melinoe-1.2.0.jar";
            "hash" = "sha512-FdQCFdtRUWCWBGNKZ0eE3kwIQSTDWcEm+dfY/7f2LjcXKjnqp4h/C4zCoqxqmjnM47nT7AVp+ZoIfxypflK84w==";
        };
        _wlSoqtXF = {
            "id" = "wlSoqtXF";
            "file" = "Melinoe-1.2.1.jar";
            "hash" = "sha512-txVHloIJtBZEEd7es9XY0kUdQGITs2+6MsC/IGlE0KxSCFO4ho9cDQPSdynEpg3HyT+vqPzAKvMrxCQK5Uhu1A==";
        };
        _mijjVkuS = {
            "id" = "mijjVkuS";
            "file" = "Melinoe-1.2.2.jar";
            "hash" = "sha512-z+qBtAU5ueNIPlnb/tvV+erWEMrdBkZeTq9a4T0aWPekYMLafrUiiHD+7o7QCV4JIlAlspoIaMeoKa4+IwDJAA==";
        };
        _QNBTjH2X = {
            "id" = "QNBTjH2X";
            "file" = "Melinoe-1.3.0.jar";
            "hash" = "sha512-OCGBQflzkEEn6sT45gap3RRcTeTRp2B4Zu7W9ofIn1Hl4YuAORkGpjuIUnqUmjQfWY9ZqSyBSpF0yWIYVg5n+g==";
        };
    in {
        "cUl4Pnvm" = _cUl4Pnvm;
        "6sRz8Rc3" = _6sRz8Rc3;
        "jd17ifC8" = _jd17ifC8;
        "ucvs7Msu" = _ucvs7Msu;
        "xcFKZQYD" = _xcFKZQYD;
        "TDIReRBl" = _TDIReRBl;
        "RCP7S7R8" = _RCP7S7R8;
        "zMqi9nyj" = _zMqi9nyj;
        "wlSoqtXF" = _wlSoqtXF;
        "mijjVkuS" = _mijjVkuS;
        "QNBTjH2X" = _QNBTjH2X;
        "fabric-1.21.10" = _RCP7S7R8;
        "fabric-26.1.2" = _QNBTjH2X;
        "default" = _QNBTjH2X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melinoe";
            id = "fsZHbO2r";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}