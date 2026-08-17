{lib, callPackage, ...}:
let
    versions = (let
        _jbu8lhbC = {
            "id" = "jbu8lhbC";
            "file" = "EverythingAnimated0.1.zip";
            "hash" = "sha512-wmf6VDKmbI9JL6Ml2tW4C8Op/qqdqWjTfhVRjP7CVm7zLtLd52SuQnLPWuyJmR6TyGWAs0VYAVkcfh5IUCYtPw==";
        };
        _fWpsYEml = {
            "id" = "fWpsYEml";
            "file" = "EverythingAnimated0.2.zip";
            "hash" = "sha512-sMeSCLPmUnykCWNGuv7g+3GVb2tXcNsTwmfmeTlDwLJVrpSZDwv2rSB6zSTlc00oDX1mjuflUWwjnnK3FPBNAA==";
        };
        _jZY3idiL = {
            "id" = "jZY3idiL";
            "file" = "Everything Animated! 0.2.9.zip";
            "hash" = "sha512-lbB6NEeeAR99TtKDpWoK1egqPTCyAyCvNSEJZmxE6qbmg1/GobSlnU6PbswU9ARdUJihm2bj3ga2SnUPrmCDhw==";
        };
        _cICjVap2 = {
            "id" = "cICjVap2";
            "file" = "Everything Animated! 3.0.zip";
            "hash" = "sha512-nsw/BXGP8Yy29Og3Vfahu3phyFRvuQwdcSX7QEfdHTZ7VsX5nSGfQKpi7AZKEFDe3lYfKRI/ALZGYGWiI8B46A==";
        };
        _cE78Oqkr = {
            "id" = "cE78Oqkr";
            "file" = "Swords Addon Experimental 0.0.1.zip";
            "hash" = "sha512-3B2AVl/SqeXn+ePNkAOxVZOoh3AtSofATFyDSgEHLeip4hHJ/Hdwlo6yvvMk0o6tOgQ96EKXqcJGaxgJtLxLqg==";
        };
        _GCf8hwKo = {
            "id" = "GCf8hwKo";
            "file" = "Everything Animated! 0.3.1.zip";
            "hash" = "sha512-N80AISl7v+2Isv484FV5DTwFzQCno9FDtFL8IXhs/QdFaZvxOvL8hRB0VoA9cdUQmFr8lvUVcIBjPD48EVExLw==";
        };
        _1F51H1zv = {
            "id" = "1F51H1zv";
            "file" = "Everything Animated! 0.3.2.zip";
            "hash" = "sha512-MC2X9UYT8njDPgeSMvHxMybTXE459hKYL6Ja0NNn9iKB1WLmLnkoy2CYI9O/AzDhgEMMoA+jWLMWLIpNjIJvcA==";
        };
        _F8dn8O1o = {
            "id" = "F8dn8O1o";
            "file" = "Everything Animated! 0.3.3.zip";
            "hash" = "sha512-LNYQ++1n1SRw9LkWSNkx1mm2y6gWNozVMyFEZoO2Y8K/sbW9RI+mA73+az5F+7G3xnxnYlY0mgyb7AIdvn/SuA==";
        };
        _XzZPLsZx = {
            "id" = "XzZPLsZx";
            "file" = "Everything Animated! 0.3.4.zip";
            "hash" = "sha512-xpeDZdimPvCM1I30yB60ovPMramJmoNKMd9+WbTySAAyJP/cwlCVaAvqv5kD/ODAhrLmMdWM6hsJKbRSaoXIyA==";
        };
        _hsIcZSwh = {
            "id" = "hsIcZSwh";
            "file" = "Everything Animated! 0.3.5.zip";
            "hash" = "sha512-+3+uULxcH2XskoAICuXqR2DvvaKf2EXJDYbs22ENbrsjgofLfzj0cVxcy1ugEUuVVYOYM8Z8KFPLhzO04iPHPw==";
        };
        _cdNGPEAg = {
            "id" = "cdNGPEAg";
            "file" = "Everything Animated! 0.3.6.zip";
            "hash" = "sha512-eODNp87pc5vdjd3l23Yr2zgFB4+y8CWKvQJsnkJehiCIZEP7+2uUm723yqa/dqwvUvxt4bgA8Q/roslFAyVm7A==";
        };
        _sUKnHsDo = {
            "id" = "sUKnHsDo";
            "file" = "Everything Animated! 0.3.10.zip";
            "hash" = "sha512-/XJju6JoyXssqX00YLyW+fG6qzh+61snJB9b5EMwfyRaHLrGvXPh1qRNaD0tcW5oaY+Rar8R0ZbIBKl6Wjt85g==";
        };
    in {
        "jbu8lhbC" = _jbu8lhbC;
        "fWpsYEml" = _fWpsYEml;
        "jZY3idiL" = _jZY3idiL;
        "cICjVap2" = _cICjVap2;
        "cE78Oqkr" = _cE78Oqkr;
        "GCf8hwKo" = _GCf8hwKo;
        "1F51H1zv" = _1F51H1zv;
        "F8dn8O1o" = _F8dn8O1o;
        "XzZPLsZx" = _XzZPLsZx;
        "hsIcZSwh" = _hsIcZSwh;
        "cdNGPEAg" = _cdNGPEAg;
        "sUKnHsDo" = _sUKnHsDo;
        "minecraft-1.13" = _sUKnHsDo;
        "minecraft-1.13.1" = _sUKnHsDo;
        "minecraft-1.13.2" = _sUKnHsDo;
        "minecraft-1.14" = _sUKnHsDo;
        "minecraft-1.14.1" = _sUKnHsDo;
        "minecraft-1.14.2" = _sUKnHsDo;
        "minecraft-1.14.3" = _sUKnHsDo;
        "minecraft-1.14.4" = _sUKnHsDo;
        "minecraft-1.15" = _sUKnHsDo;
        "minecraft-1.15.1" = _sUKnHsDo;
        "minecraft-1.15.2" = _sUKnHsDo;
        "minecraft-1.16" = _sUKnHsDo;
        "minecraft-1.16.1" = _sUKnHsDo;
        "minecraft-1.16.2" = _sUKnHsDo;
        "minecraft-1.16.3" = _sUKnHsDo;
        "minecraft-1.16.4" = _sUKnHsDo;
        "minecraft-1.16.5" = _sUKnHsDo;
        "minecraft-1.17" = _sUKnHsDo;
        "minecraft-1.17.1" = _sUKnHsDo;
        "minecraft-1.18" = _sUKnHsDo;
        "minecraft-1.18.1" = _sUKnHsDo;
        "minecraft-1.18.2" = _sUKnHsDo;
        "minecraft-1.19" = _sUKnHsDo;
        "minecraft-1.19.1" = _sUKnHsDo;
        "minecraft-1.19.2" = _sUKnHsDo;
        "minecraft-1.19.3" = _sUKnHsDo;
        "minecraft-1.19.4" = _sUKnHsDo;
        "minecraft-1.20" = _sUKnHsDo;
        "minecraft-1.20.1" = _sUKnHsDo;
        "minecraft-1.20.2" = _sUKnHsDo;
        "minecraft-1.20.3" = _sUKnHsDo;
        "minecraft-1.20.4" = _sUKnHsDo;
        "minecraft-1.20.5" = _sUKnHsDo;
        "minecraft-1.20.6" = _sUKnHsDo;
        "minecraft-1.21" = _sUKnHsDo;
        "minecraft-1.21.1" = _sUKnHsDo;
        "minecraft-1.21.2" = _sUKnHsDo;
        "minecraft-1.21.3" = _sUKnHsDo;
        "minecraft-1.21.4" = _sUKnHsDo;
        "default" = _sUKnHsDo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "everything-animated!";
            id = "tDteH8gZ";
            type = "resourcepack";
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
in callPackage fn {version="default";}