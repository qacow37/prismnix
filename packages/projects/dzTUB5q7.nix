{lib, callPackage, ...}:
let
    versions = (let
        _m45kwxYL = {
            "id" = "m45kwxYL";
            "file" = "old_illager_statue-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-tDy67pdSmDkrvwGYRr3svgYrHlW+o3xrPbW5zbRmwd4Ykxm9o3LsLCsSx7C4NDIhfcFd8OfYLsPXBJceQXhsYQ==";
        };
        _4Z2AKmQD = {
            "id" = "4Z2AKmQD";
            "file" = "old_illager_statue-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-ejds7Kb6utI3ze5uLLv/55PXmnOTp846edthX6a0h0Rk9KGQKErULETuy7HENuJRa5PvfTx3beXcnvi38iTqrw==";
        };
        _1rOCFDOc = {
            "id" = "1rOCFDOc";
            "file" = "old_illager_statue-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-B/m5IneMujxsDC3jYQqQ1xWercqF/1e56R4ceGNcfc0cg1Qv2vMoc4BnEWSjHexE93M9UcyZDIlCDiHLcYa/ZQ==";
        };
        _yeNPupNQ = {
            "id" = "yeNPupNQ";
            "file" = "old_illager_statue-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-puCAZ84E7C2dVNqDDbWeTWgKd27uq2tngrJrWHbzXvpGh3tzYuK2KUDijblcYEZLiJc9mkLVRlWppysJZrylZg==";
        };
        _5fcxc9jX = {
            "id" = "5fcxc9jX";
            "file" = "old_illager_statue-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QADLBO/R3AXSo4o8ZOHYCzBcy5vac7xCN7ZMWeM5FJfwbl9E8vR7D//sNQ3+InmM/OH43QefmXSwQWkXMwfp0w==";
        };
        _8YzCl9Hv = {
            "id" = "8YzCl9Hv";
            "file" = "old_illager_statue-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-IvHd1cvX7eALpRsqQhmuh3xfoZIYT80Ano4P+IfqFMuDmM/3SGuW9/caaqFtfEXhME3vno1GodnwtqHVb1S8rg==";
        };
        _otUm85Wo = {
            "id" = "otUm85Wo";
            "file" = "old_illager_statue-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-6JvB8B29NbuFAGYQD/5v3dBobAJ0Hc8tX8Hs9KVBJfCIgY2LZq97QT0YScfJss2hw2bPM4YFYLKSMXFF6etifA==";
        };
        _nvJVzJBV = {
            "id" = "nvJVzJBV";
            "file" = "old_illager_statue-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-VNrX2E7M9vhHoweKos3ZHNvQxjMwiWga5pkH5WjIo1p9lXtURPvuYInJ21JuYwO5yXN26SkzJYJ/VxZ5nIsezA==";
        };
        _P0koNFDS = {
            "id" = "P0koNFDS";
            "file" = "old_illager_statue-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-W0JTWCP8PlOEq8UCF6/EF7E8gYETTZ9GmyXlR705K+c7eQwSah/e4sc6LWYHEhw1yDEultsbzMoEYiCer/uS/g==";
        };
    in {
        "m45kwxYL" = _m45kwxYL;
        "4Z2AKmQD" = _4Z2AKmQD;
        "1rOCFDOc" = _1rOCFDOc;
        "yeNPupNQ" = _yeNPupNQ;
        "5fcxc9jX" = _5fcxc9jX;
        "8YzCl9Hv" = _8YzCl9Hv;
        "otUm85Wo" = _otUm85Wo;
        "nvJVzJBV" = _nvJVzJBV;
        "P0koNFDS" = _P0koNFDS;
        "forge-1.17.1" = _m45kwxYL;
        "forge-1.18.2" = _4Z2AKmQD;
        "forge-1.19.2" = _1rOCFDOc;
        "forge-1.20.1" = _5fcxc9jX;
        "fabric-1.20.1" = _yeNPupNQ;
        "fabric-1.21.8" = _nvJVzJBV;
        "neoforge-1.21.1" = _8YzCl9Hv;
        "neoforge-1.21.4" = _otUm85Wo;
        "neoforge-1.21.8" = _P0koNFDS;
        "default" = _P0koNFDS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-illager-statue";
        id = "dzTUB5q7";
        type = "mod";
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
in callPackage fn {}