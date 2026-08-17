{lib, callPackage, ...}:
let
    versions = (let
        _fn1qhGCG = {
            "id" = "fn1qhGCG";
            "file" = "ManePear Totem Cape 1.21x.zip";
            "hash" = "sha512-ss35kaeGK1ZFEUM3/jUiKRBPfrKqjB2jaR61ChWXh9exrCR+ur7qaY9jdBygDJVmEBK+foT3yFYKzHRUNPlQtg==";
        };
        _qfm0uqAB = {
            "id" = "qfm0uqAB";
            "file" = "ManePear Totem Cape 1.21.7-8.zip";
            "hash" = "sha512-o6lR4knicAoI6VSz0dpjF1OzltAcfg32w9Xt63xT8juQTFpqRCHutsivNgA4PCv3YsKaWxyuDMDmJ6L+eVZenA==";
        };
        _Fl7QbtIg = {
            "id" = "Fl7QbtIg";
            "file" = "ManePear Totem Cape 1.21.11.zip";
            "hash" = "sha512-am/UVkYWEbDDAZk8Pqf1ebp3NVYy/YWELJmZf6eKYbZwkAt1JpN91wwYcVQq9FQCBA5IsN7DKXiKQldeDcAOUA==";
        };
        _HQc9fqhL = {
            "id" = "HQc9fqhL";
            "file" = "ManePear Totem Cape 26.1-26.1.2.zip";
            "hash" = "sha512-gXXcH4kTscA/wLjAqxOghs+oaSCmnN8n8A1EAqrdC+LNWezUNnjXrkYa3f3qsRA9KQhN9X5sqoNRZq4J9QZE3w==";
        };
    in {
        "fn1qhGCG" = _fn1qhGCG;
        "qfm0uqAB" = _qfm0uqAB;
        "Fl7QbtIg" = _Fl7QbtIg;
        "HQc9fqhL" = _HQc9fqhL;
        "minecraft-1.21" = _fn1qhGCG;
        "minecraft-1.21.1" = _fn1qhGCG;
        "minecraft-1.21.2" = _fn1qhGCG;
        "minecraft-1.21.3" = _fn1qhGCG;
        "minecraft-1.21.4" = _fn1qhGCG;
        "minecraft-1.21.7" = _qfm0uqAB;
        "minecraft-1.21.8" = _qfm0uqAB;
        "minecraft-1.21.11" = _Fl7QbtIg;
        "minecraft-26.1" = _HQc9fqhL;
        "minecraft-26.1.1" = _HQc9fqhL;
        "minecraft-26.1.2" = _HQc9fqhL;
        "default" = _HQc9fqhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manepear-cape-totem";
            id = "Bii34WnS";
            type = "resourcepack";
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
in callPackage fn {version="default";}