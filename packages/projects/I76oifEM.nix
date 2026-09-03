{lib, callPackage, ...}:
let
    versions = (let
        _m37PCYJT = {
            "id" = "m37PCYJT";
            "file" = "goetyhostility-1.0.0.jar";
            "hash" = "sha512-PbBNAq37ER7kaPgeSLha3pJyMzBwI5HAFiTu6BEbVojv4vCNVK9Xtk2Hp4ecRFyamoKgwtPTS+QNmvUNBnDKvA==";
        };
        _Fdw1x4t6 = {
            "id" = "Fdw1x4t6";
            "file" = "goetyhostility-1.1.0.jar";
            "hash" = "sha512-zE9yFqPaC8+0dJuN10x6zPeWyZtZ+y//61dsqwdVv/Cnx90kr/4LFeolXsk8Howh9Udynp/hRVlrmjHYJh6dRg==";
        };
        _GqkSuuHj = {
            "id" = "GqkSuuHj";
            "file" = "goetyhostility-1.2.0.jar";
            "hash" = "sha512-PI8oQpRkuuYveOwzuSizzD4RGdWvvJ8KMNUfqw6lgjPPdHWKFgkbJrlgGi5B4HmynbHKA6ApykoSIJnYhIzS/g==";
        };
        _Q6TFHQIL = {
            "id" = "Q6TFHQIL";
            "file" = "goetyhostility-1.2.1.jar";
            "hash" = "sha512-m8pNnJtoYt8RARfbRL4ordCpB0Km1oFciZhI0WWcm3cAgY/WooVJXkCBWBtW2UOIzIqb/v2p0zlzvay/eCF99g==";
        };
        _hkHu7GKn = {
            "id" = "hkHu7GKn";
            "file" = "goetyhostility-1.3.0.jar";
            "hash" = "sha512-RnVEVQJTyboexSamLeg7PSWtIi2yhT6OHVxCCvFLxP+rfoTRY+llWtN9NNv2Fkw2m4c5J86LnsQXAO7kks0JSA==";
        };
        _lh2cbZUk = {
            "id" = "lh2cbZUk";
            "file" = "goetyhostility-1.4.0.jar";
            "hash" = "sha512-CNeGSsHFZ5AhEEo4Xu1pW0zPJ9k0nVPtQ9gE7j/EFhNkFaIMwbBKafSaDyX5BZjBJhsrZ1uQvqOeg01vXy14sg==";
        };
        _TVuLI7ba = {
            "id" = "TVuLI7ba";
            "file" = "goetyhostility-1.4.1.jar";
            "hash" = "sha512-D0+siXgVIMGt421j53mUL8qRYbOScA1k2X3nkWTFmNWzxwMSWLjPZXslCM2RIX4uUe6prQf1uWWSWwy8rPNTvw==";
        };
        _IhgUfs9U = {
            "id" = "IhgUfs9U";
            "file" = "goetyhostility-1.4.2.jar";
            "hash" = "sha512-EzgebekV9m7vS6XI6ii9UPcSCbYGOXv48wJtTR++FNjIA/NVj6PJxxi/gfEls881Ga8IAVggJzRqaKKFfLwNBA==";
        };
        _or7QuB2B = {
            "id" = "or7QuB2B";
            "file" = "goetyhostility-1.4.3.jar";
            "hash" = "sha512-TEB2kcRq3Rwf7ohFhNpyrmyHrZXtP9gIxwNInJDCOz6TxqPKpW/F9zh1otcNY5zeQbN5xgUa1ARfWQuALb/POQ==";
        };
        _N7Qs1mS5 = {
            "id" = "N7Qs1mS5";
            "file" = "goetyhostility-1.21.1-1.4.4.jar";
            "hash" = "sha512-+TiJDZeAp6JOghF/8blLTvqGMJNETvQhJWcobOJ1Ti17XGLql6RqPLUWZAe+14XMW+WtEbo5L07CZk0GQSC8DA==";
        };
    in {
        "m37PCYJT" = _m37PCYJT;
        "Fdw1x4t6" = _Fdw1x4t6;
        "GqkSuuHj" = _GqkSuuHj;
        "Q6TFHQIL" = _Q6TFHQIL;
        "hkHu7GKn" = _hkHu7GKn;
        "lh2cbZUk" = _lh2cbZUk;
        "TVuLI7ba" = _TVuLI7ba;
        "IhgUfs9U" = _IhgUfs9U;
        "or7QuB2B" = _or7QuB2B;
        "N7Qs1mS5" = _N7Qs1mS5;
        "forge-1.20.1" = _or7QuB2B;
        "neoforge-1.21.1" = _N7Qs1mS5;
        "default" = _N7Qs1mS5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-hostility";
        id = "I76oifEM";
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