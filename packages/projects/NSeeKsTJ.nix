{lib, callPackage, ...}:
let
    versions = (let
        _UQHrSGyj = {
            "id" = "UQHrSGyj";
            "file" = "marbledschevon-1.20.1forge-1.0.0.0.jar";
            "hash" = "sha512-avBCDVUDZSzVYJNSVP/1SXD+MeB2pWW8+KE0jugXB1mdjzdZDVbeyexm25w96SqJ2g3ps0RLGlA9ggtOsSaBaw==";
        };
        _RZDNAB6K = {
            "id" = "RZDNAB6K";
            "file" = "marbledschevon-1.21.1neo-1.0.0.0.jar";
            "hash" = "sha512-x8X6TG+OuDS/sdi9zaQhwrs/P55rVZqUt5LikU7x64LNXv3FsGpELlwRdt3kv4r6bJMkd1+x/mrcpRygNxrXhw==";
        };
        _DToV00WH = {
            "id" = "DToV00WH";
            "file" = "goatedgoats-1.20.1forge-1.1.0.0.jar";
            "hash" = "sha512-qREvknlXe8BUzhyH/O4vDh+qKAQsCCgXO69FjflRMN3CoTOd2IOR9F1uF8/GJXs5BGq/HSlya7gG9MkyEgEEYQ==";
        };
        _GNteg2vP = {
            "id" = "GNteg2vP";
            "file" = "goatedgoats-1.21.1neo-1.1.0.0.jar";
            "hash" = "sha512-UrHVSmmXwweqDPg8xz8g23HWekaITlbMEbTLTx7/88Dk+DluS6vjlpNdyTYZUjcvMayMTzZUDrZLeOwfm5arkA==";
        };
        _a0kbF0k7 = {
            "id" = "a0kbF0k7";
            "file" = "goated_goats-1.21.1neo-1.1.0.1.jar";
            "hash" = "sha512-txzMhCgEdeDXW3ywutcw5lXpQ41MP29JwtJWMC3S//eITjnxHBSklYFpm2XMmbzhY25B/tb0p48I6Co1jDDHxA==";
        };
        _ZIDxxjBf = {
            "id" = "ZIDxxjBf";
            "file" = "goated_goats-1.21.1neo-1.1.0.2.jar";
            "hash" = "sha512-VAiTAvNjCdzm8OiZ/1eMBkLkhLsK62t5g0IyW15L5VQ0rNnEjkltdIKzKBuqQ0Cin2t2Se7c2xLMLAnHJ0LShA==";
        };
        _f8FdXTge = {
            "id" = "f8FdXTge";
            "file" = "goated_goats-26.1.2neo-1.1.0.0.jar";
            "hash" = "sha512-z1ba/6wQa5vgLy5+pa9eoTKEVTHoWkUTI8zfMBjOO/bkCVoyCSqhz/Bdalz0HtHDhlNhyqduxQrX3Nc+D7tsug==";
        };
    in {
        "UQHrSGyj" = _UQHrSGyj;
        "RZDNAB6K" = _RZDNAB6K;
        "DToV00WH" = _DToV00WH;
        "GNteg2vP" = _GNteg2vP;
        "a0kbF0k7" = _a0kbF0k7;
        "ZIDxxjBf" = _ZIDxxjBf;
        "f8FdXTge" = _f8FdXTge;
        "forge-1.20.1" = _DToV00WH;
        "forge-1.20" = _DToV00WH;
        "neoforge-1.21" = _ZIDxxjBf;
        "neoforge-1.21.1" = _ZIDxxjBf;
        "neoforge-26.1.2" = _f8FdXTge;
        "pkg-1.0.0.0" = _RZDNAB6K;
        "pkg-1.1.0.0" = _f8FdXTge;
        "pkg-1.1.0.1" = _a0kbF0k7;
        "pkg-1.1.0.2" = _ZIDxxjBf;
        "default" = _f8FdXTge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goated-goats";
        id = "NSeeKsTJ";
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