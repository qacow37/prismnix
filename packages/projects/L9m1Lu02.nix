{lib, callPackage, ...}:
let
    versions = (let
        _BrKV9abB = {
            "id" = "BrKV9abB";
            "file" = "aestheticsurfaces-1.21.1_v.0.1.0.jar";
            "hash" = "sha512-lBFvVBNZvav/ssRHhGY6m95TFFowgODGTgklXf+twDJbHK/Ssl5+JN1rwE7GSS5eMC8UiC9UjLJeVlzkGTC/8Q==";
        };
        _smAAmAoI = {
            "id" = "smAAmAoI";
            "file" = "aestheticsurfaces-1.20.1_v.0.1.0.jar";
            "hash" = "sha512-cRdqHVdgu9KqYkXngzLqzOYQ2JukVqnqwoaxnmA76FdV1hhXzHRGq4g1UacKFU00xo1Yr2pa0bbVm47+Aboo0A==";
        };
        _RDOsoZfM = {
            "id" = "RDOsoZfM";
            "file" = "aestheticsurfaces-1.19.4_v.0.1.0.jar";
            "hash" = "sha512-e2Rqm8KRFS1/iERUhKJlgvSEfVOFewlUJVnKixxuXR6QgnT7s3vdtXWzPkdlQdA0grUpeDBT9AMPVQdc0DjVVQ==";
        };
        _7dpinhoD = {
            "id" = "7dpinhoD";
            "file" = "aestheticsurfaces-1.19.2_v.0.1.0.jar";
            "hash" = "sha512-kTKqOs00DNJxeQl+/I/E8xhdJBtw9hE+yZ/+2Pf2Puc7tuOwXegVEdGCRQX8FkT8H7Uigb3yZZf10J4DQCdj/Q==";
        };
        _tA36bdk3 = {
            "id" = "tA36bdk3";
            "file" = "aestheticsurfaces-1.18.2_v.0.1.0.jar";
            "hash" = "sha512-McnvwRJRc8ykEjKrNI32d3bKKcbKa8Rs2Kj35Bnwunuj2Nla8Fo8/1fJbUKXBieZqoccPtHbDN9lkfiO/ib1ZQ==";
        };
        _fo7dN6yK = {
            "id" = "fo7dN6yK";
            "file" = "aestheticsurfaces-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-6Hq64nEc/NW4mq0ebMBdCT/neK61TYydaOnsIZbBXpPJo3CGid9/Mm/dS7x4jKNtjSXP/Xk+F8OnhvazKbHlDg==";
        };
        _XG1ncXPe = {
            "id" = "XG1ncXPe";
            "file" = "aestheticsurfaces-1.20.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-f9das2/9xNi4cQEfdS+C7u9eL3Cw1qbDGu8k95z0yMXmLitUphmLIUmKv6D98AGeoYcyBhIBwUgpuuORr2bbow==";
        };
        _fngJsPaf = {
            "id" = "fngJsPaf";
            "file" = "aestheticsurfaces-1.19.4_fabric_v.2.0.0.jar";
            "hash" = "sha512-n0ZlRWW1Jd3jUqTlxlKK89LhfN3Ojku8/g/5m0yrC0I+Oq/rQdo3+3NQVFQtPog/CL0p620Ppuy44daTyRnwvw==";
        };
        _nxL5Bby5 = {
            "id" = "nxL5Bby5";
            "file" = "aestheticsurfaces-1.19.2_fabric_v2.0.0.jar";
            "hash" = "sha512-fV9DAlifRzO6TKSR7aV+pA576bGdKQZ8Cs2SIWssO9Hbr1mUV7XoJ2EXs8RhBwhrGo8/1aSFsZyoN7BBUw/fTg==";
        };
        _oo14ByhI = {
            "id" = "oo14ByhI";
            "file" = "aestheticsurfaces-1.18.2_fabric_v2.0.0.jar";
            "hash" = "sha512-ImfJTTyZCjVE3+v0Idwo1ZPf9VDve/Dn1inQhFHsfszA8HBhI1pFfJ6BcSIDsr17dngFGep2vAuMNnzCY6Jr6w==";
        };
        _b7MT1nse = {
            "id" = "b7MT1nse";
            "file" = "aestheticsurfaces-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-iwQ35AqVlAvl9KHwn3CoAcPaIJf4Ab2uQO5Y/XuGIWhmhzBZz6bcxVdJDimsAdNS/DVkvH/wEMIfehitIqRlHg==";
        };
        _eM24HvoZ = {
            "id" = "eM24HvoZ";
            "file" = "aestheticsurfaces-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-KNf40+JX7ee4An4wI2DF00cOJmO1cabbd9emsRC60XcEegoW0KV83sZOta25B3Fuo5wmI2kjOBtZE9KzpQzdvg==";
        };
        _Ku5IbTEd = {
            "id" = "Ku5IbTEd";
            "file" = "aestheticsurfaces-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-uUYVN3MKSJtkaTuFPdlbsFUPoeB2iwlgv74yz+sPLhaLsqWwl6YLYzquE3rJvWLpc0ZbBtJSQHF8ySrfruOUtA==";
        };
        _qMIZuXXo = {
            "id" = "qMIZuXXo";
            "file" = "aestheticsurfaces-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-JWEFW6iaq1CJFTMRsDcmd5+A0JQGtnKTLHzCeDPK3yDQjBgtP7CAMJ21r9PhFHeTlJuS1FEtAWyqNwb72K86Aw==";
        };
        _XiorQdmM = {
            "id" = "XiorQdmM";
            "file" = "aestheticsurfaces-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-gSyoEfZnSVsjuFNqJwtFI+Kq4qhwUPWZq65bAf79wYUDjpC+p5/38K+PKt3G7FG4mFAbDUDiddYPdSJxhGDx+A==";
        };
        _u5q08zk4 = {
            "id" = "u5q08zk4";
            "file" = "aestheticsurfaces-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-CgGbV4U+bY1qhn2Ja5/aULV5w3JOFnphwL7wsoQjLkz5ThsJMIcaNBGbMCzdDG62YlpCSN3pfVihgcMzt+Egmg==";
        };
    in {
        "BrKV9abB" = _BrKV9abB;
        "smAAmAoI" = _smAAmAoI;
        "RDOsoZfM" = _RDOsoZfM;
        "7dpinhoD" = _7dpinhoD;
        "tA36bdk3" = _tA36bdk3;
        "fo7dN6yK" = _fo7dN6yK;
        "XG1ncXPe" = _XG1ncXPe;
        "fngJsPaf" = _fngJsPaf;
        "nxL5Bby5" = _nxL5Bby5;
        "oo14ByhI" = _oo14ByhI;
        "b7MT1nse" = _b7MT1nse;
        "eM24HvoZ" = _eM24HvoZ;
        "Ku5IbTEd" = _Ku5IbTEd;
        "qMIZuXXo" = _qMIZuXXo;
        "XiorQdmM" = _XiorQdmM;
        "u5q08zk4" = _u5q08zk4;
        "fabric-1.21.1" = _fo7dN6yK;
        "fabric-1.20.1" = _XG1ncXPe;
        "fabric-1.19.4" = _fngJsPaf;
        "fabric-1.19.2" = _nxL5Bby5;
        "fabric-1.18.2" = _oo14ByhI;
        "forge-1.21.1" = _b7MT1nse;
        "forge-1.20.1" = _eM24HvoZ;
        "forge-1.19.4" = _Ku5IbTEd;
        "forge-1.19.2" = _qMIZuXXo;
        "forge-1.18.2" = _XiorQdmM;
        "neoforge-1.21.1" = _u5q08zk4;
        "default" = _u5q08zk4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aesthetic-surfaces";
            id = "L9m1Lu02";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}