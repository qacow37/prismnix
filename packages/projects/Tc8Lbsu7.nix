{lib, callPackage, ...}:
let
    versions = (let
        _NOYXQuR5 = {
            "id" = "NOYXQuR5";
            "file" = "argentum-extras-1.0.0.jar";
            "hash" = "sha512-ztfBWI3uVFEzlV0VS2G4oDlVzz1R235DkqPY3YQ4vQSN139amQfsYczphH5Z6JLGp+iBysY99WWQoxjbjiGrTQ==";
        };
        _6wzTdaZh = {
            "id" = "6wzTdaZh";
            "file" = "argentum-extras-1.0.1.jar";
            "hash" = "sha512-OFl+LQ4KO7mya1W5atFfUDjyHd7N6fYI3T48wIYjsU++pcBhSwn+NNJpbUbqjU/UN+RqGjFc8YNKfQdbmjumDw==";
        };
        _WXFecncJ = {
            "id" = "WXFecncJ";
            "file" = "argentum-extras-1.0.2.jar";
            "hash" = "sha512-8SnDrMQpKTargbDoV4pyMF3522U590QaVLRiXejxda+Gx3QdCYIOj6Hge9AorG7iRGJwBcc/NZmIB0nxqgh3cw==";
        };
        _CRLbcslU = {
            "id" = "CRLbcslU";
            "file" = "argentum-extras-1.1.0.jar";
            "hash" = "sha512-Pz/6TR04/T0uHOmcpbsvl83u7hAHGiV78sT6gmGNrRvG+cnN9aPXZA7P4v/QWzgxQkbIcsHoqpGXXmu+CgVl5w==";
        };
    in {
        "NOYXQuR5" = _NOYXQuR5;
        "6wzTdaZh" = _6wzTdaZh;
        "WXFecncJ" = _WXFecncJ;
        "CRLbcslU" = _CRLbcslU;
        "ornithe-1.8.9" = _CRLbcslU;
        "pkg-1.0.0" = _NOYXQuR5;
        "pkg-1.0.1" = _6wzTdaZh;
        "pkg-1.0.2" = _WXFecncJ;
        "pkg-1.1.0" = _CRLbcslU;
        "default" = _CRLbcslU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argentum-extras";
        id = "Tc8Lbsu7";
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