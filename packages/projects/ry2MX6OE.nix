{lib, callPackage, ...}:
let
    versions = (let
        _yXqY4Yeb = {
            "id" = "yXqY4Yeb";
            "file" = "super-secret-revival-1.0+1.18.jar";
            "hash" = "sha512-g8e7M6J7+d3tCusAzrVc2tUPYwz2GTVUK8gDlI1HQjJZw7pQsmz4T9ImFimb56D+t3NeaE91saEo7iAsbm2klg==";
        };
        _cYUfK6fh = {
            "id" = "cYUfK6fh";
            "file" = "super-secret-revival-1.0+1.19.jar";
            "hash" = "sha512-FecZy9zKW8HeuJ+F7IX1w6nBFiUyqcJ13Szi/1trva/NFNGwftCTlQe/QSA+4NQHEh9pWhkvJuGSM9r2nlhH0A==";
        };
        _6hCB6vBI = {
            "id" = "6hCB6vBI";
            "file" = "super-secret-revival-1.1+1.18.jar";
            "hash" = "sha512-0biQzEkitrcxvsTG7J5dBo4x6eCZbqtHKnYGYtin63U5S0pRVQ1M7sux8GJHNxTekwqPjhSmOJMn0rTTlY3/kg==";
        };
        _RCPtPk72 = {
            "id" = "RCPtPk72";
            "file" = "super-secret-revival-1.1+1.19.jar";
            "hash" = "sha512-YCojCztBwPYqCXlH3HSB+OpuqrIkjkEDKe/GS3VJhNHA5puDPNIOe8lkDPUJOzliecquRRbXpAbKMVnnm7HU+Q==";
        };
        _78Nb5mxC = {
            "id" = "78Nb5mxC";
            "file" = "super-secret-revival-1.1+1.16.jar";
            "hash" = "sha512-YeK2pYCfm0nRITtJChEB5eQnS36drFccniZGH8fz0d7pLIGDgXBMk1QQ5CM4BmrMtW+EKFEEjA4hN48vcTPmXA==";
        };
        _9qC3ZfMd = {
            "id" = "9qC3ZfMd";
            "file" = "super-secret-revival-1.2+1.16.jar";
            "hash" = "sha512-3ABNQrsW/irBGvqOAYY9ZMQzcoeUtfdnlXhXuXNU5aRA0nZH+PAejFK3PXivKP9ZeDJWZ89CMPCO48pIiHorRg==";
        };
        _eEfkjm0Z = {
            "id" = "eEfkjm0Z";
            "file" = "super-secret-revival-1.2+1.18.jar";
            "hash" = "sha512-+vN3G9G5uyf3a1J7HfjxBDq1iEXtXn508EV6V59rO181nRQao2CLl3yGNstpq9xa2WV94nFG/jHHDt9tlMhgWQ==";
        };
        _GUhLms2v = {
            "id" = "GUhLms2v";
            "file" = "super-secret-revival-1.2+1.19.jar";
            "hash" = "sha512-WmyX+y9Nmupg9Ry3TuTfND5LVKUS7JOkJygW9BAn8+DuiL2gTxyMDSaG+V8P8uDTGccbH7aTTKrPh7111pD0hg==";
        };
        _xLaTg7A0 = {
            "id" = "xLaTg7A0";
            "file" = "super-secret-revival-1.3+1.16.jar";
            "hash" = "sha512-+Kj0lCnmXmaVgarKJduNpqDR+YSIakRH0Z8zatJ6WZyOq99E9f2Rlgbbq8wr0U3iQZeAfW9xst1qilZgvxvi5w==";
        };
        _cAGgtOaE = {
            "id" = "cAGgtOaE";
            "file" = "super-secret-revival-1.3+1.18.jar";
            "hash" = "sha512-4f1PHxFNw1csiIfnSmqOTO/KYEBIp3hDAt/HeLfgCpK2vI09Rk4rN/aHiiqhwDizQn32Se1GaShDwb2ionQnrw==";
        };
        _Kj5OQECj = {
            "id" = "Kj5OQECj";
            "file" = "super-secret-revival-1.3+1.19.jar";
            "hash" = "sha512-Tuo+XNnbb0mvCjWU3tJgv2cAWDGCJoHn2aTKBMxlboRsj7Rj75iZSYHNieyxmd6S1u7NqC3suhxJ04MKlGJJIA==";
        };
        _7HIFUxWD = {
            "id" = "7HIFUxWD";
            "file" = "super-secret-revival-1.3+1.20.1.jar";
            "hash" = "sha512-ryGPg7xmLJiZb9mVWjQGJITOgJfs3x44V4dig6AsMAe+b/qVgNjjgzEvZsn6dg8cXwFFgMPwIJqr2A2+KFWPfQ==";
        };
    in {
        "yXqY4Yeb" = _yXqY4Yeb;
        "cYUfK6fh" = _cYUfK6fh;
        "6hCB6vBI" = _6hCB6vBI;
        "RCPtPk72" = _RCPtPk72;
        "78Nb5mxC" = _78Nb5mxC;
        "9qC3ZfMd" = _9qC3ZfMd;
        "eEfkjm0Z" = _eEfkjm0Z;
        "GUhLms2v" = _GUhLms2v;
        "xLaTg7A0" = _xLaTg7A0;
        "cAGgtOaE" = _cAGgtOaE;
        "Kj5OQECj" = _Kj5OQECj;
        "7HIFUxWD" = _7HIFUxWD;
        "fabric-1.18" = _cAGgtOaE;
        "fabric-1.18.1" = _cAGgtOaE;
        "fabric-1.18.2" = _cAGgtOaE;
        "fabric-1.19" = _Kj5OQECj;
        "fabric-1.19.1" = _Kj5OQECj;
        "fabric-1.19.2" = _Kj5OQECj;
        "fabric-1.16" = _xLaTg7A0;
        "fabric-1.16.1" = _xLaTg7A0;
        "fabric-1.16.2" = _xLaTg7A0;
        "fabric-1.16.3" = _xLaTg7A0;
        "fabric-1.16.4" = _xLaTg7A0;
        "fabric-1.16.5" = _xLaTg7A0;
        "fabric-1.20.1" = _7HIFUxWD;
        "quilt-1.18" = _eEfkjm0Z;
        "quilt-1.18.1" = _eEfkjm0Z;
        "quilt-1.18.2" = _eEfkjm0Z;
        "quilt-1.19" = _Kj5OQECj;
        "quilt-1.19.1" = _Kj5OQECj;
        "quilt-1.19.2" = _Kj5OQECj;
        "quilt-1.16" = _xLaTg7A0;
        "quilt-1.16.1" = _xLaTg7A0;
        "quilt-1.16.2" = _xLaTg7A0;
        "quilt-1.16.3" = _xLaTg7A0;
        "quilt-1.16.4" = _xLaTg7A0;
        "quilt-1.16.5" = _xLaTg7A0;
        "quilt-1.20.1" = _7HIFUxWD;
        "pkg-1.0+1.18" = _yXqY4Yeb;
        "pkg-1.0+1.19" = _cYUfK6fh;
        "pkg-1.1+1.18" = _6hCB6vBI;
        "pkg-1.1+1.19" = _RCPtPk72;
        "pkg-1.1+1.16" = _78Nb5mxC;
        "pkg-1.2+1.16" = _9qC3ZfMd;
        "pkg-1.2+1.18" = _eEfkjm0Z;
        "pkg-1.2+1.19" = _GUhLms2v;
        "pkg-1.3+1.16" = _xLaTg7A0;
        "pkg-1.3+1.18" = _cAGgtOaE;
        "pkg-1.3+1.19" = _Kj5OQECj;
        "pkg-1.3+1.20.1" = _7HIFUxWD;
        "default" = _7HIFUxWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-secret-revival";
        id = "ry2MX6OE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}