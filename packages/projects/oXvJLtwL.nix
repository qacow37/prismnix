{lib, callPackage, ...}:
let
    versions = (let
        _9GmSOyxg = {
            "id" = "9GmSOyxg";
            "file" = "SmelterTheHedgehog-1.0.0-1.20.jar";
            "hash" = "sha512-VHaHrJuAq7thcCao7vY4ikODz5HAVoLOGZv6CUUBIzCkzczPkku4B8qdd2TzP/dTJlQL4oR+fQsDub/LU2JjMQ==";
        };
        _afvEnc3W = {
            "id" = "afvEnc3W";
            "file" = "SmelterTheHedgehog-1.0.0-1.20.2.jar";
            "hash" = "sha512-kfUCwlQo5BLlGKVvdlW+k/wUQa6Z0Civpv9VGpUV6jm1l9seUBckggqp/j9xuV4h5kOctWVtij5L/+c4dqDASQ==";
        };
        _iuttBqss = {
            "id" = "iuttBqss";
            "file" = "SmelterTheHedgehog-1.0.0-1.21.jar";
            "hash" = "sha512-YsJby414Dil1/o8D3ZRiY4t03r5siHm4VN91dZJRMRoCMuYd8nSCZk+Qm5LykzmOBDBaSkDfxtQWwxyl/XU4VQ==";
        };
        _7NutWEdi = {
            "id" = "7NutWEdi";
            "file" = "SmelterTheHedgehog-1.1.0-1.20.jar";
            "hash" = "sha512-C3TIxfS9W5LvSoJ96IzIEKrfcS1vZ+HrWTlccnO75KluIowF5ZOMpYKLgO6bFXs7k9ZEsQqtFbagoXSddd2UqA==";
        };
        _CJkeGVfd = {
            "id" = "CJkeGVfd";
            "file" = "SmelterTheHedgehog-1.1.0-1.20.2.jar";
            "hash" = "sha512-aKzXp6N41zT8WiQZd19tulDXXIP9ug9d6jwfu47zBnyE7qmN31QDZ6d9n4fEJz/FtKo8lfpj4EeBIBhxI+PdbQ==";
        };
        _5jso6RBI = {
            "id" = "5jso6RBI";
            "file" = "SmelterTheHedgehog-1.1.0-1.21.jar";
            "hash" = "sha512-2EvG1WHKHB2GbXHjp/vBTvfqeBUZMs4y7V4BkOlyi1T3kzVKVymtZmT8uA5QcGvsaZnyHNhXZHB+FVH92RyKEA==";
        };
        _yaes9v8B = {
            "id" = "yaes9v8B";
            "file" = "SmelterTheHedgehog-1.1.1-1.20.jar";
            "hash" = "sha512-TW8pJLlTbqE6g1uHEUtLSJ8uthYlVbUKxvLEytA7yhQeEuEsi8gwz5r6e+jNZ49moqCG46ChqLtx8HNhwlKYWg==";
        };
        _ZQGdSz6x = {
            "id" = "ZQGdSz6x";
            "file" = "SmelterTheHedgehog-1.1.1-1.20.2.jar";
            "hash" = "sha512-XPhpN03BjCJAqWwLkMFpTfQ4yfb2Vur+D7a02dz14OwjVwgFho1cKC8heEXeilOoBx5vkRBPqM0hwL4EYNt1ww==";
        };
        _AjWLur3R = {
            "id" = "AjWLur3R";
            "file" = "SmelterTheHedgehog-1.1.1-1.21.jar";
            "hash" = "sha512-dTPFKGkaaqbSMHtWeWPti05Qd8yJSq5sCt22NKJ7Yg3ESP0FlgoRm57qqNId5Lx4B3GqsbOEH7Tv8VvaX/N7Gw==";
        };
        _jrKyA7yy = {
            "id" = "jrKyA7yy";
            "file" = "SmelterTheHedgehog-1.1.2-1.21.2.jar";
            "hash" = "sha512-bVycqc09xEA6sMFFJHc0oDFr6dUCio7Pkh+eTDBWh0wqhus4M4BE0kxXHI82wJKFSGxA5/CdDeelXKybpzkXBw==";
        };
        _lOOdnA62 = {
            "id" = "lOOdnA62";
            "file" = "SmelterTheHedgehog-1.1.3-1.21.4.jar";
            "hash" = "sha512-DdoLv9rwcZNzNFnqwRUboFesd0hgPJe/XqurA5MOG7KEM9ABc8NGB9FeXpzQMAFrPT4cGCH4tX7EgZOBnYB0vw==";
        };
        _SgQB8WLr = {
            "id" = "SgQB8WLr";
            "file" = "SmelterTheHedgehog-1.2.0-1.21.4.jar";
            "hash" = "sha512-m8sQCW8sbdtBfV0Sz3tHhSZ5eMk78WavWVLJDgPTtwkWxPxntBPmfd1yCh8amrxl9dN/au1sdBACphLM+wZdyA==";
        };
        _2MEaBUaw = {
            "id" = "2MEaBUaw";
            "file" = "SmelterTheHedgehog-1.2.1-1.21.11.jar";
            "hash" = "sha512-mh3fnciDHs3sZ188yK+tZkR0ySQGuBovtR9S7nqQuiPhkkH+saw+QGnWfhB77D7zCTaLRZy55roXhQUOt0t1ZA==";
        };
        _pFDxV1IJ = {
            "id" = "pFDxV1IJ";
            "file" = "SmelterTheHedgehog-2.0.0-1.26.1.jar";
            "hash" = "sha512-A2KyKFQHWfm3JqduTc7yxD3IMAy6ySXH0nfxxRu/yt7+BSODI/42KAaxbvxAaUMxrL6kK7TBiUEQHYHMX1nOFg==";
        };
        _QBce7Ktb = {
            "id" = "QBce7Ktb";
            "file" = "SmelterTheHedgehog-1.2.2-1.21.11.jar";
            "hash" = "sha512-ugE4Sx4gmlyZy5z5xJdWfcDQpOHDsG4N+Vfo0gZ8BzzuyNu5AjRp3Y9XfRTlcF5R7FdP3PW33Y9yDycZuQk0IA==";
        };
        _XlmrohKD = {
            "id" = "XlmrohKD";
            "file" = "SmelterTheHedgehog-2.0.1-1.26.1.jar";
            "hash" = "sha512-7UbNmf0qR2ZpkqAo4mz2xHqbUew6HuflAlvQhbJqZIC/GMcpkFQWpO36SKFGjDliqgw6q9Bja/yrgMIo7n74UQ==";
        };
        _uuiBPLrU = {
            "id" = "uuiBPLrU";
            "file" = "SmelterTheHedgehog-2.1.0-1.26.2.jar";
            "hash" = "sha512-d8+F+c0tIkqllVfXqkLSimudhKVnxNQWx5xTLItCBmfaVPj9wAc4zAeWXJAo1zRok3hLzYbu37dHW5kxUvvIVA==";
        };
        _NSI1jDtA = {
            "id" = "NSI1jDtA";
            "file" = "SmelterTheHedgehog-2.1.1-1.26.2.jar";
            "hash" = "sha512-W/vowyl3oJ4NOOQ5sZBYmMd25K1r0Jpyb+PMkH3HyyFI0YcF5ljecGZvJMwGbYNOJo7kLirwKWp7rp4Ub71ilA==";
        };
    in {
        "9GmSOyxg" = _9GmSOyxg;
        "afvEnc3W" = _afvEnc3W;
        "iuttBqss" = _iuttBqss;
        "7NutWEdi" = _7NutWEdi;
        "CJkeGVfd" = _CJkeGVfd;
        "5jso6RBI" = _5jso6RBI;
        "yaes9v8B" = _yaes9v8B;
        "ZQGdSz6x" = _ZQGdSz6x;
        "AjWLur3R" = _AjWLur3R;
        "jrKyA7yy" = _jrKyA7yy;
        "lOOdnA62" = _lOOdnA62;
        "SgQB8WLr" = _SgQB8WLr;
        "2MEaBUaw" = _2MEaBUaw;
        "pFDxV1IJ" = _pFDxV1IJ;
        "QBce7Ktb" = _QBce7Ktb;
        "XlmrohKD" = _XlmrohKD;
        "uuiBPLrU" = _uuiBPLrU;
        "NSI1jDtA" = _NSI1jDtA;
        "fabric-1.20" = _yaes9v8B;
        "fabric-1.20.1" = _yaes9v8B;
        "fabric-1.20.2" = _ZQGdSz6x;
        "fabric-1.20.3" = _ZQGdSz6x;
        "fabric-1.20.4" = _ZQGdSz6x;
        "fabric-1.20.5" = _ZQGdSz6x;
        "fabric-1.20.6" = _ZQGdSz6x;
        "fabric-1.21" = _AjWLur3R;
        "fabric-1.21.1" = _AjWLur3R;
        "fabric-1.21.2" = _jrKyA7yy;
        "fabric-1.21.3" = _jrKyA7yy;
        "fabric-1.21.4" = _SgQB8WLr;
        "fabric-1.21.5" = _SgQB8WLr;
        "fabric-1.21.6" = _SgQB8WLr;
        "fabric-1.21.7" = _SgQB8WLr;
        "fabric-1.21.8" = _SgQB8WLr;
        "fabric-1.21.9" = _SgQB8WLr;
        "fabric-1.21.10" = _SgQB8WLr;
        "fabric-1.21.11" = _QBce7Ktb;
        "fabric-26.1" = _XlmrohKD;
        "fabric-26.1.1" = _XlmrohKD;
        "fabric-26.1.2" = _XlmrohKD;
        "fabric-26.2" = _NSI1jDtA;
        "pkg-1.0.0-1.20" = _9GmSOyxg;
        "pkg-1.0.0-1.20.2" = _afvEnc3W;
        "pkg-1.0.0-1.21" = _iuttBqss;
        "pkg-1.1.0-1.20" = _7NutWEdi;
        "pkg-1.1.0-1.20.2" = _CJkeGVfd;
        "pkg-1.1.0-1.21" = _5jso6RBI;
        "pkg-1.1.1-1.20" = _yaes9v8B;
        "pkg-1.1.1-1.20.2" = _ZQGdSz6x;
        "pkg-1.1.1-1.21.0" = _AjWLur3R;
        "pkg-1.1.2-1.21.2" = _jrKyA7yy;
        "pkg-1.1.3-1.21.4" = _lOOdnA62;
        "pkg-1.2.0-1.21.4" = _SgQB8WLr;
        "pkg-1.2.1-1.21.11" = _2MEaBUaw;
        "pkg-2.0.0-1.26.1" = _pFDxV1IJ;
        "pkg-1.2.2-1.21.11" = _QBce7Ktb;
        "pkg-2.0.1-1.26.1" = _XlmrohKD;
        "pkg-2.1.0-1.26.2" = _uuiBPLrU;
        "pkg-2.1.1-1.26.2" = _NSI1jDtA;
        "default" = _NSI1jDtA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smelter-the-hedgehog";
        id = "oXvJLtwL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}