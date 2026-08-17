{lib, callPackage, ...}:
let
    versions = (let
        _cKcHi16Q = {
            "id" = "cKcHi16Q";
            "file" = "pillarger-1.0.1.jar";
            "hash" = "sha512-PZyte7MWCxYNX7S0mH6CLsmrNYIfADbmYVNTqvkrnXCRbp1/dwUsDvrnyTXnRjLS1S8RaHGT6213Z2w1bV/ofw==";
        };
        _JoWpI2oe = {
            "id" = "JoWpI2oe";
            "file" = "pillarger-1.0.2.jar";
            "hash" = "sha512-qPCEY4Qx/wezCRzIXzWuf3eAP1tpksnMwo/YPibV8M1iXoBkbrcuMe56jXQwQ5KiNrhdd5rzDjfxawIeFy1d4w==";
        };
        _kjc0Enbt = {
            "id" = "kjc0Enbt";
            "file" = "pillarger-1.0.2.jar";
            "hash" = "sha512-TU3h3DkC+D9rpGpOdrUNp44oCb5tXGjeabp6sZgP1leEJdbiU78iLQixSnlVM4k8LTIUfuCfHHdDzP4wIRE27A==";
        };
        _T1PU096b = {
            "id" = "T1PU096b";
            "file" = "pillarger-1.0.3.jar";
            "hash" = "sha512-PFnwbtxBZtbKf/RvsMi8B8JRqnXlQrEW3Tz7FOif9wmkegT/nQRRzh3bAtDv/EtIS2gdPGVdpT7mHV/M78BZvQ==";
        };
        _QV63g2Nx = {
            "id" = "QV63g2Nx";
            "file" = "pillarger-1.0.3.jar";
            "hash" = "sha512-ZJiJYvRhc8xc2xGC67Ot1TwpoymqC/DEZl2hxg5ZmP7R0TyPg53LArtBVYW9TOQn5L24dFEfGw0TtaewQgGKBg==";
        };
    in {
        "cKcHi16Q" = _cKcHi16Q;
        "JoWpI2oe" = _JoWpI2oe;
        "kjc0Enbt" = _kjc0Enbt;
        "T1PU096b" = _T1PU096b;
        "QV63g2Nx" = _QV63g2Nx;
        "fabric-1.20.4" = _T1PU096b;
        "fabric-1.20.1" = _QV63g2Nx;
        "default" = _QV63g2Nx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pillarger";
            id = "HxitfiYJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}