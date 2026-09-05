{lib, callPackage, ...}:
let
    versions = (let
        _EKYQtUxn = {
            "id" = "EKYQtUxn";
            "file" = "Luminous Halloween V1.0 - Forge 1.20.1.jar";
            "hash" = "sha512-oiZ5Fbgljcndzq+rHwq6YvElHeYILBym7HKx2uS70IdqM81rOAiq9wvyRTtUtuTW+7/mUVc8ou0nkHvyPbB58w==";
        };
        _seO7vwoJ = {
            "id" = "seO7vwoJ";
            "file" = "Luminous Halloween V1.0 - NeoForge 1.20.4.jar";
            "hash" = "sha512-xaDOq7oEeTOWu1LY6TKAmDfmcLbUKb/fV160lhRMvgwzk+JpmuwPkyR7be1wZzRqVX/xvw+5ebvEWELSb70IAw==";
        };
        _Ximqljlu = {
            "id" = "Ximqljlu";
            "file" = "Luminous halloween V1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-YliIjwbVmJKAyqGmnK8e/+r81XJcZnNac7EVu+qluQChL/1sq1017FYZ7lECUtaVKDqxPlL8eiX8+vKkOUTmaA==";
        };
        _xHnAWaEo = {
            "id" = "xHnAWaEo";
            "file" = "Luminous Halloween V1.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-afDKC6sUZMR8sYSsixZkMfSyRb+YXxMt98q6p1aT9Q5mPh/wTts5kzLlPVbHzeRpECYWwG9OMX1RAQLMK6SUZg==";
        };
        _CyURi2el = {
            "id" = "CyURi2el";
            "file" = "Luminous Halloween V1.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-z7VJ6JAbA6KI9cUyHV141xyvO5elsURRhHv0cXkRTgPk99hOn/W5YP0RRFVeq737uucMcMhtNrEDNMWDcHTXtQ==";
        };
        _QcjkFZHk = {
            "id" = "QcjkFZHk";
            "file" = "Luminous Halloween V1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-jnaFkIMH1jr76fOgmulGTAtNJ1tNwLSM55kaWUdp5wJYsrUce/rBKN+8Nh5BV1of3/Vbb+OOrLmYL67y3LXm9g==";
        };
        _x1UpKUsl = {
            "id" = "x1UpKUsl";
            "file" = "Luminous Halloween V1.2 - NeoForge 1.21.1.jar";
            "hash" = "sha512-9LGIpSj8nJjhStXwf4ztX9C8zQQq7ORmJ67+LKXuKinNPpWeVKqnKxF6NQ4Ybqui5yY2qNRoVapuL4LuXbUp7A==";
        };
    in {
        "EKYQtUxn" = _EKYQtUxn;
        "seO7vwoJ" = _seO7vwoJ;
        "Ximqljlu" = _Ximqljlu;
        "xHnAWaEo" = _xHnAWaEo;
        "CyURi2el" = _CyURi2el;
        "QcjkFZHk" = _QcjkFZHk;
        "x1UpKUsl" = _x1UpKUsl;
        "forge-1.20.1" = _QcjkFZHk;
        "neoforge-1.20.4" = _xHnAWaEo;
        "neoforge-1.21.1" = _x1UpKUsl;
        "pkg-1.0" = _seO7vwoJ;
        "pkg-1.1" = _CyURi2el;
        "pkg-1.2" = _x1UpKUsl;
        "default" = _x1UpKUsl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminous-halloween";
        id = "FnMbxgKT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}