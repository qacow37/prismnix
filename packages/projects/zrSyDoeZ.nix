{lib, callPackage, ...}:
let
    versions = (let
        _kOZvLD3g = {
            "id" = "kOZvLD3g";
            "file" = "worlddownloader-1.0.0-1.9.4.jar";
            "hash" = "sha512-BYxIAdtOdrqWjMfBKRxRw/lp8hnLgFsjBRHz3d3PT+MRxQ+W3GTjew6c6lVVIzlJMGlCdMTXQLqCfwe0oMQy4Q==";
        };
        _QOnqMZB2 = {
            "id" = "QOnqMZB2";
            "file" = "worlddownloader-1.0.6.jar";
            "hash" = "sha512-wB12z9W3HgeQc6bV5xV5/gyAN5G5YQlPP/IlMdMItWTfwkIgWGX088qlLZVFU29YofcIuOb7KencfmLtVN5m9A==";
        };
    in {
        "kOZvLD3g" = _kOZvLD3g;
        "QOnqMZB2" = _QOnqMZB2;
        "forge-1.9.4" = _kOZvLD3g;
        "forge-1.8.9" = _QOnqMZB2;
        "pkg-1.0.0" = _kOZvLD3g;
        "pkg-1.0.6" = _QOnqMZB2;
        "default" = _QOnqMZB2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worlddownloaderlegacy";
        id = "zrSyDoeZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MMPL-v2.0.3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MMPL-v2.0.3";
                shortName = "LicenseRef-MMPL-v2.0.3";
                url = "https://github.com/Nixuge/WorldDownloaderForge#creditslicense";
            };
        };
    };
in callPackage fn {}