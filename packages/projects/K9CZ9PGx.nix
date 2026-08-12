{lib, callPackage, ...}:
let
    versions = (let
        _rDawmFK8 = {
            "id" = "rDawmFK8";
            "file" = "TFCWeldButton-1.20.1-1.0.jar";
            "hash" = "sha512-3gauZmE7H6tOgSOQXMxodXccL2+OxPIfpfI13a9Up5zmcTyOswm3oNfOTgpmJ6eEjig+y4Fzh6F3z98DHvwNSw==";
        };
        _dtoFhsbX = {
            "id" = "dtoFhsbX";
            "file" = "TFCWeldButton-1.20.1-1.1.jar";
            "hash" = "sha512-8QZ2ciCQ2xn0r2k5Sa0IkdJrXE0hif22U2lYh1pX6iy7FQY01o3rxi7EB8MqjOWKc28A7P6gPbUVLWnM4l/mfQ==";
        };
        _38S6qrZk = {
            "id" = "38S6qrZk";
            "file" = "TFCWeldButton-NeoForge-1.21.1-2.0.jar";
            "hash" = "sha512-qc9VWG8EYvu4VF4aVpPKw4evtTwpg0j6ZVjViLaqIt6qIl9Bcnyoqnov7pt3rDjSES9sdSbyb6XxOq2/fFd2MA==";
        };
    in {
        "rDawmFK8" = _rDawmFK8;
        "dtoFhsbX" = _dtoFhsbX;
        "38S6qrZk" = _38S6qrZk;
        "forge-1.20.1" = _dtoFhsbX;
        "neoforge-1.20.1" = _dtoFhsbX;
        "neoforge-1.21.1" = _38S6qrZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-weld-button";
            id = "K9CZ9PGx";
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
in callPackage fn {version="38S6qrZk";}