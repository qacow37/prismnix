{lib, callPackage, ...}:
let
    versions = (let
        _AbSXwhra = {
            "id" = "AbSXwhra";
            "file" = "DebugChartsRemover-1.0.jar";
            "hash" = "sha512-CykBvKmMEwxeSQa1Fc4KTORA89FFhYv57emXph4YvbsnBwaFiCIxH4DNNDR6E6B4UKBHHftOW36PUp+mD/Uz1g==";
        };
        _521setC5 = {
            "id" = "521setC5";
            "file" = "DebugChartsRemover-1.0.1.jar";
            "hash" = "sha512-YsRUINfg/sCd/tZHsiiUJ++uici7SPmBbsUdi9PTZGsCqWsDx2X7wPrb6+nBDlG2vOaaVsI03MrY3oHl1AvNkA==";
        };
    in {
        "AbSXwhra" = _AbSXwhra;
        "521setC5" = _521setC5;
        "fabric-1.21.11" = _AbSXwhra;
        "fabric-26.1" = _521setC5;
        "fabric-26.1.1" = _521setC5;
        "fabric-26.1.2" = _521setC5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debug-charts-remover";
            id = "jYNDkiC5";
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
in callPackage fn {version="521setC5";}