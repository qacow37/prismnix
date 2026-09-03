{lib, callPackage, ...}:
let
    versions = (let
        _zQtruGDA = {
            "id" = "zQtruGDA";
            "file" = "Tokusatsu Hero Completion Plan 1.0.jar";
            "hash" = "sha512-rbJgsM8bv2MCURlB2nEGTaQcBXcejs8JBNntwvChs17XOLjf2PQ+XeCmeiJ7b6Q6Sc/O10/X7T+CzWh6cf1nbg==";
        };
        _4dLMY2nq = {
            "id" = "4dLMY2nq";
            "file" = "Tokusatsu-Hero-Completion-Plan-2.0_Release.jar";
            "hash" = "sha512-JjGIW/BW96h5lamAQJohMMiZLQMHuMvQUU+2P2e9h5qK2/Ub1fB3ai2KKuZbptxysWVRUZzMSChWEsbMWx6AyQ==";
        };
        _3Zltr62I = {
            "id" = "3Zltr62I";
            "file" = "Tokusatsu Hero Completion Plan 2.7 release.jar";
            "hash" = "sha512-B9K1nyWrEncuxi6V4U2luPFnuf2jJx7E0J3okbmJYGcz0hYY2mvqoOLHxWHIRzZGI5t5cccfZGsZpDd8Zvoczw==";
        };
        _w9EPjgYG = {
            "id" = "w9EPjgYG";
            "file" = "Tokusatsu Hero Completion plan 3.6.0 release.jar";
            "hash" = "sha512-QBRv2h6DFsnnLsNeBsKDxoLYQKG9eCUgyEmvGHJHCNlbVs/UJqC1nNvlVc0NedKGInjZqO80HSFuj7gav7w/TQ==";
        };
        _4LhHa8Hq = {
            "id" = "4LhHa8Hq";
            "file" = "Tokusatsu Hero Completion plan 4.5.0 release.jar";
            "hash" = "sha512-0vfjbeByZSXDA0AWqfY+FOEOkpeqvg15Rhe0EfjGUYL+OHTtFnX5ICd9KbzseUeQ9o+V6w2TWBnFqqnnpwnECQ==";
        };
        _zyaaFUyK = {
            "id" = "zyaaFUyK";
            "file" = "Tokusatsu Hero Completion Plan-5.0.0 release.jar";
            "hash" = "sha512-PTHqrDyiFuyWs0cjXp4uy8Z3cDkjORtU8Xw7Ldx7MRgo3/fZgUoHcfwSZa4AppRagLDxDDi1D6VCc3ruftTvVw==";
        };
        _tS6vkKJk = {
            "id" = "tS6vkKJk";
            "file" = "Tokusatsu Hero Instrumentality Project 6.0_Run, Yuma.jar";
            "hash" = "sha512-elGY/YyeNwy9AtpRsOqGHNcFebVGZ6O22QRTFXann2c/sJpobbH30iXJiryBkQbwRiM7LcpI/YY/LS2PE3DKlQ==";
        };
        _8gmpUxsG = {
            "id" = "8gmpUxsG";
            "file" = "Tokusatsu Hero Instrumentality Project 6.3.0 release.jar";
            "hash" = "sha512-CVg/00Zjvv9MEfy2j6hlGKszDhdCht8DOW+87nHR3ARLRyKGCpoY5VsSns5brAisIK+FbiuukG8EV5L1C5wyKw==";
        };
        _RBJmOKwP = {
            "id" = "RBJmOKwP";
            "file" = "Tokusatsu Hero Instrumentality Project-6.5.0 beta.jar";
            "hash" = "sha512-lVErUiGwl7NvtgJbnBh6zze5YQRQ9LfPnsBL9Fi4502vMdUhOIZeIgJRxqf431wJhFuzPFIUjdG0RCao3n5M8w==";
        };
        _GqolKPEW = {
            "id" = "GqolKPEW";
            "file" = "Tokusatsu Hero Instrumentality Project-6.5.2 release.jar";
            "hash" = "sha512-KLtjaTOMnD8SsVFIIrmqHqkkdpWqBm15n0PCgQtEZmHb4kXng7Ja1dx/e5H5/RerBOZDCBQ0aDAIOZbUxMYOFQ==";
        };
    in {
        "zQtruGDA" = _zQtruGDA;
        "4dLMY2nq" = _4dLMY2nq;
        "3Zltr62I" = _3Zltr62I;
        "w9EPjgYG" = _w9EPjgYG;
        "4LhHa8Hq" = _4LhHa8Hq;
        "zyaaFUyK" = _zyaaFUyK;
        "tS6vkKJk" = _tS6vkKJk;
        "8gmpUxsG" = _8gmpUxsG;
        "RBJmOKwP" = _RBJmOKwP;
        "GqolKPEW" = _GqolKPEW;
        "forge-1.19.2" = _GqolKPEW;
        "default" = _GqolKPEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokusatsu-hero-instrumentality-project";
        id = "ZFHzHVLh";
        type = "mod";
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
in callPackage fn {}