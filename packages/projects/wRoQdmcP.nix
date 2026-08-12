{lib, callPackage, ...}:
let
    versions = (let
        _fhCthFqS = {
            "id" = "fhCthFqS";
            "file" = "klleyys_hearts-1.0.15-forge-1.20.1.jar";
            "hash" = "sha512-vW3ADgSr4nbqZXA56/qzEbyZikO2fANQVlJ+ph9LDE0li4Pd0gnh8glayLTzjIgnmFidL2R8sm3ZGc1dsD4Pug==";
        };
        _pyeEPDHl = {
            "id" = "pyeEPDHl";
            "file" = "klleyys_hearts-1.0.15-neoforge-1.21.1.jar";
            "hash" = "sha512-2pmmIeGrp328dbjFli7pmhCiaXbJzBu29QewuTF97BTBkqA1rMV/f3Ihd43WiqUL7eBHi48TDm1jGIXGYCXQrg==";
        };
        _FtlE6x7M = {
            "id" = "FtlE6x7M";
            "file" = "klleyys_hearts-1.0.16-forge-1.20.1.jar";
            "hash" = "sha512-VbhEbj2X9v1XrcougB++PJOW0Pe3khZAt7W96OEQbCu8qEezQpQpN0S4neRohjPVmRxIvznBHp1Dm9scjP7dQw==";
        };
        _UQ2vDtZ6 = {
            "id" = "UQ2vDtZ6";
            "file" = "klleyys_hearts-1.0.16-neoforge-1.21.1.jar";
            "hash" = "sha512-K3husVTPgEIBzYto96k0eUHighjWEipFRXFnuAzzdl7n9xXDq1uLSTVF7O6WXzYtGnc4G+qqlmDl1C3yI/ZGDA==";
        };
        _mCWbWDEt = {
            "id" = "mCWbWDEt";
            "file" = "klleyys_hearts-1.0.16-neoforge-1.21.4.jar";
            "hash" = "sha512-VtWsyIabBuorXWgIoq1qYFXIXcikXN+fveglGPEcNPJCYcKgS+jbEQ2a6lwXHd3v5L5pEi5y9cnQgEdNVOcCrQ==";
        };
        _zcra5mU9 = {
            "id" = "zcra5mU9";
            "file" = "klleyys_hearts-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BXy9UrBR7xyCREnW4r2nJQtJKVqUcMyqGFfuGMPlAMU0pAgV+J3SweecE8/3WbdFy1GQ5gxSwUKLQcBiRL0JsQ==";
        };
        _rlVYMQE7 = {
            "id" = "rlVYMQE7";
            "file" = "klleyys_hearts-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pUbdW9DxRoZMRmCODATaQmA1n4SAegWLO0KlYePnjsXXIUW31TEEHbxV2DvLzdB1mZUY8F1fG9x/8bVh1n7+Hg==";
        };
    in {
        "fhCthFqS" = _fhCthFqS;
        "pyeEPDHl" = _pyeEPDHl;
        "FtlE6x7M" = _FtlE6x7M;
        "UQ2vDtZ6" = _UQ2vDtZ6;
        "mCWbWDEt" = _mCWbWDEt;
        "zcra5mU9" = _zcra5mU9;
        "rlVYMQE7" = _rlVYMQE7;
        "forge-1.20.1" = _FtlE6x7M;
        "neoforge-1.21.1" = _zcra5mU9;
        "neoforge-1.21.4" = _mCWbWDEt;
        "neoforge-1.21.8" = _rlVYMQE7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "klleyys-hearts";
            id = "wRoQdmcP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rlVYMQE7";}