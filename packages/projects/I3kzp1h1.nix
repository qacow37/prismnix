{lib, callPackage, ...}:
let
    versions = (let
        _DI6nAGnC = {
            "id" = "DI6nAGnC";
            "file" = "CinematicTools-1.0.0+1.20.1.jar";
            "hash" = "sha512-qcru5m4FsZumxZYFlutMZIk+mkPWivEsVZrlIfxBKD8SBLwklWl05WCecq6rGGtaif1wNi04AAfI+hK4KnqM4Q==";
        };
        _SI7bsY33 = {
            "id" = "SI7bsY33";
            "file" = "CinematicTools-1.0.0+1.20.4.jar";
            "hash" = "sha512-f64O3+rwQKg963QxjD+AYclk6/voWTSLOuTwadM9tsu6n742MQQbKopNxbilfbCe+yRKemX51tmc6yJQdQnsVw==";
        };
        _HjguYicM = {
            "id" = "HjguYicM";
            "file" = "CinematicTools-1.1.0+1.20.1.jar";
            "hash" = "sha512-2lAaCfdl2QSb9RbXBUehtNVQB+dnB8OboRwZHQz3f3NlQRXZw4w29ZWc/j6jvY1Xvm5BIG3c1t/SRTLxuaLeoA==";
        };
        _eqbkQ0GU = {
            "id" = "eqbkQ0GU";
            "file" = "CinematicTools-1.1.0+1.20.4.jar";
            "hash" = "sha512-f0rbNK63MQvyw7ohSG2zqKP1nW++ZVDiAQguLI3X42Gt34UY0q7gZBOcEGYoSUhcNh73qG8SW132zVNFcUAqPQ==";
        };
        _NHxmT16s = {
            "id" = "NHxmT16s";
            "file" = "CinematicTools-1.2.0+1.20.1.jar";
            "hash" = "sha512-bE0KKr/7cu6tKdEbzS+7V7/jNzMN6pr7cpDHOcbNUe53Cc601QQ0FSTgjnUGIeAFGgTq5QGNUxryzFSM4fDGKg==";
        };
        _AMeSAFLZ = {
            "id" = "AMeSAFLZ";
            "file" = "CinematicTools-1.2.0+1.20.4.jar";
            "hash" = "sha512-vT4bvsk26maouBrFY6aVQk0+fGFAB9SwMRFM313K+niZCtlf6PKAgMFvYi+U09CJ5k33NalAM+P5ae2IcZ1Zzg==";
        };
        _9dyeU6dF = {
            "id" = "9dyeU6dF";
            "file" = "CinematicTools-1.2.1+1.20.1.jar";
            "hash" = "sha512-sR2+7HndGXZ+V4LJPboKZKZXcjHzdHeoEyG2Or9RSf3CK6JJdHsNC0VDNY7NexlJr4AdEaeCIiqNQOBebwDXug==";
        };
        _dSG4Ljjl = {
            "id" = "dSG4Ljjl";
            "file" = "CinematicTools-1.2.1+1.20.4.jar";
            "hash" = "sha512-peZdqizHDE/c7B94VcBHPJA080kRimjHwnfzcekrvaLsjEDGdU34CWLGlIookFrU3E3PRTX84k8ebqLsbqAaYw==";
        };
        _tGOUq3hS = {
            "id" = "tGOUq3hS";
            "file" = "CinematicTools-1.2.2+1.20.1.jar";
            "hash" = "sha512-k2ICUFkstyqP27cF2q45BoEhq9g2SaWEFTOOvdrcDhtzYtPmVUIomokSB/BWAdyTkZT4ha0TRlBK3VRt7u5d1A==";
        };
        _oN28bpno = {
            "id" = "oN28bpno";
            "file" = "CinematicTools-1.2.2+1.20.4.jar";
            "hash" = "sha512-m2Q9sEEGER/30iay0jQSE15MKm6i9KeH4/iKHj3wTMl+qGT+y1cDSc+yyr76K7j4pQNjQD1XbEH4tgsEpm17Tw==";
        };
        _IOSrQPJ5 = {
            "id" = "IOSrQPJ5";
            "file" = "cinematictools-1.3.0+1.21.1.jar";
            "hash" = "sha512-6TPosQWxGVMAGRxVrxHSJeCfqPnPdixfEp9H6naKF9HUuckwTEN/lixQ7RjCaWDoY32anPwhozqkaRSDYqhR8Q==";
        };
    in {
        "DI6nAGnC" = _DI6nAGnC;
        "SI7bsY33" = _SI7bsY33;
        "HjguYicM" = _HjguYicM;
        "eqbkQ0GU" = _eqbkQ0GU;
        "NHxmT16s" = _NHxmT16s;
        "AMeSAFLZ" = _AMeSAFLZ;
        "9dyeU6dF" = _9dyeU6dF;
        "dSG4Ljjl" = _dSG4Ljjl;
        "tGOUq3hS" = _tGOUq3hS;
        "oN28bpno" = _oN28bpno;
        "IOSrQPJ5" = _IOSrQPJ5;
        "fabric-1.20.1" = _tGOUq3hS;
        "fabric-1.20.4" = _oN28bpno;
        "fabric-1.21.1" = _IOSrQPJ5;
        "default" = _IOSrQPJ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinematictools";
            id = "I3kzp1h1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}