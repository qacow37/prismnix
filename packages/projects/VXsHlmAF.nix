{lib, callPackage, ...}:
let
    versions = (let
        _f4zfP402 = {
            "id" = "f4zfP402";
            "file" = "colorly-1.0.0+1.21.11.jar";
            "hash" = "sha512-zV+He6ULekb9I5bwQFz844rBc/4bhVAANtusFPyRBOxUwutaE6pcZURyx48QV0ajwhtUR0CSzmU4+7ka3vuOnQ==";
        };
        _kN5vAcJw = {
            "id" = "kN5vAcJw";
            "file" = "colorly-1.0.0+26.1.2.jar";
            "hash" = "sha512-H0PgLZu7THUqFOBiOzJKhYTwm0yqwAVEOYmbzLdRu2+7AWC3PmgxRxl/45Z5lAkoSP/SQp2aXsgjqJb63z4qcw==";
        };
        _Jebt7v9r = {
            "id" = "Jebt7v9r";
            "file" = "colorly-1.0.0+1.21.1.jar";
            "hash" = "sha512-Sd/BG8cLE57HPTxzTyKiwoy6c75WywVshjjAiyUBE23MWd5gE2IblOiFqK59cvglOO+mWB7iubN6fFZ8FpLGRA==";
        };
        _LzVJxaL0 = {
            "id" = "LzVJxaL0";
            "file" = "colorly-1.0.0+1.21.8.jar";
            "hash" = "sha512-mIgsJKv6bosxMEg/iQAqLSFNqh0RgRVLb4PM9lV46GZT0Fz3y4VT1ivoSBb2+Rauh0YvLozp1erQYU5sgShxrg==";
        };
        _yc6zSe0Q = {
            "id" = "yc6zSe0Q";
            "file" = "colorly-1.0.0+1.21.4.jar";
            "hash" = "sha512-5ySkMaBiMvLt70t6YQ1DTCY2/mbkKVqLY/+6AXEkSNVTHPRxiivBSKRsuafIb5aBMjoDzltTORl0ie5TJDJk9g==";
        };
    in {
        "f4zfP402" = _f4zfP402;
        "kN5vAcJw" = _kN5vAcJw;
        "Jebt7v9r" = _Jebt7v9r;
        "LzVJxaL0" = _LzVJxaL0;
        "yc6zSe0Q" = _yc6zSe0Q;
        "fabric-1.21.11" = _f4zfP402;
        "fabric-26.1" = _kN5vAcJw;
        "fabric-26.1.1" = _kN5vAcJw;
        "fabric-26.1.2" = _kN5vAcJw;
        "fabric-1.21" = _Jebt7v9r;
        "fabric-1.21.1" = _Jebt7v9r;
        "fabric-1.21.8" = _LzVJxaL0;
        "fabric-1.21.4" = _yc6zSe0Q;
        "default" = _yc6zSe0Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorly";
            id = "VXsHlmAF";
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