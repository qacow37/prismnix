{lib, callPackage, ...}:
let
    versions = (let
        _InWSDxgf = {
            "id" = "InWSDxgf";
            "file" = "DungeonRunTracker-1.0.0.jar";
            "hash" = "sha512-B1Dv52GPvIyrEpGfdqwd7avaMRy1dW9omwK0tWMugTV9Y2Xs8i3iimARJlSwqMsLV/C9A9sGvya3HVcG4zJnaA==";
        };
        _xW4XdBRi = {
            "id" = "xW4XdBRi";
            "file" = "DungeonRunTracker-1.0.1.jar";
            "hash" = "sha512-QKFV/1lWmD3W4W3M+kFmsEpQ4wRvXoLGsOkSFuzzS2+93YzVcCqU6aKthE0/+xcGjw3tsBEsnvjXfx+U69KivQ==";
        };
        _PYKrgtSU = {
            "id" = "PYKrgtSU";
            "file" = "DungeonRunTracker-1.0.2+1.21.11.jar";
            "hash" = "sha512-bF4MpREOTe2nZA0FuOCQasXS48MhkhIF3zQL6Q2v/tjoEjwlwcb1iEIwcQuX2rlrLflyI1povCj939dBxZV51Q==";
        };
        _oqXbM74E = {
            "id" = "oqXbM74E";
            "file" = "DungeonRunTracker-1.0.2+26.1.2.jar";
            "hash" = "sha512-ateGBBTYrQ3I1mwexLu6MdgYGTv12aqAt724Q5FM2aX/NMHS3/SzXL6NNQD7WKi7Ru9V5/6EXL6OL8GlytVFGw==";
        };
        _1A5dotYn = {
            "id" = "1A5dotYn";
            "file" = "DungeonRunTracker-1.0.3+1.21.11.jar";
            "hash" = "sha512-+HHnwzzILjjQoCTs9rqYuNl1xWhAJZrd28SGhV+ycirPTn9kIs2o8bHwsy7gjNp9UVx7wcLfKmjUW1XnCMWRhg==";
        };
        _XSYVlJZd = {
            "id" = "XSYVlJZd";
            "file" = "DungeonRunTracker-1.0.3+26.1.2.jar";
            "hash" = "sha512-FHc4EyG274rHSHAztLC/adV1UCnCOGZ3o+1BYZ/OLEiXjptyRJPSARtreeHXiHg+A96UFkgBm55vRU8XYTEnsA==";
        };
        _Us9BG8UL = {
            "id" = "Us9BG8UL";
            "file" = "DungeonRunTracker-1.0.4+1.21.11.jar";
            "hash" = "sha512-MowglWGa+TiAjQOwuz8dMX6yldh9DX4DioVtJ4Kuntst0eEOL3N3QVsacOVl3QLIdnijdBsl3DcNjzSfijEIsA==";
        };
        _X8UGkzCI = {
            "id" = "X8UGkzCI";
            "file" = "DungeonRunTracker-1.0.4+26.1.2.jar";
            "hash" = "sha512-zIR6+iuCMACeLdFnnvRQdXULqX98CKwnH6OcxrXoaaur9WGka4zzkaXZVKg4k821m0UZaOzVa7tHO7dwahqb3Q==";
        };
        _ouJd2fRZ = {
            "id" = "ouJd2fRZ";
            "file" = "DungeonRunTracker-1.0.5+1.21.11.jar";
            "hash" = "sha512-XiQNsWfu8aWwhKahebIl9illM74Iw3n/VLRtKZZ9ceb3KV6fr+MYWvmGqMAXE5BJSqsy+zzn+UJu1CaZTycZYA==";
        };
        _9o0V9wyF = {
            "id" = "9o0V9wyF";
            "file" = "DungeonRunTracker-1.0.5+26.1.2.jar";
            "hash" = "sha512-tTAv0cgDFECtj8EUisWWQ6kHdLjTJq2bmxmYrsx/wvBsStaCPnTVcoIreVsVF7iU2Fecmu1qEq3hvD34fg1VAA==";
        };
        _W4JQ3tWp = {
            "id" = "W4JQ3tWp";
            "file" = "DungeonRunTracker-1.0.6+1.21.11.jar";
            "hash" = "sha512-UxH1UJ4ENtY6GO5Rlpc6MzUKT6gJcTIbBCEPZCnemPkBsU0MW7ifGF2M/OqXlDAN0AXO1tFWzCzc+TajWJYbdQ==";
        };
        _fINflwWg = {
            "id" = "fINflwWg";
            "file" = "DungeonRunTracker-1.0.6+26.1.2.jar";
            "hash" = "sha512-1sBjvNyMOnqvTrl4cpFdOcS8je551U9u5apoBGmMOWQAv5Yd/Fk8s6u+ei9/LcqOkEoNqrdqF4usmyUB7nTfIw==";
        };
        _homStw4G = {
            "id" = "homStw4G";
            "file" = "DungeonRunTracker-1.0.7+26.1.2.jar";
            "hash" = "sha512-NAtyxBK0fNZUj+zKccTG/VbKwEHAKXK4h0ojEhpal3KWkOSBEMCCTg7w1NKNYK2df8GAepAEPtQ6eIzMPbLYNA==";
        };
        _f6t381f2 = {
            "id" = "f6t381f2";
            "file" = "DungeonRunTracker-1.0.7+26.2.jar";
            "hash" = "sha512-kWPr2isNw5OHPLVO3PLZ+EzhI8o8vn5AgUxKeftU+3M7qe8eSSX6YCBxOZt7tNuk/hV8HBlznPLKdDq4CdPAwA==";
        };
        _RHEqaQvL = {
            "id" = "RHEqaQvL";
            "file" = "DungeonRunTracker-beta-1.0.8+26.1.2.jar";
            "hash" = "sha512-Z3pLdx/fTeuj5ilTca6nQxZq3LNOfooOmBqLxO0wdmi21XtaX/7LlHykDholMo2BM/dUYZ9mQdsMJqQnReELRQ==";
        };
        _slEOELmj = {
            "id" = "slEOELmj";
            "file" = "DungeonRunTracker-beta-1.0.8+26.2.jar";
            "hash" = "sha512-BnMrrcxmxz0djL5Sh5veYPmCi+pqFvZfcT7TMwdkJ/JPEan01NyklDd4CTmRJl2GVWnuRq0drTMJrGGWuK9UCg==";
        };
        _7f4TWL7w = {
            "id" = "7f4TWL7w";
            "file" = "DungeonRunTracker-1.0.8-beta2+26.1.2.jar";
            "hash" = "sha512-Q31UhASA608Btp8CXBEP8CKlZl7bOXvoLTac5wDpfbMqrLWvXzYAr6uvOw7YaVNfe79dP2s2Y/F0fLhX25T9gA==";
        };
        _bAeh274v = {
            "id" = "bAeh274v";
            "file" = "DungeonRunTracker-1.0.8-beta2+26.2.jar";
            "hash" = "sha512-fAVMad1CQnH1keYMvxD462XgOxbLP29FmB1inU31YRplclUL1GzHKHz2RDM8+w86NYArV4NTEZ9qyMpQCW1C9A==";
        };
        _oGpOhHQl = {
            "id" = "oGpOhHQl";
            "file" = "DungeonRunTracker-1.0.8+26.1.2.jar";
            "hash" = "sha512-1icketJf1/w5MejiJ/yUaI3JB3SSORwWql60CNKQIoLc8OWfFx5hKd7SytYr5BH24cXU2/0FCV5hYzlZ60Tpmg==";
        };
        _7YzOiKDG = {
            "id" = "7YzOiKDG";
            "file" = "DungeonRunTracker-1.0.8+26.2.jar";
            "hash" = "sha512-zvwcLrRB1d4WtrMItMUAJx2LmDBOjiIZmuq3uGN4LH5Uwq1khkQ1RbNM2oQnnMorhuupBc46vOVCfwu+pN10Og==";
        };
        _68JrtGfJ = {
            "id" = "68JrtGfJ";
            "file" = "DungeonRunTracker-1.0.9+26.1.2.jar";
            "hash" = "sha512-zyFgoE9IBx85s8HsAIrmbhPpM0sH2oLEYp21TtHJg7tLJGuK4jA5ObruoCbBlAVHJ20Xc1rJBhdJZntZM8j0yQ==";
        };
        _QWXI0UzQ = {
            "id" = "QWXI0UzQ";
            "file" = "DungeonRunTracker-1.0.8+26.2.jar";
            "hash" = "sha512-QpGVn00s3QL9etOqKWa3w8eZNsyzjROP815Etvu+8NA1DnhAuwXlcrPZmGeQ9g+MXN9AAWt8XBA/Kkoq6oZ8Cw==";
        };
        _pSrjKHQj = {
            "id" = "pSrjKHQj";
            "file" = "DungeonRunTracker-1.0.10+26.1.2.jar";
            "hash" = "sha512-6cUg83dIeJEvNuABbnUQvCuPsRWe6XDy+8eiTcp7FNoKZHS4xC9OKgBv0e8JwhTG7i+8vzeBkST/0wzi1zWZMA==";
        };
        _59SlYlbF = {
            "id" = "59SlYlbF";
            "file" = "DungeonRunTracker-1.0.10+26.2.jar";
            "hash" = "sha512-m2WD3qjpnyhS4YZwbywnnjOyewxrjfMpS3rdAcvn70HESSsdj+hik6w6uz12rdELT2LnMJDDDvTtTNT2goy1vw==";
        };
        _qs9BmjOn = {
            "id" = "qs9BmjOn";
            "file" = "DungeonRunTracker-1.0.11+26.1.2.jar";
            "hash" = "sha512-+Zpj72K0yTd+o9OVefOlAIkoZSf+1HJm3nS5Pp/kIFlaqpKNYvyhY4d151iaOuvgcHh+prQ1Z4qsQOd06iW2lA==";
        };
        _zFfDpU2R = {
            "id" = "zFfDpU2R";
            "file" = "DungeonRunTracker-1.0.11+26.2.jar";
            "hash" = "sha512-pQpnK4oqDCtLLc1nbGmrOY9xA0ZQZJQkx1ja15lOPkhXA5sHNy24HN1yqI5AkZq8AdI+phJks6PhppcGf5N4RQ==";
        };
        _qGZdB7zK = {
            "id" = "qGZdB7zK";
            "file" = "DungeonRunTracker-1.1.0+26.3.jar";
            "hash" = "sha512-6+JIeatVKJy5+xdg4rGXFgqJBVQwGQNqYwFm/bZTz0RECsmpJUFEeWh4CRuuF6yfjYDhmlniis3IKWMwdqzp/A==";
        };
        _PEBBT91y = {
            "id" = "PEBBT91y";
            "file" = "DungeonRunTracker-1.1.0+26.2.jar";
            "hash" = "sha512-qj98Aze0ySVIh8r8dsZhl53A0THrp4yeFq3xNHHfaZpZ6/Hk35GPmZ+z/51ay3Y3PZkUT72MKeaLdXbgeYA4GQ==";
        };
    in {
        "InWSDxgf" = _InWSDxgf;
        "xW4XdBRi" = _xW4XdBRi;
        "PYKrgtSU" = _PYKrgtSU;
        "oqXbM74E" = _oqXbM74E;
        "1A5dotYn" = _1A5dotYn;
        "XSYVlJZd" = _XSYVlJZd;
        "Us9BG8UL" = _Us9BG8UL;
        "X8UGkzCI" = _X8UGkzCI;
        "ouJd2fRZ" = _ouJd2fRZ;
        "9o0V9wyF" = _9o0V9wyF;
        "W4JQ3tWp" = _W4JQ3tWp;
        "fINflwWg" = _fINflwWg;
        "homStw4G" = _homStw4G;
        "f6t381f2" = _f6t381f2;
        "RHEqaQvL" = _RHEqaQvL;
        "slEOELmj" = _slEOELmj;
        "7f4TWL7w" = _7f4TWL7w;
        "bAeh274v" = _bAeh274v;
        "oGpOhHQl" = _oGpOhHQl;
        "7YzOiKDG" = _7YzOiKDG;
        "68JrtGfJ" = _68JrtGfJ;
        "QWXI0UzQ" = _QWXI0UzQ;
        "pSrjKHQj" = _pSrjKHQj;
        "59SlYlbF" = _59SlYlbF;
        "qs9BmjOn" = _qs9BmjOn;
        "zFfDpU2R" = _zFfDpU2R;
        "qGZdB7zK" = _qGZdB7zK;
        "PEBBT91y" = _PEBBT91y;
        "fabric-1.21.11" = _W4JQ3tWp;
        "fabric-26.1.2" = _qs9BmjOn;
        "fabric-26.2" = _PEBBT91y;
        "fabric-26.3" = _qGZdB7zK;
        "pkg-1.0.0" = _InWSDxgf;
        "pkg-1.0.1" = _xW4XdBRi;
        "pkg-1.0.2+1.21.11" = _PYKrgtSU;
        "pkg-1.0.2+26.1.2" = _oqXbM74E;
        "pkg-b1.0.3+1.21.11" = _1A5dotYn;
        "pkg-b1.0.3+26.1.2" = _XSYVlJZd;
        "pkg-1.0.4+1.21.11" = _Us9BG8UL;
        "pkg-1.0.4+26.1.2" = _X8UGkzCI;
        "pkg-1.0.5+1.21.11" = _ouJd2fRZ;
        "pkg-1.0.5+26.1.2" = _9o0V9wyF;
        "pkg-1.0.6+1.21.11" = _W4JQ3tWp;
        "pkg-1.0.6+26.1.2" = _fINflwWg;
        "pkg-1.0.7+26.1.2" = _homStw4G;
        "pkg-1.0.7+26.2" = _f6t381f2;
        "pkg-1.0.8-beta+26.1.2" = _RHEqaQvL;
        "pkg-1.0.8-beta+26.2" = _slEOELmj;
        "pkg-1.0.8-beta2+26.1.2" = _7f4TWL7w;
        "pkg-1.0.8-beta2+26.2" = _bAeh274v;
        "pkg-1.0.8+26.1.2" = _oGpOhHQl;
        "pkg-1.0.8+26.2" = _7YzOiKDG;
        "pkg-1.0.9+26.1.2" = _68JrtGfJ;
        "pkg-1.0.9+26.2" = _QWXI0UzQ;
        "pkg-1.0.10+26.1.2" = _pSrjKHQj;
        "pkg-1.0.10+26.2" = _59SlYlbF;
        "pkg-1.0.11+26.1.2" = _qs9BmjOn;
        "pkg-1.0.11+26.2" = _zFfDpU2R;
        "pkg-1.1.0+26.3" = _qGZdB7zK;
        "pkg-1.1.0+26.2" = _PEBBT91y;
        "default" = _PEBBT91y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drt";
        id = "ZqBAVrEN";
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