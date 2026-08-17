{lib, callPackage, ...}:
let
    versions = (let
        _VL5wwBqt = {
            "id" = "VL5wwBqt";
            "file" = "justablocks_recipes_0.1.zip";
            "hash" = "sha512-qANgYTkbr4EDfr6opAAnRZs9VrAFd9r2EWxGCbn6DbdshV7207UAVH9X72/GIKyC666qx3tcIz5cwfyIH2BDIg==";
        };
        _8LlMJD1U = {
            "id" = "8LlMJD1U";
            "file" = "pack_justablock.zip";
            "hash" = "sha512-PgIi41C4Q/OYpWfSJOxF0aEzy7uepv8U9uxQcaUYmUfYDqGlVOcSP1MQ10RMHjkwmuc9pmF99uZbge7yrIK4qw==";
        };
        _RFoBUc6g = {
            "id" = "RFoBUc6g";
            "file" = "Create_JustARecipe.zip";
            "hash" = "sha512-GSrekzht6ZjS1ntJIhwC6+mfoDjgoxUmFgMJJ0Y762CKn0HdOQPFY9MDsNPK7p+zFUSerXQ0lBzhp6z0tDLzRg==";
        };
        _lko5KCw1 = {
            "id" = "lko5KCw1";
            "file" = "create-justablocks-recipes-0.2.jar";
            "hash" = "sha512-r/L9EHe4yJCTjFtOVswwvVhazt4WVVRnpiHBh+tr5KUUOslxA0SBPymFSnDXxpuVL4Ej+RNMKlWPCBznCdy0rQ==";
        };
        _B2kDyOJw = {
            "id" = "B2kDyOJw";
            "file" = "justarecipe.zip";
            "hash" = "sha512-loQ3bFVn3nwgBeR4WkTSZW3CaNEzFD7U91ec6JGgDWmC8WH0XynRaRK6ywl8anh1JPthTtbm5e/aIKj4zVR09Q==";
        };
        _2aXQj8ps = {
            "id" = "2aXQj8ps";
            "file" = "create-justarecipe-0.2.5.jar";
            "hash" = "sha512-PBY9j2S5Y6wi0XYzmWRlmaSk2X+/gGZ2PzfGe1o5iJy0Bafn9UyISQBlBv0bQeRC3c+iMLK7pav87MD4Yl3Skg==";
        };
        _pL0nTTQf = {
            "id" = "pL0nTTQf";
            "file" = "justarecipe.zip";
            "hash" = "sha512-vYK4QHw0AA5g4N2CUujHaDL4gFZJsarXxwxIEsLnAmJRxJSims+jiih6ztRh0XwvpKB8rk9Er/GTaAGerSesUg==";
        };
        _zlz8NUTa = {
            "id" = "zlz8NUTa";
            "file" = "create-justarecipe-0.2.5.jar";
            "hash" = "sha512-sRtYcHji8psA5F02SR+Qb0i6M5YNRwylC71Xb27ziuR5emkz3rvKtPeUHaQHb8ISzuXQyaD7356x0+HqlFhxtg==";
        };
        _a0k3QQlo = {
            "id" = "a0k3QQlo";
            "file" = "justarecipe.zip";
            "hash" = "sha512-ZDN1pxMCPRQMv5sdaftuRkrCEltpjhNT7Lxwc+xMxRco+2G7TBMSf8EEU8nCNnMNPlI/1FOZXJIE1+AHfhs6Pg==";
        };
        _VCIFQUCA = {
            "id" = "VCIFQUCA";
            "file" = "create-justarecipe-0.3.jar";
            "hash" = "sha512-lOE5WEYafdPNcV4vfT/BpmsXOQ4u11XGfoIav/ZDeuk8wqZeMj3vWFiDhb/WvFsDKDwoxi2X2p+a84GIHSFs3A==";
        };
        _nKJ14FnF = {
            "id" = "nKJ14FnF";
            "file" = "justarecipe.zip";
            "hash" = "sha512-+QMMDqcrTRmce15NFp89eqqtn2y8/5WFGRSghs6cp4VDjAqhLesLEOOxLkhafFSPq3KHni/6/a/p813f/7j7fA==";
        };
        _sTAIE2Mu = {
            "id" = "sTAIE2Mu";
            "file" = "create-justarecipe-0.3.1.jar";
            "hash" = "sha512-sRehNoJ86vqgCP8ISLN1WJkeXDF6cVZhFcSZBIpsanXwX53a2onXffK2fitQH/RGVQJWM8ll1YKcGytItOkKUg==";
        };
        _wSjxt0iW = {
            "id" = "wSjxt0iW";
            "file" = "justarecipe.zip";
            "hash" = "sha512-4T6hUgYofpgbYQJflY49ZY0HuviVG+3TpYRWLAlarjXdzK+GWtePER0JfnSMT3+f6+F7B4P/k/NO3X99lEw3lQ==";
        };
        _Y0NGv7RQ = {
            "id" = "Y0NGv7RQ";
            "file" = "create-justarecipe-0.3.2.jar";
            "hash" = "sha512-xB33BqkSleb151ESmq6VkNlRHlPLb2LypGYD3JnfO9L5z+pHQYAcXUM41wkS0sGrKr4I92CTTHlt+B+QdGIU6Q==";
        };
        _SW5WFtnu = {
            "id" = "SW5WFtnu";
            "file" = "justarecipe.zip";
            "hash" = "sha512-2aZF9ndG5t3eqU1cevhcraJeIKUCH9JcS1TKh0pZdWUzBvaPIAM0N7RsZB+9olFxhp+WFlGu4kHuJohw+IHZog==";
        };
        _cDA0ngdl = {
            "id" = "cDA0ngdl";
            "file" = "create-justarecipe-0.3.3.jar";
            "hash" = "sha512-OdDB91w1Qfg0TTqx+wotbm8bSH+Ml9hdMWNaOvPSXBNhG/VHTsdbprZv79glJiFFMy6zTchKjvw+DCmKe5hGwQ==";
        };
        _nB5bPqfl = {
            "id" = "nB5bPqfl";
            "file" = "justarecipe.zip";
            "hash" = "sha512-SjfbbOPazmiYi/1BX1v+b0XK2X+PiETBCRXmKwoITg79W/VCv3Y7tCpOez4jYwFq8v+AuXdqMhtRy8M5TDXMbQ==";
        };
        _DQZezrXc = {
            "id" = "DQZezrXc";
            "file" = "create-justarecipe-0.3.3.1.jar";
            "hash" = "sha512-xEoPcjZCAaCnYNbQiUtax2Mblgyik7JzenuxCmp6z5ytdn3qRZVQ664wj7ma2Ois5dGwj6a37+PRQi5gAoPirQ==";
        };
        _DLtweWEp = {
            "id" = "DLtweWEp";
            "file" = "justarecipe.zip";
            "hash" = "sha512-hIPkT6zF4Zfc8oT5uhSsyrCL5gaF9rz5ssomxilwppiNAzD5Tj7tw1s+klBxpvQdaHtSPA/74sW1XEBOKaQLXg==";
        };
        _PC17K8IA = {
            "id" = "PC17K8IA";
            "file" = "create-justarecipe-0.3.5.jar";
            "hash" = "sha512-sA1cIHR7RG4jQRFEGF4xeH/9GQzJR2YO9tfuRNAzfARBlKV+WA8iyf/xT9OISIz5V4sgMshl3YcxUXCgaRsZ/w==";
        };
        _Zth4ro0f = {
            "id" = "Zth4ro0f";
            "file" = "justarecipe-4.0.0.jar";
            "hash" = "sha512-8roC6KEDuQ6r31+lp4wvx3w32BePIFLFhGiGSBXI95g7dvxY1JlVo7kCqY9I2+m0jB/0Nx5jNGe4fv9YtMPoXQ==";
        };
    in {
        "VL5wwBqt" = _VL5wwBqt;
        "8LlMJD1U" = _8LlMJD1U;
        "RFoBUc6g" = _RFoBUc6g;
        "lko5KCw1" = _lko5KCw1;
        "B2kDyOJw" = _B2kDyOJw;
        "2aXQj8ps" = _2aXQj8ps;
        "pL0nTTQf" = _pL0nTTQf;
        "zlz8NUTa" = _zlz8NUTa;
        "a0k3QQlo" = _a0k3QQlo;
        "VCIFQUCA" = _VCIFQUCA;
        "nKJ14FnF" = _nKJ14FnF;
        "sTAIE2Mu" = _sTAIE2Mu;
        "wSjxt0iW" = _wSjxt0iW;
        "Y0NGv7RQ" = _Y0NGv7RQ;
        "SW5WFtnu" = _SW5WFtnu;
        "cDA0ngdl" = _cDA0ngdl;
        "nB5bPqfl" = _nB5bPqfl;
        "DQZezrXc" = _DQZezrXc;
        "DLtweWEp" = _DLtweWEp;
        "PC17K8IA" = _PC17K8IA;
        "Zth4ro0f" = _Zth4ro0f;
        "datapack-1.20.1" = _DLtweWEp;
        "datapack-1.18.2" = _DLtweWEp;
        "datapack-1.19.2" = _DLtweWEp;
        "fabric-1.20.1" = _PC17K8IA;
        "fabric-1.18.2" = _PC17K8IA;
        "fabric-1.19.2" = _PC17K8IA;
        "fabric-1.21.1" = _PC17K8IA;
        "forge-1.20.1" = _PC17K8IA;
        "forge-1.18.2" = _PC17K8IA;
        "forge-1.19.2" = _PC17K8IA;
        "forge-1.21.1" = _PC17K8IA;
        "neoforge-1.20.1" = _PC17K8IA;
        "neoforge-1.18.2" = _PC17K8IA;
        "neoforge-1.19.2" = _PC17K8IA;
        "neoforge-1.21.1" = _Zth4ro0f;
        "quilt-1.20.1" = _PC17K8IA;
        "quilt-1.18.2" = _PC17K8IA;
        "quilt-1.19.2" = _PC17K8IA;
        "quilt-1.21.1" = _PC17K8IA;
        "default" = _Zth4ro0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-justarecipe";
            id = "oQTG9U8S";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}