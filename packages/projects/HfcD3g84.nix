{lib, callPackage, ...}:
let
    versions = (let
        _irCbQ1Al = {
            "id" = "irCbQ1Al";
            "file" = "expandedweather2dynamics-1.0.0.jar";
            "hash" = "sha512-9Dx4hRnHUl+nI3P4Lt4SQnX6E3y0PeS2DcfzKuocVSAb2FJSLRwCkg6WiNJ+IKVuwP7WYUsOR2ATDWPGfAmTfA==";
        };
        _nveYQS1Y = {
            "id" = "nveYQS1Y";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-CmgXxMN8p0Hb+2FbClyNEqTZYzWRTFoa90wdymPpWh8SQyzhNfUzc9ZwnvfaKfH2G41rCMmoOwNvA6NfcoYA9A==";
        };
        _vLabqfol = {
            "id" = "vLabqfol";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-TJ+pU+E8+xzFFJR3qVApYZq723DlqNF8QR933RqQFaO9b+IbEuz7kLWhSAotVijYNRHwnHYxz99l2yW1WzQW5A==";
        };
        _nXLE0kEc = {
            "id" = "nXLE0kEc";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-NWX+3ATLQd8qCuI7gmgocJ2/NSiDDBoVZM0QbWOYvWFhHB1ZZ/3ulE+TslOx+kcb+WdR0jGLE+b0yCMx1fddag==";
        };
        _KigTMec0 = {
            "id" = "KigTMec0";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-aN14niXFDlDxqUFG5HJW81OE6YVEEphkKRr8KcPMCWYNGsEXdTh6BrGQblKSuUkeFJlcoUSuCoxBvYpyH7AAYg==";
        };
        _3E0Sx6sb = {
            "id" = "3E0Sx6sb";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.1.jar";
            "hash" = "sha512-ofghpmdbCW6I/CAl5/C82BrRwftPBxWO+qdMwPOxt+ZwcHV9nLXcOlXz7TyVbfIZ5NOHa7b4I+eNPMriCp1D6Q==";
        };
        _1ZGC7j4c = {
            "id" = "1ZGC7j4c";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-mAVlKnqhPFc/dW0fYtdxQ2Fw6FzjZF5GDiqWwX/ZJJc4fTERqfEFKIu0262L81HC1mw063aWFrzYMSOj3BkDHw==";
        };
        _Uz9woFSZ = {
            "id" = "Uz9woFSZ";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.0.4.2.jar";
            "hash" = "sha512-/nwnMsVrbbW/+r4UCuq4qnJfDKPnpnpuJWHkS3w5Mkhl10lWDHttJfUvQpKc6VEvSKy9TGswNj/SPIcxc9BSTA==";
        };
        _2X39YkHQ = {
            "id" = "2X39YkHQ";
            "file" = "expandedweather2dynamics-forge-1.20.1-1.0.4.2.jar";
            "hash" = "sha512-d1qOUHaCjpErSPX8NbcysBdZIju0dTLNJzipZyP+DNtop/BJNld6sD+o76Ie0RHdgyCPQhaQzj4Jb5nVpqwViQ==";
        };
    in {
        "irCbQ1Al" = _irCbQ1Al;
        "nveYQS1Y" = _nveYQS1Y;
        "vLabqfol" = _vLabqfol;
        "nXLE0kEc" = _nXLE0kEc;
        "KigTMec0" = _KigTMec0;
        "3E0Sx6sb" = _3E0Sx6sb;
        "1ZGC7j4c" = _1ZGC7j4c;
        "Uz9woFSZ" = _Uz9woFSZ;
        "2X39YkHQ" = _2X39YkHQ;
        "neoforge-1.21.1" = _Uz9woFSZ;
        "forge-1.20.1" = _2X39YkHQ;
        "default" = _2X39YkHQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-weather2-dynamics";
            id = "HfcD3g84";
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