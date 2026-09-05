{lib, callPackage, ...}:
let
    versions = (let
        _AaT7Ksbu = {
            "id" = "AaT7Ksbu";
            "file" = "clothes-mod-1.0-1.16.5.jar";
            "hash" = "sha512-yHniEgVVNK0wCmhXyh2GeyeS2NGJzBaRnjjARIE3CRYA+GLZfrB4gRFfxL30GnQJd4J4jze+qZWLpkqpEY4mew==";
        };
        _cqW0RrwS = {
            "id" = "cqW0RrwS";
            "file" = "clothes_mod-1.0-1.19.2.jar";
            "hash" = "sha512-0zsp4MgLulp7kc/rejqTez6cbpDBcFJhcaPrMCG1BKj1K/VGYB/G+wuxI8EUqF4BeMONIxrGf1CLrkaCSVj/hg==";
        };
        _eo76nXSM = {
            "id" = "eo76nXSM";
            "file" = "clothes_mod-1.0-1.20.1.jar";
            "hash" = "sha512-ESg4406gusnOO76pDgiYzJs2WRWoPVGXMdzSx7Iw0oxGLXm47y1upgYJteobr/b6/2jXQnpp5uRFullPW0fJXA==";
        };
        _CkFOpAAs = {
            "id" = "CkFOpAAs";
            "file" = "clothes_mod-1.1-1.19.2.jar";
            "hash" = "sha512-0CX/7Z2YnPzzBglVikJ3Sau3XzfQWI3uS5hy5dpWmez3QBS9rVH7BSZnbc2+HJfOp6/2JaGN03WPCg3tHeNPcA==";
        };
        _laUBWLnc = {
            "id" = "laUBWLnc";
            "file" = "clothes-mod-1.1-1.16.5.jar";
            "hash" = "sha512-2+3dDDywmRnnmGguyVBUQf+WliLiwT++eZsGKWzVsB+s01Hss79NtvbiTWEeob6SUN/AioTcS0//QE/UhMTedw==";
        };
        _igxT1TAj = {
            "id" = "igxT1TAj";
            "file" = "clothes_mod-1.1-1.20.1.jar";
            "hash" = "sha512-HHqjThCLKPGnAkM0j3U3pe9EzYN103hl00f/unRJCMXzcPgXS4bN2QLla1AlMnejG3GjA+CxT/bQgjzIUCjbxA==";
        };
        _NxTAg7vr = {
            "id" = "NxTAg7vr";
            "file" = "clothes-mod-1.2-1.16.5.jar";
            "hash" = "sha512-SlQwW/GwvdND0Uisnlu57FzFDZ2IeZrVcbdDcItmq2D+xvjNFNchKowoYcsdYcgQOONWdnrZIM6w9EEE1tUlXA==";
        };
        _nkL6LmOV = {
            "id" = "nkL6LmOV";
            "file" = "clothes_mod-1.2-1.19.2.jar";
            "hash" = "sha512-ycESUwZaL1168jrnV4GZQc/rCw9wPnXzW1DFQA4YgeYNjXyvdj5dC7BFMMcKWncZtvAAqlWuKERyH1K7Zf9/1A==";
        };
        _B0Da4pw1 = {
            "id" = "B0Da4pw1";
            "file" = "clothes_mod-1.2-1.20.1.jar";
            "hash" = "sha512-Ps7f1Uk4m7VtYinAfBpFHxys4G9A33jY64sqqD0vto9/blYynasnQgKEQ2/n+ysnVHtg8Lthy3FgWmMvHDNGXA==";
        };
        _D5Um5Mxa = {
            "id" = "D5Um5Mxa";
            "file" = "clothes-mod-1.4-1.16.5.jar";
            "hash" = "sha512-A6qblNbyrzHoA7d/iSHaMurvvXiBPmqd+cfY208b6cm/g53kqRNGT+GAz4RACQi3MdGs1MbOWuFqLSZEoZMNug==";
        };
        _N845xyfa = {
            "id" = "N845xyfa";
            "file" = "clothes_mod-1.4-1.19.2.jar";
            "hash" = "sha512-S7OKWo2RlGuEaGu3Ejq2n53xewSdgBxHhtCat4g9oTDSMYHhizhEQ4ljK7dvJtzBNlu9haHnzK3CPEnoYhr73g==";
        };
        _PpoOnc3v = {
            "id" = "PpoOnc3v";
            "file" = "clothes_mod-1.4-1.20.1.jar";
            "hash" = "sha512-Hmq9J+HlV8O3jZCxRbX9EOqIJkelX/KqznG2BKFpINr/wSe9kZLW0H62JZjEHXxGEnisv4uG5+r2RyeI68+eTg==";
        };
        _GY9vIGMb = {
            "id" = "GY9vIGMb";
            "file" = "clothes_mod-1.4.3-1.20.1.jar";
            "hash" = "sha512-ShgiwYAi/CYN0Kiv5u0q0+Q0Pg7W6BX5SY/kYLyviXUJHTJv+jo4oAxJT/YsDmaCJDh9cEQWXCXiN+zpdMAXlQ==";
        };
        _1gqxcaOM = {
            "id" = "1gqxcaOM";
            "file" = "clothes_mod-1.4.5-1.20.1.jar";
            "hash" = "sha512-nQ7GnWzJ3vrzuLTDuqygSvCki5dG/yJP/CLdKkKBpoYCfRiPuoSrfYjYqsIbAvh/gBQIDZZUf67T4wR8LdLJrg==";
        };
        _hKTG2QI6 = {
            "id" = "hKTG2QI6";
            "file" = "clothes_mod-1.4.9-1.20.1.jar";
            "hash" = "sha512-MIe23YlAIRgDHveOZphwfpNuecrpk8ojx2jnxPYC1MY5ZVAhMC7/h9kkmoO0Tf1NU1mMzAz5fXS7oyFDilTnSQ==";
        };
        _qjzucFRz = {
            "id" = "qjzucFRz";
            "file" = "clothes_mod-1.4.10-1.20.1.jar";
            "hash" = "sha512-Y+4/QZOkhZMSEzWnzDipyW+go1hf8QcRU2Z+nMHlbp4fBu6u8kPTHug6u2j8YqpR4v1H9sSSJDMNuKyXctkflw==";
        };
    in {
        "AaT7Ksbu" = _AaT7Ksbu;
        "cqW0RrwS" = _cqW0RrwS;
        "eo76nXSM" = _eo76nXSM;
        "CkFOpAAs" = _CkFOpAAs;
        "laUBWLnc" = _laUBWLnc;
        "igxT1TAj" = _igxT1TAj;
        "NxTAg7vr" = _NxTAg7vr;
        "nkL6LmOV" = _nkL6LmOV;
        "B0Da4pw1" = _B0Da4pw1;
        "D5Um5Mxa" = _D5Um5Mxa;
        "N845xyfa" = _N845xyfa;
        "PpoOnc3v" = _PpoOnc3v;
        "GY9vIGMb" = _GY9vIGMb;
        "1gqxcaOM" = _1gqxcaOM;
        "hKTG2QI6" = _hKTG2QI6;
        "qjzucFRz" = _qjzucFRz;
        "forge-1.16.5" = _D5Um5Mxa;
        "forge-1.19.2" = _N845xyfa;
        "forge-1.19.3" = _N845xyfa;
        "forge-1.19.4" = _N845xyfa;
        "forge-1.20.1" = _qjzucFRz;
        "pkg-1.0-1.16.5" = _AaT7Ksbu;
        "pkg-1.0-1.19.2" = _cqW0RrwS;
        "pkg-1.0-1.20.1" = _eo76nXSM;
        "pkg-1.1-1.19.2" = _CkFOpAAs;
        "pkg-1.1-1.16.5" = _laUBWLnc;
        "pkg-1.1-1.20.1" = _igxT1TAj;
        "pkg-1.2-1.16.5" = _NxTAg7vr;
        "pkg-1.2-1.19.2" = _nkL6LmOV;
        "pkg-1.2-1.20.1" = _B0Da4pw1;
        "pkg-1.4-1.16.5" = _D5Um5Mxa;
        "pkg-1.4-1.19.2" = _N845xyfa;
        "pkg-1.4-1.20.1" = _PpoOnc3v;
        "pkg-1.4.3-1.20.1" = _GY9vIGMb;
        "pkg-1.4.5-1.20.1" = _1gqxcaOM;
        "pkg-1.4.9-1.20.1" = _hKTG2QI6;
        "pkg-1.4.10-1.20.1" = _qjzucFRz;
        "default" = _qjzucFRz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grillos-clothes";
        id = "vtTKW0yE";
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