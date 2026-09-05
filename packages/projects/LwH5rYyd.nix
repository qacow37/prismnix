{lib, callPackage, ...}:
let
    versions = (let
        _4ILhXs5E = {
            "id" = "4ILhXs5E";
            "file" = "Worldthreader-2.0.0.jar";
            "hash" = "sha512-z7I16/e0rjCUVbqoV2WBO3iqgS8G/EG7gujUFTuZvvqdd8KsMyjwsd0zBhYZ8S3KViBZnGXrwEYjvRsyW4h7qw==";
        };
        _ouI3yQPh = {
            "id" = "ouI3yQPh";
            "file" = "Worldthreader-2.0.1.jar";
            "hash" = "sha512-9VEkMp8r7lOgbCovozSMUUGIiIGlEQb2QnPIIMqzlOtXG9Jjjoob1AqJERjxeUY/d3apJCb0WZ2W2HsYO8/uuQ==";
        };
        _2pEzIhiM = {
            "id" = "2pEzIhiM";
            "file" = "Worldthreader-2.0.2.jar";
            "hash" = "sha512-0zbUfhflXKcRDF/lwsJX6JmtQ0ur2TUcvGqIkcAxNn58qoN+eDFqphZ/99fD0XmqOYxnm4Ld7ltEQQY34hppIg==";
        };
        _xXHykxje = {
            "id" = "xXHykxje";
            "file" = "Worldthreader-2.0.3.jar";
            "hash" = "sha512-1QPEgjGHfreqg4vRrXVlpjF5QRbLEaI//X1Ao7KKSiCqIP4x8Y9u3J19a9POQrFPD663H3ENUInFYi4Q6vBDVw==";
        };
        _1jwurCyX = {
            "id" = "1jwurCyX";
            "file" = "Worldthreader-2.0.4.jar";
            "hash" = "sha512-6nLfG+GneAbxVhKpLPlU73+wsAJ59BMsJgD+H5zwIi9ct8BiwP+aEjw//74ogxEibsW4XFCoKqA9hn4sGJa+0w==";
        };
        _t46Dty3H = {
            "id" = "t46Dty3H";
            "file" = "Worldthreader-2.0.5.jar";
            "hash" = "sha512-MppXJOvvWE07Xhg6etERNdW8ul6QsQC+gSTvMV7b2iK/iXgWdKDyU2dgPxKHTzadXaVWLY6FJpL4FT0GQ/k9dA==";
        };
        _i3xV2fUZ = {
            "id" = "i3xV2fUZ";
            "file" = "Worldthreader-2.0.6.jar";
            "hash" = "sha512-U7czxMbi6Gc4BBNjS6nVsEONzkTB8XqAc6HxxKLqcZgCKAWWhboxTq4bBjWf4NyEJB6/Ql6YXnWjOWIDx0U7ng==";
        };
        _ZaATliDe = {
            "id" = "ZaATliDe";
            "file" = "Worldthreader-2.0.7.jar";
            "hash" = "sha512-1aR6vAnSAnwU8QKP61HVGcEHYsigkAygvXGZxvAiCJzLYfsWMoOZDL1d816HWsdWhdGsdZxqUa3FcWXlz6u0eA==";
        };
        _H992XQlA = {
            "id" = "H992XQlA";
            "file" = "Worldthreader-2.0.8.jar";
            "hash" = "sha512-+Mtw1dmK0ARYxGzBUysOO7X1dHI+DNUKq8RyxHgYXK27uUYcDxPBrTmMgmMRTicydaEyvHHC+t7x6IYu9fKmuw==";
        };
        _w7uiDFx7 = {
            "id" = "w7uiDFx7";
            "file" = "Worldthreader-2.1.0.jar";
            "hash" = "sha512-Q5p5rOetpuBMlX7W5vm5pYjAbLawM1xkVNOZJrsrFVJ9gtCvEeV3xqJO5FPuQWEXu1bEzXLx4Fjxnjr7vTm9Hg==";
        };
        _qiHcqXYG = {
            "id" = "qiHcqXYG";
            "file" = "Worldthreader-2.1.1.jar";
            "hash" = "sha512-9mm14xO8dGHUYCVbh/hIqaa0pHVHQtRxP43tBdjCTNT3kKq+n5RiXHmP03bZbSNZg5LMY0TioYZ3Ha0hVJhMPQ==";
        };
        _ZFo7bu7o = {
            "id" = "ZFo7bu7o";
            "file" = "Worldthreader-2.1.2.jar";
            "hash" = "sha512-+66EuHJpreU+X5kz+c5/8ir9SBXJYL9ovw+xUFy3FGbYpgGmpUDYVT3a4+kf8ZujWSbucVv7Qv6Zesf1/x1HPg==";
        };
        _MvcNUhUF = {
            "id" = "MvcNUhUF";
            "file" = "Worldthreader-2.1.3.jar";
            "hash" = "sha512-bvmrFQ/0+HuEdcuLy/iC1YJ/wmgOGzJFIKiAMnQNoNGTmigeKZnplspFOn+1p7n/+qNXyVeNjgOu18liZD2cfw==";
        };
        _ElQJMJSx = {
            "id" = "ElQJMJSx";
            "file" = "Worldthreader-2.2.0.jar";
            "hash" = "sha512-GmmLOyPVv/x0QYMHIu8EGc/sMUYZ8YvrNIbMnGs2o/DlydN5EqJVYtJ7iS6s14EDt9nAkx0O36KLft3RQbnUCg==";
        };
        _csw4CaQR = {
            "id" = "csw4CaQR";
            "file" = "Worldthreader-2.3.0.jar";
            "hash" = "sha512-RRUyn67GJNgaZBRVBbJv0zWz7JeNI5oZNLdE8kARH7QJt9Su0XzLzQ3sA2Cgf2dbvQsuiGhiUtjzzKhWWLIvlQ==";
        };
        _o9tVwKVj = {
            "id" = "o9tVwKVj";
            "file" = "Worldthreader-2.4.0.jar";
            "hash" = "sha512-zoA/8D4RH7H4VlzE1+Q0v3CKzUS5V5KOcje0OQAF9L8yJ0mQBILW7qTiTBmDA71uHUiABvWIg2mMHs4dpBkwgQ==";
        };
        _kj8YdpMV = {
            "id" = "kj8YdpMV";
            "file" = "Worldthreader-2.4.1.jar";
            "hash" = "sha512-Qyp+d5Gu7/+Er74K4VwU/es9qemGr0HbbcO8lQSE1PvckMI8NBIwRQAVZEhAFBoX43kfEHsnirf2sP5fU/Kqlg==";
        };
        _S4dAwQAs = {
            "id" = "S4dAwQAs";
            "file" = "Worldthreader-2.4.2.jar";
            "hash" = "sha512-ETQLD19xGuvUoq30VexZa+oPkoClVbrDAmDC4yvGTwEEYQfVw9f8067H0nqNp0W/VHaBm/oxYArWSBeVj+9bug==";
        };
        _6gZ25JqK = {
            "id" = "6gZ25JqK";
            "file" = "Worldthreader-2.4.3.jar";
            "hash" = "sha512-AhtNA7d5ded+hziYxyqPBtWD5M6fXJpBD1HEpMLczZItDfecjRWS59ulz4RrnNfz1JRcBC8hO5B1srzH+LIDSg==";
        };
        _ILGLvbdY = {
            "id" = "ILGLvbdY";
            "file" = "Worldthreader-2.5.0.jar";
            "hash" = "sha512-O5V6bRDlL9C+9MyVwFKt5gKGbQrqqCMle92vQeU+IvscOIMYK+d5RMe24tFZnxNj+U5RJe5vMnMbkN8NHQBsJw==";
        };
        _w2j1gJRf = {
            "id" = "w2j1gJRf";
            "file" = "Worldthreader-2.5.1.jar";
            "hash" = "sha512-3xwodfvJfrohZeiYxfAV47RJCfnoNUhRCdxJ5fEJ+ZQnQEee7oKZiCMBM6/gwMY7h7IS2+7WkU9ED6Xau85FCA==";
        };
        _yVkJAWuE = {
            "id" = "yVkJAWuE";
            "file" = "Worldthreader-2.6.0.jar";
            "hash" = "sha512-al0SAqdJ9rc435tyHotUt+F+vbt7QiPMSD77/ID1UTtH5zZi+0UxC+Q5AQopoFLIYmc+HoCzgZ6mfLvb8qqMxg==";
        };
        _Y0BSVnzl = {
            "id" = "Y0BSVnzl";
            "file" = "Worldthreader-2.7.0.jar";
            "hash" = "sha512-koW+cTQ7OwBQ0XdvS4pVeWjUFN3jZ83Aa4Ke6iQenoY+tky87WgdTQlNfQgVP0y6qQp0mHviTR4zpBR8olpHrg==";
        };
        _Np7eCQvl = {
            "id" = "Np7eCQvl";
            "file" = "Worldthreader-2.7.1.jar";
            "hash" = "sha512-G8BHTgvgttwR6wv+b92exD8pZ7xXge3zoNKC/2IhYINc5tir5ytjMZIedgILZtJfRyyNVfPybdv85SUVbbYawQ==";
        };
        _89PxSedZ = {
            "id" = "89PxSedZ";
            "file" = "Worldthreader-2.7.2.jar";
            "hash" = "sha512-nlOPe7ikP8yqg79tyGSCgOg1xRgjMkmbA0QmbEKvj6ALJCuwxD+2xtsrzUOoS6LUwTJNq6SgfCaH2EMx0/M/sg==";
        };
        _Ic6SWMHr = {
            "id" = "Ic6SWMHr";
            "file" = "Worldthreader-2.7.3.jar";
            "hash" = "sha512-l2e0cvmJsqMhrL3oayenBH8wjCgaUewi2twpBhE97nsEJwMxNS4eCEMg0PioM25VVtxAq38iWLCSvFp9JIlm+w==";
        };
        _FTQKUxR2 = {
            "id" = "FTQKUxR2";
            "file" = "Worldthreader-2.6.1.jar";
            "hash" = "sha512-bO15OplQTJI7NgGSdOy247Z895kZAeZA2GDPJ25ybp22TPk8OPxNG9JijN7HMp/CT5pL4zC7iqt/vqlpUcxDOA==";
        };
        _1FqyduQ5 = {
            "id" = "1FqyduQ5";
            "file" = "Worldthreader-2.7.4.jar";
            "hash" = "sha512-VH7e1oAzp45C//deAs3QrHhTpyh3LjSaG5zP2jCXCv8V5Aby0Irv7bGiyaooq0uOrSdReZHsonMdys95zu970g==";
        };
        _S7tutN8H = {
            "id" = "S7tutN8H";
            "file" = "Worldthreader-2.8.0.jar";
            "hash" = "sha512-NBHyQB/Ab2y/lcX46ZhMj+uIazHmY9py5yRSdKzuPghaJnHTZ033ZP/v6Edl88MLp/n7ueYELDkfl8bSWPskfQ==";
        };
        _ASFTOauE = {
            "id" = "ASFTOauE";
            "file" = "Worldthreader-2.8.1.jar";
            "hash" = "sha512-GC9NUl9QusQ/NXAmnFJAbgHKNIo1O1FFD/dL7um8ld0zDXoMVxthEAbpC8ffjFHtSfEkPrOM2fp8Ukzqz0pYiQ==";
        };
        _j7u9WuVt = {
            "id" = "j7u9WuVt";
            "file" = "Worldthreader-3.0.0.jar";
            "hash" = "sha512-ySCYbg5UrOHxkQp7Uu12MsTW4MzDAYco3rQCnqxextE0Z2ZskuIKGupTOCRNhR8xIikRD7BBWGhVhLxrwe+pEw==";
        };
        _R2scztI6 = {
            "id" = "R2scztI6";
            "file" = "Worldthreader-3.0.1.jar";
            "hash" = "sha512-STcoiFgonV+czFCyKSNdcslN1jtieURriBwlJdnUGbwL4RS5X9EQoVXGNz8yn7uz0XURvoPUSZzr8NqhAgTQUg==";
        };
        _D84PMJ4Y = {
            "id" = "D84PMJ4Y";
            "file" = "Worldthreader-3.1.0.jar";
            "hash" = "sha512-px68v3g8+yONatRt1OM+0O7alx+x4xchVJeg3zjaHfw2C2BYQWNivPyuY28zE7beHBC83z/uYA3OFXmUry92iQ==";
        };
    in {
        "4ILhXs5E" = _4ILhXs5E;
        "ouI3yQPh" = _ouI3yQPh;
        "2pEzIhiM" = _2pEzIhiM;
        "xXHykxje" = _xXHykxje;
        "1jwurCyX" = _1jwurCyX;
        "t46Dty3H" = _t46Dty3H;
        "i3xV2fUZ" = _i3xV2fUZ;
        "ZaATliDe" = _ZaATliDe;
        "H992XQlA" = _H992XQlA;
        "w7uiDFx7" = _w7uiDFx7;
        "qiHcqXYG" = _qiHcqXYG;
        "ZFo7bu7o" = _ZFo7bu7o;
        "MvcNUhUF" = _MvcNUhUF;
        "ElQJMJSx" = _ElQJMJSx;
        "csw4CaQR" = _csw4CaQR;
        "o9tVwKVj" = _o9tVwKVj;
        "kj8YdpMV" = _kj8YdpMV;
        "S4dAwQAs" = _S4dAwQAs;
        "6gZ25JqK" = _6gZ25JqK;
        "ILGLvbdY" = _ILGLvbdY;
        "w2j1gJRf" = _w2j1gJRf;
        "yVkJAWuE" = _yVkJAWuE;
        "Y0BSVnzl" = _Y0BSVnzl;
        "Np7eCQvl" = _Np7eCQvl;
        "89PxSedZ" = _89PxSedZ;
        "Ic6SWMHr" = _Ic6SWMHr;
        "FTQKUxR2" = _FTQKUxR2;
        "1FqyduQ5" = _1FqyduQ5;
        "S7tutN8H" = _S7tutN8H;
        "ASFTOauE" = _ASFTOauE;
        "j7u9WuVt" = _j7u9WuVt;
        "R2scztI6" = _R2scztI6;
        "D84PMJ4Y" = _D84PMJ4Y;
        "fabric-1.21.4" = _H992XQlA;
        "fabric-1.21.5" = _MvcNUhUF;
        "fabric-1.21.6" = _ElQJMJSx;
        "fabric-1.21.7" = _csw4CaQR;
        "fabric-1.21.8" = _6gZ25JqK;
        "fabric-1.21.9" = _w2j1gJRf;
        "fabric-1.21.10" = _FTQKUxR2;
        "fabric-1.21.11" = _1FqyduQ5;
        "fabric-26.1" = _S7tutN8H;
        "fabric-26.1.2" = _R2scztI6;
        "fabric-26.2" = _D84PMJ4Y;
        "quilt-1.21.4" = _H992XQlA;
        "quilt-1.21.5" = _MvcNUhUF;
        "quilt-1.21.6" = _ElQJMJSx;
        "quilt-1.21.7" = _csw4CaQR;
        "quilt-1.21.8" = _6gZ25JqK;
        "quilt-1.21.9" = _w2j1gJRf;
        "quilt-1.21.10" = _FTQKUxR2;
        "quilt-1.21.11" = _1FqyduQ5;
        "quilt-26.1" = _S7tutN8H;
        "quilt-26.1.2" = _R2scztI6;
        "quilt-26.2" = _D84PMJ4Y;
        "pkg-mc1.21.4-2.0.0-fabric" = _4ILhXs5E;
        "pkg-mc1.21.4-2.0.1-fabric" = _ouI3yQPh;
        "pkg-mc1.21.4-2.0.2-fabric" = _2pEzIhiM;
        "pkg-mc1.21.4-2.0.3-fabric" = _xXHykxje;
        "pkg-mc1.21.4-2.0.4-fabric" = _1jwurCyX;
        "pkg-mc1.21.4-2.0.5-fabric" = _t46Dty3H;
        "pkg-mc1.21.4-2.0.6-fabric" = _i3xV2fUZ;
        "pkg-mc1.21.4-2.0.7-fabric" = _ZaATliDe;
        "pkg-mc1.21.4-2.0.8-fabric" = _H992XQlA;
        "pkg-mc1.21.5-2.1.0-fabric" = _w7uiDFx7;
        "pkg-mc1.21.5-2.1.1-fabric" = _qiHcqXYG;
        "pkg-mc1.21.5-2.1.2-fabric" = _ZFo7bu7o;
        "pkg-mc1.21.5-2.1.3-fabric" = _MvcNUhUF;
        "pkg-mc1.21.6-2.2.0-fabric" = _ElQJMJSx;
        "pkg-mc1.21.7-2.3.0-fabric" = _csw4CaQR;
        "pkg-mc1.21.8-2.4.0-fabric" = _o9tVwKVj;
        "pkg-mc1.21.8-2.4.1-fabric" = _kj8YdpMV;
        "pkg-mc1.21.8-2.4.2-fabric" = _S4dAwQAs;
        "pkg-mc1.21.8-2.4.3-fabric" = _6gZ25JqK;
        "pkg-mc1.21.9-2.5.0-fabric" = _ILGLvbdY;
        "pkg-mc1.21.9-2.5.1-fabric" = _w2j1gJRf;
        "pkg-mc1.21.10-2.6.0-fabric" = _yVkJAWuE;
        "pkg-mc1.21.11-2.7.0-fabric" = _Y0BSVnzl;
        "pkg-mc1.21.11-2.7.1-fabric" = _Np7eCQvl;
        "pkg-mc1.21.11-2.7.2-fabric" = _89PxSedZ;
        "pkg-mc1.21.11-2.7.3-fabric" = _Ic6SWMHr;
        "pkg-mc1.21.10-2.6.1-fabric" = _FTQKUxR2;
        "pkg-mc1.21.11-2.7.4-fabric" = _1FqyduQ5;
        "pkg-mc26.1-2.8.0-fabric" = _S7tutN8H;
        "pkg-mc26.1.2-2.8.1-fabric" = _ASFTOauE;
        "pkg-mc26.1.2-3.0.0-fabric" = _j7u9WuVt;
        "pkg-mc26.1.2-3.0.1-fabric" = _R2scztI6;
        "pkg-mc26.2-3.1.0-fabric" = _D84PMJ4Y;
        "default" = _D84PMJ4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldthreader";
        id = "LwH5rYyd";
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