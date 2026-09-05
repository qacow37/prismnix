{lib, callPackage, ...}:
let
    versions = (let
        _M1pzg0xf = {
            "id" = "M1pzg0xf";
            "file" = "tablist-1.0.0.jar";
            "hash" = "sha512-GbRrpiO1w7RgoUodIkIBHxAUsqNmfKESqdu3+mkOvjvneh9WfBDormhuDfONTMxrntihX+OiuNqYfFMszUkmoA==";
        };
        _QW5buDsR = {
            "id" = "QW5buDsR";
            "file" = "tablist-1.0.0.jar";
            "hash" = "sha512-nHIo8vGkPpXdCgMcI6Vsmvd248rskD5FWL4ycITIylwSvD6yASqXAEP/OTr5sSQ9tHbnS2ShM5FYpEgxQuSjxQ==";
        };
        _yGMgvzaB = {
            "id" = "yGMgvzaB";
            "file" = "tablist-1.0.1.jar";
            "hash" = "sha512-dmLIz71ZjmG+DOO6o7yI0SvyXcqqeICfXyFvT2pR1MNrQdFpJmGleWexcLSAr5mnyQxvFZCtr9PdQ/owsoLatQ==";
        };
        _tTjziSDP = {
            "id" = "tTjziSDP";
            "file" = "tablist-1.0.1.jar";
            "hash" = "sha512-TARsHFtEStSCbbSolhDg6mnAisucEpfWMRaOlkpia71la1+yAWrhSJH2CrEi8Cg6iTn3LWFRosm0AfwDXpxIyg==";
        };
        _lLPyZA1F = {
            "id" = "lLPyZA1F";
            "file" = "tablist-1.0.1.jar";
            "hash" = "sha512-LcRglvmA8QN0bn3DN+ctwYFUXE/HfCDPmg+iZP6FaN5jyf2C219sBoObScp60G7Gs3y6tO8qHyyEYmjEGSQzcA==";
        };
        _xdIFsH6v = {
            "id" = "xdIFsH6v";
            "file" = "tablist-1.0.2.jar";
            "hash" = "sha512-3mHP+IsG0RbaUgfrdq1e+YsW8vgpFHJdn8RGB4vjpfTtKpcddEAEzjUJ5Rva6xBZguPo+qYEuYnY16Oc5BL9ig==";
        };
        _6BITkBF9 = {
            "id" = "6BITkBF9";
            "file" = "tablist-1.0.2.jar";
            "hash" = "sha512-xLjGVGCxABRdGLhqZb+hXBaSBWUYM/xRUqRrIJQrV0O9BbHvWYwWA8f8kTg03zPqsR1FRBcUlwoIG15tzezBoQ==";
        };
        _WKmFT80f = {
            "id" = "WKmFT80f";
            "file" = "tablist-1.0.2.jar";
            "hash" = "sha512-EhU88kVx1V8Ln9hxwqWuV4MSSHUIN24JPGdvVT5MykrHro3BDHQwszxaNcPcJLklrMw8TIP3ofEVgnimUul4wQ==";
        };
        _I8EvIZ4c = {
            "id" = "I8EvIZ4c";
            "file" = "tablist-1.0.2.jar";
            "hash" = "sha512-D3tdWG4r3JnqLK2loNg4s7vYXVxsgEerobJm0nnk4X9l3y+llR9JMbbWW//2BAyhzFR2QzuyWiRt1JPssxhg+A==";
        };
    in {
        "M1pzg0xf" = _M1pzg0xf;
        "QW5buDsR" = _QW5buDsR;
        "yGMgvzaB" = _yGMgvzaB;
        "tTjziSDP" = _tTjziSDP;
        "lLPyZA1F" = _lLPyZA1F;
        "xdIFsH6v" = _xdIFsH6v;
        "6BITkBF9" = _6BITkBF9;
        "WKmFT80f" = _WKmFT80f;
        "I8EvIZ4c" = _I8EvIZ4c;
        "neoforge-1.21.1" = _6BITkBF9;
        "neoforge-1.20.1" = _tTjziSDP;
        "neoforge-1.21.5" = _yGMgvzaB;
        "forge-1.20.1" = _WKmFT80f;
        "forge-1.19.2" = _xdIFsH6v;
        "forge-1.18.2" = _I8EvIZ4c;
        "pkg-1.21.1-1.0.0" = _M1pzg0xf;
        "pkg-1.20.1-1.0.0" = _QW5buDsR;
        "pkg-1.21.5-1.0.1" = _yGMgvzaB;
        "pkg-1.20.1-1.0.1" = _tTjziSDP;
        "pkg-1.21.1-1.0.1" = _lLPyZA1F;
        "pkg-1.19.2-1.0.2" = _xdIFsH6v;
        "pkg-1.21.1-1.0.2" = _6BITkBF9;
        "pkg-1.20.1-1.0.2" = _WKmFT80f;
        "pkg-1.18.2-1.0.2" = _I8EvIZ4c;
        "default" = _I8EvIZ4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tab-list";
        id = "veruP9P9";
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