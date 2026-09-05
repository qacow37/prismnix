{lib, callPackage, ...}:
let
    versions = (let
        _d7W54pHU = {
            "id" = "d7W54pHU";
            "file" = "veggiedelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-ckdTDuFOW0U/dyn/LJcPzkUHu9GbfIvjg8afCArIpQIVwwEAg17N4kbzx7cVUStyGbpeerHN9AiozFR8ONUVtA==";
        };
        _EhgebnpH = {
            "id" = "EhgebnpH";
            "file" = "veggiedelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-JzDLaqLnzgFJfjgkImoIJkMfiOwg57LWAIX72TQYUptQ1eIxS1zkKzB8GLO5WxcTATfBBr9Rh0CiD8UaTiSpag==";
        };
        _jmvckG6B = {
            "id" = "jmvckG6B";
            "file" = "veggiedelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-+nbXC2ZF2S5cHzJqjQGxZ7bpBgLeOwd/Qmjs05bza8X5YMRhPqSTBIDLqR4KD6IumVEWtXDUd/VgAgucu1cE9A==";
        };
        _89peskRz = {
            "id" = "89peskRz";
            "file" = "veggiedelight-1.20.1-1.0.4.jar";
            "hash" = "sha512-4lMtFN6pNOLYhNftABPFywndWJ4bUdi062yhk5wVpnUJmb/VDgoijUz1fPvbrRTSD/5FdIMb3LdKvAuOeZ/n5Q==";
        };
        _sX2cAp7Y = {
            "id" = "sX2cAp7Y";
            "file" = "veggiedelight-1.20.1-1.0.5.jar";
            "hash" = "sha512-Su3FrZWiiOBhVKoEyQyY/5ax9FngDtNuCweoooFXzuNPQ27v53c7p4/JCRoUYv9HhRtCdbLgVrOrFe+soSyC1g==";
        };
    in {
        "d7W54pHU" = _d7W54pHU;
        "EhgebnpH" = _EhgebnpH;
        "jmvckG6B" = _jmvckG6B;
        "89peskRz" = _89peskRz;
        "sX2cAp7Y" = _sX2cAp7Y;
        "fabric-1.20.1" = _sX2cAp7Y;
        "quilt-1.20.1" = _sX2cAp7Y;
        "pkg-1.0.0" = _d7W54pHU;
        "pkg-1.20.1-1.0.1" = _EhgebnpH;
        "pkg-1.20.1-1.0.2" = _jmvckG6B;
        "pkg-1.20.1-1.0.4" = _89peskRz;
        "pkg-1.20.1-1.0.5" = _sX2cAp7Y;
        "default" = _sX2cAp7Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veggie-delight";
        id = "kPanBM3S";
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