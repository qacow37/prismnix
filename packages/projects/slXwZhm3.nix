{lib, callPackage, ...}:
let
    versions = (let
        _kAfg8346 = {
            "id" = "kAfg8346";
            "file" = "sidb-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-IIyfsa9PHGXxvYSYvu19dVUuxBIsUwTxcFltt5DDEqZA1vHxgCEZJIU9OQg27v4OLDw9ZzIA+OknxWzIrG5aEw==";
        };
        _FzCVEOyE = {
            "id" = "FzCVEOyE";
            "file" = "sidb-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-NgQh71yHH+WbdgonKqr8Vga3cykTkeuBS7u0jopot5yFBtxK6IcC0T+pZWYhmlTdw6o+01rt1bIiYAuE/X6gDw==";
        };
        _CnA8AeVv = {
            "id" = "CnA8AeVv";
            "file" = "sidb-1.0.2-1.21.8-neoforge.jar";
            "hash" = "sha512-T9AVzCSeGbyLBRLXWnQ+0KHLnechMrkuRKZBKzBhMgjaW7c1cQX3AYYij89sXTH6Yt/DjOS5l5X3ODtuIb1xAw==";
        };
        _LgK2CTf7 = {
            "id" = "LgK2CTf7";
            "file" = "sidb-1.0.2-1.21.10-neoforge.jar";
            "hash" = "sha512-2wgpb8V3cDwW8z+98xGx2Z3xXfEb+Se8RfbgEXuq/gPYNPzjXtTXN0X2eiLr1JFKkLBSFhucbywQLRp33iVmAQ==";
        };
        _BGmBYjhP = {
            "id" = "BGmBYjhP";
            "file" = "sidb-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-fTMju9VmnKEPrEGtkwZ+pX3utSgXI2QuOlxjyfeSPUvz64ggiVp7SdvhEuSylP4iSAqLPVUFVY2txfsoI63TJQ==";
        };
        _EWAWKm44 = {
            "id" = "EWAWKm44";
            "file" = "sidb-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-KWACW37nkzkciQ6da4BdyJOSuVid1GfZNauacXSxDsxivhdnaUfO/a/QL2t4aO2Qr+iIR9ymP76G3+jZuqq93w==";
        };
        _9Udm2a99 = {
            "id" = "9Udm2a99";
            "file" = "sidb-1.1.0-1.21.8-neoforge.jar";
            "hash" = "sha512-v9RlvOUiR9NCrAjgVEM8PbS8rKQjgvrF6DjxZJHrtmzsAw+Huqm7s5wHeNHDaA2RHsVfCPXmISP7gf4OVKl16Q==";
        };
        _ez4HydMe = {
            "id" = "ez4HydMe";
            "file" = "sidb-1.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-XYIByi98shc5tBfn+zadHspiSEyDAGDzs6SJPGyIR1QOD8jdLjBqAgK3YoK1CWttZShWsljl70/zuM+8iDcqEA==";
        };
        _qK6PCwGU = {
            "id" = "qK6PCwGU";
            "file" = "sidb-1.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-6yVJGVa2/nUTfTEapuuU1yois13ZkStTvU7EpqCCY3j/1eZh2eVE9D1uhxbAcaq+WqerfJdTN3VYaSPm+Se9aQ==";
        };
        _9AFfJSH8 = {
            "id" = "9AFfJSH8";
            "file" = "sidb-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-zfhAfhQbfI9vQExhUdXXwzd6flRND1n8TCvmMZv4ykP5PBGkJSJ2IxBAt+L2fdB6T/wrYnG9aXnteiSydkS8+w==";
        };
        _AWRRvdUf = {
            "id" = "AWRRvdUf";
            "file" = "sidb-1.1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-7/Za8pVRaVPpX8P80fHib6Lf3Nu4f5ASc8q0P/hAJeQLB2/P+c29ueO9q9wuaDXJ0MpB4iLMsTdKAfqCHQUOLg==";
        };
        _cXP7A4JU = {
            "id" = "cXP7A4JU";
            "file" = "sidb-1.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-aJ1d6Yve4+qYl11fVkWjQVqGZFJhmKgK4/ZqD1t6muXc7d+L8NWDWyBCg/fg5rDDZSka++7JLxmLMMBTZnS95w==";
        };
        _LqnIFMhj = {
            "id" = "LqnIFMhj";
            "file" = "sidb-1.1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-cXAG5/mY/NBelQ0jBNrkvfFj2/dO88/TJzYDE7ftkvmSsSuXbXzidiEo06yK8AgZZ8oHKhdfaxGWb+51fSZFOw==";
        };
        _nkt2G4Q4 = {
            "id" = "nkt2G4Q4";
            "file" = "sidb-1.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-bDJGprD60GLIUQIqhR3+hIPgvKIRMuI0VF93RvVDSt+Ny93NZP6cJGwI/niPPSYKTGBUQrtHQYGs5Elg+4xKAg==";
        };
    in {
        "kAfg8346" = _kAfg8346;
        "FzCVEOyE" = _FzCVEOyE;
        "CnA8AeVv" = _CnA8AeVv;
        "LgK2CTf7" = _LgK2CTf7;
        "BGmBYjhP" = _BGmBYjhP;
        "EWAWKm44" = _EWAWKm44;
        "9Udm2a99" = _9Udm2a99;
        "ez4HydMe" = _ez4HydMe;
        "qK6PCwGU" = _qK6PCwGU;
        "9AFfJSH8" = _9AFfJSH8;
        "AWRRvdUf" = _AWRRvdUf;
        "cXP7A4JU" = _cXP7A4JU;
        "LqnIFMhj" = _LqnIFMhj;
        "nkt2G4Q4" = _nkt2G4Q4;
        "neoforge-1.21.1" = _9AFfJSH8;
        "neoforge-1.21.4" = _AWRRvdUf;
        "neoforge-1.21.8" = _cXP7A4JU;
        "neoforge-1.21.10" = _LqnIFMhj;
        "neoforge-1.21.11" = _nkt2G4Q4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sidb";
            id = "slXwZhm3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Soncresity-Standard-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Soncresity-Standard-License";
                    shortName = "LicenseRef-Soncresity-Standard-License";
                    url = "https://www.soncresity.industries/license/";
                };
            };
        };
in callPackage fn {version="nkt2G4Q4";}