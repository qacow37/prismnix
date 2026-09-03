{lib, callPackage, ...}:
let
    versions = (let
        _JzCBPbB5 = {
            "id" = "JzCBPbB5";
            "file" = "research_station-1.21.1-1.0.0.jar";
            "hash" = "sha512-9A4j57uHtpVpktx7n9A064JRlmKtoPia2ozBF2QgqKhoxU51AzF+AChUV+cUANKy/i5v84DSoMelNTfz2dM9Aw==";
        };
        _83Qml20U = {
            "id" = "83Qml20U";
            "file" = "research_station-1.21.1-1.0.1.jar";
            "hash" = "sha512-cCDm+QGHorcALpzc06Mx72Wi7Dkow+4diZI3BXme6qEK7WJtmI9oCu/BP437Mj3QjvqQaF8quC6kufwmAi+lPA==";
        };
        _hzW8Xwsa = {
            "id" = "hzW8Xwsa";
            "file" = "research_station-1.21.1-1.0.2.jar";
            "hash" = "sha512-dacZLLopLHYq2A79HZbHumK3rt5NXlifioGrmuVugE6N/+5P9+RMBAOh0R2JQBSNQbizpXht/Xse1VY2XecYWA==";
        };
        _37Eoy3co = {
            "id" = "37Eoy3co";
            "file" = "research_station-1.21.1-1.0.4.jar";
            "hash" = "sha512-cq8jTcRpduIFuu8lgnkwtKoClKmVdOkUAOOnl5KIefaJ3QliqYlHyRhI/Xs2lw16IvlUJM7IIL8KCzyh+UNj9w==";
        };
        _IlmrzEBi = {
            "id" = "IlmrzEBi";
            "file" = "research_station-1.21.1-1.0.6.jar";
            "hash" = "sha512-3NrAR1UrYgIigVUgSE2lVvpuKMkt7feNd2z+8kx1/MwZ4mv4y3iyivDHHP/MJdaucgaHO+QIaZxTM6cF80JJGg==";
        };
    in {
        "JzCBPbB5" = _JzCBPbB5;
        "83Qml20U" = _83Qml20U;
        "hzW8Xwsa" = _hzW8Xwsa;
        "37Eoy3co" = _37Eoy3co;
        "IlmrzEBi" = _IlmrzEBi;
        "neoforge-1.21" = _IlmrzEBi;
        "neoforge-1.21.1" = _IlmrzEBi;
        "default" = _IlmrzEBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "research-station";
        id = "JN22OHFs";
        type = "mod";
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
in callPackage fn {}