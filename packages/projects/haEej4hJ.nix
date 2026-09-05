{lib, callPackage, ...}:
let
    versions = (let
        _fsdb6t5c = {
            "id" = "fsdb6t5c";
            "file" = "tarotcards-2.0.0.jar";
            "hash" = "sha512-LMlIqROqMX1oqLiBTOYkIl+LzZwN9R7cImxyx+iXKRrsscy3m16KzCYp8Gr+KRWacYuUp3LLGxW3W57q2DKKyw==";
        };
        _lDmfa2Wh = {
            "id" = "lDmfa2Wh";
            "file" = "tarotcards-2.0.0.jar";
            "hash" = "sha512-fDHCjBDEVhQUsaL9ueBrMvmjUroJoHtK5cKadmUJB5qk+CNBrTMzw60x4mBNUjSJnV7QXQcJgltFg+SiM2usVQ==";
        };
        _cIRbtFo1 = {
            "id" = "cIRbtFo1";
            "file" = "tarotcards-2.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-QglqzbpmR85oPGwXzppOmfceHwCUy25kD9m3C80WmzrmxDlHe0DLMj5zym1vUZEpeuEQhGRr8pPv34qFNkmM6g==";
        };
        _sQicbDIE = {
            "id" = "sQicbDIE";
            "file" = "tarotcards-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Qb/elcPHl32q8X38yoBAqdKRFJVSi15KQ4X2e7E+Oz0kq3YqKqtgCXmWMdEbkQ6WYTRbi5zeYpJgOafVGI9VmQ==";
        };
        _iuRFatKG = {
            "id" = "iuRFatKG";
            "file" = "tarotcards-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-nNpglyKAu4wIg7LIGxfu+nXdi/SZQUcoI3QkjVPuAf3kmqwlNKAUWgtzGCYXIt4BKsoETKe+O7IkfXeXUXUfDA==";
        };
        _zAuY6wWF = {
            "id" = "zAuY6wWF";
            "file" = "tarotcards-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-dTTr5Unx57k1aXRoLysC/T4T2gDo5B2NcW468y/g5SMAbiCXehvlnbLGac88vwwLUgtrydDjQCm9p7KHc7przw==";
        };
        _ON1QIpxu = {
            "id" = "ON1QIpxu";
            "file" = "tarotcards-2.1.0-forge-1.20.1-hotfix.jar";
            "hash" = "sha512-/Bw5Y3P5PD6O9xMxkuqpG0WQ03TAF1D+jIZlx9chgEsCPWBkZZL+PmoReETq5UQjnv7L2rPKqTQGkFUGdIdzog==";
        };
        _lN4zvztP = {
            "id" = "lN4zvztP";
            "file" = "tarotcards-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-FZWwUl3P2Z4hYoDJbSFenPXfIaVshnMSwEtS6Iu5jeJL2B1w+xooy2cIL19VfDDAMBKfw7RVX9fKUvO+glZXLw==";
        };
        _FcrFzfJf = {
            "id" = "FcrFzfJf";
            "file" = "tarotcards-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I6jhDgrLAAjD7YvyRXZxUf85fyUO7nL7YNv4z5wexb7CINouwpv3PCNwfMoo6oj8x+dU2mQLXSmGfpUAM98Oig==";
        };
        _J9pFmQfv = {
            "id" = "J9pFmQfv";
            "file" = "tarotcards-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-4cAcM4ZwjJg8fAyvj6eAXwZmZLZqG27gdInbP30Tn/dsgKe6pXNLVzlpHhNHmwQEFcFHxDp/fWr4bLYIhI7HtA==";
        };
        _4FbXDJKC = {
            "id" = "4FbXDJKC";
            "file" = "tarotcards-2.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-7hCb/q+vEzvzdPuiMfoPwWeGEQyhs25ZeujoNrbktNM8NPMOe2RLy1Dc53k1ImPicwzo0RNhgLIkjWLIKN+dyg==";
        };
        _ucOQHE1C = {
            "id" = "ucOQHE1C";
            "file" = "tarotcards-2.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-rDfFjxzdN31MzkVYBph8cyA62XM87sCMXsIrBpFNT1Rbd3p4wQZdBhK2LoO8yv0AcEYPqnkcs0OaAUuah7Vqyw==";
        };
        _fvJMm0vn = {
            "id" = "fvJMm0vn";
            "file" = "tarotcards-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WrLY3a7gqC+Icw/h1X9lX1Duq7rG49tavubGibEuWQbyn9XJ4Sjclm6i9yCBWn2qJVu14Zm1GJiYPNUyuQMIQg==";
        };
        _P4dmVgYL = {
            "id" = "P4dmVgYL";
            "file" = "tarotcards-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-XOhqTlnKA4Bw93/Z1vICxeiFjbeRsq7xq/aF98crla5TfG05Q7iT93dzWmNlKH7qMIvAQ6zX8ATJZlxwux9RPg==";
        };
        _L0hRi4y9 = {
            "id" = "L0hRi4y9";
            "file" = "tarotcards-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-uCt2AB89VdKiQbUNPqA5ZfZYRebN6G0ADLY/k/qcuJ1BjqZEX9CfaJVDs9e46yU1MLpxcYU6YC/6zUkoBX0tQQ==";
        };
        _49JVnHiL = {
            "id" = "49JVnHiL";
            "file" = "tarotcards-2.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-b8hUFvCUvKUp1+iwAFLNulQqeLVCI0ZHSco0R+WJKgsMDu9eXW9ctWxJfJwvDkuGuWxyPXehRJn47kj7u84r0A==";
        };
        _jPpdBQDC = {
            "id" = "jPpdBQDC";
            "file" = "tarotcards-2.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Z+mbapCRTR43nFco1rCvYb74Fxpuh3qvMzl5C/nDJV9tNNUL/rn1fTOxf2d/4NSZAG8P02sBaOPTqlNeCJoaDA==";
        };
        _uw8ZdDa2 = {
            "id" = "uw8ZdDa2";
            "file" = "tarotcards-2.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-tssj5qSE8KN1DV+Ay2rzyVKEK5eYkv7SZxaZnQIoLqSt6kjysGRQiZSmQD6O4pj2hYa4HYXyunbrkboofnU96Q==";
        };
        _rVC6iAxZ = {
            "id" = "rVC6iAxZ";
            "file" = "tarotcards-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-sQu/1HUXj95FDxEbyB9yN5u8YoIW7eSGUc3jQTopkYCaRUtAYNsFU4iwistLkb8c0u1n7kTud8hrgeVdBHf1GQ==";
        };
        _oxfQpL7r = {
            "id" = "oxfQpL7r";
            "file" = "tarotcards-2.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-2y7FGCjVjVIkzbFujic3VYuT4PhFQtzwZKwZboUtWhwsTHdOeSbv3MaSZllr5U9yFcHjvQ3rxObr2QTqlfMp3A==";
        };
        _LU75TUDq = {
            "id" = "LU75TUDq";
            "file" = "tarotcards-2.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ySoi1uArItcc7XcjhzWoRvkJhKN0aiMbWhVbvEjlWFMXOWeCs+4CqbLSGAKUwnUNwSSNWA3jfrD2ZtZVxF4dXw==";
        };
        _qKeSs718 = {
            "id" = "qKeSs718";
            "file" = "tarotcards-2.3.0-hotfix-fabric-1.20.1.jar";
            "hash" = "sha512-8+Z2Bq0iTy3RxeW+ir8d2VklcEGp9GIVcLHnOe29rlaxYmg4DZdBKrMY3j1QSebp04inwaGuv6MYFnFrC07n8g==";
        };
        _Dr0UMhOa = {
            "id" = "Dr0UMhOa";
            "file" = "tarotcards-2.3.0-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-yo8/8wqPe2QjCb5UCzQRA1+RpfQ5T6ql9KjQ5ti7UAwx8hjWuQAEECeT6A5H2oVwvcEXykfKA8owkjZnnl/4EQ==";
        };
        _t5gGK5wc = {
            "id" = "t5gGK5wc";
            "file" = "tarotcards-2.3.1-fabric-1.21.11.jar";
            "hash" = "sha512-VJ/fPUTsZabcXzUP+kg6WQAAuOTIl0N2uwoclKfSb2X/nDvAEBtOBkbbN27SjMONnyLnOlpdPauzjc7pV3RHjA==";
        };
        _fkKEdcoo = {
            "id" = "fkKEdcoo";
            "file" = "tarotcards-2.3.1-neoforge-1.21.11.jar";
            "hash" = "sha512-wF8Pt4n98zb0KWfuugadv00qL+pMbbEYBSk2YTWczz1jlqNhWDQNnYPmUQktlhDhQyTMgEW2xN0O7UWa2bCbfw==";
        };
        _5TMzuXMZ = {
            "id" = "5TMzuXMZ";
            "file" = "tarotcards-2.3.5-fabric-1.21.1.jar";
            "hash" = "sha512-7irT1FdQTOfcJ7kmoM3Il0EREYuBoammGEzPxz0zTJH7alcz8/sGTle+wPTndZlHgNg1/KtZVivR//XTjC62Ag==";
        };
        _wOCHlHK0 = {
            "id" = "wOCHlHK0";
            "file" = "tarotcards-2.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-jA5GQ9xZftnagiSSCSU/aNDeRjqFceDfdaCIXG4nqtUKaDZdv+8ldBb0INUEaw9fWGgTkgQoS2jkW2Cmx0jiWQ==";
        };
        _xZBRkKQ4 = {
            "id" = "xZBRkKQ4";
            "file" = "tarotcards-2.3.5-fabric-1.21.11.jar";
            "hash" = "sha512-DFbCK8kXQjl+AGHV/6jwIOy/Lqk4c1oa0iUekRZ6d2il3gJSbx1068GZTQpKcBQSPkf4zeQTGsMkgiyJJVGKAQ==";
        };
        _qj5sdEE3 = {
            "id" = "qj5sdEE3";
            "file" = "tarotcards-2.3.5-neoforge-1.21.11.jar";
            "hash" = "sha512-CvudiaS5EYct0CIt9a+ddt3c6THh7f9Csg1q4Ye+tD6zpJLlDJJ1D/CxvJF4VwcCLoqxReOCXN/qABjLj4WHug==";
        };
        _Z7AWAxbq = {
            "id" = "Z7AWAxbq";
            "file" = "tarotcards-2.3.5-fabric-1.20.1.jar";
            "hash" = "sha512-vRY2IpddBAWF2BqmWqN9siniiZJncwNFOEIoo+gfKigT+pGtGBbLD/rWpXYJq38hzzGR2nVjSWMlURPF1PKNIg==";
        };
        _E56YIr3r = {
            "id" = "E56YIr3r";
            "file" = "tarotcards-2.3.5-forge-1.20.1.jar";
            "hash" = "sha512-EEtaDPs8vfRELrgSr9iTX8fmetjHd176MDoMLUv/YGbKR1s1Z7Ikd/GQbrzmzqBANFrIxhA1/HLgScbfQsaTwA==";
        };
    in {
        "fsdb6t5c" = _fsdb6t5c;
        "lDmfa2Wh" = _lDmfa2Wh;
        "cIRbtFo1" = _cIRbtFo1;
        "sQicbDIE" = _sQicbDIE;
        "iuRFatKG" = _iuRFatKG;
        "zAuY6wWF" = _zAuY6wWF;
        "ON1QIpxu" = _ON1QIpxu;
        "lN4zvztP" = _lN4zvztP;
        "FcrFzfJf" = _FcrFzfJf;
        "J9pFmQfv" = _J9pFmQfv;
        "4FbXDJKC" = _4FbXDJKC;
        "ucOQHE1C" = _ucOQHE1C;
        "fvJMm0vn" = _fvJMm0vn;
        "P4dmVgYL" = _P4dmVgYL;
        "L0hRi4y9" = _L0hRi4y9;
        "49JVnHiL" = _49JVnHiL;
        "jPpdBQDC" = _jPpdBQDC;
        "uw8ZdDa2" = _uw8ZdDa2;
        "rVC6iAxZ" = _rVC6iAxZ;
        "oxfQpL7r" = _oxfQpL7r;
        "LU75TUDq" = _LU75TUDq;
        "qKeSs718" = _qKeSs718;
        "Dr0UMhOa" = _Dr0UMhOa;
        "t5gGK5wc" = _t5gGK5wc;
        "fkKEdcoo" = _fkKEdcoo;
        "5TMzuXMZ" = _5TMzuXMZ;
        "wOCHlHK0" = _wOCHlHK0;
        "xZBRkKQ4" = _xZBRkKQ4;
        "qj5sdEE3" = _qj5sdEE3;
        "Z7AWAxbq" = _Z7AWAxbq;
        "E56YIr3r" = _E56YIr3r;
        "fabric-1.20.1" = _Z7AWAxbq;
        "fabric-1.21.1" = _5TMzuXMZ;
        "fabric-1.21.11" = _xZBRkKQ4;
        "forge-1.20.1" = _E56YIr3r;
        "neoforge-1.20.1" = _ON1QIpxu;
        "neoforge-1.21.1" = _wOCHlHK0;
        "neoforge-1.21.11" = _qj5sdEE3;
        "pkg-2.0.0+fabric" = _fsdb6t5c;
        "pkg-2.0.0+forge" = _lDmfa2Wh;
        "pkg-2.0.1+fabric" = _cIRbtFo1;
        "pkg-2.0.1+forge" = _sQicbDIE;
        "pkg-2.1.0+fabric" = _J9pFmQfv;
        "pkg-2.1.0+forge" = _zAuY6wWF;
        "pkg-2.1.0-hotfix+forge" = _ON1QIpxu;
        "pkg-2.1.0+neoforge" = _4FbXDJKC;
        "pkg-2.2.0+fabric" = _49JVnHiL;
        "pkg-2.2.0+neoforge" = _jPpdBQDC;
        "pkg-2.2.0+forge" = _L0hRi4y9;
        "pkg-2.3.0+fabric" = _oxfQpL7r;
        "pkg-2.3.0+forge" = _rVC6iAxZ;
        "pkg-2.3.0+neoforge" = _LU75TUDq;
        "pkg-2.3.0-hotfix+fabric" = _qKeSs718;
        "pkg-2.3.0-hotfix+forge" = _Dr0UMhOa;
        "pkg-2.3.1+fabric" = _t5gGK5wc;
        "pkg-2.3.1+neoforge" = _fkKEdcoo;
        "pkg-2.3.5+fabric" = _Z7AWAxbq;
        "pkg-2.3.5+neoforge" = _qj5sdEE3;
        "pkg-2.3.5+forge" = _E56YIr3r;
        "default" = _E56YIr3r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tarotcards-remastered";
        id = "haEej4hJ";
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