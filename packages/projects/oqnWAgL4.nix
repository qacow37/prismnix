{lib, callPackage, ...}:
let
    versions = (let
        _Wa0MuXHK = {
            "id" = "Wa0MuXHK";
            "file" = "CobblePCEnhanced-1.0.0.jar";
            "hash" = "sha512-uX0Kw31SSj60RcReY4Uvk6j5EWdEH3NSvxAoif/ar1YUXT5hfZYNu/RJnMlHanRYEHFbPrjNq3QPwlO4ckymHA==";
        };
        _n10FOGz8 = {
            "id" = "n10FOGz8";
            "file" = "CobblePCEnhanced-1.1.0.jar";
            "hash" = "sha512-g1tzQ45eJuHqvaEEHGbeaU/v/x+Pq9mzFqKsoNeleET8J2ZSt1KrrTTd4IwYStxiAUqrLvm6q/J3J5gqj7kU3A==";
        };
        _qOdkN0Lk = {
            "id" = "qOdkN0Lk";
            "file" = "CobblePCEnhanced-1.2.0.jar";
            "hash" = "sha512-F4jKiIQ67vkpZciCKBOjyT97C9TANbA7NbZ0tnyRR+MtUbSPaFMhYo9XFEnR5CayODEkPXfCNE2LoPO1yZYgOQ==";
        };
        _a2aJzNOd = {
            "id" = "a2aJzNOd";
            "file" = "CobblePCEnhanced-1.3.0.jar";
            "hash" = "sha512-etpPrXQnWqCDCWRz/C0AmGSf7edxmGYwyMpKzWJFT6Ym9ji7qEfgsrgGNHtOkPeNwD7PN4oIKkIWflQH43Ll3g==";
        };
        _JN4hOaNl = {
            "id" = "JN4hOaNl";
            "file" = "CobblePCEnhanced-1.4.0.jar";
            "hash" = "sha512-wOLGavtBbH6aKf0C2RpjoGxVvhlXCNbUh+k8Uayu9o0GkfLY4hqNLslhEuOBK994p9/lVVfHfE2XCL58IUQRvA==";
        };
        _mIWn3xOu = {
            "id" = "mIWn3xOu";
            "file" = "CobblePCEnhanced-1.4.1.jar";
            "hash" = "sha512-LOlVIULCm7VyA4B3INWWL16/Qs3gdKI85aLXlN1idzTXQAhbPZvTntdjkYfWJ2sLdfSGpK5wNmgeCQbQIBgqwA==";
        };
        _pGc5IKz8 = {
            "id" = "pGc5IKz8";
            "file" = "CobblePCEnhanced-1.5.0.jar";
            "hash" = "sha512-XdbFWYdKl1QIte7aOO4JASAsc1oXAIvmNFxKkO4GobQiOyv340LHka3e8iX2fVT9lvmptqdTsiNEMlhs0E4VdA==";
        };
        _5dASm9cj = {
            "id" = "5dASm9cj";
            "file" = "CobblePCEnhanced-1.6.0.jar";
            "hash" = "sha512-VgBk774ZuyDlDLICRjAAIkS4/OefFMmRH03PL1LyXxrUw8loYyCPj1abRcxqSUuRaKOH0jMdYEPmP22ykPHazQ==";
        };
        _2F8drBYQ = {
            "id" = "2F8drBYQ";
            "file" = "CobblePCEnhanced-1.7.0.jar";
            "hash" = "sha512-P6/N6Zg58TLIwR7NuUxyz1lFuZOTelOJNhDaEhI/pRuU4jiPWKnvtAGOVMsZSvuAhTt9i1EOlD1sUbjKoB4rbw==";
        };
        _92hmP3og = {
            "id" = "92hmP3og";
            "file" = "CobblePCEnhanced-1.7.1.jar";
            "hash" = "sha512-MuGIraJwB1CPbu2/jc8iEcFpYqFJipzsOC/DK85ePZcglHwQH9wOOlUFGssvkud6B+PdnKTMUDUJQTRFpl/hUQ==";
        };
        _T3fenjPE = {
            "id" = "T3fenjPE";
            "file" = "CobblePCEnhanced-1.7.2.jar";
            "hash" = "sha512-jjKaPIQ8gQRZu8zbjMpHIIDZQU5pXTaPtB4Hyzt5GC3QNHw8Wf3MkfyHdzeRVz7SlDdyeNItqIdEMvLAj4AI/A==";
        };
        _U25IwyZp = {
            "id" = "U25IwyZp";
            "file" = "CobblePCEnhanced-1.7.3.jar";
            "hash" = "sha512-pXtSlIHFKIfeY3qZ3u/oPM3bVVv6YCKQYzAtaTrPLRPQyTr6B2LplOi171G0ameWTuWaRZzfLN7rR2r9nuVEew==";
        };
        _xRfJlbEb = {
            "id" = "xRfJlbEb";
            "file" = "CobblePCEnhanced-1.7.4.jar";
            "hash" = "sha512-4BaZzvuWiLFDvpFuJsx/vkmBPWT1cYDFG+4JUT5QnmhgFoLa2tvxMED8GDbOCQyrQKc4gJMqUBgvIaih+KsQHA==";
        };
    in {
        "Wa0MuXHK" = _Wa0MuXHK;
        "n10FOGz8" = _n10FOGz8;
        "qOdkN0Lk" = _qOdkN0Lk;
        "a2aJzNOd" = _a2aJzNOd;
        "JN4hOaNl" = _JN4hOaNl;
        "mIWn3xOu" = _mIWn3xOu;
        "pGc5IKz8" = _pGc5IKz8;
        "5dASm9cj" = _5dASm9cj;
        "2F8drBYQ" = _2F8drBYQ;
        "92hmP3og" = _92hmP3og;
        "T3fenjPE" = _T3fenjPE;
        "U25IwyZp" = _U25IwyZp;
        "xRfJlbEb" = _xRfJlbEb;
        "fabric-1.21.1" = _xRfJlbEb;
        "pkg-1.0.0" = _Wa0MuXHK;
        "pkg-1.1.0" = _n10FOGz8;
        "pkg-1.2.0" = _qOdkN0Lk;
        "pkg-1.3.0" = _a2aJzNOd;
        "pkg-1.4.0" = _JN4hOaNl;
        "pkg-1.4.1" = _mIWn3xOu;
        "pkg-1.5.0" = _pGc5IKz8;
        "pkg-1.6.0" = _5dASm9cj;
        "pkg-1.7.0" = _2F8drBYQ;
        "pkg-1.7.1" = _92hmP3og;
        "pkg-1.7.2" = _T3fenjPE;
        "pkg-1.7.3" = _U25IwyZp;
        "pkg-1.7.4" = _xRfJlbEb;
        "default" = _xRfJlbEb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblepcenhanced";
        id = "oqnWAgL4";
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