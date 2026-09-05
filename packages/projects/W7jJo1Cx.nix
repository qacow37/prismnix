{lib, callPackage, ...}:
let
    versions = (let
        _yuQwfGmT = {
            "id" = "yuQwfGmT";
            "file" = "anitensura-1.19.2-0.1.2.jar";
            "hash" = "sha512-IOGJrvwQ8YN4A1BQzZ9qSw0ZP24LdH/8f47WVKcOUO5IrbSy4bKnXmM7NRu/pBv1FSGPbdhmQ2lwarBLcJDZZg==";
        };
        _vg2muRIP = {
            "id" = "vg2muRIP";
            "file" = "anitensura-1.19.2-0.1.3.jar";
            "hash" = "sha512-ISGYFn2TgY1KZSEZGYEw1yJJgRiTl7e/UkPR9lxRS/d4cuE648c/85RPL12yb9zW4ZQK9xIAeZ/mr6MYqLhf1Q==";
        };
        _rwKHtli8 = {
            "id" = "rwKHtli8";
            "file" = "anitensura-1.19.2-0.1.4.jar";
            "hash" = "sha512-Z6cLgX+Vs4T2cgdCLsXZsI31b7Xlj8qN+cKGg7RdBctfoi5R+yWlCl4sG8h3/nrL2h1r8kQWSsufSi034C3MtA==";
        };
        _9G53mfdD = {
            "id" = "9G53mfdD";
            "file" = "anitensura-1.19.2-0.1.5.jar";
            "hash" = "sha512-bP3G0S4hCtXcaZ0XBqYwvZ4T0J7DeH0Uj1tw0E05Hpj0TAv4sx3wbPZcbdd7/3Z1vfoaE7T5XIjFnoIz9o30pQ==";
        };
        _WLJqSkmb = {
            "id" = "WLJqSkmb";
            "file" = "anitensura-1.19.2-0.1.6.jar";
            "hash" = "sha512-rwNfBrYprvGKGHbzBd8AE5gAkBi0dOq2W3urz9OkCM5h1Jfrd2vwdGhYHx0HmvKcRrIontfd24fF3+/mxyezhg==";
        };
        _i5rMBeWj = {
            "id" = "i5rMBeWj";
            "file" = "anitensura-1.19.2-0.1.7.jar";
            "hash" = "sha512-xyAu3ZlfkIbAx/ugS9K/sOsIIpPyPK+05TtNIz9BHEAo5kHC6IQNIUmV+0K3DYZifkvXZQhBSDzBgVf3mrHQeg==";
        };
        _73e7rcl7 = {
            "id" = "73e7rcl7";
            "file" = "anitensura-1.19.2-0.1.8.jar";
            "hash" = "sha512-C7vJfupsXCuNZUM2EngJ4VPEHh23vItVDnSFTBKgPmvegUjr8K4AENTbD5yu8x4HhUUlCGksTpBvYu2WP4hdnA==";
        };
        _2tq4n8uN = {
            "id" = "2tq4n8uN";
            "file" = "anitensura-1.19.2-0.1.8.1.jar";
            "hash" = "sha512-rerQfUcQu0Ft6poi7WprslCKYauiigv/ADPi91yiikT9D9QyvVa2mqIi4c5SnJJ7DIWnuHOvQ9p5feeXshUhuw==";
        };
        _PsXSjZrH = {
            "id" = "PsXSjZrH";
            "file" = "anitensura-1.19.2-0.1.8.2.jar";
            "hash" = "sha512-e3kOteagkgraMUImXgLtLvyRh+Ek9Xxmc8/Uu5Vm944QWt6yx8uHcfWI1nTttuQs4Ku7OUN5Ho4L8K0Azaejkw==";
        };
        _J4BhiGOi = {
            "id" = "J4BhiGOi";
            "file" = "anitensura-1.19.2-0.4.0.jar";
            "hash" = "sha512-tyoxVwg0cnFNZZgVVn70H6L0RwoMj78oenIy1ZQ/upt42A0CoTcAirV8P9sTE1KhPhBlRPn9vVlEh6zDg5bikw==";
        };
    in {
        "yuQwfGmT" = _yuQwfGmT;
        "vg2muRIP" = _vg2muRIP;
        "rwKHtli8" = _rwKHtli8;
        "9G53mfdD" = _9G53mfdD;
        "WLJqSkmb" = _WLJqSkmb;
        "i5rMBeWj" = _i5rMBeWj;
        "73e7rcl7" = _73e7rcl7;
        "2tq4n8uN" = _2tq4n8uN;
        "PsXSjZrH" = _PsXSjZrH;
        "J4BhiGOi" = _J4BhiGOi;
        "forge-1.19.2" = _J4BhiGOi;
        "pkg-1.19.2-0.1.2" = _yuQwfGmT;
        "pkg-1.19.2-0.1.3" = _vg2muRIP;
        "pkg-1.19.2-0.1.4" = _rwKHtli8;
        "pkg-1.19.2-0.1.5" = _9G53mfdD;
        "pkg-1.19.2-0.1.6" = _WLJqSkmb;
        "pkg-1.19.2-0.1.7" = _i5rMBeWj;
        "pkg-1.19.2-0.1.8" = _73e7rcl7;
        "pkg-1.19.2-0.1.8.1" = _2tq4n8uN;
        "pkg-1.19.2-0.1.8.2" = _PsXSjZrH;
        "pkg-1.19.2-0.4.0" = _J4BhiGOi;
        "default" = _J4BhiGOi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anitensura";
        id = "W7jJo1Cx";
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