{lib, callPackage, ...}:
let
    versions = (let
        _1i6fUH1r = {
            "id" = "1i6fUH1r";
            "file" = "wynnlib-0.2.4.jar";
            "hash" = "sha512-tquly1VLu5tR3j7EQica+UvwgXEFWp1MHtcQlRbozg/5QaN6CA7WbRiDEPnkGYliswSkLjPlTIiYSKB8bNcQ9g==";
        };
        _ovXCVex9 = {
            "id" = "ovXCVex9";
            "file" = "wynnlib-0.2.5.jar";
            "hash" = "sha512-h6kTQpwwPLSH5jbEIiAu0XljqFVvPzAPrmf4ZFl1QKAPC81nMjCtFtefjy3IWnhSMpm8bwwF6OHwKVZkBdmcxQ==";
        };
        _y7mnvLFg = {
            "id" = "y7mnvLFg";
            "file" = "wynnlib-0.2.6.jar";
            "hash" = "sha512-5RE+bo8HJO8aF7PhOsYlrWzJNY7ZbzCpsspznKA8Yyma4fGSL5VAfmva5AivixGz3kJwLfSaLoOZtZzXyzuCwA==";
        };
        _2UtKS00k = {
            "id" = "2UtKS00k";
            "file" = "wynnlib-0.2.7.jar";
            "hash" = "sha512-mpAcS36hAjpsXsKzv87ktYkyLFjP4VbtCVTxruMYj6zyvTH64HmYlvesbcfYRF809EByzA951jSi2MnEljGaJw==";
        };
        _BkvL3mUr = {
            "id" = "BkvL3mUr";
            "file" = "wynnlib-0.2.8.jar";
            "hash" = "sha512-QjDfZ9rFQ1QV3UvbbsCQ61HWRHKxtNA/nh9HmYAFYnDrj6PIxe+D/ebUyGyv9juAHRx6McN7+Qr55aIMYQdJ6w==";
        };
    in {
        "1i6fUH1r" = _1i6fUH1r;
        "ovXCVex9" = _ovXCVex9;
        "y7mnvLFg" = _y7mnvLFg;
        "2UtKS00k" = _2UtKS00k;
        "BkvL3mUr" = _BkvL3mUr;
        "fabric-1.18" = _BkvL3mUr;
        "fabric-1.18.1" = _BkvL3mUr;
        "fabric-1.18.2" = _BkvL3mUr;
        "pkg-0.2.4" = _1i6fUH1r;
        "pkg-0.2.5" = _ovXCVex9;
        "pkg-0.2.6" = _y7mnvLFg;
        "pkg-0.2.7" = _2UtKS00k;
        "pkg-0.2.8" = _BkvL3mUr;
        "default" = _BkvL3mUr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnlib";
        id = "e7tR8Lcc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/nbcss/WynnLibFabric/blob/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}