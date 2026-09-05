{lib, callPackage, ...}:
let
    versions = (let
        _Dn4i5Mtp = {
            "id" = "Dn4i5Mtp";
            "file" = "transfer_labels-0.1.0.jar";
            "hash" = "sha512-WNGsdOLB4z4N2UcotEeo0PI8ed17l8RxTMq5NSqAYGVjBblWNf/B3Ev4mczt/Me8PqL7UzXqt3M+ITxmcL1sOQ==";
        };
        _znfyvEoF = {
            "id" = "znfyvEoF";
            "file" = "transfer_labels-0.1.1.jar";
            "hash" = "sha512-422y3NDRhY68rin5msrn/6dRPQ09o6kyuBSl90jWkIRNQVstU8z2sdMtj5t5GUhq5j6xkbEbPk/TvcGPuHt4QA==";
        };
        _mOcB9NAO = {
            "id" = "mOcB9NAO";
            "file" = "transfer_labels-0.1.2.jar";
            "hash" = "sha512-Ij6LLv42vOSoAIuY7ryMhFqAS3k2rR2KoK4KAhS62vVwuuvFvhmjH8DoJQehynLDvtbGt6JgDt9DUcKuDTuoPg==";
        };
        _YHG3JFbM = {
            "id" = "YHG3JFbM";
            "file" = "transfer_labels-0.1.3.jar";
            "hash" = "sha512-VvX45Idz+HOBbfTr+9+2sDfCShZ5mhGGPEdN61FrOCWTibD9MQAK0ftqJ/0iNtPOIPTHESBlYwENt3ldOCq6Bg==";
        };
        _McrW70FS = {
            "id" = "McrW70FS";
            "file" = "transfer_labels-0.1.4.jar";
            "hash" = "sha512-9LEqJAKxSodriIgBQU00xAhSpN7x+ACzE3G3tRz0O0vNQylmAE2oZ+569lhu7hI4jbW4XPYQODwAT6zQSnKyYQ==";
        };
        _5svjxyt4 = {
            "id" = "5svjxyt4";
            "file" = "transfer_labels-0.1.5.jar";
            "hash" = "sha512-A3R6D2bm4PnVHnF7qDvV+l/P6q4ZlpwkjZs6WCaqpgnsu4YiI75LQ04BDEa+Nv+Q8MiCwmhjbIs+4SAyUM4CsA==";
        };
        _ywPodP8u = {
            "id" = "ywPodP8u";
            "file" = "transfer_labels-0.1.6.jar";
            "hash" = "sha512-R8KXOjE0+KdfWaAY4LzSELDXsxkmjkl1nhBRl7PIOn/N6eAQppvZvhoTFhi49LOVmgXFyxjiSQftYGYbQIkemw==";
        };
        _P9WTg9pX = {
            "id" = "P9WTg9pX";
            "file" = "transfer_labels-0.1.7.jar";
            "hash" = "sha512-9S+7anHB8tosps/mpzPvJj8OWQi3IKnax/oUT0t27CZv0Mj6ttlYo94E8/RFtsPzsrSrMmXQDKsvmVE4Hyeltw==";
        };
        _OyljSkwr = {
            "id" = "OyljSkwr";
            "file" = "transfer_labels-0.1.8.jar";
            "hash" = "sha512-C3owMqnsGmr5+pBSHDX0phyIhIrecbNKOy7NxjiRdB0CC6ZcU4TP62gtYySF2PIMvt9w1zbVc2E0aal2MTSCzg==";
        };
    in {
        "Dn4i5Mtp" = _Dn4i5Mtp;
        "znfyvEoF" = _znfyvEoF;
        "mOcB9NAO" = _mOcB9NAO;
        "YHG3JFbM" = _YHG3JFbM;
        "McrW70FS" = _McrW70FS;
        "5svjxyt4" = _5svjxyt4;
        "ywPodP8u" = _ywPodP8u;
        "P9WTg9pX" = _P9WTg9pX;
        "OyljSkwr" = _OyljSkwr;
        "neoforge-1.21.1" = _OyljSkwr;
        "pkg-0.1.0" = _Dn4i5Mtp;
        "pkg-0.1.1" = _znfyvEoF;
        "pkg-0.1.2" = _mOcB9NAO;
        "pkg-0.1.3" = _YHG3JFbM;
        "pkg-0.1.4" = _McrW70FS;
        "pkg-0.1.5" = _5svjxyt4;
        "pkg-0.1.6" = _ywPodP8u;
        "pkg-0.1.7" = _P9WTg9pX;
        "pkg-0.1.8" = _OyljSkwr;
        "default" = _OyljSkwr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transfer-labels";
        id = "hRrzpz5p";
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