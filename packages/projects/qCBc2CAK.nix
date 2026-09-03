{lib, callPackage, ...}:
let
    versions = (let
        _lm7EuHQ3 = {
            "id" = "lm7EuHQ3";
            "file" = "mydriasis-r1.0.0+1.21.1.jar";
            "hash" = "sha512-8Y0Sv7j0iTh6Qoxkwij538PtR6mUyhrT8pZDsq50yBblm5cBiDye0/6yy+IwnYe63vpMJhp6UM9zg9Gi/+gDUQ==";
        };
        _22QuXZv1 = {
            "id" = "22QuXZv1";
            "file" = "mydriasis-r1.0.0+1.21.4.jar";
            "hash" = "sha512-jQCxA4+8iL+dQtNs15XQtRTb8YxMpGqX4c+We1p45g7y+DCvqe/ylO9GvouRcusGOg9vJ1gx7EV/2d8/T8zj/A==";
        };
        _bjGKdDjk = {
            "id" = "bjGKdDjk";
            "file" = "mydriasis-r1.0.2+1.21.4.jar";
            "hash" = "sha512-j6DA+m+US9f1vuckkyRzjwi6lKqi5zW0BPk6IiHVVZraZYCru1oGDKKLnfrQXMX87/OJpmBpG4++clC8tP1piQ==";
        };
        _FeVS5S78 = {
            "id" = "FeVS5S78";
            "file" = "mydriasis-r1.2.1+1.21.4.jar";
            "hash" = "sha512-5bdpOeya0PD+0SLCy5FyWGbfJu7E5zDm7xxisFWjYhYslr7+duQNOJGL96s2VMVyfrxWLj5brv85Pnwuh3epAw==";
        };
        _5iyOHc3U = {
            "id" = "5iyOHc3U";
            "file" = "mydriasis-r2.0.1+1.21.10.jar";
            "hash" = "sha512-yGqwuL7cZBBhcm5D90wny2hCFqUWPk5EaqAWOKelJyfbpxYcnHDAfkMl7LxrVh8ffxhGyauCQYPTTMOF+x3f2g==";
        };
        _sI5d4qEP = {
            "id" = "sI5d4qEP";
            "file" = "mydriasis-r2.0.1+1.21.11.jar";
            "hash" = "sha512-7WwnSYYHHtwgUZpikEFLxzOCGVukn4s2gVLTR+WGkbMSwEaoWSNAd7DZyZZOU/bF9zWMrbuMN3C3ZVboYhTZgA==";
        };
        _vTkL9Lby = {
            "id" = "vTkL9Lby";
            "file" = "mydriasis-r3.0.0+26.1.jar";
            "hash" = "sha512-uqvh8akAUMDlu996rpAPAl0CsUM1443JsdX6eR3I+iSVLN+kWr/CJtvtzFixid5imGIE1xX9hvEyM1qsnuVzIQ==";
        };
    in {
        "lm7EuHQ3" = _lm7EuHQ3;
        "22QuXZv1" = _22QuXZv1;
        "bjGKdDjk" = _bjGKdDjk;
        "FeVS5S78" = _FeVS5S78;
        "5iyOHc3U" = _5iyOHc3U;
        "sI5d4qEP" = _sI5d4qEP;
        "vTkL9Lby" = _vTkL9Lby;
        "fabric-1.21.1" = _lm7EuHQ3;
        "fabric-1.21.4" = _FeVS5S78;
        "fabric-1.21.10" = _5iyOHc3U;
        "fabric-1.21.11" = _sI5d4qEP;
        "fabric-26.1" = _vTkL9Lby;
        "default" = _vTkL9Lby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mydriasis";
        id = "qCBc2CAK";
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