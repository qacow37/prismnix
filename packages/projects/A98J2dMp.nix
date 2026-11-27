{lib, callPackage, ...}:
let
    versions = (let
        _fsBvxLNx = {
            "id" = "fsBvxLNx";
            "file" = "cordsHUD-1.0.0.jar";
            "hash" = "sha512-r+O/VsLhmMo4fbNE2ANSMUR31P3AA09qTroYx8KNyuI8pOui2WcPcvjn6Ma96LoS/j5lYo9g3cknbZYC57ZFbQ==";
        };
        _DnFJz5Lh = {
            "id" = "DnFJz5Lh";
            "file" = "cordsHUD-1.0.0.jar";
            "hash" = "sha512-qAapfNRYkNwXAHbD5t5ipzQijnHhheQKwapVapdocLEf+8yN4Z+9atfw6CuNq0DPkqEVwDSScJtE4p79yYJ8kQ==";
        };
        _sv1JoONp = {
            "id" = "sv1JoONp";
            "file" = "cordsHUD-2.0.0.jar";
            "hash" = "sha512-Dg08XdySn9xh+eqClUPQBDdUfn4SvJxQd7ylA8hoz52mIr8l0A9EaoiUCngKoGE3zTHKy3QwOdxNp/uEOCTl6w==";
        };
        _H7qPsDmE = {
            "id" = "H7qPsDmE";
            "file" = "cordsHUD-3.0.0.jar";
            "hash" = "sha512-huJIQzP1cItMEdY++Rd4SYy+NtxD+i4gAGdok4Rs+f/4LnP1h+rwsZGVczOi95qYyIbINBy1sPJ/KsOUEsXVuQ==";
        };
        _YrzItsfp = {
            "id" = "YrzItsfp";
            "file" = "cordsHUD-3.5.0.jar";
            "hash" = "sha512-4TkHs9gadEViE3ktQ7COjWmtnbZu+s8MHXf2Tf1Uy6hd4mYSvmVfy1a1o/9ImX2dPNr+Uibf1kxa7FnacGoIcg==";
        };
        _h4Sdi70c = {
            "id" = "h4Sdi70c";
            "file" = "cordsHUD-3.5.0.jar";
            "hash" = "sha512-pfV8veXLBk3fFOrVVjIkMxTXkUrI5NCwg/+yOwFKm6ec1gv3VEowxQpWI3ILhAzSaCNlclLchWTasDX5SkWjPQ==";
        };
        _OudWQ1JC = {
            "id" = "OudWQ1JC";
            "file" = "cordsHUD-3.7.0.jar";
            "hash" = "sha512-k3UpYUPp5KYM3U/Rtc8QHstFu3DqcplQSFVDWxyAAJF+TXe1MJJULjxc2uMdVZyuxVD0Te9D5llv83PJIocd5Q==";
        };
        _xOpYuAi5 = {
            "id" = "xOpYuAi5";
            "file" = "cordsHUD-3.8.0.jar";
            "hash" = "sha512-oyLdIFfJv8onYFGVNkVTzDFzYUHg9fnhZkaTxhBzxFZqHmi8WTQ5BoSQLQ1t6m7M2XPc202shH+cEyM46nmh5g==";
        };
        _zvSYVeM7 = {
            "id" = "zvSYVeM7";
            "file" = "cordHUD 3.9.0.jar";
            "hash" = "sha512-q3zJJySWoA1OMYx2sWaMlum1im0ZXwLKW/M7XxrcwwBnyAk7bqNZUgphc8LDuHJ3CVeVIEkUdZiGkdNgU9Z6vw==";
        };
    in {
        "fsBvxLNx" = _fsBvxLNx;
        "DnFJz5Lh" = _DnFJz5Lh;
        "sv1JoONp" = _sv1JoONp;
        "H7qPsDmE" = _H7qPsDmE;
        "YrzItsfp" = _YrzItsfp;
        "h4Sdi70c" = _h4Sdi70c;
        "OudWQ1JC" = _OudWQ1JC;
        "xOpYuAi5" = _xOpYuAi5;
        "zvSYVeM7" = _zvSYVeM7;
        "fabric-1.21.11" = _zvSYVeM7;
        "pkg-1.0.0" = _fsBvxLNx;
        "pkg-1.5.0" = _DnFJz5Lh;
        "pkg-2.0.0" = _sv1JoONp;
        "pkg-3.0.0" = _H7qPsDmE;
        "pkg-3.5.0" = _YrzItsfp;
        "pkg-3.6.0" = _h4Sdi70c;
        "pkg-3.7.0" = _OudWQ1JC;
        "pkg-3.8.0" = _xOpYuAi5;
        "pkg-3.9.0" = _zvSYVeM7;
        "default" = _zvSYVeM7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cordshud";
        id = "A98J2dMp";
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