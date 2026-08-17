{lib, callPackage, ...}:
let
    versions = (let
        _cSCgzmLT = {
            "id" = "cSCgzmLT";
            "file" = "compacting-1.0.0+1.21.1.jar";
            "hash" = "sha512-MtnIksgxiQ0A1BMXS9w5wMUOiFlT9zDeuxs/CSVdQ9mOmBecirH85BzVX5wEM19h/olVzJccRH0kl2inpCpK8A==";
        };
        _NbbLEDB9 = {
            "id" = "NbbLEDB9";
            "file" = "compacting-1.0.1+1.21.1.jar";
            "hash" = "sha512-TUJxEZe66KZQm72rKq26CtOtAwyP6LLojGGq3d2665jMNJsC5d9DiEwWjvMo2htsVAlpP6Fr9W8IJJSK/IHLdg==";
        };
        _XRrbRExP = {
            "id" = "XRrbRExP";
            "file" = "compacting-1.0.1+1.20.1.jar";
            "hash" = "sha512-3/WgsGZGpnomXxFChZBWQvAQ31HsxrmPEs5xXM8rWkpL0fKOMkHjF54LFEn8aWnyBg2HYPfoGNElX2pC02Rziw==";
        };
        _7CuZkAAf = {
            "id" = "7CuZkAAf";
            "file" = "compacting-1.0.2+1.20.1.jar";
            "hash" = "sha512-VjvsUfnkC8bXYwARYpurUmu5ywpknlKissKQY6eR2Be9g8P9zgy5sOdWLwiy7vwhM2sL55apIDfHq4NbkL+owA==";
        };
        _Gzf2BmhR = {
            "id" = "Gzf2BmhR";
            "file" = "compacting-1.0.2+1.21.1.jar";
            "hash" = "sha512-vVFxCMym7nh/12ULN3EiyeGjmwt7vNOinZzzz8JG1WUPwnrTlC7CdtXnv9XgbAqWtFqDHs4KfOADW4M9k7GVRQ==";
        };
        _cYk0fxSn = {
            "id" = "cYk0fxSn";
            "file" = "compacting-1.0.3+1.20.1.jar";
            "hash" = "sha512-hsp/2JTLKlqSsBnnb8WanQKoPTLsw98DI9hWe3dtz0TYH7mh0yXEWtkdVmJWwbVsRvgwtLO8HujMY3sm9x5gfQ==";
        };
        _gGZ8mnfq = {
            "id" = "gGZ8mnfq";
            "file" = "compacting-1.0.3+1.21.1.jar";
            "hash" = "sha512-wHMKKzZ4swoEa+938t4FU6K9V5NPGrizhtCMBJThm4nojrp0BPnvl/0N0S9sZyEKFVbmmhB9DofvUbbuQHUzaw==";
        };
        _7445vanq = {
            "id" = "7445vanq";
            "file" = "compacting-1.0.4+1.21.1.jar";
            "hash" = "sha512-RoRTmBsKm4yG32j2WrwL508m07jpzQz0YI3isu4gE43KWAwc2FAgDAMziFbMhdXLZHU1/okHY//uisBwzX7w9g==";
        };
        _VwTLX0iG = {
            "id" = "VwTLX0iG";
            "file" = "compacting-1.0.4+1.20.1.jar";
            "hash" = "sha512-Z16f82yfJ2NpWPo9XONI3gMD2Hqij3UyhNfHsodMOGa0RsHYYXKW+9Sp0R/IqyJpw0DhEXNjNHXXjH3xAVvabA==";
        };
        _AJupd9xM = {
            "id" = "AJupd9xM";
            "file" = "compacting-1.0.5+1.21.1.jar";
            "hash" = "sha512-wiR/dLOcydpBPhfmVpg/A/aTx7U+W4G6bSjM0QMSzEhT3dvEA2C+zQmgnBwXPSpe3NRO1nCcAkZDB+mYQwbWMg==";
        };
        _m5tRU8Sc = {
            "id" = "m5tRU8Sc";
            "file" = "compacting-1.0.5+1.20.1.jar";
            "hash" = "sha512-ATYms8yuC43LO/m/3U7Gtr4FbHyX7zDtas+A6vgsK217rPpWmlJ06H46uhk3bQK31/zgfi2QGmwQ/5j6Iq3nIg==";
        };
        _mQxzDUVP = {
            "id" = "mQxzDUVP";
            "file" = "compacting-1.1.0+1.21.1.jar";
            "hash" = "sha512-TPLPqQDF1MR1Ra01SvV+avkF6yifriJkdIfLtq+7YREErpDRZxaAUerhKRITI5Cn6SA0GnMXeEEN8ddYgzzhvw==";
        };
        _TywsWRo3 = {
            "id" = "TywsWRo3";
            "file" = "compacting-1.1.0+26.1.jar";
            "hash" = "sha512-gqm04HGqAc0kK1ZCIbjWpN1H8JYLFrPpdg4JHfLlqWcKjZVBYmDn9YnEZcJcmI73T+PdTWhoCGNoPz8Rm2TYhQ==";
        };
        _depvcQLz = {
            "id" = "depvcQLz";
            "file" = "compacting-1.1.1+1.21.1.jar";
            "hash" = "sha512-evCfjf9ig/+l0TL/HG453aevGMg2fhYeN8EOFrZUUTT+dKJiuKnTjoG004wcJibPEqaUCOQeYNNayGiBJYUVxg==";
        };
        _FrA7mRhC = {
            "id" = "FrA7mRhC";
            "file" = "compacting-1.1.1+26.1.jar";
            "hash" = "sha512-8G8ncXz/gpLY/t6qc09f9sMf8s8FutbHvkKx54GUduOACDW4IndSsxgiCsGXETiAKM0ha8mWXnMZdAcU6bu5Ow==";
        };
        _QNyvF88P = {
            "id" = "QNyvF88P";
            "file" = "compacting-1.1.1+26.2.jar";
            "hash" = "sha512-d2jEqF5/waG8d1vQAa1BtMmgqhg0PuoKWzn8m8+Qaa8/PlrE9V7fW7zS0iFrM9MZV0OD0wCPEoxgmQtoe2Jz7g==";
        };
    in {
        "cSCgzmLT" = _cSCgzmLT;
        "NbbLEDB9" = _NbbLEDB9;
        "XRrbRExP" = _XRrbRExP;
        "7CuZkAAf" = _7CuZkAAf;
        "Gzf2BmhR" = _Gzf2BmhR;
        "cYk0fxSn" = _cYk0fxSn;
        "gGZ8mnfq" = _gGZ8mnfq;
        "7445vanq" = _7445vanq;
        "VwTLX0iG" = _VwTLX0iG;
        "AJupd9xM" = _AJupd9xM;
        "m5tRU8Sc" = _m5tRU8Sc;
        "mQxzDUVP" = _mQxzDUVP;
        "TywsWRo3" = _TywsWRo3;
        "depvcQLz" = _depvcQLz;
        "FrA7mRhC" = _FrA7mRhC;
        "QNyvF88P" = _QNyvF88P;
        "fabric-1.21" = _depvcQLz;
        "fabric-1.21.1" = _depvcQLz;
        "fabric-1.20.5" = _depvcQLz;
        "fabric-1.20.6" = _depvcQLz;
        "fabric-1.21.2" = _depvcQLz;
        "fabric-1.21.3" = _depvcQLz;
        "fabric-1.21.4" = _depvcQLz;
        "fabric-1.19.4" = _m5tRU8Sc;
        "fabric-1.20" = _m5tRU8Sc;
        "fabric-1.20.1" = _m5tRU8Sc;
        "fabric-1.20.2" = _m5tRU8Sc;
        "fabric-1.20.3" = _m5tRU8Sc;
        "fabric-1.20.4" = _m5tRU8Sc;
        "fabric-1.21.5" = _depvcQLz;
        "fabric-1.21.6" = _depvcQLz;
        "fabric-1.21.7" = _depvcQLz;
        "fabric-1.21.8" = _depvcQLz;
        "fabric-1.21.9" = _depvcQLz;
        "fabric-1.21.10" = _depvcQLz;
        "fabric-1.21.11" = _depvcQLz;
        "fabric-26.1" = _FrA7mRhC;
        "fabric-26.1.1" = _FrA7mRhC;
        "fabric-26.1.2" = _FrA7mRhC;
        "fabric-26.2" = _QNyvF88P;
        "default" = _QNyvF88P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compacting";
            id = "TnVRBsXO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Zlib" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "zlib License";
                    shortName = "Zlib";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}