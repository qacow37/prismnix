{lib, callPackage, ...}:
let
    versions = (let
        _T2O6RKnJ = {
            "id" = "T2O6RKnJ";
            "file" = "MoCreatures-Legacy-Beta-1.0.jar";
            "hash" = "sha512-5BoRcDvuJTau06SIQTy0ZpUTu1WXWw58ZPqkUJ1fHHO1og2aTXjobr79q/OwVLYR+fQPXvkyxsxM8cPAnct0bg==";
        };
        _6a5DaxCN = {
            "id" = "6a5DaxCN";
            "file" = "MoCreatures-Legacy-Beta-1.1.jar";
            "hash" = "sha512-g05+qji5//J4CvRaoIi9dl3ZUHhn4GHOUosFk0CtIv8XHUbtEKrjH3GtDOJnchDRn08mSxqgt8cZgBmcq6StgQ==";
        };
        _XjjBVVbr = {
            "id" = "XjjBVVbr";
            "file" = "MoCreatures-Legacy-Beta-1.2.jar";
            "hash" = "sha512-vluiAopdg60px9whqZfT0Ch/F0N7nRYkORj9IVRnd8InjT2j2YcbxsLDBNiJLAWyg8DkPFSPtBuYaqpIgeAveg==";
        };
        _NKQPRBY2 = {
            "id" = "NKQPRBY2";
            "file" = "MoCreatures-Legacy-Final.jar";
            "hash" = "sha512-GRmQcJAdy+Z+74VzpOOYbSoVV/PZjcJkh94B7QNFD6sjohxDxJTxqEfEJi0s8FHxp6RhSR48k5SZ/SHWqJ5VYA==";
        };
        _9uNYq64T = {
            "id" = "9uNYq64T";
            "file" = "MoCreatures-Legacy-Final-1.1.jar";
            "hash" = "sha512-PexibbQPP3jIsGQaM7hRCNU7u9ZBXvBJmIbwvKhzXBNjo8gYMnJiG+wH8/OH4lhY+bI7pzxnGSxFeE6id+BzZQ==";
        };
        _Qp8ki9U1 = {
            "id" = "Qp8ki9U1";
            "file" = "MoCreatures-Legacy-Final-1.2.jar";
            "hash" = "sha512-TEM2I9Mmwx6VUYe1emXNpt8/wOC8fo4pYedlOTY9MEBh1l5WTNwBMsDZfSbQPSBXuVlhaTlkKWEYs3JI5SXRTw==";
        };
    in {
        "T2O6RKnJ" = _T2O6RKnJ;
        "6a5DaxCN" = _6a5DaxCN;
        "XjjBVVbr" = _XjjBVVbr;
        "NKQPRBY2" = _NKQPRBY2;
        "9uNYq64T" = _9uNYq64T;
        "Qp8ki9U1" = _Qp8ki9U1;
        "forge-1.7.10" = _Qp8ki9U1;
        "default" = _Qp8ki9U1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-creatures-legacy";
            id = "f9biq8WE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GNU-General-Public-License-v3.0-and-Further-Conditions" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GNU-General-Public-License-v3.0-and-Further-Conditions";
                    shortName = "LicenseRef-GNU-General-Public-License-v3.0-and-Further-Conditions";
                    url = "https://github.com/Rozmir-Rohi/mo-creatures-legacy/tree/main?tab=License-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="default";}