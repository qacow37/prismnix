{lib, callPackage, ...}:
let
    versions = (let
        _YRw7gjE0 = {
            "id" = "YRw7gjE0";
            "file" = "flamyflames-1.0.0.jar";
            "hash" = "sha512-fvVE13NHY/AnNgVt2G4Zd7xTxiJrQh4ncnvQEaFEiN1F42xJUTCh01U/x+d9ZCUegFembmIETobn93e/+RrNmA==";
        };
        _hPn7MOnn = {
            "id" = "hPn7MOnn";
            "file" = "flamyflames-1.1.0.jar";
            "hash" = "sha512-IndGezkXyTq7WOWWTP9lR1TLgThT3KPytzd++abguKI90z1q09k4FO8u/1AyyMAanUBYuWOpF75XzTELK6X8xA==";
        };
    in {
        "YRw7gjE0" = _YRw7gjE0;
        "hPn7MOnn" = _hPn7MOnn;
        "neoforge-1.21.1" = _hPn7MOnn;
        "pkg-1.0.0" = _YRw7gjE0;
        "pkg-1.1.0" = _hPn7MOnn;
        "default" = _hPn7MOnn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamy-flames";
        id = "CTWQU8rS";
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