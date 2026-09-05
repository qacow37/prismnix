{lib, callPackage, ...}:
let
    versions = (let
        _ssSJeQjM = {
            "id" = "ssSJeQjM";
            "file" = "afmweapons-0.0.1--1.20.2.jar";
            "hash" = "sha512-3q/9DKKPax78p+crv4J8LpRem7I83SSXoTKDZKsjkJWyBi/JAA5HNEbALwY5/SAySfZ6Akusu//qicrrAsju0A==";
        };
        _RI1K08m0 = {
            "id" = "RI1K08m0";
            "file" = "afmweapons-1.0.0--1.20.2.jar";
            "hash" = "sha512-yfohnupFzgleUjhxq8MskJfOFexmAaeQTjHo/fjsPOZMfNNCYADKliFYas0RhKmlpYAxhuGRBB5lTFKrTOhvwA==";
        };
        _FZLhizki = {
            "id" = "FZLhizki";
            "file" = "afmweapons-1.0.1--1.20.2.jar";
            "hash" = "sha512-u4w2Y3a/UsNkF939n/kPVq1A53I8nVdcvW/rGKgOVPA7moKUMwJMtb6sTUyTEle11/A5mOyo+QZEw7TsZaHRUQ==";
        };
        _ek2UD72l = {
            "id" = "ek2UD72l";
            "file" = "afmweapons-1.0.2--1.20.2.jar";
            "hash" = "sha512-7iOWOadHkJBQuRmTkiqamL1Dn3+1wym/U8QpBlOlMAQVoTSkykTF55Qf1yMFMPHh7EtHmkvydLTY78VZ2bTHpA==";
        };
        _CwvKZPC7 = {
            "id" = "CwvKZPC7";
            "file" = "afmweapons-1.1.0--1.20.2.jar";
            "hash" = "sha512-8620jajP/LDjg+RhaDJXlSoqIobXambuQsckyn+rk1VU+lR5Ejn1CtEsEtQExfZJYETZGqqvSY4mSxBil7vwlQ==";
        };
        _EvDZjWZ2 = {
            "id" = "EvDZjWZ2";
            "file" = "afmweapons-1.0.0--1.20.1.jar";
            "hash" = "sha512-4V2LQtNW/dFfenzHtxV1X9yZVihrekDynkqK6z4crKrDebBB5tFSLqgZsheL0Fpr4GNNzpWOrXm3k4nGNcttnQ==";
        };
        _cmT9M5CF = {
            "id" = "cmT9M5CF";
            "file" = "afmweapons-1.1.0--1.20.1.jar";
            "hash" = "sha512-YZZvfVQCA5a8rKR5BKcagYH/IKmbadgyLxF9xaI8WC2ZcP7eAbIOtzf0D6WxfgiAaPpfzEFGNAPXW+y0oed4FA==";
        };
    in {
        "ssSJeQjM" = _ssSJeQjM;
        "RI1K08m0" = _RI1K08m0;
        "FZLhizki" = _FZLhizki;
        "ek2UD72l" = _ek2UD72l;
        "CwvKZPC7" = _CwvKZPC7;
        "EvDZjWZ2" = _EvDZjWZ2;
        "cmT9M5CF" = _cmT9M5CF;
        "fabric-1.20.2" = _CwvKZPC7;
        "fabric-1.20.1" = _cmT9M5CF;
        "pkg-0.0.1-0.0.7--1.20.2" = _ssSJeQjM;
        "pkg-1.0.0--1.20.2" = _RI1K08m0;
        "pkg-1.0.1--1.20.2" = _FZLhizki;
        "pkg-1.0.2--1.20.2" = _ek2UD72l;
        "pkg-1.1.0--1.20.2" = _CwvKZPC7;
        "pkg-1.0.0--1.20.1" = _EvDZjWZ2;
        "pkg-1.1.0--1.20.1" = _cmT9M5CF;
        "default" = _cmT9M5CF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-few-more-weapons";
        id = "gl0hDnEE";
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