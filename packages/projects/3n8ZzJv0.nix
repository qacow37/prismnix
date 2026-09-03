{lib, callPackage, ...}:
let
    versions = (let
        _3Rg6x2WJ = {
            "id" = "3Rg6x2WJ";
            "file" = "ZoNiEx-1.0-forge-1.20.1.jar";
            "hash" = "sha512-/Ceu6hqHtVjeG85RaTy7LXQhjCF/Bd8PPeXNu0XEH7x7kmcCtO0Aw2s5My6cuPBB8cPBntTFm9fdwlli569RFw==";
        };
        _9YqMfWGu = {
            "id" = "9YqMfWGu";
            "file" = "ZoNiEx-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FGq6AwwnCQNzkpZJz1GrPVZxOivPC6j6+NXIV9O/9SsnVpaTGtzR+EqEnQIMxjZrR/I9oqa0AeRNeApFD1AvBA==";
        };
        _eq7199zb = {
            "id" = "eq7199zb";
            "file" = "ZoNiEx-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-RCK9CsIrn02z5LN6/pBUeArUn0Y66JurpA7Rszi7Gf3PMLq0dMTeCkkRTlWsWYazGDAPy+Vq8rseWwXEY+t1Wg==";
        };
        _YVGstdpM = {
            "id" = "YVGstdpM";
            "file" = "ZoNiEx-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-zQ5jUftJke8JNoLtKITAP1MpsIyVtb+m2pKSCI3qldNm3AX+X5QVppBerHxHYVzUbPgVbnc0GadnIN3UXGEB/w==";
        };
        _sv4RgpXX = {
            "id" = "sv4RgpXX";
            "file" = "ZoNiEx-1.1-forge-1.20.1.jar";
            "hash" = "sha512-2dsnH5XUWUek/w3Vv28vfVY0M+VGvvHm6Jeacl49B9Et7oniGgtTSvyNfausYeomoG8eZjF4gbBk0+P+oMGJyQ==";
        };
        _Rh32H3Ch = {
            "id" = "Rh32H3Ch";
            "file" = "ZoNiEx-1.2-forge-1.20.1.jar";
            "hash" = "sha512-R9EPLGty3Y1gbnVu7P5syQPXvZKMW8XDqWeUr9UR/6PnT1MfnWGNIcIrueDOfOKvk797dc6Z0yC6x8IIllvBtg==";
        };
        _7FcWfhyU = {
            "id" = "7FcWfhyU";
            "file" = "ZoNiEx-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-jI5IGm9GR0NNbvzjUSIiuYl3+tluxTah3L4Q5SItcG2BdT1tcnULR0IUp5GIsYXQPA/jn1M/NzO9Oi8m71jRyA==";
        };
    in {
        "3Rg6x2WJ" = _3Rg6x2WJ;
        "9YqMfWGu" = _9YqMfWGu;
        "eq7199zb" = _eq7199zb;
        "YVGstdpM" = _YVGstdpM;
        "sv4RgpXX" = _sv4RgpXX;
        "Rh32H3Ch" = _Rh32H3Ch;
        "7FcWfhyU" = _7FcWfhyU;
        "forge-1.20.1" = _7FcWfhyU;
        "forge-1.19.2" = _7FcWfhyU;
        "forge-1.19.4" = _7FcWfhyU;
        "forge-1.20.4" = _7FcWfhyU;
        "forge-1.21.1" = _7FcWfhyU;
        "neoforge-1.19.2" = _7FcWfhyU;
        "neoforge-1.19.4" = _7FcWfhyU;
        "neoforge-1.20.1" = _7FcWfhyU;
        "neoforge-1.20.4" = _7FcWfhyU;
        "neoforge-1.21.1" = _7FcWfhyU;
        "default" = _7FcWfhyU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoniex";
        id = "3n8ZzJv0";
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