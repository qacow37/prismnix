{lib, callPackage, ...}:
let
    versions = (let
        _bv9zihyq = {
            "id" = "bv9zihyq";
            "file" = "WhoIsIt-1.0.jar";
            "hash" = "sha512-Mg92AuO9MseeJAgsR00mybgFq5hzy1cLrk1GGL8WL5n1Y4sL8Hf9MCZz2xUOj16SJHs87SBuLpd9n7z1jppk4w==";
        };
        _phqztsnQ = {
            "id" = "phqztsnQ";
            "file" = "WhoIsIt-1.0.jar";
            "hash" = "sha512-/qSPBGyuh5z/aZ+7x2DeLHtPjxSkESxVdT8GFVeK3zbbXl51auCrwcY8EezdTIDcUGNZkMKTU12XaGM3/3wi1Q==";
        };
        _x318ZbYY = {
            "id" = "x318ZbYY";
            "file" = "WhoIsIt-1.0.jar";
            "hash" = "sha512-zdGpnYGYUPo36EzP/1+BmVH6CaU94L+EG8gDlRDcZxBLE3zq9t5tMEIGcZ6iVe+OHDpChE/lgbVKLxehi3eTsQ==";
        };
        _YlaXKqLa = {
            "id" = "YlaXKqLa";
            "file" = "WhoIsIt-1.1.jar";
            "hash" = "sha512-FMToGitNv4BQO4vi9TuMUzdqcZUWcMDfGvxBCdBmxPp7QenW6xW/w8y/17RUlj7ohI2GneQy8hLMTNB5bSZyCg==";
        };
        _MG0LTVt1 = {
            "id" = "MG0LTVt1";
            "file" = "WhoIsIt-1.1.jar";
            "hash" = "sha512-tlS0P6/qJ6d5XJwgycJFaJGCv1E3cN9ODYLU/vZYyfU9MEP7GhfBdwJN4OmTIH9Pm89KkJXntwpYx97ABK3yRA==";
        };
        _lEnicw2e = {
            "id" = "lEnicw2e";
            "file" = "WhoIsIt-1.1.jar";
            "hash" = "sha512-mRbanR9t/xkR7WoU4/MhUh15P7+SPljy1IOPSTL5qD65ndu9/s54LOIk8COdr8Do8pu0rmNg6GgkCwWZ9Uo8vg==";
        };
        _LnWEOULX = {
            "id" = "LnWEOULX";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-PiAi4Y8JRk6RF3a8GGoB6b4V5Nmj4pm/OfJGK45ZLg8/5IvLPR8uwKy4sE2BzszIbXjmf1WajLVMD0HgpB+bFQ==";
        };
        _OBji0L5M = {
            "id" = "OBji0L5M";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-1YKQ2/M/uRmT1OCriilDMjQD4IUAkkzdjf3aya/npNimRqq7roBHO03Lxcj7zxBoqMFr5S8dQfy27doJ+tvT1A==";
        };
        _ZU29Pnr7 = {
            "id" = "ZU29Pnr7";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-oA8AexfUNg0MURQ7Zh9oaIUbRerLRSNjz9WFByMsxLXxpnfmmtm4+1uFFs1mltaDZotxO5EtFss0vu8ZepFyWQ==";
        };
        _6B6rz3XJ = {
            "id" = "6B6rz3XJ";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-deoCvQpqskPb3Frb4/i3QrVt/SctQESDLR977fElZw/McipPh3is/eYl/mUvfTnVAbPZ0600U2TPOJgmb2lzjw==";
        };
        _wJgHkbaj = {
            "id" = "wJgHkbaj";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-hBdvnmJVKOt4KzFbj0bJs1PqKPIuhklOuVALQA7pTQ6Onrm3Waj08Yb4kDoAUgYuvkjIJWDEQPkNYy16sSchaA==";
        };
        _1npLEg7j = {
            "id" = "1npLEg7j";
            "file" = "WhoIsIt-1.2.jar";
            "hash" = "sha512-thXpZWTNfD6lhfsganTn1cTvuIsAya0DjDAah8KH3PVQVlNSmSJpcDSthflbuNif1WNRkdozIKp0PJqVjwR5hg==";
        };
    in {
        "bv9zihyq" = _bv9zihyq;
        "phqztsnQ" = _phqztsnQ;
        "x318ZbYY" = _x318ZbYY;
        "YlaXKqLa" = _YlaXKqLa;
        "MG0LTVt1" = _MG0LTVt1;
        "lEnicw2e" = _lEnicw2e;
        "LnWEOULX" = _LnWEOULX;
        "OBji0L5M" = _OBji0L5M;
        "ZU29Pnr7" = _ZU29Pnr7;
        "6B6rz3XJ" = _6B6rz3XJ;
        "wJgHkbaj" = _wJgHkbaj;
        "1npLEg7j" = _1npLEg7j;
        "fabric-1.21" = _LnWEOULX;
        "fabric-1.21.1" = _LnWEOULX;
        "fabric-1.21.2" = _OBji0L5M;
        "fabric-1.21.3" = _OBji0L5M;
        "fabric-1.21.4" = _OBji0L5M;
        "fabric-1.21.5" = _OBji0L5M;
        "fabric-1.21.6" = _OBji0L5M;
        "fabric-1.21.7" = _OBji0L5M;
        "fabric-1.21.8" = _OBji0L5M;
        "fabric-1.21.9" = _ZU29Pnr7;
        "fabric-1.21.10" = _ZU29Pnr7;
        "fabric-1.21.11" = _ZU29Pnr7;
        "fabric-26.1" = _wJgHkbaj;
        "fabric-26.1.1" = _wJgHkbaj;
        "fabric-26.1.2" = _wJgHkbaj;
        "fabric-26.2" = _1npLEg7j;
        "pkg-1.0" = _x318ZbYY;
        "pkg-1.1" = _lEnicw2e;
        "pkg-1.2" = _1npLEg7j;
        "default" = _1npLEg7j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whoisit";
        id = "a583ZEDD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}