{lib, callPackage, ...}:
let
    versions = (let
        _SP4DcYXg = {
            "id" = "SP4DcYXg";
            "file" = "NotJustNameplates-1.0.0.jar";
            "hash" = "sha512-p1MrpjmuJIyM/gBaUy8z8ROCUUv7udSpTizlJP5MSRw6eVHltW4004elyNXJUHA8S3A2WFt1rM3W/3NXJBZETA==";
        };
        _9pf1R0kC = {
            "id" = "9pf1R0kC";
            "file" = "NotJustNameplates-1.0.1.jar";
            "hash" = "sha512-a8oI+zUuLX6ZBnXwIeF4QeZZCxNZpsT42Otbk0O0GTQ6Z7VhetlpDk7mU9kPNleeKb3x9WKB9zIv+TPN5DUQoQ==";
        };
        _XvTvpmJZ = {
            "id" = "XvTvpmJZ";
            "file" = "NotJustNameplates-1.1.0.jar";
            "hash" = "sha512-2Yi3Q9YT43WDMcPr3hzgSjBVNNC3c/FDvxLqZnAMPZB/USha/afBZ8rYUISSvnSUN0JaGsZGZmcoSnlDxpRaog==";
        };
        _V4kg5h4r = {
            "id" = "V4kg5h4r";
            "file" = "NotJustNameplates-1.2.0.jar";
            "hash" = "sha512-zH1GCZ3bDv3M2+blgKC1PF7zlkkCqsz0BUFzjGlzw3AcYcPzY9/Lw1VgmDqxa7b6WBvg87WbZA2/Z5CUpNX+VA==";
        };
        _y7ytU4xR = {
            "id" = "y7ytU4xR";
            "file" = "NotJustNameplates-1.2.1.jar";
            "hash" = "sha512-nzBgAI7ML0dNZvQfzAcdCdkzvFqof4FGqsWs2N3ikn+c6NfjMMtIc8/npBXgbLLwWeDh4h+GT7FpMlVc+sq6xQ==";
        };
        _1cSHjrr0 = {
            "id" = "1cSHjrr0";
            "file" = "NotJustNameplates-1.3.0.jar";
            "hash" = "sha512-NsRRaujki9m9f3ZV0aNLonhwHRrG+XSUczaCqt1BO4RzNmzIA1deg7IcK3W0s/feRsKwakd4X0uTLt1Bcs7LwQ==";
        };
        _JIZSDKbo = {
            "id" = "JIZSDKbo";
            "file" = "NotJustNameplates-1.4.0.jar";
            "hash" = "sha512-2pdZEQCXDJEZ7SXqyVqnyat5WqeTxDo3x3ytOXP6eRIdeyIlPZftbti91L9/6vpflhjbMY/aHraRluUBubF2oQ==";
        };
        _MkxneLfe = {
            "id" = "MkxneLfe";
            "file" = "NotJustNameplates-1.5.0.jar";
            "hash" = "sha512-sgY9b2dzHwjjX9pi2Sn0vPZtonwteVe7bK9J7iHPdf5VAVJt64DJxW/lDXH4HNbFCsBsoBojqn9aBhbhG9EgWQ==";
        };
        _yNBmRsso = {
            "id" = "yNBmRsso";
            "file" = "NotJustNameplates-1.6.0.jar";
            "hash" = "sha512-nMMIwr6Tp4jB35uAXWnRHQxbEM86Rm10IHEMH7MXKwLLkC8fh4haFZGmT52CWrcGF6E6mOZ4n308mGh9owoT1A==";
        };
        _fQJnneBu = {
            "id" = "fQJnneBu";
            "file" = "NotJustNameplates-1.7.0.jar";
            "hash" = "sha512-B6AIu67BJphfsFyIHJ/R+nnbFZ9gvPnmOVKNtAxsGk8RLa8LCbt0Q0hIU5Qtpg9/zKR316RhRWLJLM+GchfoiA==";
        };
        _UkZr1bC7 = {
            "id" = "UkZr1bC7";
            "file" = "NotJustNameplates-1.8.0.jar";
            "hash" = "sha512-lXlin2a2bORKh4n9hW5oKGRiVr9DtC3ZhMsBcTgZc7E4km2XGXAQKy+iWNlqKi2Fgqlg2p+j8dZ6R17wFPAtLg==";
        };
        _PCUdThwq = {
            "id" = "PCUdThwq";
            "file" = "NotJustNameplates-1.9.0.jar";
            "hash" = "sha512-Pj7DB1c3PCwaKW2zCtzsQqbWtmfsn3xSULmH/4ZcO9Xh6m2QW07fDoTmswJi7TvS4/gvii0Zs/+pdcnGQa7epA==";
        };
        _BflOgVQ4 = {
            "id" = "BflOgVQ4";
            "file" = "NotJustNameplates-1.10.0.jar";
            "hash" = "sha512-ilXAx94BIFcEuRlbQKNRbZbWPgCGrhst4Kkj6hGOWPXgUmt4X3/gjQhJNfNDyOaSyQeZoQ57/9waKANxmmWLPA==";
        };
        _43mhxHJF = {
            "id" = "43mhxHJF";
            "file" = "NotJustNameplates-1.11.0.jar";
            "hash" = "sha512-EoVqlx6lvL2MjaQ/BdvPWtuc6zoMDRR5uogY1LMykuRut3qFnAVk+GwgtboH5qGqjDkzOhsl++ocHSOksAXQ0Q==";
        };
        _v0EVDVXU = {
            "id" = "v0EVDVXU";
            "file" = "NotJustNameplates-1.12.0.jar";
            "hash" = "sha512-5hC1L3zhE0Brj2/QxFQTvtD5JtuK569YMyOQAlPtGxniM6yOeJXSaQiDCt4pXVPSv2TPaVkTIzHOm54iyyAu7w==";
        };
        _9xS7D9YJ = {
            "id" = "9xS7D9YJ";
            "file" = "NotJustNameplates-1.13.0.jar";
            "hash" = "sha512-vs9Dr7QXMQZy1GtYYlilAmR2jO7x3e3z6tluD1Xrr4Fo4hDhNgRsUSPStE9fl/6togVk+3eglBtLHBoONQ4PJw==";
        };
        _DWamUihV = {
            "id" = "DWamUihV";
            "file" = "NotJustNameplates-1.14.0.jar";
            "hash" = "sha512-tyNc2Tq4CrxOWUstguh/y2Ize0DjROvagoeogowpMASle61+QIf+JAhA4R/uQmobHf00kFXqg5/Q3HWoFH7zcg==";
        };
        _Lrb8X7g9 = {
            "id" = "Lrb8X7g9";
            "file" = "NotJustNameplates-1.15.0.jar";
            "hash" = "sha512-+DC+YL8FdFagKyiV0rAR89X4UftQz2UpTtbXxVOu2NwWQ/tZwDCSsq40Si5aYi5czK341/eAemEXX6TdMvcTOQ==";
        };
        _uvcK797g = {
            "id" = "uvcK797g";
            "file" = "NotJustNameplates-1.16.0.jar";
            "hash" = "sha512-4GvQLop4mVGcaJWSWoVrFwJWlfEFRjKpAZdwbjnplWaJfsFodnaH8h6H6lI7kt78xT9OABQL3SbVAQJRjtNMMw==";
        };
        _IEzWjYDF = {
            "id" = "IEzWjYDF";
            "file" = "NotJustNameplates-1.17.0.jar";
            "hash" = "sha512-cIBCJeppjALo1z0brNa44TvBxQZfW/hgs0r4jP+Lt5/g1/XgXr0sY0J+kLcVRoBt8o7tU7vCrYw+O/MJYSQ6ow==";
        };
        _ptRRMda2 = {
            "id" = "ptRRMda2";
            "file" = "NotJustNameplates-1.18.0-paper-test.jar";
            "hash" = "sha512-Dbzs+skV2x2GEDtp48IfaEb1P7mRYtOBT+ZOKnEBctOk2/wf1fAR/MVG63T2XoMWdozLgGy+9HO+oWjKGZH8gg==";
        };
    in {
        "SP4DcYXg" = _SP4DcYXg;
        "9pf1R0kC" = _9pf1R0kC;
        "XvTvpmJZ" = _XvTvpmJZ;
        "V4kg5h4r" = _V4kg5h4r;
        "y7ytU4xR" = _y7ytU4xR;
        "1cSHjrr0" = _1cSHjrr0;
        "JIZSDKbo" = _JIZSDKbo;
        "MkxneLfe" = _MkxneLfe;
        "yNBmRsso" = _yNBmRsso;
        "fQJnneBu" = _fQJnneBu;
        "UkZr1bC7" = _UkZr1bC7;
        "PCUdThwq" = _PCUdThwq;
        "BflOgVQ4" = _BflOgVQ4;
        "43mhxHJF" = _43mhxHJF;
        "v0EVDVXU" = _v0EVDVXU;
        "9xS7D9YJ" = _9xS7D9YJ;
        "DWamUihV" = _DWamUihV;
        "Lrb8X7g9" = _Lrb8X7g9;
        "uvcK797g" = _uvcK797g;
        "IEzWjYDF" = _IEzWjYDF;
        "ptRRMda2" = _ptRRMda2;
        "purpur-1.20" = _1cSHjrr0;
        "purpur-1.20.1" = _1cSHjrr0;
        "purpur-1.20.2" = _JIZSDKbo;
        "purpur-1.20.4" = _yNBmRsso;
        "purpur-1.20.6" = _fQJnneBu;
        "purpur-1.21" = _UkZr1bC7;
        "purpur-1.21.1" = _PCUdThwq;
        "purpur-1.21.3" = _BflOgVQ4;
        "purpur-1.21.4" = _v0EVDVXU;
        "purpur-1.21.5" = _9xS7D9YJ;
        "purpur-1.21.7" = _uvcK797g;
        "purpur-1.21.8" = _uvcK797g;
        "purpur-1.21.9" = _IEzWjYDF;
        "purpur-1.21.10" = _ptRRMda2;
        "purpur-1.21.11" = _ptRRMda2;
        "paper-1.21.10" = _ptRRMda2;
        "paper-1.21.11" = _ptRRMda2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notjustnameplates";
            id = "Ix2844DD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ptRRMda2";}