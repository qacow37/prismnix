{lib, callPackage, ...}:
let
    versions = (let
        _HiQR2zLy = {
            "id" = "HiQR2zLy";
            "file" = "THE-MAN-OF-CORRUPTION_1.0.0_1.19.2-Forge.jar";
            "hash" = "sha512-uItMpsdEU6bu2tfp1nt8hlDVRIv4g0WxvlrUq0Nz/LEDCnIRhwGUbae+lrg8eObpnOeKiEZYj0bg5vA8x+HVOQ==";
        };
        _9zs7rKho = {
            "id" = "9zs7rKho";
            "file" = "THE-MAN-OF-CORRUPTION_1.2.1.1.20.1-Forge.jar";
            "hash" = "sha512-P683cHdT7htb8a+GvcLtbFqZDVCqWgyphDdRWmuCPC5L+3oD+REhJj05+UCdeb/yi4n1fm6D4YSpZwyc2KWYgA==";
        };
        _IBa3INsK = {
            "id" = "IBa3INsK";
            "file" = "THE-MAN-OF-CORRUPTION_1.2.1_1.19.2-Forge-beta.jar";
            "hash" = "sha512-3CRn3Zc87dZuLE6tDrlbovglmPYCWnNuf4JZbnhTPxK+/BUakDzBCa+jl+ljPmaQMUzeTGc9bv1XAB4qta3cMg==";
        };
        _2VYSBfrL = {
            "id" = "2VYSBfrL";
            "file" = "THE-MAN-OF-CORRUPTION_2.0.0_1.19.2-Forge.jar";
            "hash" = "sha512-rRcMFJNvaMZXNqVdBsEMe3fQL7AvQM31LHryI5kXKz00f1FALNSlPN9jTMe/Bu//l7E7MCupHXj3t/DDGrgkIQ==";
        };
        _zmKO7SFT = {
            "id" = "zmKO7SFT";
            "file" = "THE-MAN-OF-CORRUPTION_2.0.0.1.20.1-Forge.jar";
            "hash" = "sha512-lWR5IRhz7/cx8IH2AbINgPooG6Napn9S9ZIcLYwXig+S2sK7lj5l9/XjMr7GERXJbdpA7Ts6lZ+oZU7wHjL7rQ==";
        };
        _fgxFAYHs = {
            "id" = "fgxFAYHs";
            "file" = "THE-MAN-OF-CORRUPTION_2.2.1 - 1.19.2-Forge.jar";
            "hash" = "sha512-HrNOdC3CESAVFpqbUdUUiYSp33tU+rjvuD5mlIqgO5f7hxJ96FsXHtsM3ksqJOzhhxtQo6QaXFoMRqNx+FwjiQ==";
        };
        _sBojtjhs = {
            "id" = "sBojtjhs";
            "file" = "THE-MAN-OF-CORRUPTION_2.2.1 - 1.20.1-Forge.jar";
            "hash" = "sha512-sy1UsODVuAMS2rbNGZvL8toKnMTr2YFztE05XJm+5mM9PaDg32e9l8usaKE32+1lVWoKQvKqqqstrj4/tN8wjA==";
        };
    in {
        "HiQR2zLy" = _HiQR2zLy;
        "9zs7rKho" = _9zs7rKho;
        "IBa3INsK" = _IBa3INsK;
        "2VYSBfrL" = _2VYSBfrL;
        "zmKO7SFT" = _zmKO7SFT;
        "fgxFAYHs" = _fgxFAYHs;
        "sBojtjhs" = _sBojtjhs;
        "forge-1.19.2" = _fgxFAYHs;
        "forge-1.20.1" = _sBojtjhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-man-of-corruption-by-cs0_productions";
            id = "BAm6nnWo";
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
in callPackage fn {version="sBojtjhs";}