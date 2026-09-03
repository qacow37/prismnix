{lib, callPackage, ...}:
let
    versions = (let
        _rfGbvgSz = {
            "id" = "rfGbvgSz";
            "file" = "ydmscorex-forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-CZWIPzB0j1Pd5M74HRUl4N9h9NDnulQaMiW4GM6vyhW1PGGX2QbW8olqI5Oatvx0/Kh2dWseUmFXWICuTlL5Tg==";
        };
        _QOCBHNoF = {
            "id" = "QOCBHNoF";
            "file" = "ydmscorex-forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-iiBO8DgsT0zTbNiCYNQbMZ/GOsu/6HbbRyCt/Nz+KVS53avUdy9mZOhQqdhh0POTqCw6iqMdDenA1KpYNV3lBA==";
        };
        _vxjidhcS = {
            "id" = "vxjidhcS";
            "file" = "ydmscorex-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-jbpXlgNQgblshS5dYWkd20gA55hxpjJB+NsBmnCxBPf4qThhQh2ZUwz2T654tOKtKRWCsS9zWg8TYefvDs57IA==";
        };
        _2PzUs44m = {
            "id" = "2PzUs44m";
            "file" = "ydmscorex-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-km4TgvEi3Mvmh0KZZqx5Faonj0K3fazl+2D5J0ofr5u4Amqs1ROJg1LAdg4y6fOx6977867i+WVi/VdfCLrn7Q==";
        };
    in {
        "rfGbvgSz" = _rfGbvgSz;
        "QOCBHNoF" = _QOCBHNoF;
        "vxjidhcS" = _vxjidhcS;
        "2PzUs44m" = _2PzUs44m;
        "forge-1.16.5" = _rfGbvgSz;
        "forge-1.18.2" = _QOCBHNoF;
        "forge-1.19.3" = _vxjidhcS;
        "forge-1.20.1" = _2PzUs44m;
        "default" = _2PzUs44m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ydms-corex-library";
        id = "BlLe1WZQ";
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