{lib, callPackage, ...}:
let
    versions = (let
        _puK3LCws = {
            "id" = "puK3LCws";
            "file" = "WGIYV-1.12.2-1.0.0.jar";
            "hash" = "sha512-oavooKLEYyZcnlY5EV92yoiMNOvrWr+vNJIZjcI0YGbBBjE9y3ESLT4QeClawuCeAEQvF7WoXmLG3r3PWTGhHQ==";
        };
        _qfQF4SWu = {
            "id" = "qfQF4SWu";
            "file" = "wgiyv-1.13.2-1.0.0.jar";
            "hash" = "sha512-DweUbTXes77VGz2se9PuVmhqPTZTKoIbbddfVbns3pn3s31Xdfic0mF4EKObFQ7s7EcA2xl9SJm4mzoRhugyBQ==";
        };
        _qDRIfXGD = {
            "id" = "qDRIfXGD";
            "file" = "wgiyv-1.14.2-1.0.1.jar";
            "hash" = "sha512-PaCj0/8aukEcaUZXIkmc0f6UZDy2CS/jVCaiYeetHAMOhQV89+767TWvwU4+p8qJTwPbTNlQX5VhV2fDcXVwFg==";
        };
        _hBFmnThK = {
            "id" = "hBFmnThK";
            "file" = "wgiyv-1.14.4-1.0.2.jar";
            "hash" = "sha512-YuAuRPtfzvVYytLAHboIy6ImVoCollKPXoj156idDRFTOTEDDLLYCRpzMTPAM9KAumTHmxIPftu7quuAzHMIog==";
        };
        _1Xb6aqfM = {
            "id" = "1Xb6aqfM";
            "file" = "wgiyv-1.15.1-1.0.3.jar";
            "hash" = "sha512-u+L5Dxo4EYlKjCUULlir2wPljOalWPjSCQeRfmRyu4idYhzSjbxcBBpEQcremoxO/DCimiWe16RsEIyRVKtgDA==";
        };
        _i9LwJhqE = {
            "id" = "i9LwJhqE";
            "file" = "wgiyv-1.15.2-1.0.3.jar";
            "hash" = "sha512-xT07ebDlsRm0PTi1o/i00zpslPLHLMf/lP66YQ86tMn5JwKA6y2n02bp6LVX576g4hu1JoJQJwPF5VLGYgOvmQ==";
        };
        _MqX8rksk = {
            "id" = "MqX8rksk";
            "file" = "wgiyv-1.16.1-1.0.3.jar";
            "hash" = "sha512-cUPfbZM/tSJrT9hBBL6NcDkU4qVaSBffpR1nKuvDBku34DSuRENUhTYSiesPbUtThjNd6JSrO5a5pfjUQibNlA==";
        };
        _51OJ9m5z = {
            "id" = "51OJ9m5z";
            "file" = "wgiyv-1.16.3-1.0.3.jar";
            "hash" = "sha512-jgCSXYpY7hUZpZB2muE+7M6zO1iXygUYNxeg2yHBDPl0Bf3mp72Ir53YiaSkYSWTyWXna4mk6jfCxOM7whdmjA==";
        };
        _jnJfsV31 = {
            "id" = "jnJfsV31";
            "file" = "wgiyv-1.16.4-1.1.0.jar";
            "hash" = "sha512-HP/ntsisHsiECztCpo0hDdtOBskzzIj4vdACfxB28tgfXHwvfjPAnN6Sgp0dQROSrud1SIG04cYqZo+vLTgZOA==";
        };
        _XyrP12bm = {
            "id" = "XyrP12bm";
            "file" = "wgiyv-1.17.1-1.1.1.jar";
            "hash" = "sha512-qkouRYhxbDN13aAdJaMVlsbn8VrttctEOkwtiPbwrv1YZqDnwzJfBLLfgObfcJ6vusfrSRIDJTte6uoO3PABug==";
        };
        _aAkeMYgN = {
            "id" = "aAkeMYgN";
            "file" = "wgiyv-1.18.2-1.1.1.jar";
            "hash" = "sha512-AW20eReR1tQcMq9sqh75WpheUqERFAkmGh98ObNyBP2YF+mE8iy08fuMcNu44+fZzlHsoJGBOChklqnuTEFocg==";
        };
        _xGPY2UlD = {
            "id" = "xGPY2UlD";
            "file" = "wgiyv-1.19.4-1.1.2.jar";
            "hash" = "sha512-wDUFplUsAY7pcHIEzq934lOoWvSfFLa2iJO9HZr6GS7JoFXXaIpiXA2aXq6oT6OxPMGcWb2V9Tn7y/8jZUMEjA==";
        };
        _5BfQm2pk = {
            "id" = "5BfQm2pk";
            "file" = "wgiyv-1.20.1-1.1.3.jar";
            "hash" = "sha512-xEhkSRH11KhYGbD3McKm//yeoxc9Bm8pYKgMlMLZdIWR7SA6LkVWzlFrfyjyQHO+gt3/t3x+PtDbUQqTCL2G3g==";
        };
        _bD30w2aa = {
            "id" = "bD30w2aa";
            "file" = "wgiyv-forge-1.21-1.3.1.jar";
            "hash" = "sha512-zrm1Zs94Uk3xJ0G9uvFHt7xLYfynXICNPzUBIEFabGSFS/mNkN61daQHLzEbG9VG+riJFn54ppY0QsS/fLF7Pw==";
        };
        _CuIDcxC4 = {
            "id" = "CuIDcxC4";
            "file" = "wgiyv-neo-1.21-1.3.1.jar";
            "hash" = "sha512-OGm2gAdVrkuI/TX48jox9huXzrwhHWgKhKBfrhqzdUjMTQIpf/epzo+USd1HpT0SHCuguaQZMEnaqaV+nGRzTg==";
        };
        _GCRJpUG2 = {
            "id" = "GCRJpUG2";
            "file" = "wgiyv-forge-1.21.5-1.3.3.jar";
            "hash" = "sha512-J0rr1zl+O+GUr4H8vtQGg6d4ZMKIoDxwtv4U78kJjEBKJN3p85C/8HBW5Vn+NddeAjocRwvIIyEFCfI/lFQYeA==";
        };
        _NshJVGZX = {
            "id" = "NshJVGZX";
            "file" = "wgiyv-neo-1.21.5-1.3.3.jar";
            "hash" = "sha512-7jyPGSXZ1BzmVFwhB++YENMDfH4pVq1XJ4jsxm0pIX27xsgNOA9FqSlcYLYR8zcSDgUBPfR3KelMNLr4zksagQ==";
        };
        _K1Ht5cod = {
            "id" = "K1Ht5cod";
            "file" = "wgiyv-forge-1.21.9-1.3.5.jar";
            "hash" = "sha512-bd9WCMF39yHzSu4BKAxd7Wq50xvb7dLrW2Q4pqkn/k9bMnHUzDw0e3uEPAbWq0oG+4W+KN0ptzXCAQWYWDHL0g==";
        };
        _qGZttFZ3 = {
            "id" = "qGZttFZ3";
            "file" = "wgiyv-neo-1.21.9-1.3.5.jar";
            "hash" = "sha512-TxGBCDfZIldS88WdrL/wTpIkzxuqu7cR7KJnSH2hGJSVFDeRyLfdMcX+dEg3PjEFtk0g0tLBA6CP1vqc+Pspng==";
        };
        _uRExGf1b = {
            "id" = "uRExGf1b";
            "file" = "wgiyv-neo-1.21.10-1.3.5.jar";
            "hash" = "sha512-ARTqPbH40TSbuPsclzPG0aBzAKkGDLS10jFsSs1sxVDz4gq6WqoSi4cVJWYomeRgOVZ4tGr9oCjs88jngq44QQ==";
        };
        _WvNeKaWA = {
            "id" = "WvNeKaWA";
            "file" = "wgiyv-forge-1.21.10-1.3.5.jar";
            "hash" = "sha512-+hF8NzaPN6CZh42R59UEpOo6Jg810ZIp92vd3X3mvQB1rXqksAVPvmxCrrB5kT+ybe6dbRLJYJAR13xlrX/Fog==";
        };
        _44xZ2PWx = {
            "id" = "44xZ2PWx";
            "file" = "wgiyv-neo-1.21.10-1.3.6.jar";
            "hash" = "sha512-AYw6b9S3bcQ0+gwtjqgRCB5xeTcAgf7YDtBby5EZbhWpaXstZ/aB57bAqDEnHPnWiDeCpHBhTCYQxws2y2W6Ig==";
        };
        _LPv3PHAA = {
            "id" = "LPv3PHAA";
            "file" = "wgiyv-forge-1.21.10-1.3.6.jar";
            "hash" = "sha512-jefFSWmcaNWQJC0qyfu0zXSCPfLA+7i6e1bVJAya0ITVN5R9MDgjc/1oLDn93V/iIhV60b0ErvkY2UchWLpnQw==";
        };
        _rTPN1f8G = {
            "id" = "rTPN1f8G";
            "file" = "wgiyv-neo-1.21.11-1.3.6.jar";
            "hash" = "sha512-Q0ty8PLcldWXpHuUM6GYGRy4FvCv2Foi8xNBWRk2JcmLJcfAdVFII9VswBzVVnKp/sq0YmqiGka9K9NkUyX4/g==";
        };
        _gxeXEbtN = {
            "id" = "gxeXEbtN";
            "file" = "wgiyv-forge-1.21.11-1.3.6.jar";
            "hash" = "sha512-IGYWbJRgCCtnSHUznxdgmwxToVzOYaSRau1rgANMsbxM4qj2zk9b+sdtN7P4pDIeXlt0qX7M5JwnvEFLsdADqA==";
        };
        _mkcaMe3f = {
            "id" = "mkcaMe3f";
            "file" = "wgiyv-neo-1.21.1-1.3.2.jar";
            "hash" = "sha512-7qjFQqnm20dLixUEF6Y4767nZs4Rxc+S3wxZUN2PDX9emYaaZ3hJL4IXLTcrNLNHbOF7SZdkMsynxpnUSzuIdA==";
        };
        _ucGlpx4x = {
            "id" = "ucGlpx4x";
            "file" = "wgiyv-forge-1.21.1-1.3.2.jar";
            "hash" = "sha512-TghVxuk+YlKf2F584eIwQP4DQRU/XDTmHk5OxHe4NP4YoZw1WpL8Z3aqz3k7UnEmFgmN603hyUWE/VPcT28Waw==";
        };
        _8Al4jzFY = {
            "id" = "8Al4jzFY";
            "file" = "wgiyv-neo-26.1.2-1.4.0.jar";
            "hash" = "sha512-Y3eKziDywJtXseoEF5WOKzwlnmX1BPMtO7pw2N4GfR83QUDpp3xs+1myjLahJvJyyLWDmxesanIlQamBnW63zA==";
        };
        _XCaMTVP1 = {
            "id" = "XCaMTVP1";
            "file" = "wgiyv-neo-26.2-1.4.0.jar";
            "hash" = "sha512-+sVw/ufQ82VzT3CFlETcOOZ//QXINY3W0gndW20J80m7Tov9Klab8aIHCJHCmsZL21A0cI+20N3xa33Vnx54cA==";
        };
        _frVyOGBT = {
            "id" = "frVyOGBT";
            "file" = "wgiyv-neo-26.2-1.4.1.jar";
            "hash" = "sha512-C4WNKrAx6U8Z354H1hAIHby4zW06Rb6W1GoXYHVXp5XOgQk6gaiAU+XUM5VhR9u3yA+keOg09doxWy8Gr6o0gA==";
        };
    in {
        "puK3LCws" = _puK3LCws;
        "qfQF4SWu" = _qfQF4SWu;
        "qDRIfXGD" = _qDRIfXGD;
        "hBFmnThK" = _hBFmnThK;
        "1Xb6aqfM" = _1Xb6aqfM;
        "i9LwJhqE" = _i9LwJhqE;
        "MqX8rksk" = _MqX8rksk;
        "51OJ9m5z" = _51OJ9m5z;
        "jnJfsV31" = _jnJfsV31;
        "XyrP12bm" = _XyrP12bm;
        "aAkeMYgN" = _aAkeMYgN;
        "xGPY2UlD" = _xGPY2UlD;
        "5BfQm2pk" = _5BfQm2pk;
        "bD30w2aa" = _bD30w2aa;
        "CuIDcxC4" = _CuIDcxC4;
        "GCRJpUG2" = _GCRJpUG2;
        "NshJVGZX" = _NshJVGZX;
        "K1Ht5cod" = _K1Ht5cod;
        "qGZttFZ3" = _qGZttFZ3;
        "uRExGf1b" = _uRExGf1b;
        "WvNeKaWA" = _WvNeKaWA;
        "44xZ2PWx" = _44xZ2PWx;
        "LPv3PHAA" = _LPv3PHAA;
        "rTPN1f8G" = _rTPN1f8G;
        "gxeXEbtN" = _gxeXEbtN;
        "mkcaMe3f" = _mkcaMe3f;
        "ucGlpx4x" = _ucGlpx4x;
        "8Al4jzFY" = _8Al4jzFY;
        "XCaMTVP1" = _XCaMTVP1;
        "frVyOGBT" = _frVyOGBT;
        "forge-1.12" = _puK3LCws;
        "forge-1.12.1" = _puK3LCws;
        "forge-1.12.2" = _puK3LCws;
        "forge-1.13" = _qfQF4SWu;
        "forge-1.13.1" = _qfQF4SWu;
        "forge-1.13.2" = _qfQF4SWu;
        "forge-1.14.2" = _qDRIfXGD;
        "forge-1.14.4" = _hBFmnThK;
        "forge-1.15.1" = _1Xb6aqfM;
        "forge-1.15.2" = _i9LwJhqE;
        "forge-1.16.1" = _MqX8rksk;
        "forge-1.16.3" = _51OJ9m5z;
        "forge-1.16.4" = _jnJfsV31;
        "forge-1.17.1" = _XyrP12bm;
        "forge-1.18.2" = _aAkeMYgN;
        "forge-1.19.4" = _xGPY2UlD;
        "forge-1.20.1" = _5BfQm2pk;
        "forge-1.21" = _bD30w2aa;
        "forge-1.21.5" = _GCRJpUG2;
        "forge-1.21.9" = _K1Ht5cod;
        "forge-1.21.10" = _LPv3PHAA;
        "forge-1.21.11" = _gxeXEbtN;
        "forge-1.21.1" = _ucGlpx4x;
        "neoforge-1.20.1" = _5BfQm2pk;
        "neoforge-1.21" = _CuIDcxC4;
        "neoforge-1.21.5" = _NshJVGZX;
        "neoforge-1.21.9" = _qGZttFZ3;
        "neoforge-1.21.10" = _44xZ2PWx;
        "neoforge-1.21.11" = _rTPN1f8G;
        "neoforge-1.21.1" = _mkcaMe3f;
        "neoforge-26.1.2" = _8Al4jzFY;
        "neoforge-26.2" = _frVyOGBT;
        "default" = _frVyOGBT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wgiyv";
        id = "SXzLE8ld";
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