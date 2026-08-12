{lib, callPackage, ...}:
let
    versions = (let
        _FCaRDY2q = {
            "id" = "FCaRDY2q";
            "file" = "oxidized-1.7.2.jar";
            "hash" = "sha512-/naT1ZRFrkk0/2qyug626rRlg7mJOeLrAzyOacB8gwQ1ZogYkt7FynLhHhukhXXqLOELTDvIM5SBHvd37tAc6w==";
        };
        _dH4eImYJ = {
            "id" = "dH4eImYJ";
            "file" = "oxidized-1.8.2.jar";
            "hash" = "sha512-znshosd3nc7IeKovq3EULDwH+3OZv7NHBIZm6IA+MXlTFrJQjHK4486CE6DNgcLf2FIZjuSA9co97Q4fCKf8aw==";
        };
        _QAQOQnXb = {
            "id" = "QAQOQnXb";
            "file" = "oxidized-1.8.3.jar";
            "hash" = "sha512-v/Rg5yk1cCbFDCyYNfOIvZHgHuQIIT0/vL73B7QbCwx9RvXHG1EHx+C/acUwcqXhZ+nDk4fH7CCWIVrRwX+/EA==";
        };
        _sxaTrNon = {
            "id" = "sxaTrNon";
            "file" = "oxidized-1.8.4.jar";
            "hash" = "sha512-JbxOy8OZPH98aOM++rotuFNbIPtsXgxGHKTOl3MawdEoY3bavwBS71o6bNp2mzlbh1TGvCZo4plBtwTqrVGFZA==";
        };
    in {
        "FCaRDY2q" = _FCaRDY2q;
        "dH4eImYJ" = _dH4eImYJ;
        "QAQOQnXb" = _QAQOQnXb;
        "sxaTrNon" = _sxaTrNon;
        "fabric-1.19.2" = _FCaRDY2q;
        "fabric-1.20.1" = _dH4eImYJ;
        "fabric-1.21" = _QAQOQnXb;
        "fabric-1.21.1" = _sxaTrNon;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxidized";
            id = "wOZRkmgG";
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
in callPackage fn {version="sxaTrNon";}