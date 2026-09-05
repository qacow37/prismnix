{lib, callPackage, ...}:
let
    versions = (let
        _w5ff3G59 = {
            "id" = "w5ff3G59";
            "file" = "legacyitemmodels-1.0.0.214-fabric.jar";
            "hash" = "sha512-YE6yj4VyRKkVKtju24fUII+pgQbkGqSE3hBgbv8riJ02HuRLioPdr9jpcblqJHvY1DO7ynYABwvEQHvgyyMJvw==";
        };
        _CdwYmQRB = {
            "id" = "CdwYmQRB";
            "file" = "legacyitemmodels-1.0.0.214-forge.jar";
            "hash" = "sha512-gKNXe/MV+wNtd4SXsYITJH8UCvAZwFaFSyZ/1rWVLOZ7YWZX5ih+SQ0nwNW5ACG+GgPTaHhTB8CA6pJqDEuGnQ==";
        };
        _9pZFv67c = {
            "id" = "9pZFv67c";
            "file" = "legacyitemmodels-1.0.0.214-neoforge.jar";
            "hash" = "sha512-LIuLVZY77T1KvyoE112fSJAjUFnLJxLhhF3kjVj5DnLFu7lEnXXwjIsWdK6yJL/Xqz78IQtNZ8kPm0zmdVtGAw==";
        };
        _cKCTxGGe = {
            "id" = "cKCTxGGe";
            "file" = "legacyitemmodels-1.0.1.214-fabric.jar";
            "hash" = "sha512-uJcQ3CwWwRqVT6Af3bEAPnT27h4vt/eiAjTvdG5ob9zJDhjXeH/cvQd10qrQFiRWzV34ipSKKEOUsi9hpzyfSQ==";
        };
        _OiRIrSPO = {
            "id" = "OiRIrSPO";
            "file" = "legacyitemmodels-1.0.1.214-forge.jar";
            "hash" = "sha512-xk39vRCU5ItuUa2NLJjw5Bllfsq4jeV1OIKHLXHSzfNtP0B/rJWmt/O8KWQbKKRE+DqrGG//uLrkxIeKitJ5gA==";
        };
        _ocKYXVdz = {
            "id" = "ocKYXVdz";
            "file" = "legacyitemmodels-1.0.1.214-neoforge.jar";
            "hash" = "sha512-cYVuvvEaQjIuAALcL4m9JqsRJJ8d8pdtdoGUsKtTlbmTK8EiGVhe3AWFQ0g5EHdt6GP/Pyld+OLab0xcR3pREA==";
        };
        _SGuCSGNz = {
            "id" = "SGuCSGNz";
            "file" = "legacyitemmodels-1.0.1.2111-neoforge.jar";
            "hash" = "sha512-Zkl9jWuZtDI4Sx0dB74xatPgck0CsirHqLiNrh6ezU9yBgOQAENNV7qk19rdn2MkF8mlblpgW+beFinL1bHZWg==";
        };
        _6Y7b09Z7 = {
            "id" = "6Y7b09Z7";
            "file" = "legacyitemmodels-1.0.2.2111-neoforge.jar";
            "hash" = "sha512-9DTf5XohCZ0hAkBJIjTlcAMYtdH607h0agW6nGywzv1Ewo4CWPgnHB9p9EETh2xSmYIvPvcYAhN7FVmVuU4c1g==";
        };
        _CvEIgV08 = {
            "id" = "CvEIgV08";
            "file" = "legacyitemmodels-1.0.2.214-fabric.jar";
            "hash" = "sha512-yn/H3e/c8D0E1NVhfNhhzFq08J2vZZ/DzwCBOqsn77mjWZpqP8JksbWhmvaUtdk2vjoLc+Gl9Q3JNwCaPEkj9w==";
        };
        _9aAYxJPQ = {
            "id" = "9aAYxJPQ";
            "file" = "legacyitemmodels-1.0.2.214-forge.jar";
            "hash" = "sha512-FqElnuRM/A06EfiwPpgRG2qxkaUmXtn+HVaxSJw9Z441o9YJ+JeFn+MU8mbeuJwESvnJDJOd2Q+y1QDtTrJSGw==";
        };
        _AZrgTjKN = {
            "id" = "AZrgTjKN";
            "file" = "legacyitemmodels-1.0.2.214-neoforge.jar";
            "hash" = "sha512-fQu5o0mIonjaw2Wr7fsd6kPYrGbetw1r794rFX1T593nQkvYVVMnzIKIqohdNLfsSC64p9UXXzgJ+FYJwIgk9A==";
        };
        _XaRStJ3h = {
            "id" = "XaRStJ3h";
            "file" = "legacyitemmodels-1.0.2.261.jar";
            "hash" = "sha512-TDefoqli6pboJDBiz0rSyeVSoEzFBddNgrqLGyyAgNSd0baahWau1xJE4NniAQVM2zqt6SoW4b4Z2g140ulMqw==";
        };
    in {
        "w5ff3G59" = _w5ff3G59;
        "CdwYmQRB" = _CdwYmQRB;
        "9pZFv67c" = _9pZFv67c;
        "cKCTxGGe" = _cKCTxGGe;
        "OiRIrSPO" = _OiRIrSPO;
        "ocKYXVdz" = _ocKYXVdz;
        "SGuCSGNz" = _SGuCSGNz;
        "6Y7b09Z7" = _6Y7b09Z7;
        "CvEIgV08" = _CvEIgV08;
        "9aAYxJPQ" = _9aAYxJPQ;
        "AZrgTjKN" = _AZrgTjKN;
        "XaRStJ3h" = _XaRStJ3h;
        "fabric-1.21.4" = _CvEIgV08;
        "fabric-1.21.5" = _CvEIgV08;
        "fabric-1.21.6" = _CvEIgV08;
        "fabric-1.21.7" = _CvEIgV08;
        "fabric-1.21.8" = _CvEIgV08;
        "fabric-1.21.9" = _CvEIgV08;
        "fabric-1.21.10" = _CvEIgV08;
        "fabric-1.21.11" = _cKCTxGGe;
        "fabric-26.1" = _XaRStJ3h;
        "fabric-26.1.1" = _XaRStJ3h;
        "fabric-26.1.2" = _XaRStJ3h;
        "forge-1.21.4" = _9aAYxJPQ;
        "forge-1.21.5" = _9aAYxJPQ;
        "forge-1.21.6" = _9aAYxJPQ;
        "forge-1.21.7" = _9aAYxJPQ;
        "forge-1.21.8" = _9aAYxJPQ;
        "forge-1.21.9" = _9aAYxJPQ;
        "forge-1.21.10" = _9aAYxJPQ;
        "neoforge-1.21.4" = _AZrgTjKN;
        "neoforge-1.21.5" = _AZrgTjKN;
        "neoforge-1.21.6" = _AZrgTjKN;
        "neoforge-1.21.7" = _AZrgTjKN;
        "neoforge-1.21.8" = _AZrgTjKN;
        "neoforge-1.21.9" = _AZrgTjKN;
        "neoforge-1.21.10" = _AZrgTjKN;
        "neoforge-1.21.11" = _6Y7b09Z7;
        "pkg-1.0.0.214-fabric" = _w5ff3G59;
        "pkg-1.0.0.214-forge" = _CdwYmQRB;
        "pkg-1.0.0.214-neoforge" = _9pZFv67c;
        "pkg-1.0.1.214-fabric" = _cKCTxGGe;
        "pkg-1.0.1.214-forge" = _OiRIrSPO;
        "pkg-1.0.1.214-neoforge" = _ocKYXVdz;
        "pkg-1.0.1.2111-neoforge" = _SGuCSGNz;
        "pkg-1.0.2.2111-neoforge" = _6Y7b09Z7;
        "pkg-1.0.2.214-fabric" = _CvEIgV08;
        "pkg-1.0.2.214-forge" = _9aAYxJPQ;
        "pkg-1.0.2.214-neoforge" = _AZrgTjKN;
        "pkg-1.0.2.261-fabric" = _XaRStJ3h;
        "default" = _XaRStJ3h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyitemmodels";
        id = "Ddk9RoyF";
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