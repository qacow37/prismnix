{lib, callPackage, ...}:
let
    versions = (let
        _pt01iCCw = {
            "id" = "pt01iCCw";
            "file" = "Hittable-1.0.jar";
            "hash" = "sha512-1ephzl96LIAK4ndrg2R5I7r9Jk2XksITaik/pp/lpq1kpTu6UACgmcgjsYuCj+bMhVE1q3otFzWPfzP7wzG1Cw==";
        };
        _LfKTuvTP = {
            "id" = "LfKTuvTP";
            "file" = "Hittable-1.1.jar";
            "hash" = "sha512-j0ZT3cVK6tDs+nsTGEpLNRGt3GEvgBhHZrVO8wBFZnjMrUzTB3vgR6EwcuvyHS+Xnft56auuTgJ8eI2Q/x86NQ==";
        };
        _TamTsLZM = {
            "id" = "TamTsLZM";
            "file" = "Hittable-2.0.jar";
            "hash" = "sha512-6cRFSW0SBCTLwWrtDEU2R5W8gHPSoNusIXckVpU8RwmzsVaZIxu+CMcDa9bAT8SQNwvbQvFNmwnFfk93QJqSxA==";
        };
        _f0QUQnmX = {
            "id" = "f0QUQnmX";
            "file" = "Hittable-2.1.jar";
            "hash" = "sha512-DXm1TXZirrQMlcvMPJUfab0wtiB5OboQwOJl5rz47kvzSgGq2tt+VFLssIY6UsDRxrPsBkMS0mQ9ADauu/KMrg==";
        };
        _cyceEZ6G = {
            "id" = "cyceEZ6G";
            "file" = "Hittable-2.1.1.jar";
            "hash" = "sha512-UUIY8baZpcEaPzk0fPbgmrkXxI/V2CGPv67SSg+nad6MZq//BbSoT88QHEEY2GrMBcr+wLYG0t1PpnuHRT6RjQ==";
        };
        _ys8vhbNZ = {
            "id" = "ys8vhbNZ";
            "file" = "Hittable-2.2.0+1.21.jar";
            "hash" = "sha512-60TS/niUdiy0iCVnCOwo7V4WKB1c71Q6WywAywWsvsg3BvbgzZW0uM57N3HdeBoKFDGpgDryTgOcdNLgApEguQ==";
        };
        _K8s6q3uj = {
            "id" = "K8s6q3uj";
            "file" = "Hittable-2.2.0+1.21.3.jar";
            "hash" = "sha512-Wu+d5JVnUcDcYdmJ+m4YNjhfOZdl4fXJay7f+XnDsDk6kIATYeulMXbcFROGvYqOzbv1qPDlBA4ohCS2UGEW3w==";
        };
        _jKwvbXun = {
            "id" = "jKwvbXun";
            "file" = "Hittable-2.2.1+1.21.3.jar";
            "hash" = "sha512-SJgpZ/nDa1C22eEMUua8k8aZ7N0hxZQN/H3l2P0ku2nUWy9xN7+0p84Knznv/ne2HWBJk7me5haP0IYCuurCwA==";
        };
        _SDsgVQ7M = {
            "id" = "SDsgVQ7M";
            "file" = "Hittable-2.2.2+1.21.3.jar";
            "hash" = "sha512-dXhGBcKNy6zX2u946I7w0coaKjDGQ7eMydkZjhdBGCrvcRhrFxqgETTV1nrlz6lsLFMmtMb03zziYavw844exQ==";
        };
        _TbUxd8F3 = {
            "id" = "TbUxd8F3";
            "file" = "Hittable-2.2.3+1.21.3.jar";
            "hash" = "sha512-mvC8ohy1DHlvrWjF9nT6i2kSFsKT4KqTGHnL3yG/yt5VzV2o8MWj4hCQaSMSPhMzCdiIeGhSaxi5He2U1rOhHw==";
        };
        _UxKU5hJO = {
            "id" = "UxKU5hJO";
            "file" = "Hittable-2.2.4+1.21.3.jar";
            "hash" = "sha512-uf8fBLV7C26zPOevL9F1v7Ml7ZkNqer5RA++wDATOJDdY515yEBOihN60nrSAGcUIg+mQPT/wpfLy0zs8hr96A==";
        };
        _oJWYCJJO = {
            "id" = "oJWYCJJO";
            "file" = "Hittable-2.3.0+1.21.9.jar";
            "hash" = "sha512-YJ1uNKK7sJeGzxULyhDjvc/rOIJZC8vZR1WUmDhciR+LyYNVCRhCE/nEm8Jj8qyUeYTS10f5UzJoEDrSD7Qfvg==";
        };
        _eAzzjVSt = {
            "id" = "eAzzjVSt";
            "file" = "Hittable-2.3.1+1.21.9.jar";
            "hash" = "sha512-PWjwSaWhehQjLUJAFMAXsqRprSoTDDwVUBqIHLBdYVT+LMfByBeI3oMTExUfNYDbwKeRhdltllMYlHEeR9VIGg==";
        };
    in {
        "pt01iCCw" = _pt01iCCw;
        "LfKTuvTP" = _LfKTuvTP;
        "TamTsLZM" = _TamTsLZM;
        "f0QUQnmX" = _f0QUQnmX;
        "cyceEZ6G" = _cyceEZ6G;
        "ys8vhbNZ" = _ys8vhbNZ;
        "K8s6q3uj" = _K8s6q3uj;
        "jKwvbXun" = _jKwvbXun;
        "SDsgVQ7M" = _SDsgVQ7M;
        "TbUxd8F3" = _TbUxd8F3;
        "UxKU5hJO" = _UxKU5hJO;
        "oJWYCJJO" = _oJWYCJJO;
        "eAzzjVSt" = _eAzzjVSt;
        "fabric-1.20" = _LfKTuvTP;
        "fabric-1.20.1" = _LfKTuvTP;
        "fabric-1.20.2" = _LfKTuvTP;
        "fabric-1.20.3" = _LfKTuvTP;
        "fabric-1.20.4" = _LfKTuvTP;
        "fabric-1.20.5" = _f0QUQnmX;
        "fabric-1.20.6" = _f0QUQnmX;
        "fabric-1.21" = _ys8vhbNZ;
        "fabric-1.21.1" = _ys8vhbNZ;
        "fabric-1.21.2" = _UxKU5hJO;
        "fabric-1.21.3" = _UxKU5hJO;
        "fabric-1.21.4" = _UxKU5hJO;
        "fabric-1.21.5" = _UxKU5hJO;
        "fabric-1.21.6" = _UxKU5hJO;
        "fabric-1.21.7" = _UxKU5hJO;
        "fabric-1.21.8" = _UxKU5hJO;
        "fabric-1.21.9" = _eAzzjVSt;
        "fabric-1.21.10" = _eAzzjVSt;
        "fabric-1.21.11" = _eAzzjVSt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hittable";
            id = "NxDKOEV1";
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
in callPackage fn {version="eAzzjVSt";}