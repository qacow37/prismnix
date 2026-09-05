{lib, callPackage, ...}:
let
    versions = (let
        _LdbBTFIL = {
            "id" = "LdbBTFIL";
            "file" = "croaklib-fabric-1.0.2.jar";
            "hash" = "sha512-FKNO32QJlIUpXIfBnPReliBEWiIm4oWCGtI5P7IiM0WC5wVeTTLhy3xag24N86sxeC8OkYwJQX53suD6Jxg0Uw==";
        };
        _t2iqAbru = {
            "id" = "t2iqAbru";
            "file" = "croaklib-forge-1.0.2.jar";
            "hash" = "sha512-ytXysS8BAcNx2ryRHEyaozJOJP9eONLJXelf4jYofDBWY7sTBGGp+jCrHNdIPItRm39GSyFtZ1Co1QCyj4bGKw==";
        };
        _6JOoAHuU = {
            "id" = "6JOoAHuU";
            "file" = "croaklib-fabric-1.0.3.jar";
            "hash" = "sha512-zGI/E/7b0j8sPlcS2FuYuJyiDrVSn8zWLXer6Kklzj2knL1FgGuX4Ew5g4cttvWEa1+Q6H+RN80vMpljCRg1XA==";
        };
        _mliTjhvU = {
            "id" = "mliTjhvU";
            "file" = "croaklib-forge-1.0.3.jar";
            "hash" = "sha512-zY3DQ/7AObeF3CXSm7/2pBrdylK4sARgT2DCOgqmXdJce3pofCqIj4UWdGHtVnV+kSC5gLloVq0lTcLkdjms8A==";
        };
        _PZrWLchA = {
            "id" = "PZrWLchA";
            "file" = "croaklib-forge-1.0.4.jar";
            "hash" = "sha512-Pu9BLf+X0HrP0piQB5EH9PJzLhv91qggcWuUtoT2SybfpTmvdNSaQif3iZtQ61bQWgGywuYE4oVzkia2+uEx3g==";
        };
        _LpjZR3lw = {
            "id" = "LpjZR3lw";
            "file" = "croaklib-fabric-1.0.4.jar";
            "hash" = "sha512-Ak+Tat+8EGwRw2/hEAm1KNJx8HAJklZ5yIWU/Jzhn8WAL8HO6DQOV0ylBtnvfdnryNfOVkAT5n+eD/aRPS0Fww==";
        };
        _cLMTz8ej = {
            "id" = "cLMTz8ej";
            "file" = "croaklib-forge-1.0.5.jar";
            "hash" = "sha512-wtoYBbDu5KK2q6jYP/j+70xJwYpBvviLHLa2jY9oA7+T8YMsE14rWnjBE8d7srm0O2tspzXngMCBR+QMy5L5kQ==";
        };
        _T5sGqdaD = {
            "id" = "T5sGqdaD";
            "file" = "croaklib-fabric-1.0.5.jar";
            "hash" = "sha512-abcZUn4s+7Bms/7OOCngeE0Ozx2ywCZ5pUt/oXZn3lfVqFa02c3xjaO8nZHepHVIhrSZ1MoraUrqQJQMNA+pyg==";
        };
    in {
        "LdbBTFIL" = _LdbBTFIL;
        "t2iqAbru" = _t2iqAbru;
        "6JOoAHuU" = _6JOoAHuU;
        "mliTjhvU" = _mliTjhvU;
        "PZrWLchA" = _PZrWLchA;
        "LpjZR3lw" = _LpjZR3lw;
        "cLMTz8ej" = _cLMTz8ej;
        "T5sGqdaD" = _T5sGqdaD;
        "fabric-1.20" = _T5sGqdaD;
        "fabric-1.20.1" = _T5sGqdaD;
        "fabric-1.20.2" = _T5sGqdaD;
        "fabric-1.20.3" = _T5sGqdaD;
        "fabric-1.20.4" = _T5sGqdaD;
        "fabric-1.20.5" = _T5sGqdaD;
        "fabric-1.20.6" = _T5sGqdaD;
        "quilt-1.20" = _T5sGqdaD;
        "quilt-1.20.1" = _T5sGqdaD;
        "quilt-1.20.2" = _T5sGqdaD;
        "quilt-1.20.3" = _T5sGqdaD;
        "quilt-1.20.4" = _T5sGqdaD;
        "quilt-1.20.5" = _T5sGqdaD;
        "quilt-1.20.6" = _T5sGqdaD;
        "forge-1.20" = _cLMTz8ej;
        "forge-1.20.1" = _cLMTz8ej;
        "forge-1.20.2" = _cLMTz8ej;
        "forge-1.20.3" = _cLMTz8ej;
        "forge-1.20.4" = _cLMTz8ej;
        "forge-1.20.5" = _cLMTz8ej;
        "forge-1.20.6" = _cLMTz8ej;
        "pkg-1.0.2" = _t2iqAbru;
        "pkg-1.0.3" = _mliTjhvU;
        "pkg-1.0.4" = _LpjZR3lw;
        "pkg-1.0.5" = _T5sGqdaD;
        "default" = _T5sGqdaD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croaklib";
        id = "p3tHpNXb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}