{lib, callPackage, ...}:
let
    versions = (let
        _jmc0wGCV = {
            "id" = "jmc0wGCV";
            "file" = "villager-cycle-1.0.0.jar";
            "hash" = "sha512-02i2xolycbTMUbodo0+IXua1h4n1REhmAHZu9lvembMYifpyXJKL0pFUZqzZVfxm7H8NAItRuMomsNY+rNHLeA==";
        };
        _11g1iAAT = {
            "id" = "11g1iAAT";
            "file" = "villager-cycle-1.1.0.jar";
            "hash" = "sha512-L89jNhJmCsxlH9s+87VSkS5DZ0DLT3i6ZFF+gi02iY1MZs2Py05PJjY1uP5OKZBgYvxgNiwkCaLfKS3qckaRAA==";
        };
        _ntiCtLDa = {
            "id" = "ntiCtLDa";
            "file" = "villager-cycle-1.2.0.jar";
            "hash" = "sha512-XZuJmioxBNfNeJ3X76tS3VkLlYOsIMnKM+QLmmXit2t3lyzk+ESusqLgrJYLPFHZyve79tY2mWm439yk3Kgfwg==";
        };
        _qod5H9Vu = {
            "id" = "qod5H9Vu";
            "file" = "villager-cycle-1.3.0.jar";
            "hash" = "sha512-QB+WdU5iSHa/1FIJjbIGJx7cdptoUVMv0h/AT1Cm8HAgL+MBD2TKwPLnozBIjshnDHakvenlKK8WtejzBFlLSQ==";
        };
        _rcwq2Lhs = {
            "id" = "rcwq2Lhs";
            "file" = "villagercycle-1.4.0+26.1.jar";
            "hash" = "sha512-a/ZlrmKiLKGZJAEd1Lh6s4FbSm+UH6SXyP4Q56BO3npnY5tLzjLysBGg/aIkawVtopc9G5u82O7n9EK5ouDHyQ==";
        };
        _IHbkLguL = {
            "id" = "IHbkLguL";
            "file" = "villagercycle-1.5.0+26.2.jar";
            "hash" = "sha512-aTjXJ6lxdHjd3LBOHM9QB48gBbFLG5MA7zEB6vfUycWhU5IDtttlXMMePYMbgS00z3NopZked1C8Zlmt4j3Yew==";
        };
    in {
        "jmc0wGCV" = _jmc0wGCV;
        "11g1iAAT" = _11g1iAAT;
        "ntiCtLDa" = _ntiCtLDa;
        "qod5H9Vu" = _qod5H9Vu;
        "rcwq2Lhs" = _rcwq2Lhs;
        "IHbkLguL" = _IHbkLguL;
        "fabric-1.21.10" = _ntiCtLDa;
        "fabric-1.21.11" = _qod5H9Vu;
        "fabric-26.1" = _rcwq2Lhs;
        "fabric-26.2" = _IHbkLguL;
        "pkg-1.0.0" = _jmc0wGCV;
        "pkg-1.1.0" = _11g1iAAT;
        "pkg-1.2.0" = _ntiCtLDa;
        "pkg-1.3.0" = _qod5H9Vu;
        "pkg-1.4.0" = _rcwq2Lhs;
        "pkg-1.5.0" = _IHbkLguL;
        "default" = _IHbkLguL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagercycle";
        id = "lI4LXqQa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Partacus-SPQR/VillagerCycle?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}