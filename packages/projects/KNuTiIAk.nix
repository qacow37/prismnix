{lib, callPackage, ...}:
let
    versions = (let
        _gVY1U3MK = {
            "id" = "gVY1U3MK";
            "file" = "MinePiece-ver9.2-forge-1.20.1.jar";
            "hash" = "sha512-W0O+WNsSHpAn1UHH1xd2P0enAOOyYeZRBymOt2p6VfnasoQ5lmvDX2ZnkIPMieaDvInvvjqFNfFJK2sKhq80DQ==";
        };
        _LWREpE7X = {
            "id" = "LWREpE7X";
            "file" = "MinePiece-ver10-forge-1.20.1.jar";
            "hash" = "sha512-mVzZEa3Y89gFxZSqCfDAdeF1PDROFEvI163VQTH4kzJ+Q6LqaK4AbeuKDjlWJIKmOIjkUaS7kS6VOLYmVBUGvQ==";
        };
        _H9wbSmLj = {
            "id" = "H9wbSmLj";
            "file" = "MinePiece-ver10.1-forge-1.20.1.jar";
            "hash" = "sha512-oLsyQHOqDS1JeZ2Wrw2oIaKBAeDJr5VW5v5lvVGLZDSTvERbXOHYlRGD/saspI9FEw7LMuWo78raTayLWuqwDA==";
        };
        _UVGjraYm = {
            "id" = "UVGjraYm";
            "file" = "MinePiece-ver10.2-forge-1.20.1.jar";
            "hash" = "sha512-FbltApEGhS23Nu3iDygvc8kUMNowpsDvTjSH79iT5LxTT/CcflezF0Zc3l6TkTWiYjIJMLztahAcffm6B1W/dA==";
        };
        _Q6vtKMiU = {
            "id" = "Q6vtKMiU";
            "file" = "MinePiece-ver11-forge-1.20.1.jar";
            "hash" = "sha512-lC4aJxEc4aWz0ebly1wkSlf/LZa7BSF7J/JWVl9lg7eXYx9cHubTB/1lYvOaNyp7Y18IpfOKVdiUPpWzh54Odg==";
        };
        _UlXZjY3F = {
            "id" = "UlXZjY3F";
            "file" = "MinePiece-ver12-forge-1.20.1.jar";
            "hash" = "sha512-T3tTG1bXLHcYTXdWf+tnVI64jBZt3vLFEPcZnKEnMsjEPI9PQ/9OO9p7bVz8LqKEzSoUqJqkpxGXakkyiFzslA==";
        };
        _F1Zz7ZxC = {
            "id" = "F1Zz7ZxC";
            "file" = "MinePiece-ver13-forge-1.20.1.jar";
            "hash" = "sha512-unSIuc5uaOn3Ny4+1rBnu6teqvFPQWoCHo/FAmSJyLlOa1FvornuU98DMpIXep0QU0NtpGkmQdb3iNHPcjWwlw==";
        };
        _KFljXAvC = {
            "id" = "KFljXAvC";
            "file" = "MinePiece-ver14-forge-1.20.1.jar";
            "hash" = "sha512-vB+iwHjxIGDBeAo+Ysh/jLH/yM1/XTQEkh7DjawHWKcQ2dyAtdJcLJJgMQc6M9gtM8zYIZo7ph7qJ79qCAucXw==";
        };
    in {
        "gVY1U3MK" = _gVY1U3MK;
        "LWREpE7X" = _LWREpE7X;
        "H9wbSmLj" = _H9wbSmLj;
        "UVGjraYm" = _UVGjraYm;
        "Q6vtKMiU" = _Q6vtKMiU;
        "UlXZjY3F" = _UlXZjY3F;
        "F1Zz7ZxC" = _F1Zz7ZxC;
        "KFljXAvC" = _KFljXAvC;
        "forge-1.20.1" = _KFljXAvC;
        "default" = _KFljXAvC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orca-mine-piece";
        id = "KNuTiIAk";
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