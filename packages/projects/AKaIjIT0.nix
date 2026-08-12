{lib, callPackage, ...}:
let
    versions = (let
        _1udnhu2U = {
            "id" = "1udnhu2U";
            "file" = "liukrast-skins3d-3.0.0.jar";
            "hash" = "sha512-OVDTKgIrPC/UoWA6S5EG/beyEPoFGyMSpF7BLKZQcFM2IIbfy3E6svc1BB9AmbGi+QApe6Iis+JpQsJ4WpwvcQ==";
        };
        _DWgLlQey = {
            "id" = "DWgLlQey";
            "file" = "liukrast-skins3d-3.0.0.jar";
            "hash" = "sha512-DdkiCSEA1PChJ0YbadDKCeicBwDk72PprRSv+SqONlswH5inUJY90u7e0HqxWBEs0A9WSdfaB1Tfe6MlJ4pVNw==";
        };
        _FpSdAywp = {
            "id" = "FpSdAywp";
            "file" = "liukrast-skins3d-3.0.0.jar";
            "hash" = "sha512-5U2WYAMD5t5AtGNGNTVFYiW8pMQtKlTDFYEPrxtGmJy9/IrKgh0GTO3FQLSlknUQXWIvX+OqtFdixbsnHZA4rg==";
        };
        _q1SgwBDm = {
            "id" = "q1SgwBDm";
            "file" = "skins3d-1.0.0.jar";
            "hash" = "sha512-8nZzFNk5eA5mV8QgmYXexuiQYEnHV2q3Plx1jC/Fxbuq8j5zLbeahhuVWYzOAUpzsFqcnxhnnMSIBYWwKxEx8A==";
        };
        _5OiXSkKE = {
            "id" = "5OiXSkKE";
            "file" = "skins3d-1.0.1.jar";
            "hash" = "sha512-/ec6+620BjiUBrqoKL8MxMCsIkCb2vNKm9/WFT5vIaZKvdwmEJxqV0oPfMi7ODFJQEqutcQyBZ1vUM4ubeavmQ==";
        };
        _BspjZUJ0 = {
            "id" = "BspjZUJ0";
            "file" = "liukrast-skins3d-3.0.1.jar";
            "hash" = "sha512-LvUro62nSgCLOEDxrHBOmYflywKGgnEjVng4dlQX+CGMitjNqBcmpgUcQS3Zx3+0QZYxX7x18cDlyiZg8uxG1A==";
        };
        _Ncpip5np = {
            "id" = "Ncpip5np";
            "file" = "liukrast-skins3d-3.0.1.jar";
            "hash" = "sha512-cVD57mAQZzS6JYUiLqTsYKPJGeerXzt/BA1EI4fuz2M+1rON0M0DyWPgfcaKpjadgzrfs7/EsBVn46XqCTaRxA==";
        };
        _lTtjqzpX = {
            "id" = "lTtjqzpX";
            "file" = "liukrast-skins3d-3.0.1.jar";
            "hash" = "sha512-NVoP4+s9tQyuhNrsRwQzPrb8kztc3AFljbxDyGB69Ws3bjZrR4QuxeD0kVgWoylwid0zd3iM67qoh3+yscuPKQ==";
        };
    in {
        "1udnhu2U" = _1udnhu2U;
        "DWgLlQey" = _DWgLlQey;
        "FpSdAywp" = _FpSdAywp;
        "q1SgwBDm" = _q1SgwBDm;
        "5OiXSkKE" = _5OiXSkKE;
        "BspjZUJ0" = _BspjZUJ0;
        "Ncpip5np" = _Ncpip5np;
        "lTtjqzpX" = _lTtjqzpX;
        "fabric-1.19" = _lTtjqzpX;
        "fabric-1.19.1" = _lTtjqzpX;
        "fabric-1.19.2" = _lTtjqzpX;
        "fabric-1.19.3" = _lTtjqzpX;
        "fabric-1.19.4" = _lTtjqzpX;
        "fabric-1.20" = _Ncpip5np;
        "fabric-1.20.1" = _Ncpip5np;
        "fabric-1.20.2" = _Ncpip5np;
        "fabric-1.20.3" = _Ncpip5np;
        "fabric-1.20.4" = _Ncpip5np;
        "fabric-1.21" = _BspjZUJ0;
        "fabric-1.21.1" = _BspjZUJ0;
        "fabric-1.20.5" = _Ncpip5np;
        "fabric-1.20.6" = _Ncpip5np;
        "neoforge-1.21" = _5OiXSkKE;
        "neoforge-1.21.1" = _5OiXSkKE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skins3d-but-not-cubic";
            id = "AKaIjIT0";
            type = "mod";
            version = version;
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
in callPackage fn {version="lTtjqzpX";}