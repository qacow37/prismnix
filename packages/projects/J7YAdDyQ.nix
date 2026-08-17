{lib, callPackage, ...}:
let
    versions = (let
        _FcEx2VJU = {
            "id" = "FcEx2VJU";
            "file" = "MoreFishingRodVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-N1xnuXXxS9QDXdwNymLahNKUWtD/UCKiaWdnm40+Ffl94Ki0J665AFNYveZPZvfH32q6xWJ5IEwYPw6aM4D8RQ==";
        };
        _iWvmbdov = {
            "id" = "iWvmbdov";
            "file" = "MoreFishingRodVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-Du7ULnz5eTuDHvZa4QxDB4DG4NNCEWOzQoRUXrPja9c7f8Bs8QjCV39t3HQdeDDcc6RDwvba0pFevNvznFSwAg==";
        };
        _wbPnPKXj = {
            "id" = "wbPnPKXj";
            "file" = "MoreFishingRodVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-8fMefOpRVlLlV/Az8f6KBvyntiEAE9lNyApdnUzVdRpUW9NfJMHqNIM/pO5uKP5qDih+ZgvbRKI/lgQfzNtnNw==";
        };
        _rKFYWpj3 = {
            "id" = "rKFYWpj3";
            "file" = "MoreFishingRodVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-Ol6yDeVZbuK17alhSZlUgb9RAY53QI70m9M63X/Gq1yLzlA/oUYgWhfgcvExNt2RkKCkXLzk9rG2OP+ckt92OQ==";
        };
        _96TjkKbd = {
            "id" = "96TjkKbd";
            "file" = "MoreFishingRodVariants-1.0.1+1.21-Fabric.jar";
            "hash" = "sha512-opr1/GZXK7b+N9SkqJMt+8gC2dLkSpxCxnWeY0QqgYbQ6wt/St+mh9H8m+0sp1Z3KspQ21Zw2o+ADoCmnAjdTA==";
        };
        _6oL21m7R = {
            "id" = "6oL21m7R";
            "file" = "MoreFishingRodVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-4BzCRMJgGK4M7suDEVZbXwvgI8cbk67bAGHGtWa1vwOGNM3JnkqSX/POKgu6zbfcKI8ZQWifSRjpiwbiYVLSbw==";
        };
        _XjlUyMHL = {
            "id" = "XjlUyMHL";
            "file" = "MoreFishingRodVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-4aKMztiG4IKO1eWAMUt8INthqb7SXem9duSgMuZflPZayVi1FYJO6Gwt6rY8MMmVSAcqRt/2dZJKMZdtAxcrnA==";
        };
        _9ImZfVOy = {
            "id" = "9ImZfVOy";
            "file" = "MoreFishingRodVariants-1.0.3+1.21.2-Fabric.jar";
            "hash" = "sha512-dkW24wbMC2IXt/egvgz3uNiMFl6xzshXCPnEntvMjcrpaKFhw9ZDoaO0m5mPR6LwhDcdWdsUlAPIySwl86gTrw==";
        };
        _Jxwa5yLS = {
            "id" = "Jxwa5yLS";
            "file" = "MoreFishingRodVariants-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-OQOu0a2lZ/ivdUmMhNx7+fQ6+GCMFQRfOBbqc9vzcupvI80DuhNxXsoj3syJ4rVgJmLf++pkN2MK5xI+/MYtDg==";
        };
        _RbBBeWgE = {
            "id" = "RbBBeWgE";
            "file" = "MoreFishingRodVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-migrhNp4RXwfTpzyt/K1lbyY4r+aoeaszTaAifaBiEBF5ZM6qY1qbZ1kMgRJT88AVMPsVrmWHzm7LcKcgc5Z3A==";
        };
        _9o3UTh9o = {
            "id" = "9o3UTh9o";
            "file" = "MoreFishingRodVariants-1.0.4+1.21.4-Fabric.jar";
            "hash" = "sha512-Il60FkRLSy4nR3oMG6gzPkpXwat3Mp3rumhwk7SnJRQbHP84atmaYKHgweZw1vl9Zoklvxxnmaq81IlaW/sOcQ==";
        };
        _LzaUhg4p = {
            "id" = "LzaUhg4p";
            "file" = "MoreFishingRodVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-uni7hTFmfvY//6dygnd068ButP4ONNrfauwtPUBUOkd3anbloUuBFZ+1CKBvZkGPNrLsZ2RI6hXkdWOzJMxx2Q==";
        };
        _zOmKlfdp = {
            "id" = "zOmKlfdp";
            "file" = "MoreFishingRodVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-2z+V4NhE74rTgf7KjMVMsIHHtwgXbO0wzgoWa+9PiPPXbrZnQeO/1l30zz2E7E0RaNj5QGp+5f7AI5j29Np11w==";
        };
        _QoktJ9FU = {
            "id" = "QoktJ9FU";
            "file" = "MoreFishingRodVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-XUGMtQJlQcN3clEh61MaoEQ9jTf81DqGFr0wW0nFPbaiSaT+z1H4klcj0JkUjCoJ9H5Qw36JN4WMzetZDE2V0w==";
        };
        _Wi8tcqH8 = {
            "id" = "Wi8tcqH8";
            "file" = "MoreFishingRodVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-DsgGm1UVQlnAZ/Fhvh6XQFi0qSunR5GX7aS95746bSyyEI0nzLANDZSYhdEckOhgsoKP9eUqQstPJ4OmXOJy8Q==";
        };
        _9vOQJAUU = {
            "id" = "9vOQJAUU";
            "file" = "MoreFishingRodVariants-1.1.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Or5aKUsBAalAGvKWGmk2OnrcLYatHkysrfEQhsbhRMJcEb83RiwiZL+NE9sSZ0Bbp2+0C2+Ttg5DyfDiaefawg==";
        };
        _L1NEiqb0 = {
            "id" = "L1NEiqb0";
            "file" = "MoreFishingRodVariants-1.1.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-6agaBfaIddcnuofQ/u8QrsJygUZnCVdaIWfyj3iOMKrLhAXhlZTArQbF/XOVZ4XG1jOBm1IXKc0ZJ6qhi94NYQ==";
        };
        _OdbxtH3s = {
            "id" = "OdbxtH3s";
            "file" = "MoreFishingRodVariants-1.1.2+26.1-Fabric.jar";
            "hash" = "sha512-S49qTErKpr2ZcjEEiCLAQsSDLqBsJdSs7/PVk6PARP7Ntv3jI1nVFXGsJUtONOsqTKFOUCEmc96AslUrhyXOOQ==";
        };
        _ui6Fnto2 = {
            "id" = "ui6Fnto2";
            "file" = "MoreFishingRodVariants-1.1.3+26.1-Fabric.jar";
            "hash" = "sha512-i89zcXI5n0j4vHpIj8A+nBkSxfQGnmOY3ijxCHLdEsTSF1YsojU++N6xEpDHNhIYEa9qTWJDrZVVbw0JzKDnPg==";
        };
        _hfXZu934 = {
            "id" = "hfXZu934";
            "file" = "MoreFishingRodVariants-1.1.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-XOwhZ2+QgCKxNtdlPw6Q08ZT8rmBmbXxmXUjIhfY63v5UVbRye0/7/gbyqeKRhqLx86/TRtuPpakn8j1Fs3XrQ==";
        };
        _gPq1Qe7E = {
            "id" = "gPq1Qe7E";
            "file" = "MoreFishingRodVariants-1.1.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-2hbI+HpcbjJaucHX7m2Oz72+JagfSr4ayY3peMZGT0ZVqSAgyEQ0GY0aDmRGtguIEmKe//KCX5yK3YzJsKzXAg==";
        };
        _r8eeL4JA = {
            "id" = "r8eeL4JA";
            "file" = "MoreFishingRodVariants-1.1.4+26.1-Fabric.jar";
            "hash" = "sha512-HO1PWl+Jxj5Hbk9QkbMa2ib5qjA7YM9GQfDF9n0KOc6SZ+BSfY9JTGjlpgN3NRw6zMiJMhBSeOUy6jR5tnqWyQ==";
        };
        _YD8UsYx3 = {
            "id" = "YD8UsYx3";
            "file" = "MoreFishingRodVariants-1.1.5+26.1(2)-Fabric.jar";
            "hash" = "sha512-IX2RLYH1tj0MC112MsYvZN5Gd58lKEAkjhnUg8mIlwHd8dte0mIRi1oV+YpvTdHHjXgtZ5bGZrbdIbH47PTLiQ==";
        };
    in {
        "FcEx2VJU" = _FcEx2VJU;
        "iWvmbdov" = _iWvmbdov;
        "wbPnPKXj" = _wbPnPKXj;
        "rKFYWpj3" = _rKFYWpj3;
        "96TjkKbd" = _96TjkKbd;
        "6oL21m7R" = _6oL21m7R;
        "XjlUyMHL" = _XjlUyMHL;
        "9ImZfVOy" = _9ImZfVOy;
        "Jxwa5yLS" = _Jxwa5yLS;
        "RbBBeWgE" = _RbBBeWgE;
        "9o3UTh9o" = _9o3UTh9o;
        "LzaUhg4p" = _LzaUhg4p;
        "zOmKlfdp" = _zOmKlfdp;
        "QoktJ9FU" = _QoktJ9FU;
        "Wi8tcqH8" = _Wi8tcqH8;
        "9vOQJAUU" = _9vOQJAUU;
        "L1NEiqb0" = _L1NEiqb0;
        "OdbxtH3s" = _OdbxtH3s;
        "ui6Fnto2" = _ui6Fnto2;
        "hfXZu934" = _hfXZu934;
        "gPq1Qe7E" = _gPq1Qe7E;
        "r8eeL4JA" = _r8eeL4JA;
        "YD8UsYx3" = _YD8UsYx3;
        "fabric-1.20.1" = _Wi8tcqH8;
        "fabric-1.20.4" = _XjlUyMHL;
        "fabric-1.20.5" = _wbPnPKXj;
        "fabric-1.20.6" = _wbPnPKXj;
        "fabric-1.21" = _hfXZu934;
        "fabric-1.21.1" = _hfXZu934;
        "fabric-1.21.2" = _LzaUhg4p;
        "fabric-1.21.3" = _LzaUhg4p;
        "fabric-1.21.4" = _gPq1Qe7E;
        "fabric-1.21.5" = _gPq1Qe7E;
        "fabric-1.21.6" = _gPq1Qe7E;
        "fabric-1.21.7" = _gPq1Qe7E;
        "fabric-1.21.8" = _gPq1Qe7E;
        "fabric-1.21.9" = _gPq1Qe7E;
        "fabric-1.21.10" = _gPq1Qe7E;
        "fabric-1.21.11" = _gPq1Qe7E;
        "fabric-26.1" = _YD8UsYx3;
        "fabric-26.1.1" = _YD8UsYx3;
        "fabric-26.1.2" = _YD8UsYx3;
        "fabric-26.2" = _YD8UsYx3;
        "default" = _YD8UsYx3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-fishing-rod-variants";
            id = "J7YAdDyQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}