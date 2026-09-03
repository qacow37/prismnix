{lib, callPackage, ...}:
let
    versions = (let
        _3GlXZNTn = {
            "id" = "3GlXZNTn";
            "file" = "UnChipped_1.20-1.0.zip";
            "hash" = "sha512-eBCfnRXFkqvfezMU3wVgIpBkBPSa79c9N3aytqDw6NsnhrJa+OVEfoEIs4GOM6Mp2G+EdxHH+6rDBlbIJVmJRw==";
        };
        _yj6GKUJP = {
            "id" = "yj6GKUJP";
            "file" = "unchipped-1.0.jar";
            "hash" = "sha512-jAqQUl5JN+pOQTNvWtybWoahRAE1rxP7+LDMT3k3oNRgAbqpO0sWZ6tBy7Ynm1WU8u4RclL2QUZ0ceKWeYmVUw==";
        };
        _VzxTU8aX = {
            "id" = "VzxTU8aX";
            "file" = "UnChipped_1.18.2-1.0.zip";
            "hash" = "sha512-6FyO6Ac44jyfnWojywNvi1zd3Qb4C+H2KqBRmjvMDaY3o/xamIaEmRyFpHM/usv2uL8l556IohMPty1AtDJarQ==";
        };
        _xRdWUIHj = {
            "id" = "xRdWUIHj";
            "file" = "unchipped-1.0.jar";
            "hash" = "sha512-GRahY2UNqoJgTMbWjl9HP1bhEh4jezWyo3cZYfEV6dY0R4nycoT7k8xYV7BnVWv52u69LvDRF1jszC89Wbyo8A==";
        };
        _wZJVlklv = {
            "id" = "wZJVlklv";
            "file" = "UnChipped_1.19.2-1.0.zip";
            "hash" = "sha512-MEaStx+W/zPIThkmE6UCu7yNQMW+EEOpSpyWmSd3wuKNhKayQ2BpJoBazNSnUGb2ldg7HnCMui50Z+/IDXC12A==";
        };
        _njFxpYch = {
            "id" = "njFxpYch";
            "file" = "unchipped-1.19.2-1.0.jar";
            "hash" = "sha512-KzcEt2/uCbtWDV1OS6AyQ1GkkJMXgj2C6QpshPY7/qAMsrTicxZF76SLnlLaRUHixCUelHSM53SrN/2Oftg7Iw==";
        };
        _UQpFOeNd = {
            "id" = "UQpFOeNd";
            "file" = "UnChipped_1.20.4-1.0.zip";
            "hash" = "sha512-fs+IDX52TFB8TUKHP7wzWriqC2QG2x+Ga9Ci2sbrLKM1LNsV/zUsV49jqkGpJG57hn1TaMxMb9Jp+eg+Jnwr7w==";
        };
        _NysxY4h8 = {
            "id" = "NysxY4h8";
            "file" = "unchipped-1.20.4-1.0.jar";
            "hash" = "sha512-D4bU0KgrPPgoxL1cdEGAx/db0drHn8vXKZrMHUumWgCcI939Luagebv/RWbxSEz4Z8cP0uzKgmLEPPXsPxD8mw==";
        };
        _7CU2VS5t = {
            "id" = "7CU2VS5t";
            "file" = "UnChipped_1.21-1.1.zip";
            "hash" = "sha512-IJ1FZG5fkbWEBt05gViNh9autOHvDTEDgVkgKkBpwt3IFaKC9zQ0bl910BGMKlgjn2N5kNn0dEkkkdSPNNMqNQ==";
        };
        _AdaSaUqa = {
            "id" = "AdaSaUqa";
            "file" = "unchipped-1.21-1.1.jar";
            "hash" = "sha512-9JnDzXR6HVAxDvzvDEn/jo1aSGIeJtR9BG8t97Wm7BdhnqLEZx9moUlMWGTOjRnnVGo4h2aZdI6S19bAiBShQw==";
        };
        _Z2uQuggX = {
            "id" = "Z2uQuggX";
            "file" = "UnChipped_1.18.2-1.1.zip";
            "hash" = "sha512-JZhoJVkM7IKMHkxc8y0BY2vDUJmWGz+b6DKz+Fkte4HUokumYvC9xL9J5bWJdnm6d7rS0vFlP9XiZrRiJUifTA==";
        };
        _lczsplZK = {
            "id" = "lczsplZK";
            "file" = "unchipped-1.18.2-1.1.jar";
            "hash" = "sha512-z61YKFUJqqfEblzL6Vqe9M5M++LG4obqPDbyQcPPtNamtOn04gaMg6A3+8cbejVooc044e/tjwQB2CwifzfNjg==";
        };
        _LElzCHQP = {
            "id" = "LElzCHQP";
            "file" = "UnChipped_1.19.2-1.1.zip";
            "hash" = "sha512-QgNl3aMXdNV/0DWA+NsLL63yJlPogDvbmas6FpWJZod0UR/oCOguHEwaG+LnCttGuSTSdDd2dyjMxLbssI2XVw==";
        };
        _o4Z0Oy3W = {
            "id" = "o4Z0Oy3W";
            "file" = "unchipped-1.19.2-1.1.jar";
            "hash" = "sha512-PXdu4HJwaL3GN7u2KebW3dVYiElHCufK5LvbB9+WwZ++CrF7gwhCXhWoBsXaRS54REZTaxQYrz5ECQR+4l07+w==";
        };
        _E92y3SJS = {
            "id" = "E92y3SJS";
            "file" = "UnChipped_1.20-1.1.zip";
            "hash" = "sha512-A+atYOnQxB8PjKYNzyLlpVT6BhUZdUfEySFliTGWne54rK9Igb//8FDZOvis0WZ0X96FaLjTQkCVeKkY2j3FHw==";
        };
        _X5yL6LIK = {
            "id" = "X5yL6LIK";
            "file" = "unchipped-1.20-1.1.jar";
            "hash" = "sha512-ovbwWkURh5nYeUbAEiTZDakGoHgdAed7rCN0Y7ACadRK6a/OS9U4QNY/qhvExViNpbPGGERyZKjMI1OkuwWZ5Q==";
        };
        _bmd7fr2C = {
            "id" = "bmd7fr2C";
            "file" = "UnChipped_1.21-1.2.zip";
            "hash" = "sha512-GMinJNlW2pqTGX2e34VeYiSssnLfWSp7TPZeqsA5c2ZoCqlp4n+gDx/SpA5XjbBsY2lm09563Meu9eug5eyEMw==";
        };
        _fMCV0NES = {
            "id" = "fMCV0NES";
            "file" = "unchipped-1.21-1.2.jar";
            "hash" = "sha512-FwlAMLW2PC2ydSEKgT0JI048z53pjIvhu79nEKyzT2QE264rpG2YujItjQlAe5IVXEmflrRX9pCyJHCkY1+Ikg==";
        };
    in {
        "3GlXZNTn" = _3GlXZNTn;
        "yj6GKUJP" = _yj6GKUJP;
        "VzxTU8aX" = _VzxTU8aX;
        "xRdWUIHj" = _xRdWUIHj;
        "wZJVlklv" = _wZJVlklv;
        "njFxpYch" = _njFxpYch;
        "UQpFOeNd" = _UQpFOeNd;
        "NysxY4h8" = _NysxY4h8;
        "7CU2VS5t" = _7CU2VS5t;
        "AdaSaUqa" = _AdaSaUqa;
        "Z2uQuggX" = _Z2uQuggX;
        "lczsplZK" = _lczsplZK;
        "LElzCHQP" = _LElzCHQP;
        "o4Z0Oy3W" = _o4Z0Oy3W;
        "E92y3SJS" = _E92y3SJS;
        "X5yL6LIK" = _X5yL6LIK;
        "bmd7fr2C" = _bmd7fr2C;
        "fMCV0NES" = _fMCV0NES;
        "datapack-1.20.1" = _E92y3SJS;
        "datapack-1.18.2" = _Z2uQuggX;
        "datapack-1.19.2" = _LElzCHQP;
        "datapack-1.20.4" = _UQpFOeNd;
        "datapack-1.21" = _bmd7fr2C;
        "datapack-1.21.1" = _bmd7fr2C;
        "datapack-1.20" = _E92y3SJS;
        "fabric-1.20.1" = _X5yL6LIK;
        "fabric-1.18.2" = _lczsplZK;
        "fabric-1.19.2" = _o4Z0Oy3W;
        "fabric-1.20.4" = _NysxY4h8;
        "fabric-1.21" = _fMCV0NES;
        "fabric-1.21.1" = _fMCV0NES;
        "fabric-1.20" = _X5yL6LIK;
        "forge-1.20.1" = _X5yL6LIK;
        "forge-1.18.2" = _lczsplZK;
        "forge-1.19.2" = _o4Z0Oy3W;
        "forge-1.20" = _X5yL6LIK;
        "neoforge-1.20.4" = _NysxY4h8;
        "neoforge-1.21" = _fMCV0NES;
        "neoforge-1.21.1" = _fMCV0NES;
        "default" = _fMCV0NES;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unchipped";
        id = "RS1svSgj";
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