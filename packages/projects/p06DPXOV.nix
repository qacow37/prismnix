{lib, callPackage, ...}:
let
    versions = (let
        _fYDGvJI9 = {
            "id" = "fYDGvJI9";
            "file" = "dfc-0.2.0.jar";
            "hash" = "sha512-7pEbTQBmVWsskXAh9BmrroiAaPrtlNKpLDKvT/XdC5EYPqeMlcQZoNUJZk3BiistB1wr0DDd7MUOwn47+SamoQ==";
        };
        _u8iE707A = {
            "id" = "u8iE707A";
            "file" = "dfc-0.3.0.jar";
            "hash" = "sha512-oMx2GvKyO467AA57PvF/xTpIOJmtlKNc9acc3pAQ2SbfMNAVlE+f3VsXVxQxM0bWhyb30aMu9rrevJZ7KOzzFw==";
        };
        _UDCwAPGC = {
            "id" = "UDCwAPGC";
            "file" = "dfc-0.3.1.jar";
            "hash" = "sha512-PKXs+ku4qMCgHvMdQX4abQECNyUQS8/X3qaVHTnyu8A6ztSL55BqYCSGsKJ70J4sNThVCgkFOTiHPHljVjUtHA==";
        };
        _L2DYWYQx = {
            "id" = "L2DYWYQx";
            "file" = "dfc-0.4.1.jar";
            "hash" = "sha512-dHwuF+UXqvKI97Pe+Y4AtSeh3hNBRgxhN+pug7HJUR3LTDmlHMHRMNVR8oB1gTbBQqYglkyfjA8Mmy7+//8FxQ==";
        };
        _9pKTiVAU = {
            "id" = "9pKTiVAU";
            "file" = "dfc-0.5.0.jar";
            "hash" = "sha512-oeCCvQO3SiAh0gxCSFoLmfw13qdiDUD4f6E6soN0qVCUejGPl1qb+r4U6sVT9U4EaRbFBe26gwOFHel9plmG1g==";
        };
        _mtETm0Dg = {
            "id" = "mtETm0Dg";
            "file" = "dfc-0.6.0.jar";
            "hash" = "sha512-UtkxE/m+3SoOs6AhHoYGJva0aDgEcfSFtW37150n7LJ55g3LIICFcCLJ8JJfvjo3l8iRnp0WWvsHQPI4jXd0tQ==";
        };
        _Bc3aMLau = {
            "id" = "Bc3aMLau";
            "file" = "dfc-0.6.1.jar";
            "hash" = "sha512-Imt0R6R32Na+IN4vUOWWnxDG0lHVqmYIMMtmwzjHfKgRGswvP3ihv1htGbTrpLNSuxWSF+upLkOS/46jezPqdw==";
        };
        _6o0LxzxN = {
            "id" = "6o0LxzxN";
            "file" = "dfc-0.6.2.jar";
            "hash" = "sha512-O6/hun8RNpr4XxZ8j6e3H1AtpuF4q8r16At0leM44cLQMgC7j127bUziuI6JgsWhXJJQkFo9Jl7WSzVGcTelMg==";
        };
        _5tTk6flO = {
            "id" = "5tTk6flO";
            "file" = "dfc-0.6.3.jar";
            "hash" = "sha512-J3QOPl173GzOyX5ZsygIj2emc1qBXTQAyZI9ibDlgl8yCWWVLLSkRBk/U/0g7gMdLRfQ4J7hpcoPcqYb764emg==";
        };
        _P8tUz6di = {
            "id" = "P8tUz6di";
            "file" = "dfc-0.7.0.jar";
            "hash" = "sha512-wDjQ+ugFcIPBmm4QE7w95zT8+da9XNQojfwiuaOSihl/uWONt2RUZvpqfji4j4mEdYe+d82i6fgUdvzZoV/eIw==";
        };
        _xaTHD8IP = {
            "id" = "xaTHD8IP";
            "file" = "dfc-0.8.0.jar";
            "hash" = "sha512-yP3OiuC3aELz64B+jn8WYgtRgIprVXkmJRcFKghc3a9dBv2IUCeBlee187HH/3JAycPENWgE+zAHM0BPeUzPqw==";
        };
        _Eq7rlKJL = {
            "id" = "Eq7rlKJL";
            "file" = "dfc-0.8.1.jar";
            "hash" = "sha512-66hFGLkCyHRzMLsB4eay6FA8dtgMKo/gW355TOfysL0kN1QZdqBUx6tNpUqUxA6Tz4gONzVFfgyi0Nox+yJhbA==";
        };
    in {
        "fYDGvJI9" = _fYDGvJI9;
        "u8iE707A" = _u8iE707A;
        "UDCwAPGC" = _UDCwAPGC;
        "L2DYWYQx" = _L2DYWYQx;
        "9pKTiVAU" = _9pKTiVAU;
        "mtETm0Dg" = _mtETm0Dg;
        "Bc3aMLau" = _Bc3aMLau;
        "6o0LxzxN" = _6o0LxzxN;
        "5tTk6flO" = _5tTk6flO;
        "P8tUz6di" = _P8tUz6di;
        "xaTHD8IP" = _xaTHD8IP;
        "Eq7rlKJL" = _Eq7rlKJL;
        "forge-1.20.1" = _Eq7rlKJL;
        "pkg-0.2.0" = _fYDGvJI9;
        "pkg-0.3.0" = _u8iE707A;
        "pkg-0.3.1" = _UDCwAPGC;
        "pkg-0.4.1" = _L2DYWYQx;
        "pkg-0.5.0" = _9pKTiVAU;
        "pkg-0.6.0" = _mtETm0Dg;
        "pkg-0.6.1" = _Bc3aMLau;
        "pkg-0.6.2" = _6o0LxzxN;
        "pkg-0.6.3" = _5tTk6flO;
        "pkg-0.7.0" = _P8tUz6di;
        "pkg-0.8.0" = _xaTHD8IP;
        "pkg-0.8.1" = _Eq7rlKJL;
        "default" = _Eq7rlKJL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decofirmacraft";
        id = "p06DPXOV";
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