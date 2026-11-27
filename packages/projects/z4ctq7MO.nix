{lib, callPackage, ...}:
let
    versions = (let
        _CIU0Y1Xy = {
            "id" = "CIU0Y1Xy";
            "file" = "cera-1.0.0.jar";
            "hash" = "sha512-+HGmS8JEkb3lkI/K2bu4Hpv9NMmWLd7NSS5lhwHy3m/8muuD+PYXDgiNNNaTtY9azwEq91RsItLfH0ydgxbnMw==";
        };
        _yAj5VKe1 = {
            "id" = "yAj5VKe1";
            "file" = "cera-1.0.1.jar";
            "hash" = "sha512-Zi6kWt7MVrLzsUxhU2gA17iQSlBW/K1WPQoPTLmHK348PxsKzczJaGsqs+IhJW0NWNnB3SJ8iQsnjkffb1legA==";
        };
        _aqSuvjyl = {
            "id" = "aqSuvjyl";
            "file" = "cera-1.0.2.jar";
            "hash" = "sha512-cnk2q4qWKCHoPOGB4glG2sfSF/EwAz/s14MW+EU368HttHsQ9zpc0ymB1/rDw8ggILqQurLV3ma0q6rB3JPArg==";
        };
        _lrgHqAdX = {
            "id" = "lrgHqAdX";
            "file" = "cera-1.1.0.jar";
            "hash" = "sha512-g1FvTjrXqY7HX6O7FNHUwo2VYbQDxsk31R5Ya0SqPFnJp3wHTG7hudMQneX/mfnlja2L47jqxe7gJsHXw4AACg==";
        };
    in {
        "CIU0Y1Xy" = _CIU0Y1Xy;
        "yAj5VKe1" = _yAj5VKe1;
        "aqSuvjyl" = _aqSuvjyl;
        "lrgHqAdX" = _lrgHqAdX;
        "ornithe-1.8.9" = _lrgHqAdX;
        "pkg-1.0.0" = _CIU0Y1Xy;
        "pkg-1.0.1" = _yAj5VKe1;
        "pkg-1.0.2" = _aqSuvjyl;
        "pkg-1.1.0" = _lrgHqAdX;
        "default" = _lrgHqAdX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cera";
        id = "z4ctq7MO";
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