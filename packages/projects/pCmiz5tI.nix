{lib, callPackage, ...}:
let
    versions = (let
        _iJVAocG9 = {
            "id" = "iJVAocG9";
            "file" = "archipelago-1.0.0.jar";
            "hash" = "sha512-x9o+JomjFJFvRfZXLsxmDDXQQi4rRG8J3ZR+cpRXkcF1D3O0in2HXsa5sSsSx/jnI8YDVXeIDf+tnY8w2vrrqw==";
        };
        _dAZ9f3ql = {
            "id" = "dAZ9f3ql";
            "file" = "archipelago-1.0.1.jar";
            "hash" = "sha512-VdIgPpUDsKB0lShXRVpV8t6+AWdmuSXKtCyBR8H1vMsm11yxOGoY9VGTwpJojEbSbdgkAOCmVZcHa8SwbNn1cQ==";
        };
        _iQ3qXoCp = {
            "id" = "iQ3qXoCp";
            "file" = "archipelago-1.0.2.jar";
            "hash" = "sha512-6EPrLjy9712xLMvTIq1ff7aI/omhM9+CTGBYLyOOQ/Ra+jAPXdoaRUHKfX2AvJG/np8T9C4ayQVFeliZlMUFSg==";
        };
        _KC5JWsaU = {
            "id" = "KC5JWsaU";
            "file" = "archipelago-1.0.3.jar";
            "hash" = "sha512-ytaluFzWqjF0Kn3AqNQib15vlc4T/SWS03PiK8yHFHs9TrWjWmfsTNWrMNWmEHr/UJ9kTDMI3sllehoT4FR/0w==";
        };
        _ejLiyoLL = {
            "id" = "ejLiyoLL";
            "file" = "archipelago-1.0.4.jar";
            "hash" = "sha512-DvsRa+h0uO02tEYZdQGH0UkrNQtQVKZSaFr/nhSlmZX0B9Gl/Yq9UFahSASP8zPfw8mn5poRPIOGp3STGrU2DQ==";
        };
        _CU9bWisw = {
            "id" = "CU9bWisw";
            "file" = "archipelago-1.0.5.jar";
            "hash" = "sha512-ed24ufii6DNP4liKiG8i8VY6jPre3QpzMVnzzQHr4vH1/hQh93oWqa2BMmNvXBGiLckayo7YCtIzqojh4v+VCQ==";
        };
        _LRdIteJL = {
            "id" = "LRdIteJL";
            "file" = "archipelago-1.0.6.jar";
            "hash" = "sha512-aTfyfqhL9jmDPpaMiDyf1q+6MbAPxmYRshkZN6otqpTHi13TBfJnJYGJ8lqPwNAk0uAZDiv43QvYd4zb0njoqA==";
        };
        _Zht6cASH = {
            "id" = "Zht6cASH";
            "file" = "archipelago-1.0.6.1.jar";
            "hash" = "sha512-euTl7OcdDMGrkfeB73LHzVeDggLSL5UL6W0lkiDUZX5MY/3YNVUcBzccckgtBjIfj1+TQuJ+Fr8ZilgdEpToAg==";
        };
        _oi03N6C8 = {
            "id" = "oi03N6C8";
            "file" = "archipelago-1.0.7.jar";
            "hash" = "sha512-8KKFWrsV3PDJmwwY36psrAxPrGy+3SDMO60uPKyYdaZVO0QHibdlpG5u125gMLXEN7bUmQ9Na35hOngcjGP4YQ==";
        };
        _7nFUIhjH = {
            "id" = "7nFUIhjH";
            "file" = "archipelago-1.1.0.jar";
            "hash" = "sha512-db+qElEisFBzuHee6DuTD23FA6A3gEuV6bKcM/avyghNUNyNjx8gowlajFOb1XSh2eiYagjewiuPXG8jSLchfA==";
        };
        _Fh2KFGWr = {
            "id" = "Fh2KFGWr";
            "file" = "archipelago-1.1.1.jar";
            "hash" = "sha512-N9F1mnmA/ZZv4GVfWlOt7e0uosgbYXTi2Z4Du0OoCS5Df5Xqcllpt4q4i8PJX+pvoXEEHPcM8hhsuOCQbbPDfQ==";
        };
        _Y6ZTKwWU = {
            "id" = "Y6ZTKwWU";
            "file" = "archipelago-1.1.1.1.jar";
            "hash" = "sha512-Uk03GKaikGJO5uMevvAGdfb5FNxMj+VQiyM6sNJoxdDnZMeU/XKv2vp9ld5h6godBXOqP8xT/K8zjfDizSA1YA==";
        };
        _8eYezCG5 = {
            "id" = "8eYezCG5";
            "file" = "archipelago-1.1.2.jar";
            "hash" = "sha512-FxTdP2unnRBtrSa+9KJn2ViSEh9NlM3M4nsu7VlDv2ro5T0oVhJc9kxhAUXxJhcCR13JNQNepqEUPAUg80wQlA==";
        };
    in {
        "iJVAocG9" = _iJVAocG9;
        "dAZ9f3ql" = _dAZ9f3ql;
        "iQ3qXoCp" = _iQ3qXoCp;
        "KC5JWsaU" = _KC5JWsaU;
        "ejLiyoLL" = _ejLiyoLL;
        "CU9bWisw" = _CU9bWisw;
        "LRdIteJL" = _LRdIteJL;
        "Zht6cASH" = _Zht6cASH;
        "oi03N6C8" = _oi03N6C8;
        "7nFUIhjH" = _7nFUIhjH;
        "Fh2KFGWr" = _Fh2KFGWr;
        "Y6ZTKwWU" = _Y6ZTKwWU;
        "8eYezCG5" = _8eYezCG5;
        "fabric-1.20.1" = _8eYezCG5;
        "default" = _8eYezCG5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archipelago-mod";
            id = "pCmiz5tI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Deadlydiamond98/MinecraftFabricArchipelagoMod/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}