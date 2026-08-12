{lib, callPackage, ...}:
let
    versions = (let
        _akvl9qvk = {
            "id" = "akvl9qvk";
            "file" = "Rosen-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-KgxylR6cuoJYriD/OaoYKysWywvDB4E+1vBhMr9FRxGJVRrUgmzf/fJzqPhXZJmTRa42kST2s9adnjHmJ6LydA==";
        };
        _MuFQPJFe = {
            "id" = "MuFQPJFe";
            "file" = "Rosen-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Xdq4DK8MD72xXRblKOSD3ManoxmYc2ZIbdhCAWbAT024eWp+IA/vImAynaXmBlOA6uJ3dHIQTfL4746gASB/eA==";
        };
        _pFjUQABy = {
            "id" = "pFjUQABy";
            "file" = "rosen-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-quduBrocty3AxGITSi5ijqGUXotWueJlYtiNEI7n9t1z29YhKeObdyllihz3cVVTW+ovUZzxYrHRqMEtFo85ww==";
        };
        _pxE5UVMF = {
            "id" = "pxE5UVMF";
            "file" = "rosen-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-fHtaa1r+nypFQeun2Dhm8LNjdElAgV1yeEnQp+w4FCVQLX9negcvuTyuIYRZGjFDiIIT+JBsvF9mUsNW8fRY0g==";
        };
        _ODjMIoTN = {
            "id" = "ODjMIoTN";
            "file" = "rosen-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-XDBK/QQklx1XHuNBGQAuOvUk+KfFOYJwxZ78wssVrusptS9klzEp8SkRDGsBnBBoj6w4aEFrLfG/W3ogpzsQuw==";
        };
        _kPFw7yz4 = {
            "id" = "kPFw7yz4";
            "file" = "rosen-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-A7zh6VY5UCmNV9UeVsCVAeXO93U/hbbpOB/SEulYI+ALyts/5f9Y6Nk5Bj7V962lFt6A6yVB/OFc5IXuoQrtJQ==";
        };
    in {
        "akvl9qvk" = _akvl9qvk;
        "MuFQPJFe" = _MuFQPJFe;
        "pFjUQABy" = _pFjUQABy;
        "pxE5UVMF" = _pxE5UVMF;
        "ODjMIoTN" = _ODjMIoTN;
        "kPFw7yz4" = _kPFw7yz4;
        "forge-1.20.1" = _akvl9qvk;
        "forge-1.20.2" = _akvl9qvk;
        "forge-1.20.3" = _akvl9qvk;
        "forge-1.20.4" = _akvl9qvk;
        "forge-1.20.5" = _akvl9qvk;
        "forge-1.20.6" = _akvl9qvk;
        "fabric-1.20.1" = _MuFQPJFe;
        "fabric-1.20.2" = _MuFQPJFe;
        "fabric-1.20.3" = _MuFQPJFe;
        "fabric-1.20.4" = _MuFQPJFe;
        "fabric-1.20.5" = _MuFQPJFe;
        "fabric-1.20.6" = _MuFQPJFe;
        "fabric-1.21.1" = _kPFw7yz4;
        "neoforge-1.21.1" = _ODjMIoTN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rosen";
            id = "JGKQQ8JK";
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
in callPackage fn {version="kPFw7yz4";}