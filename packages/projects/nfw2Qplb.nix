{lib, callPackage, ...}:
let
    versions = (let
        _eEh5GMtH = {
            "id" = "eEh5GMtH";
            "file" = "!Tightfault-1.19-v2.zip";
            "hash" = "sha512-nUq0hZepZn/+0xKNq5jnBDO+W1egN2JJLQRkjIRMhHBKxPkNCvPtJVEIxSYdUjMLpUuRRHcrhcpfIetRl7wNpw==";
        };
        _GVGWevQp = {
            "id" = "GVGWevQp";
            "file" = "!Tightfault-1.19.3-v1.1.1.zip";
            "hash" = "sha512-Lxa1qRnaSlm+5hS9Xo46oVLg1fsA+Q53kkxCS1Lk4zkLGtRZQSiehM8IAeyOaSI+BLIsyN6rsr/3RaRAO3oYkA==";
        };
        _dZTlirwv = {
            "id" = "dZTlirwv";
            "file" = "!Tightfault-1.19.3-v1.1.2.zip";
            "hash" = "sha512-9nK6ZjzzRZOoWHcB3GkteGu5uOsRx15omsBNsEwg+eFr+ep+ZnVvFvlkiOqourtZ289NNMezadvOIc9qRm90rg==";
        };
        _ImzS8bhl = {
            "id" = "ImzS8bhl";
            "file" = "!Tightfault-1.19.4-v1.1.3.zip";
            "hash" = "sha512-wpTPqc81g2Rosx7y+eCopugMEMTURbzhBouhg8fR+/VbklQVL4tDIzqkPJSFTql6GMzNuXkEsQi0JplOVl5rVQ==";
        };
        _k4Rwd6bL = {
            "id" = "k4Rwd6bL";
            "file" = "!Tightfault-1.20.1-v1.1.4.zip";
            "hash" = "sha512-q2BQUBmSe+C/vt48VMNcptm3ELE37cp6XtLXDsMlwu9cfn3cFWommEqRI3ISwqKCidZ3YuXRpHJsydXe34nlqA==";
        };
        _IPtMn0dH = {
            "id" = "IPtMn0dH";
            "file" = "!Tightfault-1.20.2-v1.1.6.zip";
            "hash" = "sha512-d9lvM/2jzaaEsUN6IP1zmFdFcVgX2YWHBU1vyE8CROnB/0Aid7FKY7b06/P2nh6qXl1xzGCSgtmD9JWFhrA/DA==";
        };
        _bUzGbhzp = {
            "id" = "bUzGbhzp";
            "file" = "!Tightfault-1.20.4-v1.1.7.zip";
            "hash" = "sha512-JSkcKC68Bes+0mJppT3v7hmKU9QZOP4/VifATxVxPJLasjXhlnhF2WaGTyj8MPl66pnXNG5KOUnxwQIgbnnOhg==";
        };
        _ErnLjgV5 = {
            "id" = "ErnLjgV5";
            "file" = "Tightfault-1.20.6-v1.1.8.zip";
            "hash" = "sha512-RQzQd0RKbq0Czc6onj13QALazxgvPXck5tM4hAGOIAMJrHjM6EN4x8K4zg84N1JSXOkbIiEVQzCHBXvN3Xn/IQ==";
        };
        _sOwDh3du = {
            "id" = "sOwDh3du";
            "file" = "Tightfault-1.21-v1.1.8.zip";
            "hash" = "sha512-oAMmQbLlGe4JZq2bzRveMQ0DOUhiZRsUL7WICR5KTsAGzg2H7jCg2/kUG8ZmOURCgk2KOO1VlZKRhVYliicfXg==";
        };
        _If7nSJl7 = {
            "id" = "If7nSJl7";
            "file" = "Tightfault-1.21.x-v1.2.0.zip";
            "hash" = "sha512-TrPL85884i34EiYHmS7Shrwxr53IIPlA8p6uaOHgU+gNSlwO75NGzk3PSfPjIvGtg5aUZhwFlRD8C3XZmdE+yQ==";
        };
        _OJIAhZV5 = {
            "id" = "OJIAhZV5";
            "file" = "!Tightfault-1.21.4-v1.2.1.zip";
            "hash" = "sha512-30P/rMEtDehtATp0WV0oUl0kNRKASXFnoNolXuwcKh5nb6tOPY8LetlRZ33MjNu2klZvu3C2kZ7wnvz0TO69EA==";
        };
        _70FBGFi9 = {
            "id" = "70FBGFi9";
            "file" = "!Tightfault-1.21.5-v1.2.2.zip";
            "hash" = "sha512-cR7ttQKPNGSMAGyiFgvDQH9j1KuoK5MguJGMzbWQh0uNTsexN4myXRiKSdJV1cTicfIk20zgK9KpQSOvYTLr1w==";
        };
        _lLpCRlEV = {
            "id" = "lLpCRlEV";
            "file" = "!Tightfault-1.21.10-v1.2.3.zip";
            "hash" = "sha512-367CZ/UY0QW3gvCPq4z/iotaG7nYv+JBINEJoBYJP81yxJbvziwWSIenboA8H8567+xvgqBdXU0E4zD2guJi6w==";
        };
        _v8F0n7Zh = {
            "id" = "v8F0n7Zh";
            "file" = "!Tightfault-1.21.11-v1.2.4.zip";
            "hash" = "sha512-AYISg+kbbG9kOam9vXRaDclYs2crwj2V1aUKuqauwlqwHapgUHLxtSvhlga29ny5OaEKv1GxFkjadD5xY0labQ==";
        };
        _UW36PQAI = {
            "id" = "UW36PQAI";
            "file" = "!Tightfault-1.21.11-v1.2.5.zip";
            "hash" = "sha512-vUylRWcLYSl/g+8u1HljLWNURLHQq6j9vOcbbSSftVRavUesohRIptVQwRAzVN1EwSM0w+7nwsHXTfRZ8PlMNw==";
        };
    in {
        "eEh5GMtH" = _eEh5GMtH;
        "GVGWevQp" = _GVGWevQp;
        "dZTlirwv" = _dZTlirwv;
        "ImzS8bhl" = _ImzS8bhl;
        "k4Rwd6bL" = _k4Rwd6bL;
        "IPtMn0dH" = _IPtMn0dH;
        "bUzGbhzp" = _bUzGbhzp;
        "ErnLjgV5" = _ErnLjgV5;
        "sOwDh3du" = _sOwDh3du;
        "If7nSJl7" = _If7nSJl7;
        "OJIAhZV5" = _OJIAhZV5;
        "70FBGFi9" = _70FBGFi9;
        "lLpCRlEV" = _lLpCRlEV;
        "v8F0n7Zh" = _v8F0n7Zh;
        "UW36PQAI" = _UW36PQAI;
        "minecraft-1.19" = _eEh5GMtH;
        "minecraft-1.19.1" = _eEh5GMtH;
        "minecraft-1.19.2" = _eEh5GMtH;
        "minecraft-1.19.3" = _dZTlirwv;
        "minecraft-1.19.4" = _ImzS8bhl;
        "minecraft-1.20.1" = _k4Rwd6bL;
        "minecraft-1.20.2" = _IPtMn0dH;
        "minecraft-1.20.4" = _bUzGbhzp;
        "minecraft-1.20.5" = _ErnLjgV5;
        "minecraft-1.20.6" = _ErnLjgV5;
        "minecraft-1.21" = _sOwDh3du;
        "minecraft-1.21.1" = _sOwDh3du;
        "minecraft-1.21.2" = _If7nSJl7;
        "minecraft-1.21.3" = _If7nSJl7;
        "minecraft-1.21.4" = _OJIAhZV5;
        "minecraft-1.21.5" = _70FBGFi9;
        "minecraft-1.21.9" = _lLpCRlEV;
        "minecraft-1.21.10" = _lLpCRlEV;
        "minecraft-1.21.11" = _UW36PQAI;
        "minecraft-26.1" = _UW36PQAI;
        "minecraft-26.1.1" = _UW36PQAI;
        "minecraft-26.1.2" = _UW36PQAI;
        "minecraft-26.2" = _UW36PQAI;
        "default" = _UW36PQAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tightfault-revamp-edit";
        id = "nfw2Qplb";
        type = "resourcepack";
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