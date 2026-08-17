{lib, callPackage, ...}:
let
    versions = (let
        _dDbOFyme = {
            "id" = "dDbOFyme";
            "file" = "RUVanillaBiomes-1.0.0+1.20.1.jar";
            "hash" = "sha512-KqlhrsRN350VTl9fdHCLetdWtzILSssNdl9/+twpQz9BxBDyi74LB0UzoJdIABnYm1KiaeWSK8NgZtNniN1jCQ==";
        };
        _oRkSj0n9 = {
            "id" = "oRkSj0n9";
            "file" = "RUExpansion-1.0.1+1.20.1.jar";
            "hash" = "sha512-IofskOvf1iiDlqtfYQmfNf3gh4iVmHYQDM0lzWcb1ulstaUDEzbxgTZvo3XZTFi/QoqwnJOjHBiGkjPox9aCyQ==";
        };
        _5Wgh27UC = {
            "id" = "5Wgh27UC";
            "file" = "RUExpansion-1.0.1+1.21.1.jar";
            "hash" = "sha512-YenN5PRqB4bO/gPE4k1GhEiSaSDOP6fWDFElME+Xjs2NO2CTpg9nHLSa8a7jlmHuFt00d58siYriV/npxWWQhA==";
        };
    in {
        "dDbOFyme" = _dDbOFyme;
        "oRkSj0n9" = _oRkSj0n9;
        "5Wgh27UC" = _5Wgh27UC;
        "forge-1.20.1" = _oRkSj0n9;
        "forge-1.21.1" = _5Wgh27UC;
        "fabric-1.21.1" = _5Wgh27UC;
        "neoforge-1.21.1" = _5Wgh27UC;
        "default" = _5Wgh27UC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "regions-unexplored-expansion";
            id = "UUT3UbDH";
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
in callPackage fn {version="default";}