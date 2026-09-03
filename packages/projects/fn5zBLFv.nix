{lib, callPackage, ...}:
let
    versions = (let
        _j0d9ZqQ2 = {
            "id" = "j0d9ZqQ2";
            "file" = "ProjectRed-1.20.1-4.20.0-beta+16-expansion.jar";
            "hash" = "sha512-rN8RMJRjc4OLzI7QB9vnq5BcRuenHwdgc8FdvmGRFyJLgITOBa5sozaWrquV9aDJVcw1Vmn2i5UdR5P4AXNflA==";
        };
        _NIDJqsxj = {
            "id" = "NIDJqsxj";
            "file" = "ProjectRed-1.20.1-4.20.0-expansion.jar";
            "hash" = "sha512-0pRsD/bFaTNSZyHq7ESXhA5aDSK3hGyuyrbdMgxyLGXT6hLpGc120S8PgeoZWtJa8wI8Tgl7eBMW+kES+5iLnw==";
        };
        _yXD1VP3D = {
            "id" = "yXD1VP3D";
            "file" = "ProjectRed-1.20.1-4.20.1-beta+4-expansion.jar";
            "hash" = "sha512-UFRDbhyrKh/a6oR9U6QBC1DRltwENsDMKqxpxSQXCeiYjkEQLY6icaIK+yIlF4ylGTFsgV7y05pOVI9cKGtTmw==";
        };
        _9y9AAAwV = {
            "id" = "9y9AAAwV";
            "file" = "ProjectRed-1.19.2-4.19.0-beta+33-expansion.jar";
            "hash" = "sha512-rUY2RmbQobBSFwy16TUbRQXFTa2VQZ6ZgO+TB8tP60CGXZPSASFJzqh6OzeycXex4hk2IsWlKH5ZOpfjPStCVw==";
        };
        _DeqcsqVN = {
            "id" = "DeqcsqVN";
            "file" = "ProjectRed-1.20.4-4.21.0-alpha+8-expansion.jar";
            "hash" = "sha512-UvflHqOkOrs5bI7WjHX7pfendTqFCkxYrGwRYVtV12ubwU8NpP1dXUEls/p5vqfeLiMF2uKw3KS7iWj5+BDrGQ==";
        };
        _1slp3c08 = {
            "id" = "1slp3c08";
            "file" = "ProjectRed-1.20.4-4.21.0-beta+11-expansion.jar";
            "hash" = "sha512-Le5/sPiSYvz31TwMQ5kRub9yIxBpd4/k7ELgRyyTFKfMgotvExN5DWuc9kQuW7nO773DrcYqWKB4Mil+dwq2+w==";
        };
        _gcqsjvbL = {
            "id" = "gcqsjvbL";
            "file" = "ProjectRed-1.20.4-4.21.0-expansion.jar";
            "hash" = "sha512-tsKXDSZ7qkDvItusgwLfFLPUf26eJ0rjl9+ged+S8KFm9y8915lfHWkgWMPqNECoUPN3OjYjlUiO+w5jtCF1Tw==";
        };
        _mUZSrnRK = {
            "id" = "mUZSrnRK";
            "file" = "ProjectRed-1.20.1-4.21.0-expansion.jar";
            "hash" = "sha512-K9mu+BT5DTV2/lXstihI+Re8oD0paJVRlPHP6dE0xe+jjTUP2BPqstOieQm5u3qz2QoZLuuvpDM8r/mlbfNm4g==";
        };
        _AgDCAg6O = {
            "id" = "AgDCAg6O";
            "file" = "ProjectRed-1.20.4-4.22.0-beta+7-expansion.jar";
            "hash" = "sha512-rcUDPPiiQtXAidD6zqq7VYPJLwU1tsMMf+Kgknsq1LiXTSt4EA0yYuZKCPplJ5R1iWRZz7Ci7RV3NT1RrB2ndw==";
        };
        _c8W2gJmL = {
            "id" = "c8W2gJmL";
            "file" = "ProjectRed-1.21.1-4.22.0-alpha+11-expansion.jar";
            "hash" = "sha512-+Vl2keVUnAsI3+6BN1YelR3TaQqPrKVVhcF0f9EZlC9fHx9HZ2IXidYy9Gt0ZkgQ9aCR6+ThQWVfL0nb4eoDkQ==";
        };
        _jLnFwZoD = {
            "id" = "jLnFwZoD";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+14-expansion.jar";
            "hash" = "sha512-fQTiShT+VNgENCBWQ3qwQNw6a3BPcfZGoIvhgpA4FKSgtKMxu+hh/aBb/RRq5DCfogfPHuc90iLRAUtcWh5aoA==";
        };
        _z4Gia2BG = {
            "id" = "z4Gia2BG";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+21-expansion.jar";
            "hash" = "sha512-jGiFLEAIbP10DOAEGuou3awQOG3ZWDSoHhvIOyDHHhda8rixORFjckSiNNUUgOZo4XGb8EtX3ZX6x32BMhSJZA==";
        };
        _qTIpvQGp = {
            "id" = "qTIpvQGp";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+24-expansion.jar";
            "hash" = "sha512-MBPtJvhiJEyAOq8ipzvQI/21nB6b53uaHCvrnr/D9walNpjNZnlGqGeamNk+MTl8sofn7bnEk0BPNFAw+eSGdw==";
        };
        _Hee1P0L4 = {
            "id" = "Hee1P0L4";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+29-expansion.jar";
            "hash" = "sha512-YHX4g4NANu9q0q+2WF50NvsgCf3KRu7IHMeuH7n796Jwrhb+gtCadyjTO5GusPBFtK8LEiNrHyebAMpu9JHmeA==";
        };
        _TKGjtkc3 = {
            "id" = "TKGjtkc3";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+33-expansion.jar";
            "hash" = "sha512-Mfk12xkGzQWmo/kStBTymiVijopaCMK/mIsWijIAB858a9hVPmhdtrs6XVqis93MwApBpGAU5n+JmBxc0Ki3AA==";
        };
        _vQLtax4j = {
            "id" = "vQLtax4j";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+37-expansion.jar";
            "hash" = "sha512-lp1hlweQTyVg/5xHAdtyAP+HAXLrTBOwh3XLpkwST6IDTffJ6/2aU3Xoo0vOgLqqjnaaTSREOmEwy+ZytrEcfg==";
        };
        _OGmwn4qp = {
            "id" = "OGmwn4qp";
            "file" = "ProjectRed-1.21.1-4.22.0-beta+39-expansion.jar";
            "hash" = "sha512-FG1sKnO+9VRQ2H+aoA3QwWgwWNd+i1kEe6uu2mMLCoDyxSj7oAb6vnQXPIIXslO8B0BqV6UI1wMU5NS9BVllkw==";
        };
        _uYUDJk0q = {
            "id" = "uYUDJk0q";
            "file" = "ProjectRed-1.21.1-4.22.0-expansion.jar";
            "hash" = "sha512-dbQXSKQvNPbJNzht9qkENHA0YU4anRbnn3kJlaXIrg0vMaiSb3RodBjUt1JxhzWQ61XTVjbq1pG2X/Uw73C3ag==";
        };
        _bcrkS5fe = {
            "id" = "bcrkS5fe";
            "file" = "ProjectRed-1.21.1-4.23.0-beta+8-expansion.jar";
            "hash" = "sha512-5pfV6Tiv/t6GAEbJyx44c7GIdPmQCpFrrEX5hH1TpxNVAvr/ZvJFHbtoXUbguKRu65yFAST2DjyXNUkAScePLw==";
        };
        _jZQk7LId = {
            "id" = "jZQk7LId";
            "file" = "ProjectRed-1.21.1-4.23.0-expansion.jar";
            "hash" = "sha512-WMiDe1FvNcyvzj93HQOnhNCTR3zL3ED3tQZV6Q7BDSg4HO0sxONZZe2HLJBdd+yjNDGo1MhDXzZwrWDmVjE1Ow==";
        };
    in {
        "j0d9ZqQ2" = _j0d9ZqQ2;
        "NIDJqsxj" = _NIDJqsxj;
        "yXD1VP3D" = _yXD1VP3D;
        "9y9AAAwV" = _9y9AAAwV;
        "DeqcsqVN" = _DeqcsqVN;
        "1slp3c08" = _1slp3c08;
        "gcqsjvbL" = _gcqsjvbL;
        "mUZSrnRK" = _mUZSrnRK;
        "AgDCAg6O" = _AgDCAg6O;
        "c8W2gJmL" = _c8W2gJmL;
        "jLnFwZoD" = _jLnFwZoD;
        "z4Gia2BG" = _z4Gia2BG;
        "qTIpvQGp" = _qTIpvQGp;
        "Hee1P0L4" = _Hee1P0L4;
        "TKGjtkc3" = _TKGjtkc3;
        "vQLtax4j" = _vQLtax4j;
        "OGmwn4qp" = _OGmwn4qp;
        "uYUDJk0q" = _uYUDJk0q;
        "bcrkS5fe" = _bcrkS5fe;
        "jZQk7LId" = _jZQk7LId;
        "forge-1.20.1" = _mUZSrnRK;
        "forge-1.19.2" = _9y9AAAwV;
        "neoforge-1.20.1" = _mUZSrnRK;
        "neoforge-1.19.2" = _9y9AAAwV;
        "neoforge-1.20.4" = _AgDCAg6O;
        "neoforge-1.21.1" = _jZQk7LId;
        "default" = _jZQk7LId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-red-expansion";
        id = "fn5zBLFv";
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