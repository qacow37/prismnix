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
        _xHsQCWuv = {
            "id" = "xHsQCWuv";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.jar";
            "hash" = "sha512-FzMyd2hGIo0BvFmyG5yxWZ6uOnotY0Sk+lMV7lB0/Q7R+cLMThfOZRTF1JfaGZaCLGVq02lCdrG+CIGpZakkWg==";
        };
        _aDvMfhoO = {
            "id" = "aDvMfhoO";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.jar";
            "hash" = "sha512-FzMyd2hGIo0BvFmyG5yxWZ6uOnotY0Sk+lMV7lB0/Q7R+cLMThfOZRTF1JfaGZaCLGVq02lCdrG+CIGpZakkWg==";
        };
        _Iz9tRyMa = {
            "id" = "Iz9tRyMa";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.05.2.jar";
            "hash" = "sha512-pkc/2rwud9i4KiZPiePDIKBu51ut0KAjuUA/FuJuXpXjbx22de246ijtnoyaA8fdbjuiq+XBQfvXD/dy703o5w==";
        };
        _uQgf8UzU = {
            "id" = "uQgf8UzU";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.06.jar";
            "hash" = "sha512-2NGusgyXctF5KSynaboTTBrFveEqVdYqtRCus+fo89psCXtsEjOSkBm0YpiCEVDP/7ctl3jxftJ9W50wYfyqFg==";
        };
        _gtIJFkBd = {
            "id" = "gtIJFkBd";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.06.1.jar";
            "hash" = "sha512-FmbGw8p4WIJx3UtYN9PO1Mxj92mrhZa5I40mDN+dnAjjiObsgu5o/fkTmvNPf6hkJmcW+nM78EMRHYmdwJWYig==";
        };
        _azlK5GxO = {
            "id" = "azlK5GxO";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.06.2.jar";
            "hash" = "sha512-WC+ex2rOjGNF1S8yLirqVr/Csfya3Hcn6ulDnzIgq5IwIUknDXxg+cr1aWPcFEDjn96rpVpD1JFQU+jIPHWefA==";
        };
        _8s2R6pIk = {
            "id" = "8s2R6pIk";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.06.3.jar";
            "hash" = "sha512-pnAYnL0eY5EOyTCfwm/Rc4lLktW3vCFJSZOQtiBAUj3+ZA+cgdCwDX2Gyu98MY4zGOsmEkeGzpL4ZH+k5BAXpQ==";
        };
        _VqTzGKed = {
            "id" = "VqTzGKed";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.07.jar";
            "hash" = "sha512-FoWY//oSUxysbn2XyPdo2Yqsyt45TNw4XDwM64t7EkMraTuzW6fcAtYR1cROXXf+BsSGQqGr8bulaxG+hzURvQ==";
        };
        _43SPJ1JK = {
            "id" = "43SPJ1JK";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.07.1.jar";
            "hash" = "sha512-Kc6+WAwpHDUUtdidlbzhqNOMxPNJYVZj0Gq3brQ6uWnnPIpeeA3UjxXMk93eRQAgQNx/LMw72BdVSugFI72z2Q==";
        };
        _YIYQRuVh = {
            "id" = "YIYQRuVh";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.07.2.jar";
            "hash" = "sha512-NtR8JkD3TzxkKYZQzhEOfB5wMHcqjdNTJPLhPm3f+IEMRUsoP2smduBAdexYlSR0ZuuWdrAQq/FYRQiAZeHbnA==";
        };
        _aWbYWFCk = {
            "id" = "aWbYWFCk";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.07.3.jar";
            "hash" = "sha512-TrO+XSFyYWrLsg703hXOJbRHgC8Tceex1kvFKz1O6ls5bvsrVDUql6zqoRkLsRl1ZXnv4yjTWdH8cvjATseGTg==";
        };
        _SL1mQ8l4 = {
            "id" = "SL1mQ8l4";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.07.4.jar";
            "hash" = "sha512-u/zhLWMwaaIXbjFmiR5S/p94Ek2krB1hki0fcoU0IURcoWczLqSRuo/58EKEVSAvAhHKQyGUP5oL/0sV7x+wyA==";
        };
        _odMIHwzB = {
            "id" = "odMIHwzB";
            "file" = "expandedweather2dynamics-neoforge-1.21.1-1.08.jar";
            "hash" = "sha512-o214u1mu+dqTRIRxUXZNLqudsBEX9MzqE3sHf/Ls/4EYvEQNuPPwkNY2OxvE3ZzbKbSyIJ0v7dazZv40PXCtLA==";
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
        "xHsQCWuv" = _xHsQCWuv;
        "aDvMfhoO" = _aDvMfhoO;
        "Iz9tRyMa" = _Iz9tRyMa;
        "uQgf8UzU" = _uQgf8UzU;
        "gtIJFkBd" = _gtIJFkBd;
        "azlK5GxO" = _azlK5GxO;
        "8s2R6pIk" = _8s2R6pIk;
        "VqTzGKed" = _VqTzGKed;
        "43SPJ1JK" = _43SPJ1JK;
        "YIYQRuVh" = _YIYQRuVh;
        "aWbYWFCk" = _aWbYWFCk;
        "SL1mQ8l4" = _SL1mQ8l4;
        "odMIHwzB" = _odMIHwzB;
        "neoforge-1.21.1" = _odMIHwzB;
        "forge-1.20.1" = _2X39YkHQ;
        "pkg-1.0.0" = _irCbQ1Al;
        "pkg-1.0.1" = _vLabqfol;
        "pkg-1.0.4" = _KigTMec0;
        "pkg-1.0.4.1" = _1ZGC7j4c;
        "pkg-1.0.4.2" = _2X39YkHQ;
        "pkg-1.05" = _xHsQCWuv;
        "pkg-1.05.1" = _aDvMfhoO;
        "pkg-1.05.2" = _Iz9tRyMa;
        "pkg-1.06" = _uQgf8UzU;
        "pkg-1.06.1" = _gtIJFkBd;
        "pkg-1.06.2" = _azlK5GxO;
        "pkg-1.06.3" = _8s2R6pIk;
        "pkg-1.07" = _VqTzGKed;
        "pkg-1.07.1" = _43SPJ1JK;
        "pkg-1.07.2" = _YIYQRuVh;
        "pkg-1.07.3" = _aWbYWFCk;
        "pkg-1.07.4" = _SL1mQ8l4;
        "pkg-1.08" = _odMIHwzB;
        "default" = _odMIHwzB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-weather2-dynamics";
        id = "HfcD3g84";
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