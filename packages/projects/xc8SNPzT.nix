{lib, callPackage, ...}:
let
    versions = (let
        _orJJhWv1 = {
            "id" = "orJJhWv1";
            "file" = "Highlighter.jar";
            "hash" = "sha512-BJsdnV90EYn2v5KJNuPF/jL6l+9h8xOC1OttyPoq5J6Ycf+kwAmXA6BNrGvP/XSkC7/5VdeiQodLGqIuPk7nAg==";
        };
        _mEiulO7A = {
            "id" = "mEiulO7A";
            "file" = "Highlighter.jar";
            "hash" = "sha512-rdHFoLhlWaWBcmaB+O3A83LHgPSyyzPOqR4jdOqEBHl8cHUtbkaPICyQL3AckVThmdAZtCYlifDKder8PRXc3Q==";
        };
        _SqrnnBkd = {
            "id" = "SqrnnBkd";
            "file" = "Highlighter.jar";
            "hash" = "sha512-v/MeROYpxpNTeeHaclcXZiPgaxPTDgiUgvqc1Av9CJHyKvydUhJHsOHi5OzoQhg2SwkafFf94LEKRI47JZcISw==";
        };
        _RzjiHVJX = {
            "id" = "RzjiHVJX";
            "file" = "Highlighter.jar";
            "hash" = "sha512-4mouoCP3wpD22+kY2GeEaf9T4XOOiiWGdd78FhNbxYrW7zf/SqOJOdBdJ0psOl3uKZzl0tEOitQUfHLiRgqjVg==";
        };
        _kjQhcjht = {
            "id" = "kjQhcjht";
            "file" = "Highlighter.jar";
            "hash" = "sha512-QWRlP2vn/nMCe6x/Cq38X552m30Hdpe2PJQtfiGpIzfGGEl2GtaoYmfE/jFJVOPv6a6quWDFbNU2a0aidNZTdg==";
        };
        _az92WwAJ = {
            "id" = "az92WwAJ";
            "file" = "Highlighter.jar";
            "hash" = "sha512-fFxoYUqOKV+7zghimLFslhbBM2VDjZCXk4HEdk3gyb5vd7jKy3ZSBImbKvI3xDpsmrcNEBXgoYXWqdy/cqHe6w==";
        };
    in {
        "orJJhWv1" = _orJJhWv1;
        "mEiulO7A" = _mEiulO7A;
        "SqrnnBkd" = _SqrnnBkd;
        "RzjiHVJX" = _RzjiHVJX;
        "kjQhcjht" = _kjQhcjht;
        "az92WwAJ" = _az92WwAJ;
        "fabric-1.21" = _az92WwAJ;
        "fabric-1.21.1" = _az92WwAJ;
        "fabric-1.21.2" = _az92WwAJ;
        "fabric-1.21.3" = _az92WwAJ;
        "fabric-1.21.4" = _az92WwAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "highlighter";
            id = "xc8SNPzT";
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
in callPackage fn {version="az92WwAJ";}