{lib, callPackage, ...}:
let
    versions = (let
        _PEqvVAJZ = {
            "id" = "PEqvVAJZ";
            "file" = "Jello's-PVP-Optimizer.jar";
            "hash" = "sha512-v6u40dKPgv7CDIh+Qq1EQUGBI1AR7CME9jvLpnshqx4Lf0svDX3Rrlac2cLH3kCwPYpQRyJEQ7Xy/dzkT+KMMw==";
        };
        _QiaONFba = {
            "id" = "QiaONFba";
            "file" = "Jello's-pvp-optimizer-0.1.1.jar";
            "hash" = "sha512-3ANIJ8bngSGCwDauQKY31rThnA0MVNDUeq1rZnHKsweCMBHbgp7VAiRYLW7VaZ9CNcVNc3UuPT5eXXxMN6domw==";
        };
        _KVQU8pm5 = {
            "id" = "KVQU8pm5";
            "file" = "Jello's-pvp-optimizer-0.1.2.jar";
            "hash" = "sha512-we944AexGlcvhIK+xvTXAWdYgYkTZl/XwG4hS6V8RSekgysLkx27pYXTCOD1PB4I7cNYKwhwObf3C4AXyuQehg==";
        };
        _Fbu3uCX3 = {
            "id" = "Fbu3uCX3";
            "file" = "Jello-pvp-optimizer-0.1.2.jar";
            "hash" = "sha512-5LIr3eZtEQzlH890c3ynfDdZMOqCseLM8pX3YOHgD+p7vqdulwjHTGmjrhl+mGt2BI7VLqpegXviv5F0TTrD9w==";
        };
        _ougDygV5 = {
            "id" = "ougDygV5";
            "file" = "Jello-pvp-optimizer-nopacket-0.1.3.jar";
            "hash" = "sha512-2rIvx5aDhMIFMKaJiDwZZI7ueF8srSeVHcf4HBwRta5OszwoonDEIB6zcpMUx9dWC9POI2b6Tjjqx6m4fRS7Gg==";
        };
        _9okuqFXG = {
            "id" = "9okuqFXG";
            "file" = "jello-pvp-optimizer-0.1.1+mc26.1 (3).jar";
            "hash" = "sha512-/e+brGy/HFPPkZY8AClueQHMOF1nuMyhFU+Am+CqLLmWuE6j1gNeNFT4+2PiixoL8H+C8xgTH21na8q1OAIDJQ==";
        };
    in {
        "PEqvVAJZ" = _PEqvVAJZ;
        "QiaONFba" = _QiaONFba;
        "KVQU8pm5" = _KVQU8pm5;
        "Fbu3uCX3" = _Fbu3uCX3;
        "ougDygV5" = _ougDygV5;
        "9okuqFXG" = _9okuqFXG;
        "fabric-1.21.5" = _Fbu3uCX3;
        "fabric-1.21.6" = _Fbu3uCX3;
        "fabric-1.21.7" = _Fbu3uCX3;
        "fabric-1.21.8" = _Fbu3uCX3;
        "fabric-1.21.9" = _Fbu3uCX3;
        "fabric-1.21.10" = _Fbu3uCX3;
        "fabric-1.21.11" = _Fbu3uCX3;
        "fabric-1.21" = _ougDygV5;
        "fabric-1.21.1" = _ougDygV5;
        "fabric-1.21.2" = _ougDygV5;
        "fabric-1.21.3" = _ougDygV5;
        "fabric-1.21.4" = _ougDygV5;
        "fabric-26.1" = _9okuqFXG;
        "fabric-26.1.1" = _9okuqFXG;
        "fabric-26.1.2" = _9okuqFXG;
        "fabric-26.2" = _9okuqFXG;
        "pkg-0.1.0" = _ougDygV5;
        "pkg-0.1.1" = _KVQU8pm5;
        "pkg-0.1.1+mc26.1" = _9okuqFXG;
        "default" = _9okuqFXG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jello-pvp-optimizer";
        id = "lo4laPiA";
        type = "mod";
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
in callPackage fn {}