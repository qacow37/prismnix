{lib, callPackage, ...}:
let
    versions = (let
        _Zf5okBJz = {
            "id" = "Zf5okBJz";
            "file" = "treasureenchant-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-R2yUBiDzQ2f+9zvT7x8XwJvNReSUimg/DpvfPCWkG2zQNd9S07oNGUYgez8++j8IDldi9YGjSh3xgf1ZYu6i/w==";
        };
        _3eBMoBSv = {
            "id" = "3eBMoBSv";
            "file" = "treasureenchant-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-Vphcq1fQZxoy+obRJKC6H0bOlkOSfsRnzGYR9W7Fz1NWf8CakFkiUBHhI02ZcX4iz6ihTUoh6CiXivK/B4/AAA==";
        };
        _EzZtDiTK = {
            "id" = "EzZtDiTK";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-vwZdF/fZmecODfClRDTQyG9z9TGy9xYJuQAvJZeUw34aze3evMD8RNKSuOOPV9AsMUZlV8ykFZTd4yfCoD9O2w==";
        };
        _wI36dk9Q = {
            "id" = "wI36dk9Q";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-UmRSwCu5cSukrjjt4GD85kdhHqQazbtBKBo4F3s2VdbxqOxWKpWJO6n/1107CbcxctmU1zs/B+1LvnVD98Tbxg==";
        };
        _zcaRxmQe = {
            "id" = "zcaRxmQe";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-1+Wfesu22YjQSKP6jABV1evbud6Wo0rSXXjjBNUZztoFnjN99n53UoraztvdiqXJc2s/xnQEyP7LHHH83QPp4g==";
        };
        _HpAepNrP = {
            "id" = "HpAepNrP";
            "file" = "treasureenchant-1.1.0.jar";
            "hash" = "sha512-O0KPe9DofPdRW87OkajGlm3lFEbSpclMAPO1C0p19BTPp9puCipTPV2hG7jCnslSW38oV8vTNK9sJD7XSz7Bnw==";
        };
    in {
        "Zf5okBJz" = _Zf5okBJz;
        "3eBMoBSv" = _3eBMoBSv;
        "EzZtDiTK" = _EzZtDiTK;
        "wI36dk9Q" = _wI36dk9Q;
        "zcaRxmQe" = _zcaRxmQe;
        "HpAepNrP" = _HpAepNrP;
        "forge-1.20.1" = _Zf5okBJz;
        "fabric-1.20.1" = _3eBMoBSv;
        "fabric-1.21.1" = _EzZtDiTK;
        "fabric-1.21.11" = _HpAepNrP;
        "neoforge-1.21.1" = _wI36dk9Q;
        "neoforge-1.21.11" = _zcaRxmQe;
        "pkg-2.0.1-forge-1.20.1" = _Zf5okBJz;
        "pkg-2.0.0-fabric-1.20.1" = _3eBMoBSv;
        "pkg-1.1.0" = _HpAepNrP;
        "default" = _HpAepNrP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-villager-trade-edit";
        id = "mexn5z3x";
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