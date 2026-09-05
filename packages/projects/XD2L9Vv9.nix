{lib, callPackage, ...}:
let
    versions = (let
        _tJQsHmji = {
            "id" = "tJQsHmji";
            "file" = "balancing-for-better-1.0.1.jar";
            "hash" = "sha512-FGk1CMJe7a3Qb1c+6jTzR80LOJOr51DA9trxiEZ/WjdUWWJznUUMjS0snOVofrtBt0I7vCM+W9EK7v6lAeUIuw==";
        };
        _JEpvXzg5 = {
            "id" = "JEpvXzg5";
            "file" = "balancing-for-better-1.0.2.jar";
            "hash" = "sha512-8dqd0KqbkDqgwec1iDurebS/FAdkNUESIdXqCufVeLYerh8uV6PEpmq+fG9C4u26IUNnUKsqI9Sdml80bnLeGg==";
        };
        _4ed5d6LQ = {
            "id" = "4ed5d6LQ";
            "file" = "balancing-for-better-1.0.3.jar";
            "hash" = "sha512-pz2aq3zbkjvYBzIp7jZJPw36kXWLvBcv+wkIDXh1t8rEsFWG8LWGnYTWiTTm/NOSENT1y4nuszSZdfVsYxN5rw==";
        };
    in {
        "tJQsHmji" = _tJQsHmji;
        "JEpvXzg5" = _JEpvXzg5;
        "4ed5d6LQ" = _4ed5d6LQ;
        "fabric-1.19" = _JEpvXzg5;
        "fabric-1.19.1" = _JEpvXzg5;
        "fabric-1.19.2" = _JEpvXzg5;
        "fabric-1.19.3" = _JEpvXzg5;
        "fabric-1.19.4" = _JEpvXzg5;
        "fabric-1.20" = _4ed5d6LQ;
        "fabric-1.20.1" = _4ed5d6LQ;
        "pkg-1.0.1" = _tJQsHmji;
        "pkg-1.0.2" = _JEpvXzg5;
        "pkg-1.0.3" = _4ed5d6LQ;
        "default" = _4ed5d6LQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balancing-for-better";
        id = "XD2L9Vv9";
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