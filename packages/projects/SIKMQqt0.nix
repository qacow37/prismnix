{lib, callPackage, ...}:
let
    versions = (let
        _gTVzk3uj = {
            "id" = "gTVzk3uj";
            "file" = "pantheonsent-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-R2sMfkNPYZ/vYDSCKHDIvtDc0clxpTPP4Ufdtnj267oeR6PXLTZibvyYsgTDP5EQGL/Oe4hcZIQ6a5RJ//twXA==";
        };
        _nObZpMmy = {
            "id" = "nObZpMmy";
            "file" = "pantheonsent-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-mXTAbsXqauyoa+hr7Yl5+TPa2Nf2DR98EG0rXZb/lag1ByjjSgdr2eIxUBxHJJQYOTPEzMnaDY4O0MrsqJn1tQ==";
        };
        _ODWMzIub = {
            "id" = "ODWMzIub";
            "file" = "pantheonsent-1.0.1+1.20.1-forge.jar";
            "hash" = "sha512-JU1rDTdhSXs+77JteHnaV1E4iiVZUJV4ik5BlEByYYVUB/DQW6wYgDVBVCQfr/3SG84C4snjI8q3pfbfh1K5qg==";
        };
        _qZP1YGIA = {
            "id" = "qZP1YGIA";
            "file" = "pantheonsent-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-Ydk4kVKvVeXf9CxUZAIL3OQPUeRPvxuej4wxhpv9/3myP4J5h2AiAnu+I6xY/n2Yisu3smvHGQ/0+VAfQXy50g==";
        };
        _8SjHRu7S = {
            "id" = "8SjHRu7S";
            "file" = "pantheonsent-1.0.2+1.20.1-forge.jar";
            "hash" = "sha512-DpeEYoOhjewyEIw8sI+Kt11zvaKymFhvzu5xCnmEd+OD3wHVFYvb8wnD4uIxsCotp6qY5CS5GV+ohBvLa8Qd8g==";
        };
        _jrIuY3RZ = {
            "id" = "jrIuY3RZ";
            "file" = "pantheonsent-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-gICJ17VdG03lWBXnDdC5DUmrT9v8aRX6lfBQ/l3ziHOmZ+6h79jv/PCfwnCX76xfEgu/DYUCeE611SmDSWfYBw==";
        };
        _emJ4oXvo = {
            "id" = "emJ4oXvo";
            "file" = "pantheonsent-1.0.3+1.20.1-forge.jar";
            "hash" = "sha512-Oo5kLACsPr9ZJ2VxlDSSKoscIdP+Suq0iWbXe8b5Pq9HlJONI2rrY/ZOOfisC/hgR9mco/wGxtmPOp8quk2p6g==";
        };
        _UoshfCWr = {
            "id" = "UoshfCWr";
            "file" = "pantheonsent-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-s4F6wLtUDi00PpFj5c4UtJevVjsoqIyk7BWoIHH/JCYDNEnME3gtipFgGe7JL00XL2uqmUHVCn+mb4mR0342nA==";
        };
        _fZfYWj2t = {
            "id" = "fZfYWj2t";
            "file" = "pantheonsent-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-wtMgcsgeMUrwpVDqQO1Wks6ldyyHTDAbyrGwBu59bhcAnjLONvObkDlACAIWajmXWeVe/QkzKTm5f3F9D1CJjA==";
        };
        _bPB6qLmz = {
            "id" = "bPB6qLmz";
            "file" = "pantheonsent-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-qKo+QN45oUQUxLBNlm5tPAeLOLozrpgmrCdJFYCqASMmcDTxEgD6k38SY+JvxLIkZUcuwAQkcbs+yiXMkFKkNA==";
        };
        _p2gTYHA9 = {
            "id" = "p2gTYHA9";
            "file" = "pantheonsent-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-TwH/caJVvt9i24eD3FZthVApjlNgowC6Yt4DKuWbsiuROd7p6T3PvgG7UP1GODlx6Ql9e7sC33tMOLmGmExYyA==";
        };
        _qzkcWw4e = {
            "id" = "qzkcWw4e";
            "file" = "pantheonsent-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-vxe8nG2FlRQ+CpNfcOfNCnPcxzHwJUklP72abxtBd4MGetVDla4XXtTkFBzuxW9l6jULbgLqRe22TGrr7O8lrA==";
        };
    in {
        "gTVzk3uj" = _gTVzk3uj;
        "nObZpMmy" = _nObZpMmy;
        "ODWMzIub" = _ODWMzIub;
        "qZP1YGIA" = _qZP1YGIA;
        "8SjHRu7S" = _8SjHRu7S;
        "jrIuY3RZ" = _jrIuY3RZ;
        "emJ4oXvo" = _emJ4oXvo;
        "UoshfCWr" = _UoshfCWr;
        "fZfYWj2t" = _fZfYWj2t;
        "bPB6qLmz" = _bPB6qLmz;
        "p2gTYHA9" = _p2gTYHA9;
        "qzkcWw4e" = _qzkcWw4e;
        "forge-1.20.1" = _p2gTYHA9;
        "neoforge-1.20.1" = _p2gTYHA9;
        "fabric-1.20.1" = _qzkcWw4e;
        "quilt-1.20.1" = _qzkcWw4e;
        "default" = _qzkcWw4e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pantheonsent";
            id = "SIKMQqt0";
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