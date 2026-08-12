{lib, callPackage, ...}:
let
    versions = (let
        _DwlIPEU7 = {
            "id" = "DwlIPEU7";
            "file" = "hoffens_minimal_armor_v1.zip";
            "hash" = "sha512-OwrkClQK36DT/jL5XZq5RsCTF6DNP61cPhUq1PDdVpc8rKvoga96DUOXuqKGqQYe7pcWXVAwrry/Mat6d7f9Gw==";
        };
        _NOi5mAxC = {
            "id" = "NOi5mAxC";
            "file" = "hoffens_minimal_armor_v2_1.21.2pre4.zip";
            "hash" = "sha512-FkVq+ua7IUKQ6XF2KM/ZQUSz7OGZm+j/T7nO6IWw7wE/H4le6lFtyXlJQJSpw/lDf+gg+mPIXgnZxvtiJvvORw==";
        };
        _XmyMgPrc = {
            "id" = "XmyMgPrc";
            "file" = "hoffens_minimal_armor_1.21.4.zip";
            "hash" = "sha512-CVLCW/oGu1wYMRwfpEOCF2gYAWHalJII7aQrN1xKn7dajgO3K17UddYKoeLcHrw/pE1I7jUSs6u7glvQNhXYeQ==";
        };
        _fufgdEVn = {
            "id" = "fufgdEVn";
            "file" = "hoffens_minimal_armor_1.21.3.zip";
            "hash" = "sha512-BA2WaBDfSU1Sj15PofMx6d6+z5NE4fBlSdfv/srnLQ3lgVesXe/ufMT4n4+ZriFTLo8LhsLvuPPVr+BpdsYiCw==";
        };
        _5CO36OTQ = {
            "id" = "5CO36OTQ";
            "file" = "hoffens_minimal_armor_1.21.5.zip";
            "hash" = "sha512-4TDErb3H6i5a2ts7mC4ii7x6Ppy96mu2wS7cQysgtQfDSQNX265rqITy8kxdc1GIAfWw1r/9PEMwtiiYHzTqdQ==";
        };
        _kRDjBU0y = {
            "id" = "kRDjBU0y";
            "file" = "hoffens_minimal_armor_1.21.6.zip";
            "hash" = "sha512-ISLcx9ScvDeNMy8kEw/JPyJQzKFFKsbqObiylae0NfZ9v0OwsteXYT02U4xoHVOc/k5SK0blGAkXbaY2MAWxVA==";
        };
        _JOO0vf6g = {
            "id" = "JOO0vf6g";
            "file" = "minimal_armor_1.21.9-11.zip";
            "hash" = "sha512-vjcENYHBWIvgXn+cjYwaS38axI88jd1cuxJsq4NG+Vr+U+/HrLfdfftH2pmVnxobSeO+YdAevb9GPNZVDGmFtg==";
        };
        _VfaUz0G7 = {
            "id" = "VfaUz0G7";
            "file" = "minimal_armor_26.1.zip";
            "hash" = "sha512-+8HXd7YRcX7H6cpAntZ2Dw5T5quJjiUAkYtssmyis2CBvtfcTboSOXKMtQj3FLqfi6j03OXCX19deUF6E6FNPg==";
        };
    in {
        "DwlIPEU7" = _DwlIPEU7;
        "NOi5mAxC" = _NOi5mAxC;
        "XmyMgPrc" = _XmyMgPrc;
        "fufgdEVn" = _fufgdEVn;
        "5CO36OTQ" = _5CO36OTQ;
        "kRDjBU0y" = _kRDjBU0y;
        "JOO0vf6g" = _JOO0vf6g;
        "VfaUz0G7" = _VfaUz0G7;
        "minecraft-1.20" = _DwlIPEU7;
        "minecraft-1.20.1" = _DwlIPEU7;
        "minecraft-1.20.2" = _DwlIPEU7;
        "minecraft-1.20.3" = _DwlIPEU7;
        "minecraft-1.20.4" = _DwlIPEU7;
        "minecraft-1.20.5" = _DwlIPEU7;
        "minecraft-1.20.6" = _DwlIPEU7;
        "minecraft-1.21" = _DwlIPEU7;
        "minecraft-1.21.1" = _DwlIPEU7;
        "minecraft-1.21.2-pre4" = _NOi5mAxC;
        "minecraft-1.21.4" = _XmyMgPrc;
        "minecraft-1.21.2" = _fufgdEVn;
        "minecraft-1.21.3" = _fufgdEVn;
        "minecraft-1.21.5" = _5CO36OTQ;
        "minecraft-1.21.6" = _kRDjBU0y;
        "minecraft-1.21.7" = _kRDjBU0y;
        "minecraft-1.21.8" = _kRDjBU0y;
        "minecraft-1.21.9" = _JOO0vf6g;
        "minecraft-1.21.10" = _JOO0vf6g;
        "minecraft-1.21.11" = _JOO0vf6g;
        "minecraft-26.1" = _VfaUz0G7;
        "minecraft-26.1.1" = _VfaUz0G7;
        "minecraft-26.1.2" = _VfaUz0G7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hoffens-minimal-armor";
            id = "smyCeyp4";
            type = "resourcepack";
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
in callPackage fn {version="VfaUz0G7";}