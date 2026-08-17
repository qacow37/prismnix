{lib, callPackage, ...}:
let
    versions = (let
        _fXqFh506 = {
            "id" = "fXqFh506";
            "file" = "vitalize-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-OIKNrYltJfxmufFDNYPGSghPU8CTd1BbPsOV3u/o8AEmH817PoGU8QUAxdWMPE52SGKPdSlW0iQrmM7pOOzADw==";
        };
        _mfnAbVd4 = {
            "id" = "mfnAbVd4";
            "file" = "vitalize-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-rRK+NQJi5bB/kCY4OFZEKmgAtXCpXWiOTIhkjAsSeN+JcjsreH0iNOCjSb1jN+5wPapchnAbwxBuR/hN2Guqnw==";
        };
        _RyYGFvjm = {
            "id" = "RyYGFvjm";
            "file" = "vitalize-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-7Aa07GQPzcPLBSf/P9vmsnh+qwh2hUUrHt6nYmTArS/n1wAslhdV3QWNkgJd5mEVz1EzqSYWPkmZycHcu6JVBA==";
        };
        _z0tL3zPU = {
            "id" = "z0tL3zPU";
            "file" = "vitalize-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-dsr3JFBkOX1eHk/dZZodXi5kTGAVG49SlhVh6MXrhcDQVN9ztBVO3jVpA/THBUB/Ef1J4Ck6OFQByigLkqt+Wg==";
        };
        _5s6hfxqA = {
            "id" = "5s6hfxqA";
            "file" = "vitalize-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-LbIGNVDP9jWMmoohY4vgZBTrGxLUw+SlZTCEdCx8e+QFZkTfbjpC9eZo8VWaYBmZ1xe/FKBGmATy3M/0jE6b6w==";
        };
        _syrTQQ9C = {
            "id" = "syrTQQ9C";
            "file" = "vitalize-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-eVFzLH6hAIsRhLEzSNCduwbBHkjQtbrp7YF8dr++L/MTF4QD8MQ6hAVmyYtXGLk4lNZht2anPEv31Dh+mfWoBg==";
        };
        _dDLXan9i = {
            "id" = "dDLXan9i";
            "file" = "vitalize-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-SyqzSBJGunOyTmpd/Pe+LmR9ofKb36PnfGC99+IcSDNlV3Xf2Aaictdyp8iQ/kOuJLRQeRUQzvIp9T0bpUeONw==";
        };
        _U66CuOJt = {
            "id" = "U66CuOJt";
            "file" = "vitalize-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-RDINa21M5yzdGSqtyVhseC5+UuOS8YwTp1nfkV3GH4OHweGsbDjbAoY/gNKirCUeEucROsbQZ1gjlaPhTCx1Bw==";
        };
    in {
        "fXqFh506" = _fXqFh506;
        "mfnAbVd4" = _mfnAbVd4;
        "RyYGFvjm" = _RyYGFvjm;
        "z0tL3zPU" = _z0tL3zPU;
        "5s6hfxqA" = _5s6hfxqA;
        "syrTQQ9C" = _syrTQQ9C;
        "dDLXan9i" = _dDLXan9i;
        "U66CuOJt" = _U66CuOJt;
        "fabric-1.19.2" = _dDLXan9i;
        "forge-1.19.2" = _U66CuOJt;
        "default" = _U66CuOJt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vitalize";
            id = "JOlyQnh1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}