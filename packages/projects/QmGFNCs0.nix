{lib, callPackage, ...}:
let
    versions = (let
        _7ua3V077 = {
            "id" = "7ua3V077";
            "file" = "GetWebbed-1.0-fabric.jar";
            "hash" = "sha512-9lMim+EKdUDw0e7RmXguumg1+bkPjNDlDyos1yB+sVDByjp0bfjHoWVKdFweRCfd2smN9B1Gjpd4os1jHt92bg==";
        };
        _bUKguH7Y = {
            "id" = "bUKguH7Y";
            "file" = "GetWebbed-1.0-forge.jar";
            "hash" = "sha512-XDBiF7F0Oqp/TulMQXdZ1+TXxDD5FFkxYSXw1Cz7mWRbsuT5neTw5wVyAUlGiti8XvOWYFS97Em2QPrhth/srQ==";
        };
        _NNO7xrEI = {
            "id" = "NNO7xrEI";
            "file" = "getwebbed-neoforge-1.0.jar";
            "hash" = "sha512-++sMqHjY7l48mN1mF5JVrFZvnh0u8v4xcpF6tzZCs/v8UjpK4/7STjSHw2K2bsvbpBksJO2md/F40Kg/hClEng==";
        };
        _Qt6BNlZu = {
            "id" = "Qt6BNlZu";
            "file" = "getwebbed-fabric-1.0.1.jar";
            "hash" = "sha512-DSaFQIFsxQvExMSm1f6xgYeBbLIuHFmFOmYqYtUE2GFODJB08vFt3nHf6uxNkBdCDpWDNtZK3NtPC/zZXlzEAA==";
        };
        _coKkeMqU = {
            "id" = "coKkeMqU";
            "file" = "getwebbed-neoforge-1.0.1.jar";
            "hash" = "sha512-CNjWEE53/Fm3Nz2xNrVxPN2p7pezTNp3RslA1BmxFoolR7/WRJHZZ7vJ+dgHsee0AFaKY5H65KwcxREvZuC7IA==";
        };
    in {
        "7ua3V077" = _7ua3V077;
        "bUKguH7Y" = _bUKguH7Y;
        "NNO7xrEI" = _NNO7xrEI;
        "Qt6BNlZu" = _Qt6BNlZu;
        "coKkeMqU" = _coKkeMqU;
        "fabric-1.18.2" = _7ua3V077;
        "fabric-1.19" = _7ua3V077;
        "fabric-1.19.1" = _7ua3V077;
        "fabric-1.19.2" = _7ua3V077;
        "fabric-1.19.3" = _7ua3V077;
        "fabric-1.19.4" = _7ua3V077;
        "fabric-1.20" = _7ua3V077;
        "fabric-1.20.1" = _7ua3V077;
        "fabric-1.20.2" = _7ua3V077;
        "fabric-1.20.3" = _7ua3V077;
        "fabric-1.20.4" = _7ua3V077;
        "fabric-1.20.5" = _7ua3V077;
        "fabric-1.20.6" = _7ua3V077;
        "fabric-1.21" = _Qt6BNlZu;
        "fabric-1.21.1" = _Qt6BNlZu;
        "fabric-1.21.2" = _Qt6BNlZu;
        "fabric-1.21.3" = _Qt6BNlZu;
        "fabric-1.21.4" = _Qt6BNlZu;
        "fabric-1.21.5" = _Qt6BNlZu;
        "fabric-1.21.6" = _Qt6BNlZu;
        "quilt-1.18.2" = _7ua3V077;
        "quilt-1.19" = _7ua3V077;
        "quilt-1.19.1" = _7ua3V077;
        "quilt-1.19.2" = _7ua3V077;
        "quilt-1.19.3" = _7ua3V077;
        "quilt-1.19.4" = _7ua3V077;
        "quilt-1.20" = _7ua3V077;
        "quilt-1.20.1" = _7ua3V077;
        "quilt-1.20.2" = _7ua3V077;
        "quilt-1.20.3" = _7ua3V077;
        "quilt-1.20.4" = _7ua3V077;
        "quilt-1.20.5" = _7ua3V077;
        "quilt-1.20.6" = _7ua3V077;
        "quilt-1.21" = _Qt6BNlZu;
        "quilt-1.21.1" = _Qt6BNlZu;
        "quilt-1.21.2" = _Qt6BNlZu;
        "quilt-1.21.3" = _Qt6BNlZu;
        "quilt-1.21.4" = _Qt6BNlZu;
        "quilt-1.21.5" = _Qt6BNlZu;
        "quilt-1.21.6" = _Qt6BNlZu;
        "forge-1.19.4" = _bUKguH7Y;
        "forge-1.20" = _bUKguH7Y;
        "forge-1.20.1" = _bUKguH7Y;
        "forge-1.20.2" = _bUKguH7Y;
        "neoforge-1.19.4" = _bUKguH7Y;
        "neoforge-1.20" = _bUKguH7Y;
        "neoforge-1.20.1" = _bUKguH7Y;
        "neoforge-1.20.2" = _bUKguH7Y;
        "neoforge-1.20.5" = _NNO7xrEI;
        "neoforge-1.20.6" = _NNO7xrEI;
        "neoforge-1.21" = _coKkeMqU;
        "neoforge-1.21.1" = _coKkeMqU;
        "neoforge-1.21.2" = _coKkeMqU;
        "neoforge-1.21.3" = _coKkeMqU;
        "neoforge-1.21.4" = _coKkeMqU;
        "neoforge-1.21.5" = _coKkeMqU;
        "neoforge-1.21.6" = _coKkeMqU;
        "default" = _coKkeMqU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "getwebbed";
        id = "QmGFNCs0";
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