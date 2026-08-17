{lib, callPackage, ...}:
let
    versions = (let
        _Q5qTy3yy = {
            "id" = "Q5qTy3yy";
            "file" = "tickrateplayers-1.0.0.jar";
            "hash" = "sha512-aKCXjZT+My7FYd179tzYipX/uRaWA3a4YIXjioZieF4BVmJcRYPi7pV4Y+2SK/ZSoD7bNUGj6odXm9wefQdTbA==";
        };
        _YL5qwmOB = {
            "id" = "YL5qwmOB";
            "file" = "tickrateplayers-1.0.1.jar";
            "hash" = "sha512-j+G5LUyPiM22+FT8GHALvHOr4hb4j+8YB8uplWfVOdcFySwM9N/mY4EZUBNZTcDsydKHAf5XZTfqJoH7WvgZJQ==";
        };
        _SdcDEtHt = {
            "id" = "SdcDEtHt";
            "file" = "tickrateplayers-1.1.0+1.20.5-forge.jar";
            "hash" = "sha512-qcLG6ybkt8BJCfDQ150fNbsLMluGKeMB1GFFYw/r3+JXwsKWC/6GjWd2lPk1Qxg4rxoF2w3SdAwJF2x0OVt4LA==";
        };
        _BA1NJ1yM = {
            "id" = "BA1NJ1yM";
            "file" = "tickrateplayers-1.1.0+26.1-forge.jar";
            "hash" = "sha512-7Ii5xiM8HoS69+yZNRNHAlIUYeXn5BG09xR0mpy8DS7M66XQJMWD5y/y5AmxSUBjnwLrdwELV4nB89Y8cXrPww==";
        };
        _qQxxXAoH = {
            "id" = "qQxxXAoH";
            "file" = "tickrateplayers-1.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-dcqxfo2KGuLUKnJdSliGcSR0o0snoeRR8Z7ZkoWAR/Q8yQUu61YSTbHRYM7zRAhLHdNh1M9pM3pAiBhAlzdxqw==";
        };
        _WYPEhgd6 = {
            "id" = "WYPEhgd6";
            "file" = "tickrateplayers-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-AzikvkK/PmRCAS7WIQp6KOocAdNEqrGHtosAE1xmp4DDhHgc16YV9GFGIrKqc9Kj75Z/fLbN2UBjKzz2LmcPYQ==";
        };
        _fETefdQQ = {
            "id" = "fETefdQQ";
            "file" = "tickrateplayers-1.1.0+1.20.3-fabric.jar";
            "hash" = "sha512-D58fTiVtzUPs2YU6AULQ/QKo+H0GbQpIM2U7r+n6UJEFi+W/ccf040cn0QJNdGRm4MlTNr+8aoBy8VMKv8EZqg==";
        };
        _knL4VPLB = {
            "id" = "knL4VPLB";
            "file" = "tickrateplayers-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-+0DxFwtXV3nMXNq9F6CL4E2svzZ3CY1NBnlgwiclW31p04WzKpBbJ0dbXUh/bhZ9S8Z1pag3wgs+50zwGvSwsg==";
        };
    in {
        "Q5qTy3yy" = _Q5qTy3yy;
        "YL5qwmOB" = _YL5qwmOB;
        "SdcDEtHt" = _SdcDEtHt;
        "BA1NJ1yM" = _BA1NJ1yM;
        "qQxxXAoH" = _qQxxXAoH;
        "WYPEhgd6" = _WYPEhgd6;
        "fETefdQQ" = _fETefdQQ;
        "knL4VPLB" = _knL4VPLB;
        "fabric-1.20.3" = _fETefdQQ;
        "fabric-1.20.4" = _fETefdQQ;
        "fabric-1.20.5" = _fETefdQQ;
        "fabric-1.20.6" = _fETefdQQ;
        "fabric-1.21" = _fETefdQQ;
        "fabric-1.21.1" = _fETefdQQ;
        "fabric-1.21.2" = _fETefdQQ;
        "fabric-1.21.3" = _fETefdQQ;
        "fabric-1.21.4" = _fETefdQQ;
        "fabric-1.21.5" = _fETefdQQ;
        "fabric-1.21.6" = _fETefdQQ;
        "fabric-1.21.7" = _fETefdQQ;
        "fabric-1.21.8" = _fETefdQQ;
        "fabric-1.21.9" = _fETefdQQ;
        "fabric-1.21.10" = _fETefdQQ;
        "fabric-1.21.11" = _fETefdQQ;
        "fabric-26.1" = _knL4VPLB;
        "fabric-26.1.1" = _knL4VPLB;
        "fabric-26.1.2" = _knL4VPLB;
        "fabric-26.2" = _knL4VPLB;
        "forge-1.20.5" = _SdcDEtHt;
        "forge-1.20.6" = _SdcDEtHt;
        "forge-1.21" = _SdcDEtHt;
        "forge-1.21.1" = _SdcDEtHt;
        "forge-1.21.2" = _SdcDEtHt;
        "forge-1.21.3" = _SdcDEtHt;
        "forge-1.21.4" = _SdcDEtHt;
        "forge-1.21.5" = _SdcDEtHt;
        "forge-1.21.6" = _SdcDEtHt;
        "forge-1.21.7" = _SdcDEtHt;
        "forge-1.21.8" = _SdcDEtHt;
        "forge-1.21.9" = _SdcDEtHt;
        "forge-1.21.10" = _SdcDEtHt;
        "forge-1.21.11" = _SdcDEtHt;
        "forge-26.1" = _BA1NJ1yM;
        "forge-26.1.1" = _BA1NJ1yM;
        "forge-26.1.2" = _BA1NJ1yM;
        "forge-26.2" = _BA1NJ1yM;
        "neoforge-1.20.4" = _qQxxXAoH;
        "neoforge-1.20.5" = _qQxxXAoH;
        "neoforge-1.20.6" = _qQxxXAoH;
        "neoforge-1.21" = _qQxxXAoH;
        "neoforge-1.21.1" = _qQxxXAoH;
        "neoforge-1.21.2" = _qQxxXAoH;
        "neoforge-1.21.3" = _qQxxXAoH;
        "neoforge-1.21.4" = _qQxxXAoH;
        "neoforge-1.21.5" = _qQxxXAoH;
        "neoforge-1.21.6" = _qQxxXAoH;
        "neoforge-1.21.7" = _qQxxXAoH;
        "neoforge-1.21.8" = _qQxxXAoH;
        "neoforge-1.21.9" = _qQxxXAoH;
        "neoforge-1.21.10" = _qQxxXAoH;
        "neoforge-1.21.11" = _qQxxXAoH;
        "neoforge-26.1" = _WYPEhgd6;
        "neoforge-26.1.1" = _WYPEhgd6;
        "neoforge-26.1.2" = _WYPEhgd6;
        "neoforge-26.2" = _WYPEhgd6;
        "quilt-1.20.3" = _fETefdQQ;
        "quilt-1.20.4" = _fETefdQQ;
        "quilt-1.20.5" = _fETefdQQ;
        "quilt-1.20.6" = _fETefdQQ;
        "quilt-1.21" = _fETefdQQ;
        "quilt-1.21.1" = _fETefdQQ;
        "quilt-1.21.2" = _fETefdQQ;
        "quilt-1.21.3" = _fETefdQQ;
        "quilt-1.21.4" = _fETefdQQ;
        "quilt-1.21.5" = _fETefdQQ;
        "quilt-1.21.6" = _fETefdQQ;
        "quilt-1.21.7" = _fETefdQQ;
        "quilt-1.21.8" = _fETefdQQ;
        "quilt-1.21.9" = _fETefdQQ;
        "quilt-1.21.10" = _fETefdQQ;
        "quilt-1.21.11" = _fETefdQQ;
        "quilt-26.1" = _knL4VPLB;
        "quilt-26.1.1" = _knL4VPLB;
        "quilt-26.1.2" = _knL4VPLB;
        "quilt-26.2" = _knL4VPLB;
        "default" = _knL4VPLB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tick-rate-players";
            id = "m295jO1t";
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
                    url = "https://github.com/Mat0u5/TickRatePlayers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}