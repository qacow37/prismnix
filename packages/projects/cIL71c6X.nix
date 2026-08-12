{lib, callPackage, ...}:
let
    versions = (let
        _7vPnRyZk = {
            "id" = "7vPnRyZk";
            "file" = "Vehicle-Unofficial-1.20.1.20260412.jar";
            "hash" = "sha512-Hbs6tY7KkUP6ysQKocf9UtpMJ4U1ghz5eomdrLlC7eZnlAusOEJYB6KQzIFjQVnWsiWm9+IDyq6VUxX5fatE1w==";
        };
        _85Lkbw5U = {
            "id" = "85Lkbw5U";
            "file" = "Vehicle-Unofficial-1.20.1.20260413.jar";
            "hash" = "sha512-GIPcFXOPJmhpaU/UHCCkoYXV62BivG/VTOHsG+p+Bf8rL3/jsziR12sVLGdQxOYnvxKkNFI4J8PsaJFWFQSb+A==";
        };
        _T0VBOhe8 = {
            "id" = "T0VBOhe8";
            "file" = "Vehicle-Unofficial-1.21.1.20260705.jar";
            "hash" = "sha512-3xrTXDiD1awsAPEByjP94vd5+nulBBKyMn7XDHVQjX/cnc/fmnPrzD+HHLSsLZx9EE1IDo0UAmQx5xuethHR3A==";
        };
        _t8STkNzh = {
            "id" = "t8STkNzh";
            "file" = "Vehicle-Unofficial-1.21.1.20260709.jar";
            "hash" = "sha512-vwgFiPcx1q7ITam5evUFV65yq5fjvAVTecSpNbZuWf5OYjahyGDK9ImMwitinP8E2QJFTYyWKHD06tuqyAgVPA==";
        };
    in {
        "7vPnRyZk" = _7vPnRyZk;
        "85Lkbw5U" = _85Lkbw5U;
        "T0VBOhe8" = _T0VBOhe8;
        "t8STkNzh" = _t8STkNzh;
        "forge-1.20.1" = _85Lkbw5U;
        "neoforge-1.21.1" = _t8STkNzh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mrcrayfishs-vehicle-unofficial";
            id = "cIL71c6X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t8STkNzh";}