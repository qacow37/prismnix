{lib, callPackage, ...}:
let
    versions = (let
        _RVcdugbI = {
            "id" = "RVcdugbI";
            "file" = "Rainbows-1.20.1-1.0.jar";
            "hash" = "sha512-acrGzcbpyvhQqDVv2RiSDkR8crH4waH0magr/HZLhKc35X2eNhpn03loTF25RcgCN0O1MVYKYSguuWn2/U3oqw==";
        };
        _AUrYsNqZ = {
            "id" = "AUrYsNqZ";
            "file" = "Rainbows-1.21-1.0.jar";
            "hash" = "sha512-FA2hs66R7NGSukaVdHr0sXtw5bwW9oXjl7GXPF280Z+C+O+raURLT0wmAJL0VdVcNiXTS+GQDDDcE5ZWqRJqrw==";
        };
        _Sx4F9jO1 = {
            "id" = "Sx4F9jO1";
            "file" = "Rainbows-1.20.1-1.1.jar";
            "hash" = "sha512-3+K4FJ+XQ/P/LyrfExGx/Y7X4cpG2a6wSUq2AcsapgZCRjfFxLHMfbp3CyA+O2oj4u/lPIoVy9WdBHe82dM/7A==";
        };
        _5hlCNAN0 = {
            "id" = "5hlCNAN0";
            "file" = "Rainbows-1.21-1.1.jar";
            "hash" = "sha512-HUNiCpw4AF5fWSSfdTnQ7scD8jpqdK+S/O713KvuQfWd9G7QQq8kfcZxVFLVPdhBwILj53kN3LXQMmygMJR6pg==";
        };
        _rT6LDs7S = {
            "id" = "rT6LDs7S";
            "file" = "Rainbows-1.20.1-1.2.jar";
            "hash" = "sha512-Qk/D+meaO6ApBmcinLNusmmoc4F4Q/7+VlcTIwE/bztRVc5kYosOdv/mp0MfLcmuVmdBEdBtD2vAgpuISMlyCA==";
        };
        _Lmbeka4u = {
            "id" = "Lmbeka4u";
            "file" = "Rainbows-1.21-1.2.jar";
            "hash" = "sha512-rWMD6witqtQCb+MaUuizNcvRGyuJW/wzxYHGuPRppxuM4QB6PbK1lqLSDfe4bpk9GE2p1NcM56i0xa8dvraoZg==";
        };
        _zHleKgUN = {
            "id" = "zHleKgUN";
            "file" = "Rainbows-1.20.1-1.2.2.jar";
            "hash" = "sha512-2s+XGHShikCMuorKcufrfpX2A4jixrIRR68JM4AKgRjqi8wfMyWojreKU8//jgOXCeeQUkkCiS6fUPOZLUHC3w==";
        };
        _h9vuaS3u = {
            "id" = "h9vuaS3u";
            "file" = "Rainbows-1.21-1.2.2.jar";
            "hash" = "sha512-WKlOB6wij86fYOijOGQq61te3kiFBPK7TZHl3ZFFtY9KRxZO7KPUFmYk9NbbZzO7M4nuRGGf73+2GmLTWC363Q==";
        };
        _pYG07lUU = {
            "id" = "pYG07lUU";
            "file" = "Rainbows-1.20.1-1.3.jar";
            "hash" = "sha512-biGSM7n2uEFWcADn6W4scLoIsVQ42F1jDZVVHkIYFZaQ92xu7n3DgkiK136IJ2PIcyRU6/Kz/2IH5ce7LWSZgg==";
        };
        _O78JjVUO = {
            "id" = "O78JjVUO";
            "file" = "Rainbows-1.21-1.3.jar";
            "hash" = "sha512-WvCWvwex+xT4vye/8zwhJQEMKovLSrPiyEfe/pXoDBFuL3MO3PhDloxqK0QlgH6AQEysTy9sBgJ5lz01xra4AQ==";
        };
        _BT56OYhA = {
            "id" = "BT56OYhA";
            "file" = "Rainbows-1.21.3-1.3.jar";
            "hash" = "sha512-HNxh1dhDh6CKXoYh0BFX65E1JOZOo6v37XS8xtaVN5exS2li3CzmJR5MdRV2cbseg0TE9CYQgGtOLOFs83psVA==";
        };
        _oqtCOh3K = {
            "id" = "oqtCOh3K";
            "file" = "Rainbows-1.20.1-1.3.1.jar";
            "hash" = "sha512-u4ydCsOo5V42MZrUUUkqp6i1cICVIG4se2rIBjqUBYrWgaOghkFPv/grEAjc+lKwyOGY79KoksOUKPdTcG+HiQ==";
        };
        _3mIvELvr = {
            "id" = "3mIvELvr";
            "file" = "Rainbows-1.21-1.3.1.jar";
            "hash" = "sha512-RtxMbMqbZFsGXoeIPl5BVu8imkLACJB3LEEKvHGk0yH+zQ3OkgQJowXHetkwpt8L+71fwzhYdRdlpyv1sPULUg==";
        };
        _91vvd3b5 = {
            "id" = "91vvd3b5";
            "file" = "Rainbows-1.21.3-1.3.1.jar";
            "hash" = "sha512-7gmD1V64JXpOGkWdBMl9sPRIlBIN53fKHTStxkVlenUD3JlAXWSm3Uxs8y2u6FE7iwBI9ZTiO1YGlOe1W8h7Gg==";
        };
        _zCe8Wtfk = {
            "id" = "zCe8Wtfk";
            "file" = "Rainbows-1.20.1-1.4.jar";
            "hash" = "sha512-FMemsUuIq9NUsNklczQwMvOr9KHOl/ruT+i0Uz4Pqb2R5h7+w5LjRKacxGyDeqw8U1h0FaQbaY9V6pS2WECIDA==";
        };
        _Lk8rOdhw = {
            "id" = "Lk8rOdhw";
            "file" = "Rainbows-1.21-1.4.jar";
            "hash" = "sha512-V8n+EKCEeZwvzHJQr1oQgmks0AGd6E5Skory/+X+SN+t/Tu1rRGvL3v4C3EmDPq/ndXQtTeqY2URVE1xykvVRw==";
        };
        _YOfVRthn = {
            "id" = "YOfVRthn";
            "file" = "Rainbows-1.21.3-1.4.jar";
            "hash" = "sha512-kk22QhrCCskInUDnO55iojSSbOPUDRwYUyZpbDDjljqiOLgWnnvzHXE5NONOY5Fr8NNdMC2h8QEqgjMEjP0lug==";
        };
        _8TqxNXTn = {
            "id" = "8TqxNXTn";
            "file" = "Rainbows-1.21-1.5.jar";
            "hash" = "sha512-nRcZJXy7StSezkU/SYURiEFhxmpXqfCLrQQIUuYroo1pv0io3sAJahIRQ6R6npAsq7xgWJQ/JE5K//IYqjyrsQ==";
        };
        _J4zQWIt9 = {
            "id" = "J4zQWIt9";
            "file" = "Rainbows-1.20.1-1.5.jar";
            "hash" = "sha512-E4zKztCWtMru5SNMwBeIg6mnTZHQSzdG+0+GDPzMZmwe30w4FUtAhLdqn1PBIVVqJ2o/WxZ/9fYHT8waltP/Gg==";
        };
    in {
        "RVcdugbI" = _RVcdugbI;
        "AUrYsNqZ" = _AUrYsNqZ;
        "Sx4F9jO1" = _Sx4F9jO1;
        "5hlCNAN0" = _5hlCNAN0;
        "rT6LDs7S" = _rT6LDs7S;
        "Lmbeka4u" = _Lmbeka4u;
        "zHleKgUN" = _zHleKgUN;
        "h9vuaS3u" = _h9vuaS3u;
        "pYG07lUU" = _pYG07lUU;
        "O78JjVUO" = _O78JjVUO;
        "BT56OYhA" = _BT56OYhA;
        "oqtCOh3K" = _oqtCOh3K;
        "3mIvELvr" = _3mIvELvr;
        "91vvd3b5" = _91vvd3b5;
        "zCe8Wtfk" = _zCe8Wtfk;
        "Lk8rOdhw" = _Lk8rOdhw;
        "YOfVRthn" = _YOfVRthn;
        "8TqxNXTn" = _8TqxNXTn;
        "J4zQWIt9" = _J4zQWIt9;
        "forge-1.20.1" = _J4zQWIt9;
        "neoforge-1.20.1" = _J4zQWIt9;
        "neoforge-1.21" = _8TqxNXTn;
        "neoforge-1.21.1" = _8TqxNXTn;
        "neoforge-1.21.2" = _Lmbeka4u;
        "neoforge-1.21.3" = _YOfVRthn;
        "default" = _J4zQWIt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainboows";
        id = "MdWygI5q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}