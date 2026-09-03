{lib, callPackage, ...}:
let
    versions = (let
        _WkIvv6dU = {
            "id" = "WkIvv6dU";
            "file" = "MinersLuck-1.0-1.19.3-fabric.jar";
            "hash" = "sha512-7v53ddtKoJ6afXXHzWfr7s3KQBibEIZj/SJmwKqx6pTp7dWFdCooty6P1YvPTwiLUDB1GzOHo2LYFQEmwjiERA==";
        };
        _2hRcATD8 = {
            "id" = "2hRcATD8";
            "file" = "MinersLuck-1.0-1.19.3-forge.jar";
            "hash" = "sha512-PM0rxrMO5ta+qLzkR49eyttPdj8Q8iEQEkHEf9G9NXjzHBtJnoUNoL2DCnZVXJzwAYptXGOiHh3TqOrqcVVnsw==";
        };
        _cze17UQG = {
            "id" = "cze17UQG";
            "file" = "MinersLuck-1.0-1.19.3-quilt.jar";
            "hash" = "sha512-HB0veMe8mH/k13Rnb3HTNlPS+I/g+TyNKFFcEVErxZKluE7tqjIATjqYLRWTUaH7oqIGwwfiroSbVKpsDn4irQ==";
        };
        _VhOG0AWL = {
            "id" = "VhOG0AWL";
            "file" = "MinersLuck-1.0-1.19.4-fabric.jar";
            "hash" = "sha512-sCwopAgHbEYJQ/3uyyEGo6xl5yG8IDmWnLJg9bTTR1jzhzs2R5+nOaKZxLy2dg+iq8GCtpaLHBAFFjzEdmf2qA==";
        };
        _sSZyFccO = {
            "id" = "sSZyFccO";
            "file" = "MinersLuck-1.0-1.19.4-forge.jar";
            "hash" = "sha512-GRPsoVHZxBp32COBXVl5idHejAO3WaXM+Dsty5g9UdwVvaC73FkUkb1TgJRsmH2w38MwhcHHIRMvc0nDnobhyg==";
        };
        _f0nosLZg = {
            "id" = "f0nosLZg";
            "file" = "MinersLuck-1.0-1.19.4-quilt.jar";
            "hash" = "sha512-6yaK1CW9ggQEY+olFtNKfVRaK3HFcctmjnjSDTdwfT661wrlSNFkajpFLSbMKT2oGH+2SsPvOjeAWj6kBmWfsw==";
        };
        _XMpNnzwK = {
            "id" = "XMpNnzwK";
            "file" = "MinersLuck-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-vDMij6OedQxHwseViCdv9Qe4Dr76WYJWgnxrxCYV93gfI9/WuFe9vHg5fkm0ZihwxShA1fY5fyox4a2W3fKThQ==";
        };
        _mA1ObuLU = {
            "id" = "mA1ObuLU";
            "file" = "MinersLuck-1.0-1.20.1-forge.jar";
            "hash" = "sha512-X+jeLOhXG+2Pc8BatwMRc2GFPX1lFgx99p5DvuvcEJZlgRZlsUllwyuZsjZGACJw+Zq0xzxEN8mMSgh2nq1E0A==";
        };
        _P8U4z7db = {
            "id" = "P8U4z7db";
            "file" = "MinersLuck-1.0-1.20.1-quilt.jar";
            "hash" = "sha512-lgs/syqRHBsehrGiiM/V24dHR+NMKJ81GDbGmNCiX/IOyRyGUZM4/P+reyMgwZ9pY/zgtJGEAiUAD1T0nMylWQ==";
        };
        _DccVQnna = {
            "id" = "DccVQnna";
            "file" = "MinersLuck-1.0-1.20.2-fabric.jar";
            "hash" = "sha512-wiJ25P+qnGSDn9wwf6w7G28roH6HE1W3muvjFi++PIixknVSwXrrFQWuCFEXIlVigPd+90bCP4qwrz35bmtDlA==";
        };
        _f37AXENG = {
            "id" = "f37AXENG";
            "file" = "MinersLuck-1.0-1.20.2-forge.jar";
            "hash" = "sha512-JiTazh2g4AM03czVOb/iAWMtiliygBYP+NTqqBagV/pK1KwJysV9A1QqHLqbAN1rYgFiI+49KElLNdAaf9YczQ==";
        };
        _ejCcRgOz = {
            "id" = "ejCcRgOz";
            "file" = "MinersLuck-1.0-1.20-fabric.jar";
            "hash" = "sha512-dG5v2/9+kcxMeQUeV8/ZS6gbnqG+VC7WveDOh9/Gg38j99mSWMvkuSPCVCyZvnZdppK/xm79nHM/h9voeDmm5A==";
        };
        _oSNE6m0o = {
            "id" = "oSNE6m0o";
            "file" = "MinersLuck-1.0-1.20-forge.jar";
            "hash" = "sha512-bLc6KVwO2vXr7jdGkCGg3QJYlwCnlNbg8Ayax//Keh5Vb4I8XpVKs6slei4ENbSr13S/MS+wdXyc3QCfio8HvQ==";
        };
        _QFJPYdf0 = {
            "id" = "QFJPYdf0";
            "file" = "MinersLuck-1.0-1.20-quilt.jar";
            "hash" = "sha512-cG9CxOfjR6XOnLrdeDpRzcHPFCyj6VsBf6bdTATqA+6t7K+8p8TnmmqYogwemQadgRDTdWim7iUfqXMOxi2ulw==";
        };
    in {
        "WkIvv6dU" = _WkIvv6dU;
        "2hRcATD8" = _2hRcATD8;
        "cze17UQG" = _cze17UQG;
        "VhOG0AWL" = _VhOG0AWL;
        "sSZyFccO" = _sSZyFccO;
        "f0nosLZg" = _f0nosLZg;
        "XMpNnzwK" = _XMpNnzwK;
        "mA1ObuLU" = _mA1ObuLU;
        "P8U4z7db" = _P8U4z7db;
        "DccVQnna" = _DccVQnna;
        "f37AXENG" = _f37AXENG;
        "ejCcRgOz" = _ejCcRgOz;
        "oSNE6m0o" = _oSNE6m0o;
        "QFJPYdf0" = _QFJPYdf0;
        "fabric-1.19.3" = _WkIvv6dU;
        "fabric-1.19.4" = _VhOG0AWL;
        "fabric-1.20.1" = _XMpNnzwK;
        "fabric-1.20.2" = _DccVQnna;
        "fabric-1.20" = _ejCcRgOz;
        "forge-1.19.3" = _2hRcATD8;
        "forge-1.19.4" = _sSZyFccO;
        "forge-1.20.1" = _mA1ObuLU;
        "forge-1.20.2" = _f37AXENG;
        "forge-1.20" = _oSNE6m0o;
        "quilt-1.19.3" = _cze17UQG;
        "quilt-1.19.4" = _f0nosLZg;
        "quilt-1.20.1" = _P8U4z7db;
        "quilt-1.20" = _QFJPYdf0;
        "default" = _QFJPYdf0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miners-luck";
        id = "IsatkzL1";
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