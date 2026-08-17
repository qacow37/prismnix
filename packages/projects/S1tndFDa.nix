{lib, callPackage, ...}:
let
    versions = (let
        _5EjVEY2Z = {
            "id" = "5EjVEY2Z";
            "file" = "textrues_embeddium_options-0.1.0+mc1.20.1.jar";
            "hash" = "sha512-x5usde8UTXgdIlsdCCjpuSffG3W9R33lTVBZpGBkF3ykvlBTPfTyGLdV/2msL2GD8bo6RzNLUgAwVy4V2pZ7XA==";
        };
        _s8XRPh5q = {
            "id" = "s8XRPh5q";
            "file" = "textrues_embeddium_options-0.1.0+mc1.19.2.jar";
            "hash" = "sha512-y6V52J7b7WRkefJUi14EL5yX4mnUPF5uW8DsTH8J+nsWhuOM1CNu2TbaljGzHgWWxST2JC1okmukyQhPI/QlKw==";
        };
        _SjjWgNeg = {
            "id" = "SjjWgNeg";
            "file" = "textrues_embeddium_options-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-kSf/E3/HR978mbP9Or6llMG7ckKoTDaZhmBg6DNY1AT5Bg6Btwmb3n0pkqlUpeROFM91+r6DY3VyxkmlDD7zdw==";
        };
        _dcEP1l9D = {
            "id" = "dcEP1l9D";
            "file" = "textrue_embeddium_options-0.1.0+mc1.16.5.jar";
            "hash" = "sha512-h4fXFKTcsPNB207B+Y+k3cBw5r2r6BhXztnCfwff4hWAETpH3JX9B3dMWwDFmN9Z7Y21uPkZdaRlNbKAothaNw==";
        };
        _UBHTakMB = {
            "id" = "UBHTakMB";
            "file" = "textrue_embeddium_options-0.1.1+mc1.16.5.jar";
            "hash" = "sha512-KJr+pKZx73mCK5fCAXP7KiTZN3iazAn/FfQeVGjkiKQJxai5WN7/VPpij4zIAF5dkRbBUQw9gzCrKHsH2waxUw==";
        };
        _vSJP4di3 = {
            "id" = "vSJP4di3";
            "file" = "textrues_embeddium_options-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-NnqJbsx4ZmLrBxJc0lOS8nZIH4bSDr2ouJcee8rUlvVHmsd/CxKdWKX54UhxtL+0vNeOG0Se0ZTXQzZIQOLntg==";
        };
        _fSxCWN13 = {
            "id" = "fSxCWN13";
            "file" = "textrues_embeddium_options-0.1.1+mc1.19.2.jar";
            "hash" = "sha512-/UWNAZROf4UC2j7aq8l40BlfNrkGmTsys5zeAHJl0MUgs9hJGVPOlEEdoAiIlmIEpXU+GSQAFMWjTmNT1DU7Ng==";
        };
        _7xUiD3qo = {
            "id" = "7xUiD3qo";
            "file" = "textrues_embeddium_options-0.1.1+mc1.20.1.jar";
            "hash" = "sha512-KQBq3uTVmfA7/NcV4XTHgShbkjYlzd1tbSz17rhofWGNJESO+ByqF41gjfPev9aoBqTc5702GRjlKl6SIU5J6g==";
        };
        _zqYaGyQ0 = {
            "id" = "zqYaGyQ0";
            "file" = "textrues_embeddium_options-0.1.2+mc1.20.1.jar";
            "hash" = "sha512-YCo0mOEvbJSQpy5JDZfoBJyFFL7GP7R63Fr0VX/vSWqxcRahjc+yuEZy2gQBAmNahspLCDSP3jbv6+1BVHZF0g==";
        };
        _caYQQYhL = {
            "id" = "caYQQYhL";
            "file" = "textrues_embeddium_options-0.1.2+mc1.20.2.jar";
            "hash" = "sha512-+GzXmu/Lt4ZAMr18kyaGLT0S8FhxXkIkPqRg/JUWmL6/ShU1Tv891uRIR2k6MN0SsLBmNpOAey9dre6jxVkNPg==";
        };
        _FxpnIVm7 = {
            "id" = "FxpnIVm7";
            "file" = "textrue_embeddium_options-0.1.2+mc1.16.5.jar";
            "hash" = "sha512-n2KFhvY8+xcA0M5DubnzcuTfD/Yx0q6fvZ01ZkHcZczRrwMnZ9VeN+cBMRmuCjshD1HulaAxd22c9Vb/s09WUA==";
        };
        _cYEJFXPq = {
            "id" = "cYEJFXPq";
            "file" = "textrues_embeddium_options-0.1.3+mc1.20.1.jar";
            "hash" = "sha512-9K4hPAAUOdDqStOxl9X42VpSv+HF+md5itPAZXF1RqPM3JIndh262FyIIZXFUejs7Ey6QDJaGhm+xTGLjPi7/A==";
        };
        _XlDOVMoM = {
            "id" = "XlDOVMoM";
            "file" = "textrues_embeddium_options-0.1.3+mc1.20.2.jar";
            "hash" = "sha512-2BAiFcT23xNhQmWesGdilhyyhyDsk78In4uBVwkGrf4IvB/CMQHoUndJfRAv5GK6XfHDStuzMRE0+QrGMelZCQ==";
        };
        _NpL8OsTP = {
            "id" = "NpL8OsTP";
            "file" = "textrues_embeddium_options-lexforge-0.1.4-1.20.2.jar";
            "hash" = "sha512-lI3RwDlpOub91kDHlgWG2Pqow6lI8u9HHQxncaxw/OAn07Jb8YGvrQWcy58O4H6u2GvNk83hJeAju1LQgh/uzg==";
        };
        _hfqhPB5y = {
            "id" = "hfqhPB5y";
            "file" = "textrues_embeddium_options-neoforge-0.1.4-1.20.2.jar";
            "hash" = "sha512-CeAvkrWMy79HIWSJBAuo0TcMkSsiGSbhkV+0VA9IvsoVgNqWRZUgq6Ndf+b/6fqKB+B6CUkU5i0MLSjandDn+A==";
        };
        _FElBeqjl = {
            "id" = "FElBeqjl";
            "file" = "textrues_embeddium_options-0.1.0+mc1.20.4.jar";
            "hash" = "sha512-OlQ/qfpkn2yHk9ootHcGkDaTnvIdDLv2N7nVb8EJxPrz9nUR8r8sYS3JdOFoPw2gfeh8Re8LzZFN2+CmR020gg==";
        };
        _F6Lpl7XX = {
            "id" = "F6Lpl7XX";
            "file" = "textrues_embeddium_options-0.1.4+mc1.20.1.jar";
            "hash" = "sha512-rKnkycJl5TzL81mkL2rWDIDayfEyYRD1YoyltDR5wQlDIp1hJp2cPEHmhNNpbPXI+8BDdwCrm6vSUPPkU+jJlQ==";
        };
        _MsYdKuRd = {
            "id" = "MsYdKuRd";
            "file" = "textrues_embeddium_options-0.1.1+mc1.20.4.jar";
            "hash" = "sha512-pg3Es1nONe9cPL/XKAIozUBq6BMTpBG3G+3cEccS5Z1GTj7nw/D6AgtWIOcgmyIh4J7SRZqyEnDwNom7VCYVvA==";
        };
        _r66v9j9a = {
            "id" = "r66v9j9a";
            "file" = "textrues_embeddium_options-0.1.5+mc1.20.1.jar";
            "hash" = "sha512-irCTB/e/G2HhSGg5/d/u+CH1CkwiXUH+UAzmDRFu8w16rtUSKG7vekYJFC19V5aK5EGGPxSY/9MvHH3hEqf+vg==";
        };
        _BuBgZSzF = {
            "id" = "BuBgZSzF";
            "file" = "textrues_embeddium_options-0.1.2+mc1.20.4.jar";
            "hash" = "sha512-Xsw0HhT/SrVqnNmM43Wf9FdojR2sRLnCEYF0igUvuiALVn+haM37irppwWOcRrPNXOLMGubJ09c+54yPBfD57Q==";
        };
    in {
        "5EjVEY2Z" = _5EjVEY2Z;
        "s8XRPh5q" = _s8XRPh5q;
        "SjjWgNeg" = _SjjWgNeg;
        "dcEP1l9D" = _dcEP1l9D;
        "UBHTakMB" = _UBHTakMB;
        "vSJP4di3" = _vSJP4di3;
        "fSxCWN13" = _fSxCWN13;
        "7xUiD3qo" = _7xUiD3qo;
        "zqYaGyQ0" = _zqYaGyQ0;
        "caYQQYhL" = _caYQQYhL;
        "FxpnIVm7" = _FxpnIVm7;
        "cYEJFXPq" = _cYEJFXPq;
        "XlDOVMoM" = _XlDOVMoM;
        "NpL8OsTP" = _NpL8OsTP;
        "hfqhPB5y" = _hfqhPB5y;
        "FElBeqjl" = _FElBeqjl;
        "F6Lpl7XX" = _F6Lpl7XX;
        "MsYdKuRd" = _MsYdKuRd;
        "r66v9j9a" = _r66v9j9a;
        "BuBgZSzF" = _BuBgZSzF;
        "forge-1.20" = _r66v9j9a;
        "forge-1.20.1" = _r66v9j9a;
        "forge-1.19" = _fSxCWN13;
        "forge-1.19.1" = _fSxCWN13;
        "forge-1.19.2" = _fSxCWN13;
        "forge-1.18" = _vSJP4di3;
        "forge-1.18.1" = _vSJP4di3;
        "forge-1.18.2" = _vSJP4di3;
        "forge-1.16.4" = _FxpnIVm7;
        "forge-1.16.5" = _FxpnIVm7;
        "forge-1.20.2" = _NpL8OsTP;
        "neoforge-1.20" = _r66v9j9a;
        "neoforge-1.20.1" = _r66v9j9a;
        "neoforge-1.20.2" = _hfqhPB5y;
        "neoforge-1.20.3" = _BuBgZSzF;
        "neoforge-1.20.4" = _BuBgZSzF;
        "default" = _BuBgZSzF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textrues-embeddium-options";
            id = "S1tndFDa";
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