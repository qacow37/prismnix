{lib, callPackage, ...}:
let
    versions = (let
        _xTe75d4w = {
            "id" = "xTe75d4w";
            "file" = "ProtectedAreaClient-1.0.1-fabric.jar";
            "hash" = "sha512-v9Z6SWrBbaUQEDcg1xcNRiaGzNifds1THlvNkQZYGmiUwmvSnYTolDSNIMmDxRxqVLVnt3n19NuU4RgxZ9j0RA==";
        };
        _gaiS56uE = {
            "id" = "gaiS56uE";
            "file" = "ProtectedAreaServer-1.0.1.-fabric.jar";
            "hash" = "sha512-BQTl00nZe4d0fzA3KMd7sx2gfMDLsgqfU13s1r2bHaVQ/c4c7tyP5CvSGMEaG/vBlX19SUbMK5o9dkSBxr+IiQ==";
        };
        _MGI74p1d = {
            "id" = "MGI74p1d";
            "file" = "ProtectedAreaClient-1.0.2-client.jar";
            "hash" = "sha512-F9OHAQW16gYUW2MUUPRpkK1l72GLRjo4Dpsz9J2boxp9sJBwQUvi8hxeIXKcpwrrbpRAHViiz7tKMZ7sd87C3A==";
        };
        _c9uhqXvO = {
            "id" = "c9uhqXvO";
            "file" = "ProtectedAreaServer-1.0.2-server.jar";
            "hash" = "sha512-b280uSEihqClLUTXghk3m2ur9Gubb5CFMD9Xcn9FWJDMU9MAQiEqvBfixXFXze5qSHrVFCO+UW7mB58t7GA+rQ==";
        };
        _iLb3M5KF = {
            "id" = "iLb3M5KF";
            "file" = "ProtectedAreaServer-1.0.3-server.jar";
            "hash" = "sha512-WqXxg0NeRMJa5hBI0sG+wepYMMwfTd+vhGayc5OveuEvRfvVWaaFR37qGx7tSD12pL+Lh3QsW2elBpgJg4pStw==";
        };
        _MgROcG1I = {
            "id" = "MgROcG1I";
            "file" = "ProtectedAreaClient-1.0.3-client.jar";
            "hash" = "sha512-xXupazQcYdMIT/mGNHftw+x2Ttyjonp8cCW2SjsBBSb/G1UHc0D41juZ+DikTlTemGFWLzXdYRq8y7II9CMNbw==";
        };
        _zGyXKrmC = {
            "id" = "zGyXKrmC";
            "file" = "ProtectedAreaClient-1.0.4-client.jar";
            "hash" = "sha512-KkRsMTPRhYx0C+Chs2OKDXLrvjBqu7MZI89WbZVLQqJcLilIaQTPED5cMu5CAzG5ex4ePPZINh4oNKsmCzWqSw==";
        };
        _LtsSFFiI = {
            "id" = "LtsSFFiI";
            "file" = "ProtectedAreaServer-1.0.4-server.jar";
            "hash" = "sha512-JhC+bVKkr0sIzHMS3d1sDfoYGQm2X5W+Oa7Yqrh+fHB51H4cAIybdsdVFZNJscaLbof7CL5YFLJrh7ynSKONCw==";
        };
    in {
        "xTe75d4w" = _xTe75d4w;
        "gaiS56uE" = _gaiS56uE;
        "MGI74p1d" = _MGI74p1d;
        "c9uhqXvO" = _c9uhqXvO;
        "iLb3M5KF" = _iLb3M5KF;
        "MgROcG1I" = _MgROcG1I;
        "zGyXKrmC" = _zGyXKrmC;
        "LtsSFFiI" = _LtsSFFiI;
        "fabric-1.21" = _LtsSFFiI;
        "fabric-1.21.1" = _LtsSFFiI;
        "fabric-1.21.2" = _xTe75d4w;
        "fabric-1.21.3" = _xTe75d4w;
        "fabric-1.21.4" = _xTe75d4w;
        "fabric-1.21.5" = _xTe75d4w;
        "fabric-1.21.6" = _xTe75d4w;
        "fabric-1.21.7" = _xTe75d4w;
        "fabric-1.21.8" = _xTe75d4w;
        "fabric-1.21.9" = _xTe75d4w;
        "fabric-1.21.10" = _xTe75d4w;
        "fabric-1.21.11" = _xTe75d4w;
        "default" = _LtsSFFiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "protectedarea";
            id = "H3zHNbOV";
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