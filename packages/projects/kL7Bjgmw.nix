{lib, callPackage, ...}:
let
    versions = (let
        _hn42wGhO = {
            "id" = "hn42wGhO";
            "file" = "bards_rpg-fabric-0.1.0-1.21.1.jar";
            "hash" = "sha512-ttC06f5iBREfiy3RZrxLpqwvUQaR+1PI52kRG31NDC03pps3AhBX5ixNRyRsWsEZ/e2s1tEan7xmYP6FHU2x4g==";
        };
        _R1c7FdzC = {
            "id" = "R1c7FdzC";
            "file" = "bards_rpg-neoforge-0.1.0-1.21.1.jar";
            "hash" = "sha512-s0DKhq5nssdOmhTgYH+zCNODvv4En1cUJ+FiR43lY3JPn8YxElbO/aOTROFGjsqGxQv5ptsreBAqjdiE+L7gzg==";
        };
        _G5waCsKP = {
            "id" = "G5waCsKP";
            "file" = "bards_rpg-fabric-0.1.1-1.21.1.jar";
            "hash" = "sha512-vDYObPLfT/mq1V1u51TP9tj6ANT2gGxMhd5A9Ofn3wD/7D5+Vw6wBzX5m4XQTaTntUosNy34lXLvR0leGyU87w==";
        };
        _IJ3qSTqQ = {
            "id" = "IJ3qSTqQ";
            "file" = "bards_rpg-neoforge-0.1.1-1.21.1.jar";
            "hash" = "sha512-7rZeJQPnrYskSiPrU0MgoaDcX499kpgz765cdcPOgFJmr12CaayXGrlY2SbJftva2UYBhTLLs3iqCCStg8nd+g==";
        };
        _lvItGVov = {
            "id" = "lvItGVov";
            "file" = "bards_rpg-fabric-0.1.2-1.21.1.jar";
            "hash" = "sha512-0H8aNH0o7X9BQXgwCimdyApvCUPkI1Bf5BiwbUUoPd8InzvnctxISzlVdSi5AxCK7zftcbqcHS6Ro5ayM1rqpA==";
        };
        _V38S7981 = {
            "id" = "V38S7981";
            "file" = "bards_rpg-neoforge-0.1.2-1.21.1.jar";
            "hash" = "sha512-VPijJ1mbXjEvx/YaNhMu0wYKr4+0ZsM9kNfqOcxGlEqx+r/UkC/TBsG3PNwq6AxxgBkzAkiBc1Wo75uxOXXoOg==";
        };
        _mF7rRNjr = {
            "id" = "mF7rRNjr";
            "file" = "bards_rpg-neoforge-0.1.3-1.21.1.jar";
            "hash" = "sha512-QoPE+78bWD5mV4QFI4G8/yBHdWRjOtrztSIo79DXrMmDviAJQ8z2bG02MHRzEhyuh7w8occhGhdFyfPQuM9rLQ==";
        };
        _6c5Ye4We = {
            "id" = "6c5Ye4We";
            "file" = "bards_rpg-fabric-0.1.3-1.21.1.jar";
            "hash" = "sha512-F1SLmsmx0+wEEl91CdAXZ8sp+Z4520hy65CkXKijAbttBR0OTEmOMY/RgZ50bAMe83SJonv3AdYohn4XQ23bNQ==";
        };
        _Ez1WfuZ4 = {
            "id" = "Ez1WfuZ4";
            "file" = "bards_rpg-fabric-0.1.4-1.21.1.jar";
            "hash" = "sha512-NKmu7qynVVBDf5P6v/lG9xJbCZ1Y5CvbWi9hR2SOV4dz3Kuh8Rt7xMMkYzSjt4q1E+YtGUE1OOHWjkctc1CRiQ==";
        };
        _FacpNUyj = {
            "id" = "FacpNUyj";
            "file" = "bards_rpg-neoforge-0.1.4-1.21.1.jar";
            "hash" = "sha512-PSXD025a3ylUQLRFfZIVoaf2q7i8axu9Tidr7E2HjN8YCJvhyWnkb7wa9E7oUx+bOcvxYMLIFTyF9kgxDWz2yg==";
        };
        _89497sTi = {
            "id" = "89497sTi";
            "file" = "bard-0.1.0.jar";
            "hash" = "sha512-dOhF9gOxdAJptwFS4qW76LV0oVwlo8MzrexG8cQcgej3zcvReVx9NsoYuUnd/wgtWiK+qb1YverLl8zX29sCKQ==";
        };
        _HkDXc2FJ = {
            "id" = "HkDXc2FJ";
            "file" = "bard-0.1.1.jar";
            "hash" = "sha512-OPAlJB5ov7jl2noHy2St/rwQsmYIuslh6Ltmu6gkIryo99hAPyVfa/eXuM7WNChL1FVMJGOlSJ5hNrcoNp6iEg==";
        };
        _fl9mqqe8 = {
            "id" = "fl9mqqe8";
            "file" = "bards_rpg-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-C56ko6z9iQexWBzIKR2DJNkd0Wb2qaLqZbD7IAgbImCua9+U1aKA+2SzuyAR65B1khXfCYC3uFcp0p7IAeE12A==";
        };
        _IRo080my = {
            "id" = "IRo080my";
            "file" = "bards_rpg-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-5+q6EinqTx7wezu7Hwlhofm6HSH4JR81ba7fk1Ic6xXXkxLfvAqJ5iFQtm2SG3R25TBAa2y0uXclJz766NoKng==";
        };
        _JdoEpFCn = {
            "id" = "JdoEpFCn";
            "file" = "bards_rpg-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-Pjn/59OjMZlSgKSjsn+NRlodGDEtS7O2cfxASSKfZzPYTXdI6bo6UEc0vdV7UI+Ou3sjDy4WOarQQ14Y05D2sw==";
        };
        _1s2uVAZ9 = {
            "id" = "1s2uVAZ9";
            "file" = "bards_rpg-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-R004xFtthFMqF22YXap8Sy15K7MNpmrv2kFHs+hoP6QStxIOHylSIRVl97ftPMdkM6mro/gbJ5x4a30MY5ihbw==";
        };
        _rjwRyHch = {
            "id" = "rjwRyHch";
            "file" = "bards_rpg-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-pqbjIsDwRZMxxFX4PabesNj27RQbGbIOwbvcMfoYNWLDhPCNn/c+FUHcw+H7kBWpMuASFUuEE9lzZnH2NEfSRQ==";
        };
        _oaf2vQk9 = {
            "id" = "oaf2vQk9";
            "file" = "bards_rpg-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-cT37FX58CcB65WKEDNzmEsSdKybaMHz0gMjwXzG720/ueVk7AfR+u0RSFK4Mx7FwmU/SV/arup4wz4wtvJxGkw==";
        };
        _HfvGeLNU = {
            "id" = "HfvGeLNU";
            "file" = "bard-0.1.2-1.20.1.jar";
            "hash" = "sha512-IU0g1KqayBmlzCNIqiMDp5qCVA81th3oBetXWjOYVexTYtaMuR1lpO3tR4J+S5YGEJxageF5jpZkcmlNVJgBVA==";
        };
        _GDMn5GNo = {
            "id" = "GDMn5GNo";
            "file" = "bards_rpg-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-4Fn4j1XN+ABQN0yqj73DHzn3PYH8dPpSPITUhMr9E1TVdBwV41Lmd3eWMUClo2t+xYc5eC32CZEFXPnOpE1Qqw==";
        };
        _vyw7HjNp = {
            "id" = "vyw7HjNp";
            "file" = "bards_rpg-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-Dhc8ykrs04Sp6/YUJzcZQCZNj8q+0TS2wbh02XHwjoDfPukgqEGiPqMtqUAAH4sGDnBFLcck+3ozHxm2dUInlA==";
        };
        _NRefPddo = {
            "id" = "NRefPddo";
            "file" = "bards_rpg-neoforge-1.0.3.1-1.21.1.jar";
            "hash" = "sha512-gH6yM+zpqlCkq0UnP6yGOWbKUf8A3ACz4C6SG5K55jVKdShX/YM3rCpTlUqn9MhemT4k7SoQLEHL0VGXFP94ZA==";
        };
        _XI2LbaLv = {
            "id" = "XI2LbaLv";
            "file" = "bard-0.1.3-1.20.1.jar";
            "hash" = "sha512-sZ9pDVE9pEOshwad0Bw2KBOJrZNCUEZeJTcoOOL7tBJnbpTkmmFC9MZg/n2i2F3AKSfwrKL2yW3jn94uqZRBPA==";
        };
    in {
        "hn42wGhO" = _hn42wGhO;
        "R1c7FdzC" = _R1c7FdzC;
        "G5waCsKP" = _G5waCsKP;
        "IJ3qSTqQ" = _IJ3qSTqQ;
        "lvItGVov" = _lvItGVov;
        "V38S7981" = _V38S7981;
        "mF7rRNjr" = _mF7rRNjr;
        "6c5Ye4We" = _6c5Ye4We;
        "Ez1WfuZ4" = _Ez1WfuZ4;
        "FacpNUyj" = _FacpNUyj;
        "89497sTi" = _89497sTi;
        "HkDXc2FJ" = _HkDXc2FJ;
        "fl9mqqe8" = _fl9mqqe8;
        "IRo080my" = _IRo080my;
        "JdoEpFCn" = _JdoEpFCn;
        "1s2uVAZ9" = _1s2uVAZ9;
        "rjwRyHch" = _rjwRyHch;
        "oaf2vQk9" = _oaf2vQk9;
        "HfvGeLNU" = _HfvGeLNU;
        "GDMn5GNo" = _GDMn5GNo;
        "vyw7HjNp" = _vyw7HjNp;
        "NRefPddo" = _NRefPddo;
        "XI2LbaLv" = _XI2LbaLv;
        "fabric-1.21.1" = _vyw7HjNp;
        "fabric-1.20.1" = _XI2LbaLv;
        "neoforge-1.21.1" = _NRefPddo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bard-more-rpg-classes";
            id = "kL7Bjgmw";
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
in callPackage fn {version="XI2LbaLv";}