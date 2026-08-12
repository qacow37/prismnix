{lib, callPackage, ...}:
let
    versions = (let
        _pdRtUFUe = {
            "id" = "pdRtUFUe";
            "file" = "smoothparticles-1.0.0-1.19.1.jar";
            "hash" = "sha512-tJW3qzPk6aDdCysqQ4v+80+VgCFZkT5yQoyMrw9/qf85GfakwIuEyubMgROVi0x0PzV4IGevlnlAgNxTjezPng==";
        };
        _8U99H7HN = {
            "id" = "8U99H7HN";
            "file" = "smoothparticles-1.0.0-1.19.2.jar";
            "hash" = "sha512-5F/vVeQOKnumR7Ja5eKq+ouMUbg3YSJUUQYwVt/X+1qw7N6X5XK2kTLQ0GOf3iWqA5a/wgjrcXhuARJsgxTLqw==";
        };
        _ayJGM4M3 = {
            "id" = "ayJGM4M3";
            "file" = "smoothparticles-1.0.1-1.19.1.jar";
            "hash" = "sha512-wtF9x0fGna+bGzE33cSD/BDQLop7qZ8m97d0HBZydOidgEQQ6KlFJiwuvny6to+GaGutYQRc+l7JGr+vDY5gSg==";
        };
        _MlfnPT9i = {
            "id" = "MlfnPT9i";
            "file" = "smoothparticles-1.0.1-1.19.2.jar";
            "hash" = "sha512-GBc1MKxpN6cyFWSYGa5sYGqTAeop446OfP2f0zPBnewYb9qKYa6sYEC08/x5YCvBzG3guwP2f5cEjQ1ibscvuA==";
        };
        _u8yopVr5 = {
            "id" = "u8yopVr5";
            "file" = "smoothparticles-1.1.0-1.20.jar";
            "hash" = "sha512-JEjYJ3WcNShCOHX5Bc1GxeEOvjKZq8dXH3z6C4LUHmYIS7qYuvyKd9f7gyZbN78TGr1i6HswR9+BsHN2nLPV4w==";
        };
        _5gzMXVuB = {
            "id" = "5gzMXVuB";
            "file" = "smoothparticles-1.1.0-1.20.1.jar";
            "hash" = "sha512-l+Tm+GEVSGaI59tdAIDPmVwglsGxWZdPE1O5DwlXcYSEBHTNjxsyDGu2i7GeIRh2y6xbzsncjfi2U5AD2HjWzA==";
        };
        _HhJs3FwB = {
            "id" = "HhJs3FwB";
            "file" = "smoothparticles-1.1.1-1.19.4.jar";
            "hash" = "sha512-XdwhK6Ahy6z7neBu8/KTH1OwIQfQdCgAGV8tWIjazU4YPVsZVx9jO8f9HWSFGxOawmj90jg21cKk2pRJpA2xMw==";
        };
        _pnxjYPsG = {
            "id" = "pnxjYPsG";
            "file" = "smoothparticles-1.1.1-1.20.jar";
            "hash" = "sha512-f8a2weuZDD7WiTCX56bRU8IDrUcvXK70X/arN4JW1FRWnlO/H4/z85iORXcpW1LrSAcxTiToLdIHxdf7iT2K6A==";
        };
        _8s17qGdG = {
            "id" = "8s17qGdG";
            "file" = "smoothparticles-1.1.1-1.20.1.jar";
            "hash" = "sha512-2VDnj3cs37YOOdGPgOB/Q8ncxI/3juH8sivQZDXQqdOBbnuNOgJZp1R/vGhMOgTGGRC81+VB0UP1Evoz6JWpiQ==";
        };
        _vwMvkvws = {
            "id" = "vwMvkvws";
            "file" = "smoothparticles-1.2.0-1.19.4.jar";
            "hash" = "sha512-IVRtvOpJjlW6/86uz/bA42WLu72FevRRazT0FbijwFs+twKmMUqd/44fi2XJ67Q/FZS/+CXrnAxMxPU4yLS0Ug==";
        };
        _khnoLUPo = {
            "id" = "khnoLUPo";
            "file" = "smoothparticles-1.2.0-1.20.jar";
            "hash" = "sha512-kMP9AtmlE381sC5tfISf+SfHoBOR/xQJMa/vDMBYGxRikRLrfpBrgV07kR4O4+1O+dApBshyCMUc2CtL9lv0Nw==";
        };
        _iPqG4VSa = {
            "id" = "iPqG4VSa";
            "file" = "smoothparticles-1.2.0-1.20.1.jar";
            "hash" = "sha512-U8C0c2N1NYReCbcFhWF44taoo8S3ZSYf8siH+ibBo5CaAHtawsK9tNtpJrlmosTYWzjheUjkfzXbJjC7KGElYA==";
        };
        _iiYJOx44 = {
            "id" = "iiYJOx44";
            "file" = "smooth-particles-2.0.0a.jar";
            "hash" = "sha512-WYamhvA1v1eoVGqaCUieCdJTmsd/BaJOg9tDhyDmBkRbHY+AKiV4WdOG9fS67WEEAA/1KLUlhThzbTazU4T9ZQ==";
        };
    in {
        "pdRtUFUe" = _pdRtUFUe;
        "8U99H7HN" = _8U99H7HN;
        "ayJGM4M3" = _ayJGM4M3;
        "MlfnPT9i" = _MlfnPT9i;
        "u8yopVr5" = _u8yopVr5;
        "5gzMXVuB" = _5gzMXVuB;
        "HhJs3FwB" = _HhJs3FwB;
        "pnxjYPsG" = _pnxjYPsG;
        "8s17qGdG" = _8s17qGdG;
        "vwMvkvws" = _vwMvkvws;
        "khnoLUPo" = _khnoLUPo;
        "iPqG4VSa" = _iPqG4VSa;
        "iiYJOx44" = _iiYJOx44;
        "fabric-1.19.1" = _pdRtUFUe;
        "fabric-1.19.2" = _MlfnPT9i;
        "fabric-1.20" = _khnoLUPo;
        "fabric-1.20.1" = _iPqG4VSa;
        "fabric-1.19.4" = _vwMvkvws;
        "fabric-1.21" = _iiYJOx44;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-particles";
            id = "xMTLdsFH";
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
in callPackage fn {version="iiYJOx44";}