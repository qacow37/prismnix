{lib, callPackage, ...}:
let
    versions = (let
        _ozzjywaZ = {
            "id" = "ozzjywaZ";
            "file" = "onetwenty-0.3.1-1.18.2.jar";
            "hash" = "sha512-GBDyE9EOlcKcWWWZPTcDtrL7EB+32fVJLtYVA7uTZEA8hgJddaOZzSRNly4cv1a76p78JJ84TBT7no9BbL2B8g==";
        };
        _T2hn2Qdv = {
            "id" = "T2hn2Qdv";
            "file" = "onetwenty-0.1.1-1.19.2.jar";
            "hash" = "sha512-im3/PbPIiulk9IvGvxqsfC9kZBlk9h/oBX6hpGiT/qumlDd9E1yDOHbCRbgwZsCHMXWYMO1GOyDCxZ3t5DJKJg==";
        };
        _O6g7JpgQ = {
            "id" = "O6g7JpgQ";
            "file" = "onetwenty-0.4.4-1.19.3.jar";
            "hash" = "sha512-UEQf63ShTT7/nILOwkSkojXiAr5MataKWomxY1jBSI52WTSv8d45Gm4JRiK6h+JGrmBigtVMcVxCRNclOLacaw==";
        };
    in {
        "ozzjywaZ" = _ozzjywaZ;
        "T2hn2Qdv" = _T2hn2Qdv;
        "O6g7JpgQ" = _O6g7JpgQ;
        "forge-1.18.2" = _ozzjywaZ;
        "forge-1.19.2" = _T2hn2Qdv;
        "forge-1.19.3" = _O6g7JpgQ;
        "default" = _O6g7JpgQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trailstales-backport";
        id = "aHMmk3Am";
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