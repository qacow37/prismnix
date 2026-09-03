{lib, callPackage, ...}:
let
    versions = (let
        _wbGUl6y1 = {
            "id" = "wbGUl6y1";
            "file" = "sonicraft_demons_xtras-0.1.0-forge-beta-1.20.1.jar";
            "hash" = "sha512-cyJN/mnRzA6h3JJtrctG13xMohYufDleqXMyqwtYMYEE7n6zGQMvBiB/ktHGSR0hrhVxCWKs/GIEbFNMWVjMJQ==";
        };
        _bRFbrRpU = {
            "id" = "bRFbrRpU";
            "file" = "sonicraft_demons_xtras-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Y3mgYCwWcZ50MhGiFZJY2n/VJEw/eBk5n4v79weltrEvUvjgueSNUjbetCZqztDesjblGiod4DE7P4EvLGVrUA==";
        };
        _upUc81l2 = {
            "id" = "upUc81l2";
            "file" = "sonicraft_demons_xtras-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-faF1HKX8mg4F0n3Yxb22FmuvoDqyr8+E4Fgc2fFk+F5fpF/fdHIyD1tmYlkuSYSckewuq4YIOxHTagk3EoMq6w==";
        };
        _L6JtXyUj = {
            "id" = "L6JtXyUj";
            "file" = "sonicraft_demons_xtras-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-wvKo7KWjqihu3ch+JeX9gpBTdaxbHL6FCc0ZnEjhtmqomDtFHKbIECE311sWNXy+XS3ycoqlHGlF8PpFRUfWJQ==";
        };
        _sGbnUD8l = {
            "id" = "sGbnUD8l";
            "file" = "sonicraft_demons_xtras-0.4.1-beta.jar";
            "hash" = "sha512-lHOZ4eQ+lx3K8UJWnCDsCRyfl0JcmOfgoMlPuGaib9EDPy7FbjjtrKwOpPogjY6CDdqdEy7Bvonw9Y78by88Cw==";
        };
        _k7KZXI3f = {
            "id" = "k7KZXI3f";
            "file" = "sonicraft_demons_xtras-0.4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-5kxwRY8csz2aAgqL9PWc6tj0jdSBARRDej3sZbu4fMOe1yvLtbsRKX6atOk+aDSPW+vPA+zSW6T5d6R19FbYrg==";
        };
        _3rlotFww = {
            "id" = "3rlotFww";
            "file" = "sonicraft_demons_xtras-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-eMVfvvbiYD9BM5TFWeAFhn2ulJG85/Y1Inz6CS2cwjuwweKF8zuv0FD4fI9+ErjBwwzyFFpU3vq7jytEU6cYqw==";
        };
        _NiFDZYk0 = {
            "id" = "NiFDZYk0";
            "file" = "sonicraft_demons_xtras-0.4.3-forge-1.20.1.jar";
            "hash" = "sha512-LD1bboUJFXKQAdqJ57sMcush46BNEqsRLCbNSdxCIPIf+QJeyrLs2WwC2ese3F12pf5PVpcBqcGZojwGys6h8g==";
        };
        _Ky5sa5IF = {
            "id" = "Ky5sa5IF";
            "file" = "sonicraft_demons_xtras-0.4.3.1-forge-1.20.1.jar";
            "hash" = "sha512-rJOZd+KbXPyuFMNWSMx+QLH1fdRX1frqobSyyDsG9NmlZ0agd4Jk171ZOwMtABcUFZFsDQ1L8iTAMoH56PAy5w==";
        };
        _TgrVCrTk = {
            "id" = "TgrVCrTk";
            "file" = "sonicraft_demons_xtras-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-VDlpdW7sCw88mUZW03jj8ORh3etJMbDXPkiB1HJiorl74NQnTx72eQnVuE+BSLn3UgAVVEGhF0S9oRus0QmCow==";
        };
    in {
        "wbGUl6y1" = _wbGUl6y1;
        "bRFbrRpU" = _bRFbrRpU;
        "upUc81l2" = _upUc81l2;
        "L6JtXyUj" = _L6JtXyUj;
        "sGbnUD8l" = _sGbnUD8l;
        "k7KZXI3f" = _k7KZXI3f;
        "3rlotFww" = _3rlotFww;
        "NiFDZYk0" = _NiFDZYk0;
        "Ky5sa5IF" = _Ky5sa5IF;
        "TgrVCrTk" = _TgrVCrTk;
        "forge-1.20.1" = _TgrVCrTk;
        "default" = _TgrVCrTk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonicraft-demons-x-tras";
        id = "FENv3nu3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}