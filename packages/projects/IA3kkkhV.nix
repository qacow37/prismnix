{lib, callPackage, ...}:
let
    versions = (let
        _XnCRv7wK = {
            "id" = "XnCRv7wK";
            "file" = "widertab-1.0.0+1.19.4.jar";
            "hash" = "sha512-VgKbYv3MUjZwjp9XH6L3stnCaZQsrRwmG6p112Dia7HNLnxFijNtlxrp2LwyHKJEDfxy0N6f4lTA79+GlGjVgA==";
        };
        _Wv2uEHK2 = {
            "id" = "Wv2uEHK2";
            "file" = "widertab-1.0.0+1.20+.jar";
            "hash" = "sha512-eyFZKDUDiJncAzkHFw504LhgL3ccDNS5wZ08FMew8plLO9oJw2ma1XFicKS8y4aLf/YyjBS7qqZyHvBY/eJaKQ==";
        };
        _ov88Oit7 = {
            "id" = "ov88Oit7";
            "file" = "widertab-1.0.0+1.20.2.jar";
            "hash" = "sha512-lQDBHjzV2pWSkoIjb5B1tCBVTWdRjNt17C6VVHFFk0+FYiS+zmjmNz1ahQG8gxaIRttQp9QisnHsaR2YkrCsnw==";
        };
        _JyeT0S7N = {
            "id" = "JyeT0S7N";
            "file" = "widertab-1.0.0+1.20.4.jar";
            "hash" = "sha512-STfezNKRz2ONDUZqazJXtoZbOUEzL5xatFnRywRfe7x3n5nOHPtKWibwybOo/0IvWyUnerKCbSt8Dp0zX08Hmw==";
        };
        _ZglOy9uz = {
            "id" = "ZglOy9uz";
            "file" = "widertab-1.0.0+1.20.5.jar";
            "hash" = "sha512-IngRNuKKOfVYotiEl2ATGQJ7g/Msyltcvy0E+oSq0w73NpLMS2vO7lUbRJcvNvgpjvWlnPRxI7W1ZVi/oFhIXw==";
        };
        _WuIq1GPy = {
            "id" = "WuIq1GPy";
            "file" = "widertab-1.0.0+1.20.6.jar";
            "hash" = "sha512-TewQ4z7v6uXmjN5yqzbSGwteeiLwIs/Sdlj9UFfakYlgaWxZ2o3iN0ZgGK/5sw4jDToVnP2F+m2CIF689jWK4g==";
        };
        _2iEktXcw = {
            "id" = "2iEktXcw";
            "file" = "widertab-1.0.0+1.21.jar";
            "hash" = "sha512-FmnJXYyt8xJg6Hg1TJd6pQgzuknIqiLLcyRN1LaxMnVhLPWG1aJa8jOqoOy8O4fqdKnVQJm3OTm3WIaFxgSVQA==";
        };
        _XfNSoPCg = {
            "id" = "XfNSoPCg";
            "file" = "widertab-1.0.0+1.21.1.jar";
            "hash" = "sha512-m9Wv1FztmvY5KO1DSDrwntOwOiAWuT5gDnrDsJP3cSKoYqy6J0XgdEm7N74ioVagf161sxxc0e14QqHreByBwg==";
        };
        _PWnOYokr = {
            "id" = "PWnOYokr";
            "file" = "widertab-1.0.0+1.21.2.jar";
            "hash" = "sha512-MkObjSWxdXoS+c9hWBK2i/KVq7Do5+dLVzXsdaB0Knp48XKL/ZO7f8HM9kBXw69G2KRo7jIUdNeEGOJkObf8bA==";
        };
        _49wHGbhq = {
            "id" = "49wHGbhq";
            "file" = "widertab-1.0.0+1.21.3.jar";
            "hash" = "sha512-kN2YVytcUlEqG8e6Y1m+aiMamYnum8T23bKdecCrkLbVMqAT5vXOkRWHlC5ViXX83muXdBVec/DLX2W7yYU2Sg==";
        };
        _pAFXLoix = {
            "id" = "pAFXLoix";
            "file" = "widertab-1.0.0+1.21.4.jar";
            "hash" = "sha512-/4mrLcM+oUxjySK2oRRYArx/X091UEuDOLbTZ4kT/hYGjtZzzkzD65wftfA8Pv35dHSioKcqaGTut2PdL9xjxA==";
        };
        _XSuw5akg = {
            "id" = "XSuw5akg";
            "file" = "wider-tab-1.0.0+1.21.5.jar";
            "hash" = "sha512-EC5oGUzvjFM2MnQQeCVixNfClbP6j+H/S7up1l2WDXaYESUbNODpqCxINfhN4hT5t0UlDmLZUlufPZmhP58oQQ==";
        };
        _EvqZde9K = {
            "id" = "EvqZde9K";
            "file" = "widertab-1.0.0+1.20.3.jar";
            "hash" = "sha512-UIYZ+SBIuc6SavkCHaFy1KYhitm5gnmcT7v0uLUukwFKLZ8CPDPgLZt9ahj1nyI9K4mdS54oaikJKLGp+4W0xg==";
        };
        _zilKVrmM = {
            "id" = "zilKVrmM";
            "file" = "wider-tab-1.0.0+1.21.6.jar";
            "hash" = "sha512-dnFR7bdsvYwT449d0XJegPKpiqkoYBtzjAOLE5cCul2vJC64dOWz0x2jChnQITygBVk0GV9Si6SrYg1RzWV5ig==";
        };
        _bgZSKWBZ = {
            "id" = "bgZSKWBZ";
            "file" = "wider-tab-1.0.0+1.21.7.jar";
            "hash" = "sha512-41aOnDyNFVnhaGDlkGi1SxmkfAttvRvgnKD1Z4S/qqmi642u3h3U7RubpG+NVB/CHfiQpzPgwjpPNZI7XY6urw==";
        };
        _WHzB8gNs = {
            "id" = "WHzB8gNs";
            "file" = "wider-tab-1.0.0+1.21.8.jar";
            "hash" = "sha512-a20mLsL2m/mwK6v19XOMA8P16APLiN4Fg5SP1MaYKnMP66kQaV/TZbZAhKIuvu3UmDkhBLGnL4sl6mpPPIPDGQ==";
        };
        _Gq5w8MqF = {
            "id" = "Gq5w8MqF";
            "file" = "wider-tab-1.0.0+1.21.9.jar";
            "hash" = "sha512-N8lVtoYcu+w/j6T2xE8nhAXhKJ7VdoC3SWJGL+GzL3paHq2BMJS122fNwLo3/jepm9jxItP6kUyvADobS59XIg==";
        };
        _eZUPKV3g = {
            "id" = "eZUPKV3g";
            "file" = "wider-tab-1.0.0+1.21.10.jar";
            "hash" = "sha512-iIFetazYU53SFnBOcABFhG8ELqF+MWIY2wBFJ3OkcsK/xHZKsewAszaM/I71x3XEhRzengP3BOXOexHR2vUNsQ==";
        };
        _oWSS8a6D = {
            "id" = "oWSS8a6D";
            "file" = "wider-tab-1.0.0+1.21.11.jar";
            "hash" = "sha512-AiR7UxkGX5n+g5XgHtIxPlLmENMwsB3i79SY1M8dXXyR4TBq69WmXqXiAiWPkpux9fgjGbjEBkiPjZu37z5oog==";
        };
        _uBYc7tJp = {
            "id" = "uBYc7tJp";
            "file" = "wider-tab-1.0.0+26.1.jar";
            "hash" = "sha512-+MGf8eL1SLCiWK6YH5lNaNvHP2mvLCF2zN7foohtkcWNQn5JQ+Mi9PhGpox+aSffXtMEe1DpiBTBsyh0y8t2TA==";
        };
    in {
        "XnCRv7wK" = _XnCRv7wK;
        "Wv2uEHK2" = _Wv2uEHK2;
        "ov88Oit7" = _ov88Oit7;
        "JyeT0S7N" = _JyeT0S7N;
        "ZglOy9uz" = _ZglOy9uz;
        "WuIq1GPy" = _WuIq1GPy;
        "2iEktXcw" = _2iEktXcw;
        "XfNSoPCg" = _XfNSoPCg;
        "PWnOYokr" = _PWnOYokr;
        "49wHGbhq" = _49wHGbhq;
        "pAFXLoix" = _pAFXLoix;
        "XSuw5akg" = _XSuw5akg;
        "EvqZde9K" = _EvqZde9K;
        "zilKVrmM" = _zilKVrmM;
        "bgZSKWBZ" = _bgZSKWBZ;
        "WHzB8gNs" = _WHzB8gNs;
        "Gq5w8MqF" = _Gq5w8MqF;
        "eZUPKV3g" = _eZUPKV3g;
        "oWSS8a6D" = _oWSS8a6D;
        "uBYc7tJp" = _uBYc7tJp;
        "fabric-1.19.4" = _XnCRv7wK;
        "fabric-1.20" = _Wv2uEHK2;
        "fabric-1.20.1" = _Wv2uEHK2;
        "fabric-1.20.2" = _ov88Oit7;
        "fabric-1.20.4" = _JyeT0S7N;
        "fabric-1.20.5" = _ZglOy9uz;
        "fabric-1.20.6" = _WuIq1GPy;
        "fabric-1.21" = _2iEktXcw;
        "fabric-1.21.1" = _XfNSoPCg;
        "fabric-1.21.2" = _PWnOYokr;
        "fabric-1.21.3" = _49wHGbhq;
        "fabric-1.21.4" = _pAFXLoix;
        "fabric-1.21.5" = _XSuw5akg;
        "fabric-1.20.3" = _EvqZde9K;
        "fabric-1.21.6" = _zilKVrmM;
        "fabric-1.21.7" = _bgZSKWBZ;
        "fabric-1.21.8" = _WHzB8gNs;
        "fabric-1.21.9" = _Gq5w8MqF;
        "fabric-1.21.10" = _eZUPKV3g;
        "fabric-1.21.11" = _oWSS8a6D;
        "fabric-26.1" = _uBYc7tJp;
        "fabric-26.1.1" = _uBYc7tJp;
        "fabric-26.1.2" = _uBYc7tJp;
        "default" = _uBYc7tJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wider-tab";
        id = "IA3kkkhV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/RedCarlos26/WiderTab/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}