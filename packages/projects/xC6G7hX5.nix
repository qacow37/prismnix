{lib, callPackage, ...}:
let
    versions = (let
        _pEqSmjyk = {
            "id" = "pEqSmjyk";
            "file" = "disenchant-curses-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eAJe0jOaoL3VFiU1ruKYwjmudlDkXg2z2CFvCsaJDP2k9Gu8HBVzlQ5CixGAUyTHHZEMIhzs60u5hdPd0YaQ/w==";
        };
        _Re4Hq419 = {
            "id" = "Re4Hq419";
            "file" = "disenchant-curses-0.2.0-1.21.11.jar";
            "hash" = "sha512-yYsKo63e2e/Rfd2hbnEKtyDhFsrAUGNz8r5iUxzsAmLTQ1kltLqVAQBsTysg35HgvhylDMtR6a1Hg+1gjuT/KA==";
        };
        _p6dmuFGi = {
            "id" = "p6dmuFGi";
            "file" = "disenchant-curses-neoforge-0.3.0_1.21.x.jar";
            "hash" = "sha512-/JhEUe2fYNcNlCFBiX+Yw6QR1RNcCzgz3a5PXVhMMLiUIGv4VLJnmhzeT08DhG9/AR5erLFUk1Jfk4bERvldlg==";
        };
        _ejph9yGP = {
            "id" = "ejph9yGP";
            "file" = "disenchant-curses-fabric-0.3.0_1.21.x.jar";
            "hash" = "sha512-/K7jxEgESfGOadicqEqqx8REaT8K1wpisTvku28ubrPMi4ip2X8BKwb1vq8v3HiRCZOCySSg07IRaSdiZTMJQw==";
        };
        _YRIwUN0I = {
            "id" = "YRIwUN0I";
            "file" = "disenchant-curses-neoforge-0.3.1_1.21-26.1.jar";
            "hash" = "sha512-+STyCFSdnZWwQKDcQ8LoEH1X1YvWJIT1bliKkTPA5H1Y3r9dzgW3LQdiQkEa2qsODYYLfMCUwrSyat2VQziFsg==";
        };
        _jJYaBq3X = {
            "id" = "jJYaBq3X";
            "file" = "disenchant-curses-fabric-0.3.1_1.21-26.1.jar";
            "hash" = "sha512-NsLLAO2UZ1YPDXon2vZTB5ecfxT7aK/nXRgqG0J0PRCcExTwG7rA64McakEfxgMAQeO38bARaLZV9WPkeYjiEQ==";
        };
        _EabJxm2Q = {
            "id" = "EabJxm2Q";
            "file" = "disenchant-curses-neoforge-1.0.0+1.21.x.jar";
            "hash" = "sha512-avsJT2dVcm81qicYtvNPQWoMZv793IFv1tOEDjL6hYpcD79E2+Wdagu7ZwSIWtlH5wIf62CapsVH8qzbGhXCdg==";
        };
        _rJbOnvHW = {
            "id" = "rJbOnvHW";
            "file" = "disenchant-curses-fabric-1.0.0+1.21.x.jar";
            "hash" = "sha512-KvPGAGktl4W7Vqhyfy/rn33/aUu7hS351EQduJVYZwJ6cJ/YA8sKc6kis4aiV8Rjzj9+UNdkDGtEdlqmbGUVTQ==";
        };
        _JlmNdDVN = {
            "id" = "JlmNdDVN";
            "file" = "disenchant-curses-neoforge-1.0.0+26.1.x.jar";
            "hash" = "sha512-/wjjDx+qNMjSIcqhFEDgcNHVYaR22kYSRrj2gTaBQsnkP6YNJ6UNtUB4Q/SZhO90ewA/f/7GilCRGh1k3+QfpA==";
        };
        _MmiBR6wv = {
            "id" = "MmiBR6wv";
            "file" = "disenchant-curses-fabric-1.0.0+26.1.x.jar";
            "hash" = "sha512-Z4/dvoKo6V3XWn5tWNwSYyY2t1Ctcd8b/qEj8LZFUa0c/2v7hECngiqOp36p+79nGpqmLSTXA8X6AoKJ95bh9w==";
        };
        _P0NmU5Tx = {
            "id" = "P0NmU5Tx";
            "file" = "disenchant-curses-neoforge-1.0.0+26.2.x.jar";
            "hash" = "sha512-hY9lxlLLfhQnN1oirwDq5N2c78lr6LaayBbAzsoF/p0YHzp46WGNiYj3XgcrXhzGz/FF4wM1uTvJDz3Ql0chpw==";
        };
        _KuySAJY0 = {
            "id" = "KuySAJY0";
            "file" = "disenchant-curses-fabric-1.0.0+26.2.x.jar";
            "hash" = "sha512-ddsnw+7PVuXuMcSqa5vx1+CXHr+pt9wHoN17VRBuwqWaCLI0zk74bdS5qNx+e6VPRfFwIhjUfifipbbCwHfmgA==";
        };
    in {
        "pEqSmjyk" = _pEqSmjyk;
        "Re4Hq419" = _Re4Hq419;
        "p6dmuFGi" = _p6dmuFGi;
        "ejph9yGP" = _ejph9yGP;
        "YRIwUN0I" = _YRIwUN0I;
        "jJYaBq3X" = _jJYaBq3X;
        "EabJxm2Q" = _EabJxm2Q;
        "rJbOnvHW" = _rJbOnvHW;
        "JlmNdDVN" = _JlmNdDVN;
        "MmiBR6wv" = _MmiBR6wv;
        "P0NmU5Tx" = _P0NmU5Tx;
        "KuySAJY0" = _KuySAJY0;
        "fabric-1.21.11" = _rJbOnvHW;
        "fabric-1.21" = _rJbOnvHW;
        "fabric-1.21.1" = _rJbOnvHW;
        "fabric-1.21.2" = _rJbOnvHW;
        "fabric-1.21.3" = _rJbOnvHW;
        "fabric-1.21.4" = _rJbOnvHW;
        "fabric-1.21.5" = _rJbOnvHW;
        "fabric-1.21.6" = _rJbOnvHW;
        "fabric-1.21.7" = _rJbOnvHW;
        "fabric-1.21.8" = _rJbOnvHW;
        "fabric-1.21.9" = _rJbOnvHW;
        "fabric-1.21.10" = _rJbOnvHW;
        "fabric-26.1" = _MmiBR6wv;
        "fabric-26.1.1" = _MmiBR6wv;
        "fabric-26.1.2" = _MmiBR6wv;
        "fabric-26.2" = _KuySAJY0;
        "neoforge-1.21" = _EabJxm2Q;
        "neoforge-1.21.1" = _EabJxm2Q;
        "neoforge-1.21.2" = _EabJxm2Q;
        "neoforge-1.21.3" = _EabJxm2Q;
        "neoforge-1.21.4" = _EabJxm2Q;
        "neoforge-1.21.5" = _EabJxm2Q;
        "neoforge-1.21.6" = _EabJxm2Q;
        "neoforge-1.21.7" = _EabJxm2Q;
        "neoforge-1.21.8" = _EabJxm2Q;
        "neoforge-1.21.9" = _EabJxm2Q;
        "neoforge-1.21.10" = _EabJxm2Q;
        "neoforge-1.21.11" = _EabJxm2Q;
        "neoforge-26.1" = _JlmNdDVN;
        "neoforge-26.1.1" = _JlmNdDVN;
        "neoforge-26.1.2" = _JlmNdDVN;
        "neoforge-26.2" = _P0NmU5Tx;
        "quilt-1.21" = _rJbOnvHW;
        "quilt-1.21.1" = _rJbOnvHW;
        "quilt-1.21.2" = _rJbOnvHW;
        "quilt-1.21.3" = _rJbOnvHW;
        "quilt-1.21.4" = _rJbOnvHW;
        "quilt-1.21.5" = _rJbOnvHW;
        "quilt-1.21.6" = _rJbOnvHW;
        "quilt-1.21.7" = _rJbOnvHW;
        "quilt-1.21.8" = _rJbOnvHW;
        "quilt-1.21.9" = _rJbOnvHW;
        "quilt-1.21.10" = _rJbOnvHW;
        "quilt-1.21.11" = _rJbOnvHW;
        "quilt-26.1" = _MmiBR6wv;
        "quilt-26.1.1" = _MmiBR6wv;
        "quilt-26.1.2" = _MmiBR6wv;
        "quilt-26.2" = _KuySAJY0;
        "default" = _KuySAJY0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disenchant-curses";
        id = "xC6G7hX5";
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