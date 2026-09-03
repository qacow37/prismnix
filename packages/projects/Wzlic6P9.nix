{lib, callPackage, ...}:
let
    versions = (let
        _NqEcMAVz = {
            "id" = "NqEcMAVz";
            "file" = "modifiedtornadodamage-0.0.2.jar";
            "hash" = "sha512-T9vw5UzffBeyNJPM0qMI/uqj7m76N4TXj38Tf1EmGx0TajHndR6iQixuRI6vV1joMA5J7yffY3ASZJLhN3zY2w==";
        };
        _fthXMPzn = {
            "id" = "fthXMPzn";
            "file" = "modifiedtornadodamage-0.0.3.jar";
            "hash" = "sha512-1abKIwfpbXEEsRHXIW3FW6Qi7legrX/JXd7t/O1nS5hbiFE+t1jykwu5OiVwRMcuAEHT2TnIcU8nzKT+gSpHyg==";
        };
        _yDIDfMR1 = {
            "id" = "yDIDfMR1";
            "file" = "modifiedtornadodamage-0.0.4.jar";
            "hash" = "sha512-5w5RSHzKM2Kt0EG5taDtTFs2SjzB0veA2agcbPXpECZ1+belKSGACCoqlYXbzHi7lAe4VcEFb5lXeNBBGsOEpw==";
        };
        _2rt7YOne = {
            "id" = "2rt7YOne";
            "file" = "modifiedtornadodamage-0.0.5.jar";
            "hash" = "sha512-nNaqzad4h/5AQuI/lYCDixGyzmVt4EJjeupuM+V9dr6zFg9YfvmRJ57yLEdMVocYpiANHJ84wkfclMaCKqG/TA==";
        };
        _Fee1mkpM = {
            "id" = "Fee1mkpM";
            "file" = "modifiedtornadodamage-0.0.6.jar";
            "hash" = "sha512-TpYAAY9EBtB2XU6rsWAelUUK74tkiG/tHEVmCw39vcXU+Suj1LnmpSRo3A5fyuNSaoRArZVci9TxhstJdceZKw==";
        };
        _z309jwp0 = {
            "id" = "z309jwp0";
            "file" = "modifiedtornadodamage-0.0.7.jar";
            "hash" = "sha512-SzWdcE7U8IUcVjPPTdWRWR/VLMzZNe9DNdz4/leFPpCVoWVPuNND0m3e+oKH+LCGHvXsqFJr3o1RfCYRUN6N3w==";
        };
        _6ZwO2dBH = {
            "id" = "6ZwO2dBH";
            "file" = "modifiedtornadodamage-0.0.8.jar";
            "hash" = "sha512-9DA+kEZF0HLYfSKvlomjLHMoyo5u9k9A35m2H//kt8sarhd2Fkbb9hCrDh/kzqixbIqnGozsR070nGfywCrU3w==";
        };
        _6CZFI1ZI = {
            "id" = "6CZFI1ZI";
            "file" = "modifiedtornadodamage-0.0.9.jar";
            "hash" = "sha512-tfCEPUnUnG/sXBWbuQTHXENWYN7UFBlbAM2CL6wW0C80VpZc5POlWlRHIajDUkcpjdaCIT3CyUknfST7gYO/ZQ==";
        };
        _zXkOkDv8 = {
            "id" = "zXkOkDv8";
            "file" = "modifiedtornadodamage-0.0.10.jar";
            "hash" = "sha512-7pWWr1DL3SxA2g0B9EILKNjDMj06GrkFJxSIbnZTujylZO4pS+5jobcegjJeW3lzPk7zxNO10nnaa8ekDGhGKA==";
        };
        _DE2HMrrR = {
            "id" = "DE2HMrrR";
            "file" = "modifiedtornadodamage-0.0.11.jar";
            "hash" = "sha512-v6FOi3AZiuayWoafocoXjOzD9SUp+DkowJhaKCbLTND7caMzXhNjalpAdQ+Pqc/4w0nBL5+8JGCDl0kZaOe8jA==";
        };
        _dpoKr6PM = {
            "id" = "dpoKr6PM";
            "file" = "modifiedtornadodamage-0.0.12.jar";
            "hash" = "sha512-UuyLsvI4+iT01E6uA4UsRCiP5kuACnRdpT5ep6jpxS2DnbPZsg03TUoHihAwuCTh0iU9aAS+QSoptCxRqSFwew==";
        };
        _ZnSFRBxU = {
            "id" = "ZnSFRBxU";
            "file" = "modifiedtornadodamage-0.0.13.jar";
            "hash" = "sha512-6w36VzQec4chMAVpy/eGE9ERsT3+NYb+B7vUGf9xDwiCVvqI6iMLflIOWPgl9f/2LTYRV81t6xSpeQ09dXA8GA==";
        };
        _7C1PTiZV = {
            "id" = "7C1PTiZV";
            "file" = "modifiedtornadodamage-0.0.14.jar";
            "hash" = "sha512-rVPeh37G2zU8N36XH49uxhlDp7+ONA5Oh6D7q5gVLHnxMorcYHOkqya9uwf83ixipsTjmwSRXRcCz9toNK7bXw==";
        };
        _sKShG5In = {
            "id" = "sKShG5In";
            "file" = "modifiedtornadodamage-0.0.15.jar";
            "hash" = "sha512-u+VUDQl/jk8TVq/kk69su1AtcApbmUtXgga7ciNg7fLhPJjt/5FsNWLLbIf9VQxWM45H92rSUnYSwoIJJcsGJw==";
        };
        _lAVSv3gQ = {
            "id" = "lAVSv3gQ";
            "file" = "modifiedtornadodamage-0.0.16.jar";
            "hash" = "sha512-PlB35MM+3KMt1hvhHjuwaCWyj3xhnfrmMG3KT8LR5xwQAFZT/gl1k9eoOmGiBZIkFp2TYFcil+K20bEVfgARGA==";
        };
        _KbQ4riE4 = {
            "id" = "KbQ4riE4";
            "file" = "modifiedtornadodamage-0.0.17.jar";
            "hash" = "sha512-YzVkvUZ3QliTwY39k+qqOtIps2mlYPTln18g/QwX2Zbyu3X/G868p+O4GalHCmweEgJKA+zJugqLe26YqLYq8Q==";
        };
        _YIjaaZQ0 = {
            "id" = "YIjaaZQ0";
            "file" = "modifiedtornadodamage-0.0.18.jar";
            "hash" = "sha512-uNhUOUsLKcgWTGyxDy/OIrmoZT82xOVYVD074arPdNIDqhVf4TKfv+pAsXjNHJ06ne8vDXGpTxkBPlCjQygN9Q==";
        };
        _DrC8GTir = {
            "id" = "DrC8GTir";
            "file" = "modifiedtornadodamage-0.0.181.jar";
            "hash" = "sha512-aXTpq1e0h6/wTEHsp2jneA6kJF8/p4qfYeMcZE4jRCOLBoOOYaxud5PVXy7Y8lEN06gREhFyfjgAkZBTzn75Nw==";
        };
        _wPGcQM3a = {
            "id" = "wPGcQM3a";
            "file" = "modifiedtornadodamage-0.0.182.jar";
            "hash" = "sha512-QCy6hDRgx/5fBU+H8Z6Tgesl5pkr3fVlRD55KR6uFkCW1qUYEpNtZxALVoG8VjsqcTlC6a5xkBxAY1DbmGbp0g==";
        };
        _xT5MuAhd = {
            "id" = "xT5MuAhd";
            "file" = "modifiedtornadodamage-0.0.19.jar";
            "hash" = "sha512-cdVC/MNsvP7kvE0YKj1uGOSXaAlQt2gfs6btCxK4Ct1flb61Ildsq6H5cNxPqMY4N3AXOrqT1JtNEDF5hQqHAw==";
        };
        _e9txN9VO = {
            "id" = "e9txN9VO";
            "file" = "modifiedtornadodamage-0.0.20.jar";
            "hash" = "sha512-YopYewiYWcWT+Boc5MJq+U1W3i+WUJ133reca5ArHc+JC9VT/WZffQJfaj2uiWB7+wGqynf+dNMwLXHvOVzL1Q==";
        };
        _7AhfsJil = {
            "id" = "7AhfsJil";
            "file" = "modifiedtornadodamage-0.0.21.jar";
            "hash" = "sha512-9d7dN+1p9p/d+/woc2RTYDbXY8ueHYCK/kbZbNYe/HSDl203mhb49ifbxh/Knlpu9YR6YnpKTxf9hkPPT0A3eg==";
        };
        _r4TRwpAa = {
            "id" = "r4TRwpAa";
            "file" = "modifiedtornadodamage-0.0.211.jar";
            "hash" = "sha512-aPaSsxF7I6TDMzyrReUwMrUV/bnl/DzLvwQk4uQqzkESpsCa+P5X8r4R4RSYnGMfIJHbt9hHL7Ry6tVrI8FUVw==";
        };
        _1Gvazedn = {
            "id" = "1Gvazedn";
            "file" = "modifiedtornadodamage-0.0.22.jar";
            "hash" = "sha512-sHpAbjDVjxOPSMkzbyFHE6DnrX5qJ8CoFmG2YoYHr8GAwNJ3nqp6+p5eSeTDDR5QJ94dH8FEK1v9yeCJpWMDFA==";
        };
        _LFKXMwLf = {
            "id" = "LFKXMwLf";
            "file" = "modifiedtornadodamage-0.0.23.jar";
            "hash" = "sha512-e9W6FDtX+NYiquKeIVmHcuvCNyJ5mNhyDKXgq2YGW6Le35XjAGm1smgwvcoduyOL5CUtBv5e6yg3l0kmfD+ztQ==";
        };
        _gsYQXekZ = {
            "id" = "gsYQXekZ";
            "file" = "modifiedtornadodamage-0.0.23-forge.jar";
            "hash" = "sha512-TPGyqvQj93f5U12igG3API02b8H9v83xBfovMOVIi9z9hg5lO/uLLiWSL8MYbiN/dEI4RDdI3fbmya6GINaWtA==";
        };
        _iLYYrKOx = {
            "id" = "iLYYrKOx";
            "file" = "modifiedtornadodamage-0.0.231-forge.jar";
            "hash" = "sha512-L/9dPm4DIHhONAJtGLaQ0GQoHN/vXS4jZ4Bm6nun+2fY6RQHNs4qM3xNunX62elS1wcegUxmO2C/aVJCX0Kw7A==";
        };
        _aIeZApZ6 = {
            "id" = "aIeZApZ6";
            "file" = "modifiedtornadodamage-0.0.24.jar";
            "hash" = "sha512-d1uJ7CZZpKTxbTeV75g0uRqoMi/s3Hdrc4NeluWexwGW8j16o3yriBqJZs0HJtYcGIkl4ueDr9I5jI0Nxn418A==";
        };
        _PXBVxjmW = {
            "id" = "PXBVxjmW";
            "file" = "modifiedtornadodamage-0.0.24-forge.jar";
            "hash" = "sha512-lY1w8c9l7RUp4NaCZlRoyX5eMMphVkV/Dg0dne6v1RxSLBaMMkrP+PyQ+N6UYspD/XRZeIWtAap5MXGf6t5Ebg==";
        };
        _fDDp4YUY = {
            "id" = "fDDp4YUY";
            "file" = "modifiedtornadodamage-0.0.25-forge.jar";
            "hash" = "sha512-tHkOJskbunWN1rYA6YNG7ZHHW/1wfkmunO9tPaTUU27Jdsn77u0fsJ6OvA8sQ5mHiruS6Til/KzsLuaT5q3eGQ==";
        };
        _WIVIxNoI = {
            "id" = "WIVIxNoI";
            "file" = "modifiedtornadodamage-0.0.25.jar";
            "hash" = "sha512-7mTDsZQjHUFZ6u3rbBx4ax14kfpUNXznxvOe5tbiuGoDFSFP4PbwBa/9vSyAi1zVHJ4+ZVObpKJ+UV5GPAz2YA==";
        };
    in {
        "NqEcMAVz" = _NqEcMAVz;
        "fthXMPzn" = _fthXMPzn;
        "yDIDfMR1" = _yDIDfMR1;
        "2rt7YOne" = _2rt7YOne;
        "Fee1mkpM" = _Fee1mkpM;
        "z309jwp0" = _z309jwp0;
        "6ZwO2dBH" = _6ZwO2dBH;
        "6CZFI1ZI" = _6CZFI1ZI;
        "zXkOkDv8" = _zXkOkDv8;
        "DE2HMrrR" = _DE2HMrrR;
        "dpoKr6PM" = _dpoKr6PM;
        "ZnSFRBxU" = _ZnSFRBxU;
        "7C1PTiZV" = _7C1PTiZV;
        "sKShG5In" = _sKShG5In;
        "lAVSv3gQ" = _lAVSv3gQ;
        "KbQ4riE4" = _KbQ4riE4;
        "YIjaaZQ0" = _YIjaaZQ0;
        "DrC8GTir" = _DrC8GTir;
        "wPGcQM3a" = _wPGcQM3a;
        "xT5MuAhd" = _xT5MuAhd;
        "e9txN9VO" = _e9txN9VO;
        "7AhfsJil" = _7AhfsJil;
        "r4TRwpAa" = _r4TRwpAa;
        "1Gvazedn" = _1Gvazedn;
        "LFKXMwLf" = _LFKXMwLf;
        "gsYQXekZ" = _gsYQXekZ;
        "iLYYrKOx" = _iLYYrKOx;
        "aIeZApZ6" = _aIeZApZ6;
        "PXBVxjmW" = _PXBVxjmW;
        "fDDp4YUY" = _fDDp4YUY;
        "WIVIxNoI" = _WIVIxNoI;
        "neoforge-1.21.1" = _WIVIxNoI;
        "forge-1.20.1" = _fDDp4YUY;
        "default" = _WIVIxNoI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modified-tornado-damage";
        id = "Wzlic6P9";
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