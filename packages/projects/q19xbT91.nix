{lib, callPackage, ...}:
let
    versions = (let
        _dEqMoFtx = {
            "id" = "dEqMoFtx";
            "file" = "immersiveintelligence-0.3.0.jar";
            "hash" = "sha512-wQ39EHUnNHYjF9RRWBY8eaUklqNABk5JPkJPHes4zciXYnkKlIYhRW7JwqWSJEPY+sX2D4Zs8AJgqFck8b9e7g==";
        };
        _Wec7u1cg = {
            "id" = "Wec7u1cg";
            "file" = "immersiveintelligence-0.3.1-dev2.jar";
            "hash" = "sha512-JrSjXiGrw5O/mJ0Wt6vNCIbSZijBcr/aDtimsGRwQvCPLw11lGotRUwyOjC7ArFyiPz+MsCRGa204oZ/d2TWaQ==";
        };
        _kuylySZ4 = {
            "id" = "kuylySZ4";
            "file" = "immersiveintelligence-0.3.1-dev4.jar";
            "hash" = "sha512-oWU2Cq80pB3oajj4R01TA6bIAhYMgWzwsGZ2PQ5p4CgL9M5ouTi9CeVeBza/RNtK79ZOHGzG89zHNeVPdn9r2w==";
        };
        _qWxLLPvT = {
            "id" = "qWxLLPvT";
            "file" = "immersiveintelligence-0.3.1-dev5.jar";
            "hash" = "sha512-RDe9jdsfwWuXERwb9N0xYq4R3oVvjnSV2m6NSYoSjqOl+FftNcpbwLEJNxKmTwAdS3G3xrJcpR7BuSimsV7GUg==";
        };
    in {
        "dEqMoFtx" = _dEqMoFtx;
        "Wec7u1cg" = _Wec7u1cg;
        "kuylySZ4" = _kuylySZ4;
        "qWxLLPvT" = _qWxLLPvT;
        "forge-1.12.2" = _qWxLLPvT;
        "pkg-0.3.0" = _dEqMoFtx;
        "pkg-0.3.1-dev2" = _Wec7u1cg;
        "pkg-0.3.1-Dev4" = _kuylySZ4;
        "pkg-0.3.1-Dev5" = _qWxLLPvT;
        "default" = _qWxLLPvT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-intelligence";
        id = "q19xbT91";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Immersive-Intelligence-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Immersive-Intelligence-License";
                shortName = "LicenseRef-Team-Immersive-Intelligence-License";
                url = "https://github.com/Team-Immersive-Intelligence/ImmersiveIntelligence/blob/dev/main/license.md";
            };
        };
    };
in callPackage fn {}