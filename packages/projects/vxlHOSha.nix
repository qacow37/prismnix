{lib, callPackage, ...}:
let
    versions = (let
        _9nqQONH1 = {
            "id" = "9nqQONH1";
            "file" = "SRPMeteorite-1.0.jar";
            "hash" = "sha512-IPyZs/ijtnXWc8mG8pT/AGOxqCsHKi1jQdqjQs5iHTed6aONog3EbR09Vn+wyXSCirQ9lujStH1zCiExT4ncPg==";
        };
        _L8RSi5W5 = {
            "id" = "L8RSi5W5";
            "file" = "SRPMeteorite-1.1.jar";
            "hash" = "sha512-p8rjcXLy24QodvTYpSLaWC4o2f0Z+p5D3Ojx5gM9rhUcXYnZ09kLUKYOdlW8DjImuloyXgMdrxg9gIwE5biKPQ==";
        };
        _YjxXknto = {
            "id" = "YjxXknto";
            "file" = "SRPMeteorite-1.2.jar";
            "hash" = "sha512-u+pAIcurildEM4MuXNW+Um1tA/Ztcve2dmTVFmQvMhoWcOLhvnGNChsvyA/mk5gHsRmokiTdTbbD14fwgbCpPw==";
        };
        _Z4T2nysd = {
            "id" = "Z4T2nysd";
            "file" = "SRPMeteorite-1.3.jar";
            "hash" = "sha512-K/zeZHWE9+laGDzhRxnpnWym4a/y1BidnSS3Ue9d1fCUNEFd13/lh4jszEangVoCA8tcL7D2c2Z1Gz39NRcpHQ==";
        };
        _30j1yO0x = {
            "id" = "30j1yO0x";
            "file" = "SRPMeteorite-1.4.jar";
            "hash" = "sha512-ZNg82gWeuF3Q9h4NF80KtP9lyjzjlOZP4zfGAe+VvIPwIDskPpcb3n3rTupckHNhOQJvDZUcEYksUF5/ms9yzw==";
        };
        _EPpfG4GU = {
            "id" = "EPpfG4GU";
            "file" = "SRPMeteorite-1.5.jar";
            "hash" = "sha512-hU11aj+VJAvsmEMWAlaSV8c6Ex9BVDhQtybAI0rYN2YFkWuwRsdPw9doVqe6g5J8IRWjgo3xvlqQbXbpjRcIIg==";
        };
        _shHKNaap = {
            "id" = "shHKNaap";
            "file" = "SRPMeteorite-1.6.jar";
            "hash" = "sha512-+V309RvGFIzpGn8q5oBTWJulsakY6fP2ct2J+QczHPIed+kWJFz8vhN/vDIlGpXVyR0qO72U8Uy/U0C0UCMwDg==";
        };
        _lFQqC8yE = {
            "id" = "lFQqC8yE";
            "file" = "srpmeteor_mix-1.10.7.jar";
            "hash" = "sha512-xKJMJnvZ7i9JRWEo5u/Ih1EVvCXJyVLFyurL8RDAa/ZOTIz7HvedZAHHbvnyh03XJTJGJew5KtxhyEDToydtGw==";
        };
        _SJBrd0vr = {
            "id" = "SJBrd0vr";
            "file" = "srpmeteor-1.10.7.jar";
            "hash" = "sha512-fcB8J+NQ48e7qrL4CF78PObeyCWmgP90snV5MVkI7Ty/V64TWikMvWdWKL1IGepNfz2oJq5eVgS9c/xrtakMlQ==";
        };
    in {
        "9nqQONH1" = _9nqQONH1;
        "L8RSi5W5" = _L8RSi5W5;
        "YjxXknto" = _YjxXknto;
        "Z4T2nysd" = _Z4T2nysd;
        "30j1yO0x" = _30j1yO0x;
        "EPpfG4GU" = _EPpfG4GU;
        "shHKNaap" = _shHKNaap;
        "lFQqC8yE" = _lFQqC8yE;
        "SJBrd0vr" = _SJBrd0vr;
        "forge-1.12.2" = _SJBrd0vr;
        "default" = _SJBrd0vr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scape-and-run-parasites-meteorite";
            id = "vxlHOSha";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}