{lib, callPackage, ...}:
let
    versions = (let
        _1MTOb33f = {
            "id" = "1MTOb33f";
            "file" = "nether-s-cruelty-1.16.5-1.0.2-AFTER.jar";
            "hash" = "sha512-bjRHyCoZFSnSGuffM/oxj4NjnbzvwGMc1ZBnZxPlXwt3y1wv4tBJXqiGPE8IHN0ulBw62ZxopiXZlg2A9+AJ8w==";
        };
        _pnPB8eTw = {
            "id" = "pnPB8eTw";
            "file" = "nether-s-cruelty-1.18.2-1.0.2-AFTER.jar";
            "hash" = "sha512-JludMHLIi7fbssh0NUSvVRY/tKtbcfjHbFLycE4zXfiuFAvy33zoURGd5VdoG48vHUcmiOveIV4zw358Atq6nw==";
        };
        _NqDRaPKl = {
            "id" = "NqDRaPKl";
            "file" = "nether-s-cruelty-1.19.2-1.0.2.jar";
            "hash" = "sha512-amW/3jl3NcffN6uDTLm5aDLAO9oZAgG3bq6bkCpdVSzrRxC2uo84YaKobx2CgoYdbON3vehXPC2VWohMl6zC5Q==";
        };
        _hRbUFBzH = {
            "id" = "hRbUFBzH";
            "file" = "nether_cruelty-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-tgUhqoprgtQgru8PtXeMV39HItpMJQt29mfvymp7WGjYTOUdENIktCybFbuUPWyihEk/rdi664y209qtWvRTxg==";
        };
        _3xXbWErR = {
            "id" = "3xXbWErR";
            "file" = "nether_cruelty-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zIW26Kx1XoqPL/fEISxUwz7Vmi0a8IhEtw/Pl/ojHkn5aIGzJwWfMyQBEAmZ9+jqffOrPrTkUDK/6UWhXg/pAQ==";
        };
        _BAsGZB7K = {
            "id" = "BAsGZB7K";
            "file" = "nether_cruelty-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-u9mF7Ip3wWasibPWzQSbIpI3kFXqQvR3ARNg2N8Ts2R22yrUvog7bcKq2vtIumRwwIM0jGY89IeKtoyo2HfF1g==";
        };
    in {
        "1MTOb33f" = _1MTOb33f;
        "pnPB8eTw" = _pnPB8eTw;
        "NqDRaPKl" = _NqDRaPKl;
        "hRbUFBzH" = _hRbUFBzH;
        "3xXbWErR" = _3xXbWErR;
        "BAsGZB7K" = _BAsGZB7K;
        "forge-1.16.5" = _1MTOb33f;
        "forge-1.18.2" = _pnPB8eTw;
        "forge-1.19.2" = _NqDRaPKl;
        "forge-1.20.1" = _hRbUFBzH;
        "neoforge-1.21.1" = _BAsGZB7K;
        "pkg-1.0.2" = _NqDRaPKl;
        "pkg-1.1.0" = _3xXbWErR;
        "pkg-1.2.0" = _BAsGZB7K;
        "default" = _BAsGZB7K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nethers-cruelty";
        id = "z40FoFSV";
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