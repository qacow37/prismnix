{lib, callPackage, ...}:
let
    versions = (let
        _P4UFvo3Y = {
            "id" = "P4UFvo3Y";
            "file" = "nonarrator-1.0.0.jar";
            "hash" = "sha512-KcrDbBx11lnXk6wPTexyV/RF7toIBQ/JwajaKQ+I9JyrYw6uH+FrIu0D9DkURIoXTNedfQoU4MTImcce8UGqFA==";
        };
        _m737nOdC = {
            "id" = "m737nOdC";
            "file" = "nonarrator-1.0.1.jar";
            "hash" = "sha512-AIQjwO8PukOEyP09Eek1uOEa34qDQBFPHn/9BOgi0MCauTA+mqC5pRTxuIlPowz5LH9QaAH7v9n8810/CWx0kA==";
        };
        _SWd8Y2GI = {
            "id" = "SWd8Y2GI";
            "file" = "nonarrator-1.0.2.jar";
            "hash" = "sha512-F/76WU5uxNB4gzfk1pf9GN1cK6xuLh3xUV/2oP7PmNEaBQJY9p5wpWrO65eypH3i3nba1wpYecLBqLk8Wuz/pg==";
        };
        _T177TRA2 = {
            "id" = "T177TRA2";
            "file" = "nonarrator-1.0.3.jar";
            "hash" = "sha512-kd8D9HuyynNI/+7nfi0HfNQc0cCA1cO5kACF9YhlZL7dxF21qLOzC2JK+uQ4LZA8sLzdMbU0BCmBgHGPxNN7/g==";
        };
    in {
        "P4UFvo3Y" = _P4UFvo3Y;
        "m737nOdC" = _m737nOdC;
        "SWd8Y2GI" = _SWd8Y2GI;
        "T177TRA2" = _T177TRA2;
        "fabric-1.19.1" = _P4UFvo3Y;
        "fabric-1.19.2" = _P4UFvo3Y;
        "fabric-1.19.3" = _P4UFvo3Y;
        "fabric-1.19.4" = _P4UFvo3Y;
        "fabric-1.20" = _T177TRA2;
        "fabric-1.20.1" = _T177TRA2;
        "fabric-1.20.2" = _T177TRA2;
        "fabric-1.20.3" = _T177TRA2;
        "fabric-1.20.4" = _T177TRA2;
        "fabric-1.20.5" = _T177TRA2;
        "fabric-1.20.6" = _T177TRA2;
        "fabric-1.21" = _T177TRA2;
        "fabric-1.21.1" = _T177TRA2;
        "fabric-1.21.2" = _T177TRA2;
        "fabric-1.21.3" = _T177TRA2;
        "fabric-1.21.4" = _T177TRA2;
        "fabric-1.21.5" = _T177TRA2;
        "fabric-1.21.6" = _T177TRA2;
        "fabric-1.21.7" = _T177TRA2;
        "fabric-1.21.8" = _T177TRA2;
        "fabric-1.21.9" = _T177TRA2;
        "fabric-1.21.10" = _T177TRA2;
        "fabric-1.21.11" = _T177TRA2;
        "default" = _T177TRA2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nonarrator";
            id = "1ufrSla2";
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