{lib, callPackage, ...}:
let
    versions = (let
        _fGpfBToP = {
            "id" = "fGpfBToP";
            "file" = "sdm_core-1.21-1.1.0-all.jar";
            "hash" = "sha512-0vojnwp0n2RpT6OHODXnnSIpulEZkA72u+ePAKvkNXyHqvAPMvJzow5M+g9nVEO0+cfdRDhA6qtXLbK2PpTs7g==";
        };
        _NQq9fDfJ = {
            "id" = "NQq9fDfJ";
            "file" = "sdm_core-1.21-1.2.0-all.jar";
            "hash" = "sha512-BXdf/dVaim9PKNcaPev1QLM0t0frNjYHpcRBLBQk04Jf5+vEgENh9cymjY8pYY0QI3m3MkRW0bsp/U3Vt/8zog==";
        };
        _AEtzcTvk = {
            "id" = "AEtzcTvk";
            "file" = "sdm_core-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-O/34mEQAYZDPDLercUNU0zwPCqkviH/yLauYrSAdsLDBG+ATA1ZCYKdKq0Ox1vlvbIyP0+34q1eECpxR9gbTHQ==";
        };
        _xUx3TzjX = {
            "id" = "xUx3TzjX";
            "file" = "sdm_core-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-0bY5/fCECyARRWWKfwFvl598J1IggsrwCRhp3AuzJaOlbS1xQNdy7SHNtaVH/QwgRNBbeN7KM5REVDKn+VmJxw==";
        };
        _BhK2bn4N = {
            "id" = "BhK2bn4N";
            "file" = "SDMCore-1.19.2-2.0.0.jar";
            "hash" = "sha512-xJKi9+WZNKq39loFd0g5iCZO2c8gZWSWysFWuumN1QJbfES9jbvG/8wib2agfbDBB83JDtzbpuXQOkBWbe0/Zg==";
        };
        _HDZwbBSd = {
            "id" = "HDZwbBSd";
            "file" = "SDMCore-1.20.1-2.0.0.jar";
            "hash" = "sha512-QUyoKw7snyeCLqSfMGo/Y4WxnrCL5o2BJHh3BTUQbZ+X5Zl2187uWkbafGgi6aZ6QAaIFF84iS6amAFZthbyPw==";
        };
        _DEVAANC9 = {
            "id" = "DEVAANC9";
            "file" = "sdm-core-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-tm87g1Rglf6Z/0FmtKkovFpINklVSH8Z5LB7sjY/ZM0UUugYGIcczwo9PyHR5kr6P0Z5idbI5A5dh6m3vzRhcg==";
        };
        _sHsx2vuj = {
            "id" = "sHsx2vuj";
            "file" = "sdm-core-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-yHgW9S/XbujACfpzm3/Va6SML37ifdFbP0GNGpgdd9JcmeZeAOpHn4JdjOLsqFSVczCZ0TvDH+yiZpQgQ6PJBA==";
        };
    in {
        "fGpfBToP" = _fGpfBToP;
        "NQq9fDfJ" = _NQq9fDfJ;
        "AEtzcTvk" = _AEtzcTvk;
        "xUx3TzjX" = _xUx3TzjX;
        "BhK2bn4N" = _BhK2bn4N;
        "HDZwbBSd" = _HDZwbBSd;
        "DEVAANC9" = _DEVAANC9;
        "sHsx2vuj" = _sHsx2vuj;
        "neoforge-1.21" = _sHsx2vuj;
        "neoforge-1.21.1" = _sHsx2vuj;
        "forge-1.20.1" = _xUx3TzjX;
        "fabric-1.19.2" = _BhK2bn4N;
        "fabric-1.20.1" = _HDZwbBSd;
        "fabric-1.21.1" = _DEVAANC9;
        "pkg-1.1.0" = _fGpfBToP;
        "pkg-1.2.0" = _NQq9fDfJ;
        "pkg-1.20.1-1.2.0" = _AEtzcTvk;
        "pkg-1.20.1-1.3.0" = _xUx3TzjX;
        "pkg-1.19.2-2.0.0" = _BhK2bn4N;
        "pkg-1.20.1-2.0.0" = _HDZwbBSd;
        "pkg-1.21.1-2.1.2" = _sHsx2vuj;
        "default" = _sHsx2vuj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sdm-core";
        id = "cOuRJbta";
        type = "mod";
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
in callPackage fn {}