{lib, callPackage, ...}:
let
    versions = (let
        _4Ott537u = {
            "id" = "4Ott537u";
            "file" = "tableofuncrafting-1.0.0.jar";
            "hash" = "sha512-4D2Atz9XRVPGPFf1iORv4/rsM1QwqHRQc/LtPSyo+WiDnvQCtZaKnPdRE8TPU1ATmAHgcBlJ50S8RhultTh+SQ==";
        };
        _25gcgRO3 = {
            "id" = "25gcgRO3";
            "file" = "tableofuncrafting-1.1.0.jar";
            "hash" = "sha512-THpKWtjmHKlhb5NaqxFmO6t3iy018DbBgPJc7mIex09qh1DIGfe8uBEUtxWNKGlV0J2XtB2i1y+pLxwnPO0ehA==";
        };
        _7DrsfX7t = {
            "id" = "7DrsfX7t";
            "file" = "tableofuncrafting-1.2.0.jar";
            "hash" = "sha512-vUFCFEUYjvQB53NRnDrZJt90nUhtTvAd4FHhKc1pNxleMSTxkDD4oiIonhIYJ65NQ3ckhURDqCxdZB9Vqq+Zjw==";
        };
    in {
        "4Ott537u" = _4Ott537u;
        "25gcgRO3" = _25gcgRO3;
        "7DrsfX7t" = _7DrsfX7t;
        "fabric-1.21" = _7DrsfX7t;
        "fabric-1.21.1" = _7DrsfX7t;
        "default" = _7DrsfX7t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "table-of-uncrafting";
            id = "OATDRGlp";
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
                    url = "https://github.com/1TheCrazy/TableOfUncrafting/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}