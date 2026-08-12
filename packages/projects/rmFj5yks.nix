{lib, callPackage, ...}:
let
    versions = (let
        _PqLfpTaW = {
            "id" = "PqLfpTaW";
            "file" = "light_the_way-1.0.0.jar";
            "hash" = "sha512-ygzCOkEZMoJKE528VFmYDJy4h9cPV75TTRZ50QB+ljc11/OdmJ9RFUE9+5P8DURwK32OlHSA5IDPpAfwzFSFYQ==";
        };
        _DFmf7Fbk = {
            "id" = "DFmf7Fbk";
            "file" = "light_the_way-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-nwzFUGvUwx/OIfnNzTIf+A+ZcO0ar76Y11geS3bJEVGGOPFN7gpXTek6rBOO8ahqE8AUovx3oPbr4wgIY8answ==";
        };
        _RA32dfCk = {
            "id" = "RA32dfCk";
            "file" = "light_the_way-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-4lj/Xp4u0BUE6PSNmv+PEIfxztq8rPtVJMXfjDxZlxFSkZ+mxnpWmeTZOh862PzVphSB4XPqoI5e6xfSaR2GfQ==";
        };
        _FNLjElRH = {
            "id" = "FNLjElRH";
            "file" = "light_the_way-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-aoAortsWdTQHlhhzcgFODAZQyUaFtv3WtAYna+tbbqzNSVSEuZjtx2ZvRPc0jc+m4GRkACtZHm0Sg4h1/DRGnw==";
        };
        _JqJeBNJK = {
            "id" = "JqJeBNJK";
            "file" = "light_the_way-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-sFV5f/kVzrcK3IkSvjW0k2O6HhXWlwRMvUqYpXGV3UqD4zdKD7K+yr8V/GMgMRtscB7zG9NQMVKGv+Jo6RRWNA==";
        };
        _xUCmhvoR = {
            "id" = "xUCmhvoR";
            "file" = "light_the_way-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-wtCbQnhKh+EzFB2eZxmeKV1jykJAG9oWQRFKOgT194IRpwK5DagtmbCdFtD0oE5+ey3tf7RWnjN7R3RX0Ry2kQ==";
        };
        _MN88kJrM = {
            "id" = "MN88kJrM";
            "file" = "light_the_way-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-Ei21x4KBCBnRpzTaboil0ZaldcGDmiOD7om2QU7rnZVmW6a3uX/te1nkAKu33hFn71kUkobGiecBlv6X8ScSpw==";
        };
    in {
        "PqLfpTaW" = _PqLfpTaW;
        "DFmf7Fbk" = _DFmf7Fbk;
        "RA32dfCk" = _RA32dfCk;
        "FNLjElRH" = _FNLjElRH;
        "JqJeBNJK" = _JqJeBNJK;
        "xUCmhvoR" = _xUCmhvoR;
        "MN88kJrM" = _MN88kJrM;
        "neoforge-1.21.1" = _xUCmhvoR;
        "fabric-1.21.1" = _MN88kJrM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-the-way";
            id = "rmFj5yks";
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
in callPackage fn {version="MN88kJrM";}