{lib, callPackage, ...}:
let
    versions = (let
        _FEDPGV7O = {
            "id" = "FEDPGV7O";
            "file" = "OxyTools-1.0.0.jar";
            "hash" = "sha512-JyWbt9ZG68DPOxFJodR7OVKOoIOEdhlXdP5K6Hzp6oDv5gnZ2nWYT+6jGmk0JxKSuTCxmHBNh3TOjmXdWmFqNQ==";
        };
        _otcmcItP = {
            "id" = "otcmcItP";
            "file" = "OxyTools-1.0.1.jar";
            "hash" = "sha512-E8pEPJb4SN/PcuShQZSH58brKX0MHKscqZm/5uOXMIH/gRJc0bzDXzoVOmR5VEQjEO3uTXhfYz+8vyxVAaQNlA==";
        };
        _eu15tdvd = {
            "id" = "eu15tdvd";
            "file" = "OxyTools-1.0.2+1.19.2.jar";
            "hash" = "sha512-k8QSHtce2v5tFEu7irBuoY4YW7/nVGF+Fc+qO3rgQUbheet/fLJFBq0sqQtDR+JDgn6TSQFDqDKQ7Hpt6fVR/g==";
        };
        _VXzIQ1xN = {
            "id" = "VXzIQ1xN";
            "file" = "OxyTools-1.1.0+1.20.1.jar";
            "hash" = "sha512-jVgO7VaY/JVS3e3HVwkKlZaYCSqyCdSn8dsA0JIWZ7PMb7aIlq7QNR5gWB2DqjS3yy/DpTGQiQ7G4TfPH6PF7g==";
        };
        _yKX9sV0x = {
            "id" = "yKX9sV0x";
            "file" = "OxyTools-1.1.1.jar";
            "hash" = "sha512-DssQAFXwaUWE/JK7ohFK8CHBELcRSqVHw828ocN7cIH7oZ5oMED5f6eAnmUq9I1UzUKS8gAxoFjYCCPhCFjYbw==";
        };
    in {
        "FEDPGV7O" = _FEDPGV7O;
        "otcmcItP" = _otcmcItP;
        "eu15tdvd" = _eu15tdvd;
        "VXzIQ1xN" = _VXzIQ1xN;
        "yKX9sV0x" = _yKX9sV0x;
        "fabric-1.18" = _otcmcItP;
        "fabric-1.18.1" = _otcmcItP;
        "fabric-1.18.2" = _otcmcItP;
        "fabric-1.19" = _eu15tdvd;
        "fabric-1.19.1" = _eu15tdvd;
        "fabric-1.19.2" = _eu15tdvd;
        "fabric-1.19.3" = _eu15tdvd;
        "fabric-1.19.4" = _eu15tdvd;
        "fabric-1.20.1" = _VXzIQ1xN;
        "fabric-1.21.1" = _yKX9sV0x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxytools";
            id = "5NowPMKN";
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
in callPackage fn {version="yKX9sV0x";}