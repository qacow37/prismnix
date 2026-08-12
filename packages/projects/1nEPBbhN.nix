{lib, callPackage, ...}:
let
    versions = (let
        _BFpCyV87 = {
            "id" = "BFpCyV87";
            "file" = "mtr_nswtrainlink_dmu_241027.zip";
            "hash" = "sha512-gT8RYUBrDbuvwDBaf7iM1Z5xMkKiJrr9s0qXxgCJrSFLdmr7oXmF+YUEmJG6/kUZXE2LvmyvsZzfV/r0vjXWsA==";
        };
        _9b9r04I1 = {
            "id" = "9b9r04I1";
            "file" = "mtr_nswtrainlink_dmu_4.0_250127.zip";
            "hash" = "sha512-x3g/eGHQjHfP3m/e/2Q7nWdOgStRjyTqlhFD8p6g/4316x0awQMm+ajIj94QRYW+S4Jj6DtlJTv8A8kMnLVqqg==";
        };
        _CswItxiG = {
            "id" = "CswItxiG";
            "file" = "mtr_nswtrainlink_dmu_4.0_250211.zip";
            "hash" = "sha512-p3//MMh1iEkI02guRpw8yFaPSc9syKNQoO36+P/ebqsJ2wmG0vsCA4+lrPKAvO6ugsqknzRreykAgRSvmN8hGA==";
        };
        _bH40A4Bg = {
            "id" = "bH40A4Bg";
            "file" = "MTR_NSWDMU_4.0_250317.zip";
            "hash" = "sha512-ivZyoLQYJ67zAHV48a5EpIvrrv+o0pcfkiiPKI02GJys7OyFhNKYqvK6spB3SEbfxkwJL3+3Yum2kQfB115EJA==";
        };
        _A8GSxk7X = {
            "id" = "A8GSxk7X";
            "file" = "MTR_NSWDMU_4.0_250811.zip";
            "hash" = "sha512-qmVNaNM+qhHfR7kD5IBgQXz8Ca0JpHLh6lct4XnPZeGGae6DBwfpNsV7lO+rgMPkJi6Cy4UytxRXMtk8MDzIlw==";
        };
        _GpAxpUEw = {
            "id" = "GpAxpUEw";
            "file" = "MTR_NSWDMU_4.0_260325.zip";
            "hash" = "sha512-Ak26wQoIaH7+U0cMbITZEeBVlEJTFGCFxtvkrLADCoFyVQhni7e8cJ/cecgakf9SiT6Fs58T0Ve7+/UKZV3bLg==";
        };
    in {
        "BFpCyV87" = _BFpCyV87;
        "9b9r04I1" = _9b9r04I1;
        "CswItxiG" = _CswItxiG;
        "bH40A4Bg" = _bH40A4Bg;
        "A8GSxk7X" = _A8GSxk7X;
        "GpAxpUEw" = _GpAxpUEw;
        "minecraft-1.19.2" = _GpAxpUEw;
        "minecraft-1.19.4" = _GpAxpUEw;
        "minecraft-1.20.1" = _GpAxpUEw;
        "minecraft-1.20.4" = _GpAxpUEw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrnsw-trainlink-dmu-trains";
            id = "1nEPBbhN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="GpAxpUEw";}