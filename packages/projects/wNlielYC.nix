{lib, callPackage, ...}:
let
    versions = (let
        _CNlSfiIS = {
            "id" = "CNlSfiIS";
            "file" = "draftout-1.8.0.jar";
            "hash" = "sha512-wSKF0CnPZ9lWQ0UbHejuL8iFt4MK4SZwBkDRRrUfdfG1qxRgthj6XmedEl7mP3gfT6zReLKnQf8tUHyKZcVQcA==";
        };
        _xePGCuqY = {
            "id" = "xePGCuqY";
            "file" = "draftout-1.8.1.jar";
            "hash" = "sha512-uvu4cWQPtgTETNujypclm09pojBmhOFLgUulNUNyG+xBc8zPubzuXtC+5pxoz3YEO6AM44iuLFtixvLPF9Eygw==";
        };
        _sBMDMKUq = {
            "id" = "sBMDMKUq";
            "file" = "draftout-1.8.2.jar";
            "hash" = "sha512-G+AFeq8F7/S1TfnEAgC7RykenES8TmBnmBQVavm6j2FQo1hbe/ViUbhAuY9MEVwpyH7C0EUY4HgvDrZs7huTbg==";
        };
        _gFPajkbp = {
            "id" = "gFPajkbp";
            "file" = "draftout-1.8.3.jar";
            "hash" = "sha512-EJy9rJNEyY+eGCQJJVbkntiLkK7ZRAUCvL13QDWN7Rg3D65MuTN0D64gbOK2Hv5yiW6ncjDA0TrXtIvjdrr2IQ==";
        };
        _nLQYFusP = {
            "id" = "nLQYFusP";
            "file" = "draftout-1.9.0.jar";
            "hash" = "sha512-nXJYh5Kaqle6qltMmm5cciCzLu+Wxv237raz95EqwzNmsqkPgaQMvREUvQ22ExPsGkrVPDyknyfRgHB/b01bXQ==";
        };
        _1DYd4DEM = {
            "id" = "1DYd4DEM";
            "file" = "draftout-1.9.1.jar";
            "hash" = "sha512-lWaPquNdnl+CVq3DomG7OIFBEgHTRGqqMeunEhOQpMiuJ4e6lEEisKfy4qjBnTNEEXCxuQ8L88QNcyvWPEnPIw==";
        };
        _ptul95OK = {
            "id" = "ptul95OK";
            "file" = "draftout-1.9.2.jar";
            "hash" = "sha512-8x2jFYs4TJp3zJc520kXbvgYmf97OBp+EAgRmhE8d+VdSxVoeU4sz0vTbUG1t756PWUMVvZwp0wGFqnrrxCSfQ==";
        };
        _2b1a4yW5 = {
            "id" = "2b1a4yW5";
            "file" = "draftout-1.9.3.jar";
            "hash" = "sha512-CIJTi1IofoUn/9T3Zqsu62f+lW90xY2D4Z0njA72WTVEt3x6/V9eC98jOvq+w0ywK5z8xLEg2QEt+GwZWt2nbw==";
        };
        _XozT2ffD = {
            "id" = "XozT2ffD";
            "file" = "draftout-1.10.0.jar";
            "hash" = "sha512-NO0tDzotggJc5bM+gMO18WlqRVSyRxTCD7/1+JT5ziHs15IQ/n6OOoUGD8dYkrXWAfBlHi6z1C10+GY7rwttOQ==";
        };
        _8r7yBEci = {
            "id" = "8r7yBEci";
            "file" = "draftout-1.10.1.jar";
            "hash" = "sha512-Z2b7uW0FUbltlCGSHpq1oPmTkFj9trALR9SQPT5Zwbck8ocffBHA3Eop/cnjIyS2NBLqOd/8Aq4mbKHuPBWugQ==";
        };
        _tcQ4XTcz = {
            "id" = "tcQ4XTcz";
            "file" = "draftout-1.10.2.jar";
            "hash" = "sha512-9ZE/BpE0oe5Tk44fYxIl5XcmzVcqGrKdCsRnkH8z0IvntrvmEEHTuEh04PcRjg8U3geWiYKT7e9X2X/uHkI1eA==";
        };
        _o3vkF5j0 = {
            "id" = "o3vkF5j0";
            "file" = "draftout-1.10.3.jar";
            "hash" = "sha512-De/L+GF+Mxq2iIOvbmYVuD7EKwL9mcp62IFvfX8rcsJ3uHcQJfpYrZM3SNgca3cCpBCMX63Ww0EbK+rl1/V1NA==";
        };
        _ecSTYs69 = {
            "id" = "ecSTYs69";
            "file" = "draftout-1.11.0.jar";
            "hash" = "sha512-3XuMd3+jttW2y1tb04lbBCmVG2TYCe+JaZVF2+zeTnGyJ38UeTQp1T3noewJ1NImHZOfHEaaGklNKeuhDaNyhw==";
        };
        _lFayxEQC = {
            "id" = "lFayxEQC";
            "file" = "draftout-1.11.1.jar";
            "hash" = "sha512-Kjy+VSorx65/PdaV6OX5YD1KQLA/AwjTV/NFRwxn9Kie0du7LFtPHMXSBxR3wbG5c3t8MMRnliK+Ki1vVoEgNg==";
        };
        _9QuMMt17 = {
            "id" = "9QuMMt17";
            "file" = "draftout-1.12.0.jar";
            "hash" = "sha512-3pchHIHLsE7625bGG4nEF5Z9EaH7OyWyZFCMI8JfxMZh3JGDJtzogdlVPRabrr9DN9R5iw2/0fHjPpH4i+jgyA==";
        };
        _5Z4MPZC2 = {
            "id" = "5Z4MPZC2";
            "file" = "draftout-1.12.1.jar";
            "hash" = "sha512-uxIET9fPp0gQYGTc9COFRJFhzpIkC5ssaDuxcnpY+D5eLtIideXHuqMUuVaIBe0wVmJvvnSz1NL2h5tJTcRSKg==";
        };
        _8MTt0PhR = {
            "id" = "8MTt0PhR";
            "file" = "draftout-1.13.0.jar";
            "hash" = "sha512-TWphQur0D477zdfOUgpK4ikXG2gRpFBdb/k5HuuwEFbh77h7fNWGdV7pJremNjMcT5hIoF0XaJAbSa/VwSzPcQ==";
        };
        _w3kFYlxY = {
            "id" = "w3kFYlxY";
            "file" = "draftout-1.13.1.jar";
            "hash" = "sha512-zv963vzh8gwnyYJW0a/fOP7kh2opodA70TPkmT2l3PWJFtnTtgAeXdmDWnKE+PiSykHR9m8Eg7CQz4iVmPH/jg==";
        };
        _KscVf6Ib = {
            "id" = "KscVf6Ib";
            "file" = "draftout-1.14.0.jar";
            "hash" = "sha512-mwDeuJXS5eh8GQ0aKicVc6goteJWaYQdEh1FrNGWI3Adfybl3kbaPz+QsUsoG/FuJ68lRuch0ds8cIW81sfg7A==";
        };
    in {
        "CNlSfiIS" = _CNlSfiIS;
        "xePGCuqY" = _xePGCuqY;
        "sBMDMKUq" = _sBMDMKUq;
        "gFPajkbp" = _gFPajkbp;
        "nLQYFusP" = _nLQYFusP;
        "1DYd4DEM" = _1DYd4DEM;
        "ptul95OK" = _ptul95OK;
        "2b1a4yW5" = _2b1a4yW5;
        "XozT2ffD" = _XozT2ffD;
        "8r7yBEci" = _8r7yBEci;
        "tcQ4XTcz" = _tcQ4XTcz;
        "o3vkF5j0" = _o3vkF5j0;
        "ecSTYs69" = _ecSTYs69;
        "lFayxEQC" = _lFayxEQC;
        "9QuMMt17" = _9QuMMt17;
        "5Z4MPZC2" = _5Z4MPZC2;
        "8MTt0PhR" = _8MTt0PhR;
        "w3kFYlxY" = _w3kFYlxY;
        "KscVf6Ib" = _KscVf6Ib;
        "fabric-26.1.1" = _KscVf6Ib;
        "default" = _KscVf6Ib;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "draftout";
            id = "wNlielYC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}