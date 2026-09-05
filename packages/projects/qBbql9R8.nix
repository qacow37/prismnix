{lib, callPackage, ...}:
let
    versions = (let
        _9CJi2wKL = {
            "id" = "9CJi2wKL";
            "file" = "elementus_arcane-0.1.0-20.1.jar";
            "hash" = "sha512-AxDgrkGRTFCwCa6zmHfwKIIbypFEVr0NifBUfhzHQx3K/vDrH14RJ3aJw/AEMDoyHjbh17/RszgjCX4+mkqZYw==";
        };
        _gX1XV6qU = {
            "id" = "gX1XV6qU";
            "file" = "elementus_arcane-0.2.0-20.1.jar";
            "hash" = "sha512-tFpbXsPjzo8RZtobl1cV7rgifEKXBhikEKtYIplHUZeVVfCCi9PKG6lyTcu6uFRcQgiiEdlgBwK8D3jN1VI5Yg==";
        };
        _zj8o83pe = {
            "id" = "zj8o83pe";
            "file" = "elementus_arcane-0.2.1-20.1.jar";
            "hash" = "sha512-ghPFqUfwm0jHSUK1l8VrLAVfSBNB4ImzYOCCWfBWYmpkgFTloW/bttdgo3PpsLwtyCue9DkxAOcbGQNltogLuw==";
        };
        _qZ8THEHO = {
            "id" = "qZ8THEHO";
            "file" = "elementus_arcane-0.1.0-20.1.jar";
            "hash" = "sha512-GV+mcbQiuFu8/zEYcMzwRCD9w/xKUKMDxbbGKRtJvUyPxqP0y/Fba3m0lT3RR6YNcpT9GziNm6kq+bbuMUrn+w==";
        };
        _pBP1xDjF = {
            "id" = "pBP1xDjF";
            "file" = "arcanists_equipage-1.0.0-20.1.jar";
            "hash" = "sha512-6WT6irW37+/dK9kZALubEVf8SQcCR6ylTSa0pn1RQ1duR1X8a/m2mbDhER79N/C3ZJP6op8mPDI7z1sRcEi0Bw==";
        };
        _SeSuQtRn = {
            "id" = "SeSuQtRn";
            "file" = "arcanists_equipage-1.0.1-20.1.jar";
            "hash" = "sha512-AvABMYHAep5nKEviBrqJL4qobLp6iDIeBNVG1fkv7hTol2Y4gI4SE12U+9w1YJ6BiG+nD/iO0S0KbAJph9I2OA==";
        };
        _hCy7gEuT = {
            "id" = "hCy7gEuT";
            "file" = "arcanists_equipage-1.0.2-20.1.jar";
            "hash" = "sha512-bT9op10H44KOGtpkJutba6Wt6Vo3Rl0yrC1HOPyaeIMnLD9igd4mvYhyjcrcXGpZ0lwwkIjGVvnieojHbUROlQ==";
        };
    in {
        "9CJi2wKL" = _9CJi2wKL;
        "gX1XV6qU" = _gX1XV6qU;
        "zj8o83pe" = _zj8o83pe;
        "qZ8THEHO" = _qZ8THEHO;
        "pBP1xDjF" = _pBP1xDjF;
        "SeSuQtRn" = _SeSuQtRn;
        "hCy7gEuT" = _hCy7gEuT;
        "forge-1.20.1" = _hCy7gEuT;
        "forge-1.20" = _SeSuQtRn;
        "forge-1.20.2" = _SeSuQtRn;
        "forge-1.20.3" = _SeSuQtRn;
        "forge-1.20.4" = _SeSuQtRn;
        "forge-1.20.5" = _SeSuQtRn;
        "forge-1.20.6" = _SeSuQtRn;
        "neoforge-1.20.1" = _qZ8THEHO;
        "pkg-0.1.0-20.1" = _qZ8THEHO;
        "pkg-0.2.0-20.1" = _gX1XV6qU;
        "pkg-0.2.1-20.1" = _zj8o83pe;
        "pkg-1.0.0-20.1" = _pBP1xDjF;
        "pkg-1.0.1-20.1" = _SeSuQtRn;
        "pkg-1.0.2-20.1" = _hCy7gEuT;
        "default" = _hCy7gEuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcanists-equipage";
        id = "qBbql9R8";
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