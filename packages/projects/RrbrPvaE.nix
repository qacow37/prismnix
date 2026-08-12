{lib, callPackage, ...}:
let
    versions = (let
        _SM26ZJ8J = {
            "id" = "SM26ZJ8J";
            "file" = "compound-origins-1.0.0.jar";
            "hash" = "sha512-AB46uaMrn9aLKOm5d4s6d3w5WBxCgJqVl+mXIj0nckpsrRLhpukJpJxLGq07+UyiBfBhwTmeR7HQ5fCJdjboYw==";
        };
        _W5cSVf71 = {
            "id" = "W5cSVf71";
            "file" = "compound-origins-1.0.0.jar";
            "hash" = "sha512-KOOS1iA9vscRgPwEh6c4zZW104M5R06Jukt7HYluXr8FhRgskJ8Fe+/88Y8rdIaNChfLzSTgTuZF5cTifLIphw==";
        };
        _kPNkLxzE = {
            "id" = "kPNkLxzE";
            "file" = "compound-origins-1.0.2.jar";
            "hash" = "sha512-mZMEJOlENEFD7t6D/eB/3TQuJsKgCP2RyPPgIu1Vmrtq59lecYix3ygEelhtHER/dl1VGijovGXsB6syAmoxbg==";
        };
        _vGGvbSM8 = {
            "id" = "vGGvbSM8";
            "file" = "compound-origins-1.0.2-1.19.3.jar";
            "hash" = "sha512-BOAL8eZ89BXjf0JZo4E3iiluQyu6Cqg/kHMSRis/OMhWzu0e01HMJLUeOWFqCIrJt8NKrmea6t9NRMCo+BuPRQ==";
        };
        _njB8lH5Q = {
            "id" = "njB8lH5Q";
            "file" = "compound-origins-1.0.2-1.20.jar";
            "hash" = "sha512-3ToEnFczXpsi0gM+8I7lLpWANk1CFjn7nO7mZstxCp4mmW+w/hINf7pF6DGVBUuAQ6Mno2BTrJy7DdSu+BSLEA==";
        };
        _bS8Q1tot = {
            "id" = "bS8Q1tot";
            "file" = "compound-origins-1.1.0-1.20.jar";
            "hash" = "sha512-zIRBP4hF/6U2nffzTNO30oa6y5MjjwuEa0SLam/7JJTFpKaQRHsgiCcsNRIsCbjek4SzNejaUunIwUSJNSn9lQ==";
        };
    in {
        "SM26ZJ8J" = _SM26ZJ8J;
        "W5cSVf71" = _W5cSVf71;
        "kPNkLxzE" = _kPNkLxzE;
        "vGGvbSM8" = _vGGvbSM8;
        "njB8lH5Q" = _njB8lH5Q;
        "bS8Q1tot" = _bS8Q1tot;
        "fabric-1.19" = _kPNkLxzE;
        "fabric-1.19.1" = _kPNkLxzE;
        "fabric-1.19.2" = _kPNkLxzE;
        "fabric-1.19.3" = _vGGvbSM8;
        "fabric-1.20" = _bS8Q1tot;
        "fabric-1.20.1" = _bS8Q1tot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compound-origins";
            id = "RrbrPvaE";
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
in callPackage fn {version="bS8Q1tot";}