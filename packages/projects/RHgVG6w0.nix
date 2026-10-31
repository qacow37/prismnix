{lib, callPackage, ...}:
let
    versions = (let
        _47CZoQLM = {
            "id" = "47CZoQLM";
            "file" = "mcchatgptc-forge-0.2.1-all.jar";
            "hash" = "sha512-Y8x2QfhJtKajE+gexpn3LwafLBDdFTygYIbIx2Ba12mhMW3ZmjkACEjwMwn2piEkuMScd9apSLuX9C0ASmvQfA==";
        };
        _vI7aUDxD = {
            "id" = "vI7aUDxD";
            "file" = "mcchatgptc-fabric-0.2.1.jar";
            "hash" = "sha512-6vaaLHU6ispjVoijh5Rj7yevWUHlJbDDtB3T99rbpFM4UvJoBdXDKHvSsU1BZI8mZwa4y9Zo+jhLpMA6W/gWXQ==";
        };
        _XOMwtzOC = {
            "id" = "XOMwtzOC";
            "file" = "mcchatgptc-forge-0.2.1-all.jar";
            "hash" = "sha512-IPgL1aHvfvg/ifF5QSbW4vJg9tIu1+ZeLNXh8sJ3gZyux8M263js3sx8E/xq2FU9rciy7GjUugtGmbOnSmwYJw==";
        };
        _oK51KOvZ = {
            "id" = "oK51KOvZ";
            "file" = "MCLLM-fabric-1.1.jar";
            "hash" = "sha512-5NQbDBvbfLkTp4k0w86Z2vFIXeTLYG8+PChWtXEBjqoRKi530QNJfGAjRYAebYRETuWmJWvzM3H3lgJ0HtUypg==";
        };
        _uhvra2IE = {
            "id" = "uhvra2IE";
            "file" = "MCLLM-neoforge-1.1.jar";
            "hash" = "sha512-yZZvivTjv1EvcIvhm9b9jrueIQNL7tBywK55W9+0nxXyzZnWtX5J8MGHFE9GooBkpgBdg5bZRHbssCrlfp20QQ==";
        };
        _Oi72rqrs = {
            "id" = "Oi72rqrs";
            "file" = "MCLLM-fabric-1.2.0.jar";
            "hash" = "sha512-vDDsFTk9s4VWRlSH6x5KkbwuDGeMcYiO+10wLnHyiiDZHewM8G86d4Vp19hoJA1oacLRNPfNPCrlZW5C/Rf9DA==";
        };
        _n3nkXNGL = {
            "id" = "n3nkXNGL";
            "file" = "MCLLM-neoforge-1.2.0.jar";
            "hash" = "sha512-9AKu9Nx1NmH+cRhI1zPDO26UFlBhhCskcMM0/YUjujsMFB1oQjyNoJ8aOM7h9wQiHrStvUK/Sn84Lqe716ilZQ==";
        };
        _t49ZdQZy = {
            "id" = "t49ZdQZy";
            "file" = "MCLLM-neoforge-1.2.1.jar";
            "hash" = "sha512-OVEf2UehnAyQQTaPPcVid0SV0vzDr26XMv1S6mmp9R/QNLek5eMpr1iMtNWKfu4cznGgQVPBdYEwawoXhN3rKg==";
        };
        _3dUjWzgd = {
            "id" = "3dUjWzgd";
            "file" = "MCLLM-fabric-1.2.1.jar";
            "hash" = "sha512-qM9a0s+J+SgohjuP8NCDzfu+ViHB4ddyDi0eNC23hvc9TPkP9yvgmmDjGc6jKNdeXomaxcUJZ0QM+u5HhrpmPA==";
        };
        _UpiFYHpz = {
            "id" = "UpiFYHpz";
            "file" = "mcllm-fabric-1.3.0.jar";
            "hash" = "sha512-Ta488IZ6+ErvxrR/1Nt0P2N2dwscd2qR29ddarHanBtQs5w7uUqmTHJbGtRbwMHQ0JilT+rm9gABRDKaVcs1ww==";
        };
        _VvJZvjyb = {
            "id" = "VvJZvjyb";
            "file" = "mcllm-neoforge-1.3.0.jar";
            "hash" = "sha512-POylxafTw7pglzENpnOUZrVzTsCfz7DFY3YJk2bPN7z9GgYE945sY/kz76sC8kcUzkS6poSVxRFfHek0JJuN0Q==";
        };
        _aitnrGME = {
            "id" = "aitnrGME";
            "file" = "mcllm-fabric-1.4.0.jar";
            "hash" = "sha512-rNTSF71UuJOJ2fxd+LbkPR5EHjfhH2gnMYG5jQtzHcA8vo7td3c1dH8T2Z/6nsyslPPH+0So2kwAKKDLXpLS0Q==";
        };
        _JcBwb5jD = {
            "id" = "JcBwb5jD";
            "file" = "mcllm-neoforge-1.4.0.jar";
            "hash" = "sha512-IaSczHOibqRp/I/KselCz2vhGDQ/h7zs9naDksPFQBAYHasP5dktaWhe+xsdR/KMEozXtmC3hZbCEOrgpTi3lQ==";
        };
    in {
        "47CZoQLM" = _47CZoQLM;
        "vI7aUDxD" = _vI7aUDxD;
        "XOMwtzOC" = _XOMwtzOC;
        "oK51KOvZ" = _oK51KOvZ;
        "uhvra2IE" = _uhvra2IE;
        "Oi72rqrs" = _Oi72rqrs;
        "n3nkXNGL" = _n3nkXNGL;
        "t49ZdQZy" = _t49ZdQZy;
        "3dUjWzgd" = _3dUjWzgd;
        "UpiFYHpz" = _UpiFYHpz;
        "VvJZvjyb" = _VvJZvjyb;
        "aitnrGME" = _aitnrGME;
        "JcBwb5jD" = _JcBwb5jD;
        "forge-1.19.4" = _47CZoQLM;
        "forge-1.20.1" = _XOMwtzOC;
        "fabric-1.20.1" = _vI7aUDxD;
        "fabric-1.21.1" = _Oi72rqrs;
        "fabric-1.21.5" = _3dUjWzgd;
        "fabric-1.21.11" = _UpiFYHpz;
        "fabric-26.1.2" = _aitnrGME;
        "neoforge-1.21.1" = _n3nkXNGL;
        "neoforge-1.21.5" = _t49ZdQZy;
        "neoforge-1.21.11" = _VvJZvjyb;
        "neoforge-26.1.2" = _JcBwb5jD;
        "pkg-0.2.1" = _XOMwtzOC;
        "pkg-1.1" = _uhvra2IE;
        "pkg-1.2.0" = _n3nkXNGL;
        "pkg-1.2.1" = _3dUjWzgd;
        "pkg-1.3.0" = _VvJZvjyb;
        "pkg-1.4.0" = _JcBwb5jD;
        "default" = _JcBwb5jD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcllm";
        id = "RHgVG6w0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/link-fgfgui/MCLLM/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}