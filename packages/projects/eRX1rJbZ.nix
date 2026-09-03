{lib, callPackage, ...}:
let
    versions = (let
        _lSWWUVY0 = {
            "id" = "lSWWUVY0";
            "file" = "Anytag Datapack [v1.0.0].zip";
            "hash" = "sha512-5rlrUQj9dYEkrXCcqxQekjB/H1cKs2VZuNKo8Lj4s8Ah4Zmn2nnfzpicEXZmmfI/AX/KeMEu41ekJf+9Z5zu0A==";
        };
        _2slWAoAD = {
            "id" = "2slWAoAD";
            "file" = "anytag-1.0.0.jar";
            "hash" = "sha512-5hJvPNNy4eecKg1TY40HJ5QYI79rQ9dRuYk2WRka8MsYSIn/plZ5UYr00SVwe0GiBDuMri/iq52UxArIE6umNA==";
        };
        _WJFtiEqg = {
            "id" = "WJFtiEqg";
            "file" = "Anytag Datapack [v1.0.0].zip";
            "hash" = "sha512-KxkoVAnznuIOvlaIsfyWs0lTZOp4P31z9IT7x6kucrOrZb92O6yTGxbiRyBDqVPstlzEkUKbbpt3VfG/j7Z+iQ==";
        };
        _nPfrifCs = {
            "id" = "nPfrifCs";
            "file" = "anytag-1.0.0.jar";
            "hash" = "sha512-8+dnixY1rrF4zFx/lhTcgVcFFlvb0mn+s1Lc107TQAGLMWN+vyeH1/NW7aLiIbvZft3r9+ObJKxsp4E2GvejZQ==";
        };
        _AhH5umwn = {
            "id" = "AhH5umwn";
            "file" = "Anytag Datapack [v1.0.0].zip";
            "hash" = "sha512-zX7SmaNvrMN0ufGV0DAn8NVPWa4ZERwujw/E8NlynAPv+cLm2Y+fokwoDeZBKtc5r6dBpSmE1zjD8ToEhsIJMA==";
        };
        _4FPLuYmg = {
            "id" = "4FPLuYmg";
            "file" = "anytag-1.0.0.jar";
            "hash" = "sha512-TXuBegI1oyFB8CElBodHRruKpEleDqTqBeD8mYYFBqoPT3cYBL5+kWMqzQt+fsn9V/wLgx1E6KpDvghYrJBv5g==";
        };
        _pJd2v7Nz = {
            "id" = "pJd2v7Nz";
            "file" = "Anytag [v1.0.1].zip";
            "hash" = "sha512-iWnMvfq2VISLKUVdCHtnXoNfvIN13MPy/fK5Mq1MGzPSC7gxR2dS111KKGnZlUnfQfO+Ev1qsDQ1bpfz6NYFUg==";
        };
        _WVyGGIuw = {
            "id" = "WVyGGIuw";
            "file" = "anytag-1.0.1.jar";
            "hash" = "sha512-BmYo9qDR+RajSTtLGl7qWwMoBDEK3B2wrVOQAQUK2meB6CHq/Pt9qyjxiXkBg2s19EytjJ+E3TvS+T8uXBZtJA==";
        };
    in {
        "lSWWUVY0" = _lSWWUVY0;
        "2slWAoAD" = _2slWAoAD;
        "WJFtiEqg" = _WJFtiEqg;
        "nPfrifCs" = _nPfrifCs;
        "AhH5umwn" = _AhH5umwn;
        "4FPLuYmg" = _4FPLuYmg;
        "pJd2v7Nz" = _pJd2v7Nz;
        "WVyGGIuw" = _WVyGGIuw;
        "datapack-1.20.5" = _pJd2v7Nz;
        "datapack-1.20.6" = _pJd2v7Nz;
        "datapack-1.20" = _WJFtiEqg;
        "datapack-1.20.1" = _WJFtiEqg;
        "datapack-1.20.2" = _WJFtiEqg;
        "datapack-1.20.3" = _WJFtiEqg;
        "datapack-1.20.4" = _WJFtiEqg;
        "datapack-1.19.4" = _AhH5umwn;
        "datapack-1.21" = _pJd2v7Nz;
        "fabric-1.20.5" = _WVyGGIuw;
        "fabric-1.20.6" = _WVyGGIuw;
        "fabric-1.20" = _nPfrifCs;
        "fabric-1.20.1" = _nPfrifCs;
        "fabric-1.20.2" = _nPfrifCs;
        "fabric-1.20.3" = _nPfrifCs;
        "fabric-1.20.4" = _nPfrifCs;
        "fabric-1.19.4" = _4FPLuYmg;
        "fabric-1.21" = _WVyGGIuw;
        "forge-1.20.5" = _WVyGGIuw;
        "forge-1.20.6" = _WVyGGIuw;
        "forge-1.20" = _nPfrifCs;
        "forge-1.20.1" = _nPfrifCs;
        "forge-1.20.2" = _nPfrifCs;
        "forge-1.20.3" = _nPfrifCs;
        "forge-1.20.4" = _nPfrifCs;
        "forge-1.19.4" = _4FPLuYmg;
        "forge-1.21" = _WVyGGIuw;
        "quilt-1.20.5" = _WVyGGIuw;
        "quilt-1.20.6" = _WVyGGIuw;
        "quilt-1.20" = _nPfrifCs;
        "quilt-1.20.1" = _nPfrifCs;
        "quilt-1.20.2" = _nPfrifCs;
        "quilt-1.20.3" = _nPfrifCs;
        "quilt-1.20.4" = _nPfrifCs;
        "quilt-1.19.4" = _4FPLuYmg;
        "quilt-1.21" = _WVyGGIuw;
        "default" = _WVyGGIuw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anytag";
        id = "eRX1rJbZ";
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