{lib, callPackage, ...}:
let
    versions = (let
        _yL5xQS91 = {
            "id" = "yL5xQS91";
            "file" = "aestheticstorage-1.21.1_v.1.0.0.jar";
            "hash" = "sha512-irD7hxJC1SZMa/Koylu+gBX1r1EP7Ev2hPPzFc1nfp9WQ87129MSbQ4k6/tpZ+CAeU/ZBQSvQTIeHKxp+V8Kmg==";
        };
        _f6RVGv9v = {
            "id" = "f6RVGv9v";
            "file" = "aestheticstorage-1.20.1_v.1.0.0.jar";
            "hash" = "sha512-5CAzTzIk2dmjBXyH1Hnxqutal57gbf12lzD1ij1ubo9etz5uCNu/0j+BxZW53hKNW4kaL8XgkgXuVIu0XeB8gw==";
        };
        _eb7s7PXw = {
            "id" = "eb7s7PXw";
            "file" = "aestheticstorage-1.19.4_v.1.0.0.jar";
            "hash" = "sha512-/qu1tKWp6VRNviuzcdOnPS+c8WG3OlBrCfjWqZR/WZStz6IadKBjsKeM+RXHnFK223jR5qCDn2cO2t6QXvAIMQ==";
        };
        _M5NDtV24 = {
            "id" = "M5NDtV24";
            "file" = "aestheticstorage-1.19.2_v.1.0.0.jar";
            "hash" = "sha512-ImSz+riWWYfEUqyMXDReHFewQeRcyB6jHHoJ02ba28/wBJ8uwtWpmEkaZ9jvGPhjlQDYPrACmEOQ3rsy6ilxHA==";
        };
        _CvAfOLD9 = {
            "id" = "CvAfOLD9";
            "file" = "aestheticstorage-1.18.2_v.1.0.0.jar";
            "hash" = "sha512-PhyZgD8me7fkw5Yz5BBd98t/XYjETrXGuVwoX3p9WsEvoTF658a+QyJMJV8gnk8pH7qzQmmyWfpJDAP7Ex7ONA==";
        };
        _RCoq1VLj = {
            "id" = "RCoq1VLj";
            "file" = "aestheticstorage-1.21.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-AMFD1ApBQUHaEVuzw1ulh4FuNsIaFhVQKUbZfE6q29UGjWCEoemx1SOVLX3NVfkJnofE9gPI0a4IB4UOv92v7g==";
        };
        _sKrKuZve = {
            "id" = "sKrKuZve";
            "file" = "aestheticstorage-1.20.1_fabric_v.2.0.0.jar";
            "hash" = "sha512-PD8bsTo/KTFDrclf9T7Jl01+F3oeYGaVauzBVyy01gne/RPNBTMEUmKoKekI4EmdMILm+TofJsTn9+t4/DLutg==";
        };
        _T1ZT1W2d = {
            "id" = "T1ZT1W2d";
            "file" = "aestheticstorage-1.19.4_fabric_v.2.0.0.jar";
            "hash" = "sha512-oMPYZEYr71QUXTVkqkGXtSyWYTlE1bDXl9PIfuSQKf1NMVZWaH3iwPzlrnjhTm+FqwjshOgbkWWH2KvPtLGPKA==";
        };
        _eKKNoNNi = {
            "id" = "eKKNoNNi";
            "file" = "aestheticstorage-1.19.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-i4nNCpWhJFwNP0996LzrlAu9R/pMREVWb1bjqrM257o/csVaT20QBswlWQZZ05/EVgTw6HdM275Za0o0BPfmmw==";
        };
        _7PBGsm7X = {
            "id" = "7PBGsm7X";
            "file" = "aestheticstorage-1.18.2_fabric_v.2.0.0.jar";
            "hash" = "sha512-Jxz96c3TKfN4T+nT1FKloHSsg+heX+vwO+NDVSY7b83Z2QL+6R+QonL6eoZSNdBthDuCcne9XttmB8QgnQ8RGQ==";
        };
        _IoDu9AyY = {
            "id" = "IoDu9AyY";
            "file" = "aestheticstorage-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-a3CqeQQPQpSEdqOobdpMO34CU16gAi1TIc3GecrioAfVq0xD0e9tn28BU+6hGn1hs5OzeFzjrIU0p4v2yYPbsg==";
        };
        _V2KUxve6 = {
            "id" = "V2KUxve6";
            "file" = "aestheticstorage-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-kYjYzjz9YDLPijV/i3WvwsaF8S3cS4CUFtj6uen6ZkL8e0q1QqJtJXVgPKfRQm/9jT+mtMkPfqNxWpsHTTx6cg==";
        };
        _osBslTJH = {
            "id" = "osBslTJH";
            "file" = "aestheticstorage-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-8e/YNQx3y1yvZwj357w/DT8Z+t9YTX2MEWgKFojAW2mHpeUMhNpSLJKKZWQigO41/wdnLOgFj5SJzsfahFB0/w==";
        };
        _DtmBgoNv = {
            "id" = "DtmBgoNv";
            "file" = "aestheticstorage-1.19.2_forge_v2.0.0.jar";
            "hash" = "sha512-DpYLQ4fV3w8YsOK/j6vhV8wYmLS+TeYes7u63hQI9uBEdxzB7/A8Gk8KIScr6m20DT4aHsYWDM7aRaX+j1PVUw==";
        };
        _6X3XE47u = {
            "id" = "6X3XE47u";
            "file" = "aestheticstorage-1.18.2_forge_v2.0.0.jar";
            "hash" = "sha512-WM2akofww7RAZpu3NZsn4W9o4orPMTHsqjWJvLDafRJoO5j3HbHLdXO4fsX6i55+6238Z0mr0dexbc+tH8SQVw==";
        };
        _rj8pLDL8 = {
            "id" = "rj8pLDL8";
            "file" = "aestheticstorage-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-YvDxut/e+YTIM9+sEbwJdY5utsYcM28Zx0z62aFWLljkTxqGwmana6FGdq++cOZhOO3FJg8zmKXhtNmT8qebUQ==";
        };
    in {
        "yL5xQS91" = _yL5xQS91;
        "f6RVGv9v" = _f6RVGv9v;
        "eb7s7PXw" = _eb7s7PXw;
        "M5NDtV24" = _M5NDtV24;
        "CvAfOLD9" = _CvAfOLD9;
        "RCoq1VLj" = _RCoq1VLj;
        "sKrKuZve" = _sKrKuZve;
        "T1ZT1W2d" = _T1ZT1W2d;
        "eKKNoNNi" = _eKKNoNNi;
        "7PBGsm7X" = _7PBGsm7X;
        "IoDu9AyY" = _IoDu9AyY;
        "V2KUxve6" = _V2KUxve6;
        "osBslTJH" = _osBslTJH;
        "DtmBgoNv" = _DtmBgoNv;
        "6X3XE47u" = _6X3XE47u;
        "rj8pLDL8" = _rj8pLDL8;
        "fabric-1.21.1" = _RCoq1VLj;
        "fabric-1.20.1" = _sKrKuZve;
        "fabric-1.19.4" = _T1ZT1W2d;
        "fabric-1.19.2" = _eKKNoNNi;
        "fabric-1.18.2" = _7PBGsm7X;
        "forge-1.21.1" = _IoDu9AyY;
        "forge-1.20.1" = _V2KUxve6;
        "forge-1.19.4" = _osBslTJH;
        "forge-1.19.2" = _DtmBgoNv;
        "forge-1.18.2" = _6X3XE47u;
        "neoforge-1.21.1" = _rj8pLDL8;
        "default" = _rj8pLDL8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aesthetic-storage";
        id = "ZOgCd8lk";
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