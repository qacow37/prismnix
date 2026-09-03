{lib, callPackage, ...}:
let
    versions = (let
        _TNKKjlzX = {
            "id" = "TNKKjlzX";
            "file" = "undyingrefill-v0.1.zip";
            "hash" = "sha512-lnWFjG0OUzwSFqNlRuUsS7gyQTEZXUvCMBRC08HprQPfm9h+iudBSQLovtcFugnyqpiZiAe1KxB+lrEY4/vP/A==";
        };
        _JcaqTZy2 = {
            "id" = "JcaqTZy2";
            "file" = "undyingrefill-v0.2.zip";
            "hash" = "sha512-qgjGwlgA4hK3CG4qHuR+uSJfqO98avsWQTfZW/4uYfSgB7mlW1c8SA5Td3NobSs8Wm+toLzNE6CTOqnc5YOLcQ==";
        };
        _gWpMwbVh = {
            "id" = "gWpMwbVh";
            "file" = "undyingrefill-v0.3.zip";
            "hash" = "sha512-1uSvd70y2ckHFRc3yysLF064pYQIGE1AwkboFCfO0rL0yPX3v8ZIOINdcY2Y2m9UJeclcPvLRaadNkEJU9Ax3g==";
        };
        _BKlVbfDl = {
            "id" = "BKlVbfDl";
            "file" = "undyingrefill-v0.4.zip";
            "hash" = "sha512-HD1QzYm65H6I004K6NSm0SpnMApCAwIbtwhcErUYTiiG+ANCiBzbHQUoyOk1AoE0qqQC7j5NEryXcG5Lm9qzBA==";
        };
        _8IpVVnVe = {
            "id" = "8IpVVnVe";
            "file" = "undyingrefill-v0.5.zip";
            "hash" = "sha512-u5eFA636V0PrqSUEBiEr1Vsg0b+cFMkgI7kwC7nd1NmGLsXw7iMBsUmHA9XzLTv2JL63O0LuA94zimuLB2NPQw==";
        };
        _vDcNVr4v = {
            "id" = "vDcNVr4v";
            "file" = "undyingrefill-v0.6.zip";
            "hash" = "sha512-ZLJVTKFOwYXgzE/FnhZKdgQTwkV8GjKzhw3eD9FsqnAelZhS8rBNz6Arr/58LbPwBEKLxYHGANzA35v5Dt1iXw==";
        };
        _BkvtDaqV = {
            "id" = "BkvtDaqV";
            "file" = "undyingrefill-0.6.jar";
            "hash" = "sha512-gPbpPn01YeRFTJBjbN91SNKfSqMHr0GSfDDOhBOKNDL1V8ep0KoTyUlJIH3kBrAaJj/bTa7mqPaT4BTPgfQt0Q==";
        };
        _xmruEBcq = {
            "id" = "xmruEBcq";
            "file" = "undyingrefill-0.5.jar";
            "hash" = "sha512-BZZroSkRNbRXjVic9Fv9B21aESngc4sIOiXVGRgCmnRqzLo512FdqrSIOfCpyhMQehoPz8TsE2+UQBu5Jeufhg==";
        };
        _8MJQ4KNv = {
            "id" = "8MJQ4KNv";
            "file" = "undyingrefill-v1.0.zip";
            "hash" = "sha512-FaXujPcRNL+/KduV0DC0rBgPE0PvSM9h2J2rh3hc9EREome0tZjeWkGZFLxkJdCPfgxXmUy2+LMTrLWh8j63IQ==";
        };
        _tuwJ1TJ4 = {
            "id" = "tuwJ1TJ4";
            "file" = "undyingrefill-1.0.jar";
            "hash" = "sha512-JiPcq9pSxAQWDozGDMU8D6zZYls+V/sICUpJP0JGhfAebuT8XOtApWfMtT1p+tJuzyz1LBgG7BxeYbGmzBojTA==";
        };
        _LuZXOR8V = {
            "id" = "LuZXOR8V";
            "file" = "undyingrefill-26.1.zip";
            "hash" = "sha512-a5qceX67oqFTb6KutoX1URp0/UQMpKzzTBiDw5kmTEaGMD69AkbBA5Kn7eU4vwOVdfiHVQS2ueT0DYodXX9Jow==";
        };
        _EEMOA6Ny = {
            "id" = "EEMOA6Ny";
            "file" = "undyingrefill-26.1.jar";
            "hash" = "sha512-CSj47z2slJnZK2fsJTabwXacsrIKZm0zCS8BDpSqbL4WOdyoBiTRDHAVjFZT9MJybCOIFwzSz+tsPbwguO5r+g==";
        };
        _PxKxgeZc = {
            "id" = "PxKxgeZc";
            "file" = "undyingrefill-v1.2.zip";
            "hash" = "sha512-vBjaHmRgsm6OaZ3z0iC5jMA9RVAmuzwsQcovJ+F4vqD/HXPdr9izd16vlrx+TX3mWKiMGYuh5Y+qZon3MswduQ==";
        };
        _6iI8NrE7 = {
            "id" = "6iI8NrE7";
            "file" = "undyingrefill-1.2.jar";
            "hash" = "sha512-99ONb6cQ4ATlO6oE9AR7NVkC7a0PBjdOS0kQ+lPJkYU8pDNA8eLkA22/sR//leK0x9JsU3YQzp8e7eCK8ACGqw==";
        };
        _rxPLNsHm = {
            "id" = "rxPLNsHm";
            "file" = "undyingrefill-v1.3.zip";
            "hash" = "sha512-hzTmQ09DlNrophnlJ1figdd1lvdBSTXBBVRb1SttriBFBc9f0yWlQord5GUFjuPCeUg/nC51/80IBgtHiuZ3Hw==";
        };
        _EFZDQxDW = {
            "id" = "EFZDQxDW";
            "file" = "undyingrefill-1.3.jar";
            "hash" = "sha512-e10LWABbLCBjg2CXgOmXPmU9UIeyF0VdNmj0n/FSB8qZT8+pVhFseBTw77orv22BrYTmGc0oiwMTU3DXnX17mg==";
        };
    in {
        "TNKKjlzX" = _TNKKjlzX;
        "JcaqTZy2" = _JcaqTZy2;
        "gWpMwbVh" = _gWpMwbVh;
        "BKlVbfDl" = _BKlVbfDl;
        "8IpVVnVe" = _8IpVVnVe;
        "vDcNVr4v" = _vDcNVr4v;
        "BkvtDaqV" = _BkvtDaqV;
        "xmruEBcq" = _xmruEBcq;
        "8MJQ4KNv" = _8MJQ4KNv;
        "tuwJ1TJ4" = _tuwJ1TJ4;
        "LuZXOR8V" = _LuZXOR8V;
        "EEMOA6Ny" = _EEMOA6Ny;
        "PxKxgeZc" = _PxKxgeZc;
        "6iI8NrE7" = _6iI8NrE7;
        "rxPLNsHm" = _rxPLNsHm;
        "EFZDQxDW" = _EFZDQxDW;
        "datapack-1.21" = _TNKKjlzX;
        "datapack-1.21.1" = _TNKKjlzX;
        "datapack-1.21.2" = _JcaqTZy2;
        "datapack-1.21.3" = _JcaqTZy2;
        "datapack-1.21.4" = _gWpMwbVh;
        "datapack-1.21.5" = _BKlVbfDl;
        "datapack-1.21.6" = _vDcNVr4v;
        "datapack-1.21.7" = _vDcNVr4v;
        "datapack-1.21.8" = _vDcNVr4v;
        "datapack-1.21.9" = _vDcNVr4v;
        "datapack-1.21.10" = _vDcNVr4v;
        "datapack-1.21.11" = _rxPLNsHm;
        "datapack-26.1" = _rxPLNsHm;
        "datapack-26.1.1" = _rxPLNsHm;
        "datapack-26.1.2" = _rxPLNsHm;
        "datapack-26.2" = _rxPLNsHm;
        "fabric-1.21.6" = _xmruEBcq;
        "fabric-1.21.7" = _xmruEBcq;
        "fabric-1.21.8" = _xmruEBcq;
        "fabric-1.21.9" = _xmruEBcq;
        "fabric-1.21.10" = _xmruEBcq;
        "fabric-1.21.11" = _EFZDQxDW;
        "fabric-26.1" = _EFZDQxDW;
        "fabric-26.1.1" = _EFZDQxDW;
        "fabric-26.1.2" = _EFZDQxDW;
        "fabric-26.2" = _EFZDQxDW;
        "forge-1.21.6" = _xmruEBcq;
        "forge-1.21.7" = _xmruEBcq;
        "forge-1.21.8" = _xmruEBcq;
        "forge-1.21.9" = _xmruEBcq;
        "forge-1.21.10" = _xmruEBcq;
        "forge-1.21.11" = _EFZDQxDW;
        "forge-26.1" = _EFZDQxDW;
        "forge-26.1.1" = _EFZDQxDW;
        "forge-26.1.2" = _EFZDQxDW;
        "forge-26.2" = _EFZDQxDW;
        "neoforge-1.21.6" = _xmruEBcq;
        "neoforge-1.21.7" = _xmruEBcq;
        "neoforge-1.21.8" = _xmruEBcq;
        "neoforge-1.21.9" = _xmruEBcq;
        "neoforge-1.21.10" = _xmruEBcq;
        "neoforge-1.21.11" = _EFZDQxDW;
        "neoforge-26.1" = _EFZDQxDW;
        "neoforge-26.1.1" = _EFZDQxDW;
        "neoforge-26.1.2" = _EFZDQxDW;
        "neoforge-26.2" = _EFZDQxDW;
        "quilt-1.21.6" = _xmruEBcq;
        "quilt-1.21.7" = _xmruEBcq;
        "quilt-1.21.8" = _xmruEBcq;
        "quilt-1.21.9" = _xmruEBcq;
        "quilt-1.21.10" = _xmruEBcq;
        "quilt-1.21.11" = _EFZDQxDW;
        "quilt-26.1" = _EFZDQxDW;
        "quilt-26.1.1" = _EFZDQxDW;
        "quilt-26.1.2" = _EFZDQxDW;
        "quilt-26.2" = _EFZDQxDW;
        "default" = _EFZDQxDW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undyingrefill";
        id = "7kMZ5YJj";
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