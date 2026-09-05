{lib, callPackage, ...}:
let
    versions = (let
        _zHIQXsDf = {
            "id" = "zHIQXsDf";
            "file" = "pocketmobs-1.0.0.jar";
            "hash" = "sha512-fM3y/BRUmVNCKERhh3wd+RQh/7cXB/A2eqQ4Z44pOynTJ9XgP6a/ARrFfhb4JWUMVOMYfxqz1lO+/ShqoCqkhA==";
        };
        _caV0YhH3 = {
            "id" = "caV0YhH3";
            "file" = "pocketmobs-1.1.0.jar";
            "hash" = "sha512-QcSdEYayod1LNjodPF6NNSNTR4XGs0v9Xm7fhEyyJpKcV/piMxgVOs8XtpMC9bUUsjsvemzkGBuyFWtbIrZQgQ==";
        };
        _FEVNnws7 = {
            "id" = "FEVNnws7";
            "file" = "pocketmobs-1.1.1.jar";
            "hash" = "sha512-7hTLys879zmIp7Pq9+a+QY2SqoiBrAPrrFvQre8/tq+tl/rMHaaA25K1rrlN/tmlfO5Ku/+QZ6mM0cHGm+nP7Q==";
        };
        _76syubMe = {
            "id" = "76syubMe";
            "file" = "pocketmobs-1.1.2.jar";
            "hash" = "sha512-5vn4g5o4cUtvpsY3C3/Ne2P2hq1uMxouc7Ii3NF5bmB/iv3eXP63O23vIX2gxkrqMk7mbLynUUesgWMsK5QoSA==";
        };
        _vanBYZwW = {
            "id" = "vanBYZwW";
            "file" = "pocketmobs-1.2.0.jar";
            "hash" = "sha512-Cx7OAqhv4seIpYZri3tkHbEzzK1GsI4ktCFBt++T9lfR7WDYN6G6P8dci20iW/mkCqndRt1N78GmlTPE5v/eWA==";
        };
        _LreTBqlL = {
            "id" = "LreTBqlL";
            "file" = "pocketmobs-1.2.1.jar";
            "hash" = "sha512-YfVTRyhMxjydwO4FoUOw8OuhZ//+mkDGhYyynFuur7YxpnKFyNouh4Cy/oyPaOrIY8Yu/WbEf/1VRjJN68eCaA==";
        };
    in {
        "zHIQXsDf" = _zHIQXsDf;
        "caV0YhH3" = _caV0YhH3;
        "FEVNnws7" = _FEVNnws7;
        "76syubMe" = _76syubMe;
        "vanBYZwW" = _vanBYZwW;
        "LreTBqlL" = _LreTBqlL;
        "fabric-1.21" = _LreTBqlL;
        "quilt-1.21" = _LreTBqlL;
        "pkg-1.0.0" = _zHIQXsDf;
        "pkg-1.1.0" = _caV0YhH3;
        "pkg-1.1.1" = _FEVNnws7;
        "pkg-1.1.2" = _76syubMe;
        "pkg-1.2.0" = _vanBYZwW;
        "pkg-1.2.1" = _LreTBqlL;
        "default" = _LreTBqlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pocketmobs";
        id = "o3k15579";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}