{lib, callPackage, ...}:
let
    versions = (let
        _nXs6feF2 = {
            "id" = "nXs6feF2";
            "file" = "TF_Lost_Blocks-1.18.2-1.0.jar";
            "hash" = "sha512-X6jp5SwkfC+PLra6ePdFwBOhsZquq+01miuYPtx758WGlzty6YdbXGZyXawvz+Ab5eu+wdocp44fu2cjKBzn0w==";
        };
        _J5YUszrm = {
            "id" = "J5YUszrm";
            "file" = "TF_Lost_Blocks-1.19.2-1.1.jar";
            "hash" = "sha512-sGJOhSDVUQsMpJIstThN3Z2mvKpr01dbDhdQOW3iealD4k18y9BuKPniLFLdF3oH5IQhciIK99//v+BkMZoEuw==";
        };
        _ayWBrXPs = {
            "id" = "ayWBrXPs";
            "file" = "TF_Lost_Blocks-1.19.3-1.1.jar";
            "hash" = "sha512-7cI9S57Mgjup6lqHK+8+LDBPUHdlEPUlbYroOnNgixzLqgQ5TlMSfcz39XDcJMFWPSvmDLyHBeTNMKmRkmoUpw==";
        };
        _FzWyunJe = {
            "id" = "FzWyunJe";
            "file" = "TF_Lost_Blocks-1.19.4-1.1.jar";
            "hash" = "sha512-EBA0b4vWxcw6zJhsuQugRAt3Nzq0cuozmFZuBwJ1bDP3VvUzvfViGgCEY6U+a4HOVwPtxcHroTpaONnPaPwtrQ==";
        };
        _2hzGt88K = {
            "id" = "2hzGt88K";
            "file" = "TF_Lost_Blocks-1.20.1-1.2.jar";
            "hash" = "sha512-TjVINQ4kDPwFQnqdib+rx/2V5SBY8is4rIfNtmakwbWpspOrvXRXd6rX+L9piNZX2SoGtJu+52YSW1qnFIK9ng==";
        };
        _pAQJ58gv = {
            "id" = "pAQJ58gv";
            "file" = "TF_Lost_Blocks-1.19.2-1.3.jar";
            "hash" = "sha512-HTogRL2HraocA43s/NvnA6C7l3nzHTFhP5wscxJbdeb4LxIIMYEEKepBBL+ELeF2NibYdwj1DsROOvyHM3NvVg==";
        };
        _TCLNlP6U = {
            "id" = "TCLNlP6U";
            "file" = "TF_Lost_Blocks-1.20.1-1.3.1.jar";
            "hash" = "sha512-5LgQzX/L6gWHDXpo+GJgzOYKsmPlJHGxWxZrvCEscK+1blSvbRjDLpqdTj36z9NLq9AS7JV3NzhRsWhm16rkPQ==";
        };
        _qMmOj4qe = {
            "id" = "qMmOj4qe";
            "file" = "TF_Lost_Blocks-1.19.2-1.3.2.jar";
            "hash" = "sha512-NGnteWGX1XTDozJI0/wRLg4g9gvbk/ioqtcFCpPEKV3LwdrC989Jx58HRdc0Jx8b6mo6QR+k6YabIx+dZ1rTaA==";
        };
        _GhXDP3M5 = {
            "id" = "GhXDP3M5";
            "file" = "TF_Lost_Blocks-1.20.1-1.3.2.jar";
            "hash" = "sha512-AbhmuqeWyp9gfhn8j7i4ntUQbemA+l36jAtdZxxJASRlVYwZ606GgEOVSaCRiq8+R5KUH+8r53xpVwU26scpMQ==";
        };
        _JCTgDxQk = {
            "id" = "JCTgDxQk";
            "file" = "TF_Lost_Blocks-1.18.2-1.3.3.jar";
            "hash" = "sha512-Qc3MHZqL/XfAnJzMzNacKRgA2JsxcfVdlzYCJ0FlIjf/Sb+P9lsOdt63pF4CBOMP2e+uI9PHfX2t8o52K6VvrA==";
        };
        _Rxvqq6bj = {
            "id" = "Rxvqq6bj";
            "file" = "TF_Lost_Blocks-1.19.2-1.3.3.jar";
            "hash" = "sha512-ID8kGmjAwwT3YtqXqw4Eh7nOcNKNzPKiGTbHm4zCz0vMU21NpOkL421B0DoHSo3BwO9WFUJVaXyDfzNBnEutCA==";
        };
        _UmjHTYts = {
            "id" = "UmjHTYts";
            "file" = "TF_Lost_Blocks-1.19.4-1.3.2.jar";
            "hash" = "sha512-k+5vjeryrWNik3lB1gZtwpupT9HsJ6v10e1YhgFV2fA59M/WOxA/DMA210jqa/P5pib2B7xrmdBx1e0IaMt4nQ==";
        };
        _MwINH51t = {
            "id" = "MwINH51t";
            "file" = "TF_Lost_Blocks-1.16.5-1.4.0.jar";
            "hash" = "sha512-TxKcwIeZmi14vT2DxyGAt0/jy70pUueUxue0sfC/h9ZPd9Y/wj7Z7kM3KkJKGnGsnOZxrkTiWTzUehWF+Jgi+w==";
        };
        _ipyvStcC = {
            "id" = "ipyvStcC";
            "file" = "TF_Lost_Blocks-1.18.2-1.4.0.jar";
            "hash" = "sha512-4xoeM0mE5hTFxQCIOqyKXYlJWW1uFXXKzP4TqQxNsz0NwwuzeFFAJez68Dm7Si9IdEJEtE9KWWxyU+7Nx9qlGQ==";
        };
        _koRatWCP = {
            "id" = "koRatWCP";
            "file" = "TF_Lost_Blocks-1.19.2-1.4.0_3.jar";
            "hash" = "sha512-XzfkShffjIwnnN9esUNJZxaAcykEP7cmU8ls5t9QlSzi0r6rswOJKwfjZsbzfyeWH8dgN6Sfs2ME6We68O1NKg==";
        };
        _EXZNN4Up = {
            "id" = "EXZNN4Up";
            "file" = "TF_Lost_Blocks-1.19.4-1.4.0.jar";
            "hash" = "sha512-f9XFCR+EuMEiM/F3+gx0teilfcCqXVCkKhZl0JhGqCCArrXLTkdXG1b83oNEg9RULSdEKHDoQqZaHRr6wbYlLg==";
        };
        _YhNFUbJT = {
            "id" = "YhNFUbJT";
            "file" = "TF_Lost_Blocks-1.20.1-1.4.0.jar";
            "hash" = "sha512-D2vdUqAoTMGARJ7SZFod7xa0q4Qf2nry5FzwpBi80DBREjyCVRaRBrSuX0VRyNatxZYF42Hgm1HkKFDfd+MB9g==";
        };
        _czJTmn0h = {
            "id" = "czJTmn0h";
            "file" = "TF_Lost_Blocks-1.19.2-1.5.0.jar";
            "hash" = "sha512-zeqXezaRkExWTg3GDZ1bUxVFlpiYUrPU8SqcebXHbFAVOuHPTKHZ056A+iPGDKRketapnk83e2BhceQj2Y8ong==";
        };
        _9Hlf8t4p = {
            "id" = "9Hlf8t4p";
            "file" = "TF_Lost_Blocks-1.19.4-1.5.0.jar";
            "hash" = "sha512-krvk/dAMMHskCXA9kpvszVSYlSg7Qt3v7tZRQFuEhlVloZcQ+AcqYjwGlm+g5tnH946/MMd7b5Quy6eIzyCUSQ==";
        };
        _GcmbYVPP = {
            "id" = "GcmbYVPP";
            "file" = "TF_Lost_Blocks-1.20.1-1.5.0.jar";
            "hash" = "sha512-7cASFmeW/zei4zeWWrPhu2sGXamds1CWjB32c6r54hjgskB9IdPEvAe1C1kqfzLiQrEvPfzwWg2JOYmhWWuJzw==";
        };
        _f64pR8Je = {
            "id" = "f64pR8Je";
            "file" = "TF_Lost_Blocks-1.21.1-1.5.0.jar";
            "hash" = "sha512-zRYRpTH8SWOoHoQyEJVxLzrbwFgSaGLX9FVPHscfIa45n5gNYJoAEzCK+KH6o8sXQY2Fze1kmq1S9U8iQPsuRA==";
        };
    in {
        "nXs6feF2" = _nXs6feF2;
        "J5YUszrm" = _J5YUszrm;
        "ayWBrXPs" = _ayWBrXPs;
        "FzWyunJe" = _FzWyunJe;
        "2hzGt88K" = _2hzGt88K;
        "pAQJ58gv" = _pAQJ58gv;
        "TCLNlP6U" = _TCLNlP6U;
        "qMmOj4qe" = _qMmOj4qe;
        "GhXDP3M5" = _GhXDP3M5;
        "JCTgDxQk" = _JCTgDxQk;
        "Rxvqq6bj" = _Rxvqq6bj;
        "UmjHTYts" = _UmjHTYts;
        "MwINH51t" = _MwINH51t;
        "ipyvStcC" = _ipyvStcC;
        "koRatWCP" = _koRatWCP;
        "EXZNN4Up" = _EXZNN4Up;
        "YhNFUbJT" = _YhNFUbJT;
        "czJTmn0h" = _czJTmn0h;
        "9Hlf8t4p" = _9Hlf8t4p;
        "GcmbYVPP" = _GcmbYVPP;
        "f64pR8Je" = _f64pR8Je;
        "forge-1.18.2" = _ipyvStcC;
        "forge-1.19.2" = _czJTmn0h;
        "forge-1.19.3" = _ayWBrXPs;
        "forge-1.19.4" = _9Hlf8t4p;
        "forge-1.20.1" = _GcmbYVPP;
        "forge-1.16.5" = _MwINH51t;
        "neoforge-1.20.1" = _GcmbYVPP;
        "neoforge-1.21.1" = _f64pR8Je;
        "default" = _f64pR8Je;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilight-forest-the-lost-blocks";
        id = "TyYh3b27";
        type = "mod";
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
in callPackage fn {}