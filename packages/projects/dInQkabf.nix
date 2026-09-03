{lib, callPackage, ...}:
let
    versions = (let
        _7FfXCSvC = {
            "id" = "7FfXCSvC";
            "file" = "magnificent-maw-1.0.0.jar";
            "hash" = "sha512-D1DQNTxsk3ZM2W3CyNtLjHkNAfuIdaerITcQEFFLhCuLTjf0SQ8IE2z88mbkELqXkizbrHgZFa+UR/fBP2T8zw==";
        };
        _JGOF2ub3 = {
            "id" = "JGOF2ub3";
            "file" = "magnificent-maw-1.1.0.jar";
            "hash" = "sha512-wOcMtObGytovwBSscM8PK5RdXBlLSdmx9W7Khjg09ZMlVv9oROWmHldvw1pCIFedvzxP7b8Rmh9cI1Sq/nTDUA==";
        };
        _Df1wmmfi = {
            "id" = "Df1wmmfi";
            "file" = "magnificent-maw-1.1.1.jar";
            "hash" = "sha512-otmd+KNJer5oDu4V16DIXqcXMuKp2yN+mU27bBTKU/fo7Y8Z76UVkvZNpj/VM8uNs2y5xc3yE7aTvn9mp+AMQw==";
        };
        _aZKcVcuq = {
            "id" = "aZKcVcuq";
            "file" = "magnificent-maw-1.2.0.jar";
            "hash" = "sha512-Qp6w2bJhoBEzwWCmFkLc7xGDWI1nx/R2nllso4qJtl2hLMl5o9HyITkJYqeb1N8E57pzr7wDZoZbBDF7BxGyhA==";
        };
        _MMRzVCPX = {
            "id" = "MMRzVCPX";
            "file" = "magnificent-maw-1.3.0.jar";
            "hash" = "sha512-ag0mEPIxjTJTxRrtzi4UDDctLnqPmpVECkLWpRTAU8ensPriMNUk3RI+1CGEbFbzLnpUJHdHLMXSIePZVb2cEQ==";
        };
        _akjOaCno = {
            "id" = "akjOaCno";
            "file" = "magnificent-maw-1.3.1.jar";
            "hash" = "sha512-EKWfIVx3tiy21tz2joSSzEfYJhQF2w4CAU2V1LdSgt+j/OA/GK67FpqZoFIFtUCqs/mHplCn+rRg+wzX/itvqQ==";
        };
        _ObBJTA6N = {
            "id" = "ObBJTA6N";
            "file" = "magnificent-maw-1.4.0.jar";
            "hash" = "sha512-Q0QSQBInT43w2iZ7ZVePHVrfMCXaZmo5eU50tM1HM4fXwWcEuBfLyMY+iS32uluA+ZjEH+FxUQcLYsgKGvnqjA==";
        };
        _tb24d59A = {
            "id" = "tb24d59A";
            "file" = "magnificent-maw-1.4.1.jar";
            "hash" = "sha512-7bUQWQLlaKWcRHljrZT5xPGYqag/5TVmgdxtdgoa4eN+DDq0uRSciiei8ryeGNPQXfTxwnVOMLOwh9aaZdaC0g==";
        };
        _pGMlS1RY = {
            "id" = "pGMlS1RY";
            "file" = "magnificent-maw-1.4.2.jar";
            "hash" = "sha512-gjIhDz5NZuLdNbtQw5/P9bfsxeNkS8KdU+mwEaXdwGZOzqEj3bNKS6qLEZiZwRNAd+KX42zkHyXwPzUs2QH6TA==";
        };
        _gtF3Ei0x = {
            "id" = "gtF3Ei0x";
            "file" = "magnificent-maw-1.4.3.jar";
            "hash" = "sha512-RyBD9D5Q4BIBMWA3PSDTFgHu6F+Txq22J/KxKzUtBZW+VmP9ZFOWK9pIkWg6oubS8bXWXug1JDHUUyLrzbgqlw==";
        };
        _AyyZzdQM = {
            "id" = "AyyZzdQM";
            "file" = "magnificent-maw-1.4.4.jar";
            "hash" = "sha512-pW1JJoahu+sCc06SeNHU8qQK9qWiOcBCYt17wR2te0J7SN27fFew9FUsIoDrxXHTa4Uf8coZUxz58jPnJhABZw==";
        };
        _CD2HIb8s = {
            "id" = "CD2HIb8s";
            "file" = "magnificent-maw-1.4.5.jar";
            "hash" = "sha512-6BX+oX59Wre9KqopUUJsMG8d7oD6jzEAGCUX6gD++HtnMsKR9IR/lf0KtqYR5+nA7zm/rTU1NkY4Cbe7VbT24Q==";
        };
        _35R2LiZ0 = {
            "id" = "35R2LiZ0";
            "file" = "magnificent-maw-1.4.6.jar";
            "hash" = "sha512-ns5x9rmQ0IiABJ0/oqcyAw/amd12nRhDmjQmOLESdGbz2HF5rdDdCTw6f0iBKBT8/AdccR1Cx0U523xkrBbhGA==";
        };
        _hrwIg53r = {
            "id" = "hrwIg53r";
            "file" = "magnificent-maw-1.4.7.jar";
            "hash" = "sha512-bZrjj+pCnD+82ne9qLTHtaU/4z3eqENx8taljyK+/wJSehzeWx609Md2UiDhwEM12LEDMJzyIQ85FtmyC7PLeg==";
        };
    in {
        "7FfXCSvC" = _7FfXCSvC;
        "JGOF2ub3" = _JGOF2ub3;
        "Df1wmmfi" = _Df1wmmfi;
        "aZKcVcuq" = _aZKcVcuq;
        "MMRzVCPX" = _MMRzVCPX;
        "akjOaCno" = _akjOaCno;
        "ObBJTA6N" = _ObBJTA6N;
        "tb24d59A" = _tb24d59A;
        "pGMlS1RY" = _pGMlS1RY;
        "gtF3Ei0x" = _gtF3Ei0x;
        "AyyZzdQM" = _AyyZzdQM;
        "CD2HIb8s" = _CD2HIb8s;
        "35R2LiZ0" = _35R2LiZ0;
        "hrwIg53r" = _hrwIg53r;
        "fabric-1.21" = _hrwIg53r;
        "default" = _hrwIg53r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magnificent-maw";
        id = "dInQkabf";
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