{lib, callPackage, ...}:
let
    versions = (let
        _dZQLBmkt = {
            "id" = "dZQLBmkt";
            "file" = "WafflesFoods v1.5.2 FORGE 1.20.6.jar";
            "hash" = "sha512-GucDfBCGBHe9XzRVoWNmjyO2C3rqkiSbl0RZuq5E5ofjv8lcwyWd2TJAE1qpLlFgLhgp7yq5cHTtwoYXFZ3g6Q==";
        };
        _n8QfPjhz = {
            "id" = "n8QfPjhz";
            "file" = "WafflesFoods v1.5.2 FABRIC 1.20.5.jar";
            "hash" = "sha512-06RAdA5pgcpliRprCqByfde+N2tv9A7k0QZsxNl93z3258iIaaTIgax8PqV7oV3PfikXaoM6O87t99tx1pQe0w==";
        };
        _8eIHeKfe = {
            "id" = "8eIHeKfe";
            "file" = "WafflesFoods v1.5 FABRIC 1.20.4.jar";
            "hash" = "sha512-158KIR1vz52dyK7ej6LaQdSeUEi31z+q0lBpFJwPPVIvGzX2q8mZ6UypEmvyhf4xcFYA8adTVsdlWI/OTmFREA==";
        };
        _JUKL7NIr = {
            "id" = "JUKL7NIr";
            "file" = "WafflesFoods v1.4 FORGE 1.20.4.jar";
            "hash" = "sha512-2KiBFWTrZaOMHQp6t7Ee0M8La14++2WPIVUx4bzpzY5079DhQzpxrPX6UwhbLhn7t2G7EU9vSTMsn+YeflmTPw==";
        };
        _pxbNwbFU = {
            "id" = "pxbNwbFU";
            "file" = "wafflesfoods1.4-FORGE-1.20.1.jar";
            "hash" = "sha512-Z5VW2rtpY+l3aFZFEncbHBFC93dvy7aQ5JbXfJbDmSijxAJ4Bkn6400tBCvfIf7zwGtnBM1LC3gNP1typW9suQ==";
        };
        _2WHJoLDz = {
            "id" = "2WHJoLDz";
            "file" = "wafflesfoods v1.4 FABRIC 1.20.1.jar";
            "hash" = "sha512-feEFKSuSHnWf/C2mxnxu3L7R8tAaemXIgZiUZmLi2e9U8RTQaE7cUv+pTPj64J5n3xI3ZBcTWG27e+ny31v1yg==";
        };
        _oj4d1EEc = {
            "id" = "oj4d1EEc";
            "file" = "wafflesplaceablefoods-0.1.4-FORGE1.19.3.jar";
            "hash" = "sha512-JLTYdN/oFvHDCah8c1wLz108bnCLPZQu8GaWZVi9M/EgbW5waLfIK9b4RG3vDtEkgZTSJJGq0eJd1DgHwPl9qg==";
        };
        _cFjHHtLo = {
            "id" = "cFjHHtLo";
            "file" = "wafflesplaceablefoods-0.1.4-FORGE1.19.2.jar";
            "hash" = "sha512-ym+0rMA170HZbRtlKS/TmvZtPItMZPuZ22HoQSEbX//KXwJzdaNZ2f2gjS14l5Jbh6O6uwyvF3wbfiRnip8EdA==";
        };
        _ThF3JB3p = {
            "id" = "ThF3JB3p";
            "file" = "wafflesplaceablefoods-0.1.4-FABRIC1.19.3.jar";
            "hash" = "sha512-1VOa8QPkwOtt25C9OE2++6HM/L+MfkqmKKBR1EGFjZewf0wJHEOy6vbCHAW5m2gsiFc44eQE/olD1qUg/5exVQ==";
        };
        _eXoz81ll = {
            "id" = "eXoz81ll";
            "file" = "wafflesplaceablefoods-0.1.4-FABRIC1.19.2.jar";
            "hash" = "sha512-TeLSbOuImbXnqyDO3qrGuCl5qDET0SSaLpHW8JupGjch804o42h+fTiGM1743wAZSLQHKs4sfqzVHQB9brE+2A==";
        };
        _Givjypvn = {
            "id" = "Givjypvn";
            "file" = "WafflesFoods v1.5.2 FABRIC 1.21.4.jar";
            "hash" = "sha512-XLFDdcTbYUIu/SZAb1z5wvObvvULJZ5DJarTT5J/MxvTiz8+/bvB05oWMY8/A+1yR0TtLASU2ES3m5M14FHCuQ==";
        };
        _Fj7sVJ22 = {
            "id" = "Fj7sVJ22";
            "file" = "WafflesFoods v1.5.2 FABRIC 1.20.1.jar";
            "hash" = "sha512-9WV+r8PwT05c8GSrL+bAbXZPZvY7NdCf/xNMPVIVMV0pZxUv/JirpL28PE7fkvmbxI7pgkORCG/W6UEIF1pV7Q==";
        };
        _kHLEqPmr = {
            "id" = "kHLEqPmr";
            "file" = "wafflesfoods-1.6.jar";
            "hash" = "sha512-TK71yM7BKSRj8QaDAOf+jJ6oH5ZmxJY8l2IyDXgmrAZQXGE3SpzANQgF07yRLd/8NbkkPg/Pqq+XXpViTa7uzQ==";
        };
    in {
        "dZQLBmkt" = _dZQLBmkt;
        "n8QfPjhz" = _n8QfPjhz;
        "8eIHeKfe" = _8eIHeKfe;
        "JUKL7NIr" = _JUKL7NIr;
        "pxbNwbFU" = _pxbNwbFU;
        "2WHJoLDz" = _2WHJoLDz;
        "oj4d1EEc" = _oj4d1EEc;
        "cFjHHtLo" = _cFjHHtLo;
        "ThF3JB3p" = _ThF3JB3p;
        "eXoz81ll" = _eXoz81ll;
        "Givjypvn" = _Givjypvn;
        "Fj7sVJ22" = _Fj7sVJ22;
        "kHLEqPmr" = _kHLEqPmr;
        "forge-1.20.6" = _dZQLBmkt;
        "forge-1.20.4" = _JUKL7NIr;
        "forge-1.20.1" = _Fj7sVJ22;
        "forge-1.19.3" = _oj4d1EEc;
        "forge-1.19.2" = _cFjHHtLo;
        "fabric-1.20.5" = _n8QfPjhz;
        "fabric-1.20.6" = _n8QfPjhz;
        "fabric-1.20.4" = _8eIHeKfe;
        "fabric-1.20.1" = _Fj7sVJ22;
        "fabric-1.19.3" = _ThF3JB3p;
        "fabric-1.19.2" = _eXoz81ll;
        "fabric-1.21.4" = _Givjypvn;
        "fabric-1.21.1" = _kHLEqPmr;
        "neoforge-1.21.1" = _kHLEqPmr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waffles-placeable-foods";
            id = "kALDdVOI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="kHLEqPmr";}