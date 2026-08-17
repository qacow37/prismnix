{lib, callPackage, ...}:
let
    versions = (let
        _KHkooSY0 = {
            "id" = "KHkooSY0";
            "file" = "srpmeshi-1.0.jar";
            "hash" = "sha512-iva06B2oJqmBwh3dhAm9HNYB30CZ4+HAvuhdRAXfSEHY6EoQwCng/l98qYC1C+PbRrxcUk7mHSPHOo5tWL5Wuw==";
        };
        _gQnMMsTM = {
            "id" = "gQnMMsTM";
            "file" = "srpmeshi-1.1-sources.jar";
            "hash" = "sha512-L+bBuU/mukc1c4X4MwOozA/4rF1royCnfyE0w17i1UyEY9eaEwhioRND98YmKYTiOMXdYyUhQwbgR5vLVMODUA==";
        };
        _gCXQSiSu = {
            "id" = "gCXQSiSu";
            "file" = "srpmeshi-1.2.jar";
            "hash" = "sha512-MDGa3MtiUEptE8cj0KwcovSAb1CPzyAM1P76FKjxXQcnrmBEtKXmu5X7ehfe1Ngt0fWlxkRqo259yB5YO2Srvg==";
        };
        _rAEAVqI4 = {
            "id" = "rAEAVqI4";
            "file" = "srpmeshi-1.3.jar";
            "hash" = "sha512-Imwpv5XS5bVNKgaLiJ4JFfXltDqXggiKPCwMeygfI7aIu/h2VGX9ZSq9CklHa8FH+F7ZpaDae2odkO/H5/592A==";
        };
        _dV43MRUD = {
            "id" = "dV43MRUD";
            "file" = "srpmeshi-1.4.jar";
            "hash" = "sha512-2ySSY6q6s3Rm+XRqW8GStepGBX0RwNEy6dQzNqV1GJ9jt+wcSZMYTU3E3ySLkz7xp5dPXCdP7GbF4PsmYQ5ABQ==";
        };
        _lfLQm0yE = {
            "id" = "lfLQm0yE";
            "file" = "srpmeshi-1.5.jar";
            "hash" = "sha512-7Q2P1hgH2l/+zsf4ysa8pJP37t3ouYbXudpElugJvlAxxpkZwGRAIgc59rUFLY2nh6EhEOi2soCzKMYjb/xG5w==";
        };
        _HmpB2B3r = {
            "id" = "HmpB2B3r";
            "file" = "srpmeshi-1.6.jar";
            "hash" = "sha512-mmHvnRertPnEPWhVue9MJmEcqNUIwET7V2nbQDc1dOg9sQYDgBZqEwdRlJjLBn6IWyDthlrwSc5YDYw1HTffFA==";
        };
        _xutTtyAv = {
            "id" = "xutTtyAv";
            "file" = "srpmeshi-1.7.jar";
            "hash" = "sha512-DV+WnHesggFfmH/ag+TO/IYWITu3Da/bIRixbLas8lLIttKYH0uucs+zAbICiXLHDTkUV+U1QkQNl9W4kL8uqQ==";
        };
        _uS4tCMw5 = {
            "id" = "uS4tCMw5";
            "file" = "srpmeshi-1.8.jar";
            "hash" = "sha512-0FnimoqY+dBGcFK/W31x8gd+X3EYkI2ifOoegyMZVrRBFQPXLN7Vpi/w2MyL908zx7pkeQDI0At84Hhx3Of6wA==";
        };
        _3irhZE05 = {
            "id" = "3irhZE05";
            "file" = "srpmeshi-2.0.jar";
            "hash" = "sha512-pkSN3pyuTR6pcORBew76EXCTIBADj8saC0zbm6COs0xup4Q7E2VBEBNlioLaFY6IbSTy/SMe1C7S7Yn5mL8Wmg==";
        };
        _mAJoVe5o = {
            "id" = "mAJoVe5o";
            "file" = "srpmeshi-2.1.jar";
            "hash" = "sha512-hskB46mZYP5zQjz25CxvW3YBdgMi+aPLDPNMCrTZQJVhoq5LP2yauYa8I+/BN29IH8gZzVTYarZmp5LyG6negg==";
        };
        _pQcEddB2 = {
            "id" = "pQcEddB2";
            "file" = "srpmeshi-2.2.jar";
            "hash" = "sha512-4p+i2VHCnMqe9RHUls8/PXe7/LIHo70c+Uxs9atJpYSOn8IDgM3LLem1nW2qZSfBaYdKyhYZwhvcEr1PdKBEGA==";
        };
        _8KryN3ZJ = {
            "id" = "8KryN3ZJ";
            "file" = "srpmeshi-2.3.jar";
            "hash" = "sha512-VcV4fye1mHv28y5EwreQO/ruUd2GRKbDZnxpuqB8V5Bb00DplPBscCfC3uYhq/+DUMgAV6I5wHL76Kvsofzecw==";
        };
    in {
        "KHkooSY0" = _KHkooSY0;
        "gQnMMsTM" = _gQnMMsTM;
        "gCXQSiSu" = _gCXQSiSu;
        "rAEAVqI4" = _rAEAVqI4;
        "dV43MRUD" = _dV43MRUD;
        "lfLQm0yE" = _lfLQm0yE;
        "HmpB2B3r" = _HmpB2B3r;
        "xutTtyAv" = _xutTtyAv;
        "uS4tCMw5" = _uS4tCMw5;
        "3irhZE05" = _3irhZE05;
        "mAJoVe5o" = _mAJoVe5o;
        "pQcEddB2" = _pQcEddB2;
        "8KryN3ZJ" = _8KryN3ZJ;
        "forge-1.12.2" = _8KryN3ZJ;
        "default" = _8KryN3ZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scape-and-run-meshi";
            id = "uzPypHse";
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