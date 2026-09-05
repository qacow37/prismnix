{lib, callPackage, ...}:
let
    versions = (let
        _DXUVtShm = {
            "id" = "DXUVtShm";
            "file" = "redpandas-1.15.2-1.0.1.jar";
            "hash" = "sha512-Ea1x9KumfA/SCKO8SsIaDTJEB1gzOrdmoeurfUPvaF1RStHlEt7D3LSSTzCUoZwXqxFnBCGTzrcKVCEp2iP9Ug==";
        };
        _kH9XlQFW = {
            "id" = "kH9XlQFW";
            "file" = "redpandas-1.14.4-1.0.2.jar";
            "hash" = "sha512-5+woDLn9GIwPM6ndxvEiMAyTe1koZuSPQ7ttD2JZenHTrGS20I7bsEIf9L2/GWP1vf1BrPijxme5g9IPLTEd+Q==";
        };
        _N5A1kKIX = {
            "id" = "N5A1kKIX";
            "file" = "redpandas-1.15.2-1.0.2.jar";
            "hash" = "sha512-bM9ByLxivc2QpUldyLPVbJiEAm9xe8TOU7zMmASKt9mElRawyc77ezjoJjIK3SAU8eWZeR3tysDJave130iswA==";
        };
        _8650WQN2 = {
            "id" = "8650WQN2";
            "file" = "Red+Pandas-Forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-74gDA5lhfBli2qwAc06HFoc4xkc24SLcNaz5ayXOyU10lOwNZ85rvTm/EPlQ5bN34k9d11rsdyCaM8ShIUZtsA==";
        };
        _5rPzn0vl = {
            "id" = "5rPzn0vl";
            "file" = "Red+Pandas-Forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-efucjqdBAn/ViQRIqaAvLS/ED0zdiRVTuPcuSyLyMUaC5910tQ8ZR+Nlt+Gcsxm0Bd0cCd9jvbbeLckgtLZcJg==";
        };
        _CgH3CG41 = {
            "id" = "CgH3CG41";
            "file" = "Red+Pandas-Forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-a9FxnmAN46UN7LBMZVTP5sM8Cc7lFqrKI6iTLcQSU3J+4AQomUiN0XgnInK83bIG+AlztRPcQqMayj4rn/qFng==";
        };
        _LeUeLG0F = {
            "id" = "LeUeLG0F";
            "file" = "Red+Pandas-Forge-1.19-5.0.0.jar";
            "hash" = "sha512-eWQburqwzHtUKpmTQ2SGQNGNIcGjuR8QSKNn6hA1Xt3buUUJSNpCcFGC8gxDar6J0ryahc397V8sB/JhB8r0TA==";
        };
        _K8EGEzpp = {
            "id" = "K8EGEzpp";
            "file" = "Red+Pandas-Forge-1.19.1-5.0.0.jar";
            "hash" = "sha512-Vg88iZoTqSS9K89qoimLUhtoPMwHHgaPzoH0Rh/FOPt1fWsnzMVw5+OAFmmhtkkeZ58LWhE0/bFQwBkyTRFVzA==";
        };
        _6CWLvWJz = {
            "id" = "6CWLvWJz";
            "file" = "Red+Pandas-Forge-1.19.2-5.0.0.jar";
            "hash" = "sha512-TuAObOFUEYs3l/Rzmhb8yRTrlCLb9PzNZuu3/3/QMpk8VpDiD8K7CChfCU6oBo8uEZS9GQhu4ExGSQ9mCJvfkA==";
        };
        _4UEF26e6 = {
            "id" = "4UEF26e6";
            "file" = "Red+Pandas-Forge-1.19.3-5.0.0.jar";
            "hash" = "sha512-KabXBCIGKYN6gwdv8Z1xRWbRJ7pkxnZ6TZbkNRZaXXeFWFJSjq3l+FM4qMpyA/3oiYfsUnaiEbu+kHt94KQ/qg==";
        };
    in {
        "DXUVtShm" = _DXUVtShm;
        "kH9XlQFW" = _kH9XlQFW;
        "N5A1kKIX" = _N5A1kKIX;
        "8650WQN2" = _8650WQN2;
        "5rPzn0vl" = _5rPzn0vl;
        "CgH3CG41" = _CgH3CG41;
        "LeUeLG0F" = _LeUeLG0F;
        "K8EGEzpp" = _K8EGEzpp;
        "6CWLvWJz" = _6CWLvWJz;
        "4UEF26e6" = _4UEF26e6;
        "forge-1.15.2" = _N5A1kKIX;
        "forge-1.14.4" = _kH9XlQFW;
        "forge-1.16.5" = _8650WQN2;
        "forge-1.17.1" = _5rPzn0vl;
        "forge-1.18.2" = _CgH3CG41;
        "forge-1.19" = _LeUeLG0F;
        "forge-1.19.1" = _K8EGEzpp;
        "forge-1.19.2" = _6CWLvWJz;
        "forge-1.19.3" = _4UEF26e6;
        "pkg-1.0.1" = _DXUVtShm;
        "pkg-1.0.2" = _N5A1kKIX;
        "pkg-2.0.0" = _8650WQN2;
        "pkg-3.0.0" = _5rPzn0vl;
        "pkg-4.0.0" = _CgH3CG41;
        "pkg-5.0.0" = _4UEF26e6;
        "default" = _4UEF26e6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "red-pandas";
        id = "fjjPwXuW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}