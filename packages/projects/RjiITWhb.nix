{lib, callPackage, ...}:
let
    versions = (let
        _U83oJqez = {
            "id" = "U83oJqez";
            "file" = "eg_bedrock_books-v1.0.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-BvGn5KhsBORBy1v8RqknqUCl1ls9cGmtrVyu22JjrhFwNq07G6jU10zHKjJOkGje1m2iWkiPzGHMQJ3oRUMr9Q==";
        };
        _WeqfQbW8 = {
            "id" = "WeqfQbW8";
            "file" = "eg_bedrock_books-v1.0.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-ZSALEom4g+YChS7ZRy6QoUB9p4oDRGLvFPJyYZj85Wj2SZ6hnHYveJ5uHlLhFzsOqQ1elbb+IlUV/NvZRm57xQ==";
        };
        _Ex4YwfFr = {
            "id" = "Ex4YwfFr";
            "file" = "eg_bedrock_books-v1.0.1-fabric-mc1.21.9.jar";
            "hash" = "sha512-Yp3rQCLWTdpNH0MNKRA/WYa83mW6H93JBxyvAmGE8lLEbvRzxR4XggCxHZTrmk2em2LrJMPBO6dgjSKBbieI7g==";
        };
        _BSU33OBk = {
            "id" = "BSU33OBk";
            "file" = "eg_bedrock_books-v1.0.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-tM3cyEVprIsyLYQL8hTbQ5EX+uKrybnkTzX7ICYQ+JD4Zj7inq5CEK9qDa5kbr2wNFeU9s5QHGMa/O39tlJ2sw==";
        };
        _bqbKrOol = {
            "id" = "bqbKrOol";
            "file" = "eg_bedrock_books-v1.0.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-7jxpLInKLaq8B3Av5TXqb/R+TAI4ulzJXOK1spAOb6wAqThAGMTIfmIBuqvhVmPCQLd0bWC4aYb+9IgJXL910w==";
        };
        _EHZ5sKcJ = {
            "id" = "EHZ5sKcJ";
            "file" = "eg_bedrock_books-v1.1-neoforge-mc1.21.11.jar";
            "hash" = "sha512-2CkD23gZePa/Cxfhe+fPRapfnPZ/TL5P57ua2DNvX4oshDWXYy5cFAZvYGv5gotRNir9z5H38FYwkHmxFs2D2Q==";
        };
        _k8hW7Hw1 = {
            "id" = "k8hW7Hw1";
            "file" = "eg_bedrock_books-v1.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-LNTdP+QlJctpInU/O9wdlSKnw9YUGOte7Lce4Xv1cHmCAjdfDfYOKciSd4tQKA3Sh1XMR5gxkWeGnRmcGInWQg==";
        };
        _CtTzLpcw = {
            "id" = "CtTzLpcw";
            "file" = "eg_bedrock_books-v1.1-fabric-mc1.21.10.jar";
            "hash" = "sha512-AQGp9j6yvB3y88hynB/up8INScotVer03EHH1SwEJicJsj/cuFGNp7q9ZWhKZkTiAfO1GVm315xQr5EU12FfQQ==";
        };
        _22HpVHSi = {
            "id" = "22HpVHSi";
            "file" = "eg_bedrock_books-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-ZM5yeZRrkRbNfLwaAEFbrJmMlEEkOxHTyyEHnN1nRzSI7eWI2tvjslI9S1dCDNhbhgsvB8XKcaiBUQ2NUq1DJQ==";
        };
        _BCemY3e1 = {
            "id" = "BCemY3e1";
            "file" = "eg_bedrock_books-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-YOvtHM3ZZr/yOJEHrHQKQ/ZLhDs58bkah3cZD0QcZJtxkiYJLrEyWHZdDrjc0BSma88O80QMxPK10B/AcegwpA==";
        };
        _9oeKcMwi = {
            "id" = "9oeKcMwi";
            "file" = "eg_bedrock_books-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-m0xqgQlwbS9KD8GdUGNKXKS+hAjVYd+W6+KxGnx6WS/JnXhdabDlrkV0/YGkcvyy6UL5HOUdL1ZANYaImXB3Dg==";
        };
        _ngPT1SxC = {
            "id" = "ngPT1SxC";
            "file" = "eg_bedrock_books-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-eRbQmEONTlGZbdPtNdy5icv4uqrAHar1KXynkV4yAom0qxrjU0W3LOYS4MUrbnYy/9xbMH7Am6Lm4flsqi/eDA==";
        };
        _dQEHDTzh = {
            "id" = "dQEHDTzh";
            "file" = "eg_bedrock_books-1.1.1+26.2-fabric.jar";
            "hash" = "sha512-tQf4oWAcFiHr4hC6qxYXvycvVUdEaowkEUOokR5X8NlR85nqJsHoCV3NYaCMQ5NxeGKeum+zyQMbqpvUfJbm7Q==";
        };
        _Fzp3Eox4 = {
            "id" = "Fzp3Eox4";
            "file" = "eg_bedrock_books-1.1.1+26.2-neoforge.jar";
            "hash" = "sha512-uc/077VtqY7rUe95Kfc1O0Hz5S58BcQUzznvwDzWZmrSkqtVcDjtCrsM7G4IbDgyJ9bld4L/F/Cl0NNxr3/QgA==";
        };
        _q2cdyhJP = {
            "id" = "q2cdyhJP";
            "file" = "eg_bedrock_books-1.2.0+26.1.2-fabric.jar";
            "hash" = "sha512-/CD30EPWwRE2VVQppt0rNHAXRLY1yqWVo1F8Em5UyQBMeJNdBQ0wuxgJWMuDEAFJsHoBuR2vWYn5sO+NXilynw==";
        };
        _ihZLnnfN = {
            "id" = "ihZLnnfN";
            "file" = "eg_bedrock_books-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-+YimRMkAF1es25d94bfk8EBt+O3ymPN6igP6ridfjPxy7twAzZQLB1yg31sh66eI3oJAcsg3SZMDmGleqw/sBw==";
        };
        _O1HETRiJ = {
            "id" = "O1HETRiJ";
            "file" = "eg_bedrock_books-1.2.0+26.2-fabric.jar";
            "hash" = "sha512-ALABLUm7d25BGdCFP/BOe9bashbw4Nvh/GGnN7vfbQBw+VYzoGUD5LXdKl8UmkYutMamP/Xgi6a0qIz7KEE5kw==";
        };
        _XGxUe783 = {
            "id" = "XGxUe783";
            "file" = "eg_bedrock_books-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-GCM2OMc5NBSdEK6TXUKFtVSd7cvIFUpZpqzcACVHKSR9r6dRl/idaxpi206URHodPtvx9xRkEhmkBrRv93gnNQ==";
        };
    in {
        "U83oJqez" = _U83oJqez;
        "WeqfQbW8" = _WeqfQbW8;
        "Ex4YwfFr" = _Ex4YwfFr;
        "BSU33OBk" = _BSU33OBk;
        "bqbKrOol" = _bqbKrOol;
        "EHZ5sKcJ" = _EHZ5sKcJ;
        "k8hW7Hw1" = _k8hW7Hw1;
        "CtTzLpcw" = _CtTzLpcw;
        "22HpVHSi" = _22HpVHSi;
        "BCemY3e1" = _BCemY3e1;
        "9oeKcMwi" = _9oeKcMwi;
        "ngPT1SxC" = _ngPT1SxC;
        "dQEHDTzh" = _dQEHDTzh;
        "Fzp3Eox4" = _Fzp3Eox4;
        "q2cdyhJP" = _q2cdyhJP;
        "ihZLnnfN" = _ihZLnnfN;
        "O1HETRiJ" = _O1HETRiJ;
        "XGxUe783" = _XGxUe783;
        "neoforge-1.21.6" = _U83oJqez;
        "neoforge-1.21.7" = _U83oJqez;
        "neoforge-1.21.8" = _U83oJqez;
        "neoforge-1.21.10" = _BSU33OBk;
        "neoforge-1.21.11" = _EHZ5sKcJ;
        "neoforge-26.1" = _BCemY3e1;
        "neoforge-26.1.1" = _BCemY3e1;
        "neoforge-26.1.2" = _ihZLnnfN;
        "neoforge-26.2" = _XGxUe783;
        "fabric-1.21.6" = _WeqfQbW8;
        "fabric-1.21.7" = _WeqfQbW8;
        "fabric-1.21.8" = _WeqfQbW8;
        "fabric-1.21.9" = _CtTzLpcw;
        "fabric-1.21.10" = _CtTzLpcw;
        "fabric-1.21.11" = _k8hW7Hw1;
        "fabric-26.1" = _22HpVHSi;
        "fabric-26.1.1" = _22HpVHSi;
        "fabric-26.1.2" = _q2cdyhJP;
        "fabric-26.2" = _O1HETRiJ;
        "pkg-1.0.0" = _WeqfQbW8;
        "pkg-1.0.1" = _Ex4YwfFr;
        "pkg-1.0.2" = _bqbKrOol;
        "pkg-1.1" = _CtTzLpcw;
        "pkg-1.1.1+26.1-fabric" = _22HpVHSi;
        "pkg-1.1.1+26.1-neoforge" = _BCemY3e1;
        "pkg-1.1.1+26.1.2-fabric" = _9oeKcMwi;
        "pkg-1.1.1+26.1.2-neoforge" = _ngPT1SxC;
        "pkg-1.1.1+26.2-fabric" = _dQEHDTzh;
        "pkg-1.1.1+26.2-neoforge" = _Fzp3Eox4;
        "pkg-1.2.0+26.1.2-fabric" = _q2cdyhJP;
        "pkg-1.2.0+26.1.2-neoforge" = _ihZLnnfN;
        "pkg-1.2.0+26.2-fabric" = _O1HETRiJ;
        "pkg-1.2.0+26.2-neoforge" = _XGxUe783;
        "default" = _XGxUe783;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-books";
        id = "RjiITWhb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}