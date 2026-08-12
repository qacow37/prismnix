{lib, callPackage, ...}:
let
    versions = (let
        _6eFhCfS1 = {
            "id" = "6eFhCfS1";
            "file" = "time-in-a-bottle-1.3-mc1.16.4-fabric.jar";
            "hash" = "sha512-U/UDENz2BLtpPy2oS3kzIPclarhLzTf8vZGbyPXziyIDvAK6dkP3GHWoSRWO544ScWvvldqih/CPCJMGprNrQQ==";
        };
        _96g9fEl2 = {
            "id" = "96g9fEl2";
            "file" = "time-in-a-bottle-1.4-mc1.17-fabric.jar";
            "hash" = "sha512-5wpNCG3zg4M1tel+Upn9D0owIUWwENzJEYEDTImGtkFLrMBZzJIUoTmiu+D1jspJ46BGxGcuRfAmNz+9t4VZzg==";
        };
        _tX6Nhsz2 = {
            "id" = "tX6Nhsz2";
            "file" = "time-in-a-bottle-1.5-mc1.17-fabric.jar";
            "hash" = "sha512-mamAVRF+FzjifjYcYRP6sYGxoXcBQOEa3NIGe9XnQddzhs3i9FKgaCx5EbYy05PjKdUa10+Nv+DBf7ZubUpvQQ==";
        };
        _ayhXC5Jt = {
            "id" = "ayhXC5Jt";
            "file" = "time-in-a-bottle-1.6-mc1.17-fabric.jar";
            "hash" = "sha512-nMuaazEY6jPgaWB9ybySErdywcB75p28iMMRUuwo5+ICFh/4BFQ7aNLQjA8RuQPrin7bUecueWEJqSQpW0+Csw==";
        };
        _W7gCMzMt = {
            "id" = "W7gCMzMt";
            "file" = "time-in-a-bottle-1.6.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-AXORHHj/bz7xJjwurkYg0sQASrucbDd2KZODFw2CkaW5w1bRgOuv378kQ4bAQzvfHfoOfjMAM3wizllDsIyQnw==";
        };
        _Y9XgScgV = {
            "id" = "Y9XgScgV";
            "file" = "time-in-a-bottle-1.6.1+mc1.19-fabric.jar";
            "hash" = "sha512-KSpLDiGcZ8cueHBtXkBjtdh08qLBQMtfG4EM4XiJWsWc71Pr0xM+aOOO2Don1chkRbhnO6JRHieJncWAyrUaaw==";
        };
        _Nb08LRYs = {
            "id" = "Nb08LRYs";
            "file" = "time-in-a-bottle-1.6.2+mc1.19-fabric.jar";
            "hash" = "sha512-18FNc+s/bq+YMHCd/t1cnxvjnsWqsKnI4NgRTrd/ddVHJyfiJkHhIJ8RmdyThlNRp6Cb4GjOfYvgJyh8M3gH4A==";
        };
    in {
        "6eFhCfS1" = _6eFhCfS1;
        "96g9fEl2" = _96g9fEl2;
        "tX6Nhsz2" = _tX6Nhsz2;
        "ayhXC5Jt" = _ayhXC5Jt;
        "W7gCMzMt" = _W7gCMzMt;
        "Y9XgScgV" = _Y9XgScgV;
        "Nb08LRYs" = _Nb08LRYs;
        "fabric-1.16.2" = _6eFhCfS1;
        "fabric-1.16.3" = _6eFhCfS1;
        "fabric-1.16.4" = _6eFhCfS1;
        "fabric-1.16.5" = _6eFhCfS1;
        "fabric-1.17" = _ayhXC5Jt;
        "fabric-1.17.1" = _ayhXC5Jt;
        "fabric-1.18" = _ayhXC5Jt;
        "fabric-1.18.2" = _W7gCMzMt;
        "fabric-1.19" = _Nb08LRYs;
        "fabric-1.19.1" = _Nb08LRYs;
        "fabric-1.19.2" = _Nb08LRYs;
        "quilt-1.18.2" = _W7gCMzMt;
        "quilt-1.19" = _Nb08LRYs;
        "quilt-1.19.1" = _Nb08LRYs;
        "quilt-1.19.2" = _Nb08LRYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-in-a-bottle";
            id = "dQCBl2Ht";
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
in callPackage fn {version="Nb08LRYs";}