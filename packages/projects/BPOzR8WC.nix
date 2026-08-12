{lib, callPackage, ...}:
let
    versions = (let
        _f0lkjbvb = {
            "id" = "f0lkjbvb";
            "file" = "ae2-uel-extended-v0.55.22-0.1.jar";
            "hash" = "sha512-pFRp71CETB+qAQEqcy0m6O2rXepAc5hMVxIWzntvlNTKCAub0D3fg9mQ24G6u/kk7GhRurb3NdSDN9mq55u11g==";
        };
        _eOjgVi5m = {
            "id" = "eOjgVi5m";
            "file" = "ae2-uel-extended-v0.55.22-0.1.1.jar";
            "hash" = "sha512-4tk9kf7ElW9maKv7GCeMhUVwC24XX8U2hjss1PfrEgYteBZqiknJdEo7cZm28vxUlcashSSV7O1OVKK8opzGCA==";
        };
        _XQheNbFm = {
            "id" = "XQheNbFm";
            "file" = "ae2-uel-extended-v0.55.22-0.3-rv6-stable-7.jar";
            "hash" = "sha512-60UT3HEDkp08WA/ppktrbxiHJNCx8InxBrQryz9AUHLv3Yn/n+o3fXqF306Bhc1KKZ/SfxRDNTL9hOT2rbNSNw==";
        };
        _r93UsKHU = {
            "id" = "r93UsKHU";
            "file" = "ae2-uel-extended-v0.55.22-0.3.1-rv6-stable-7.jar";
            "hash" = "sha512-wU3tMGQPk2/QOkUNyqGo0lNY+Nr+BDnlGwVU2xHMEnOKNfUBkeVg0AB0fNNZbl5GX0XeDcQpnfB44C1zAgSjnQ==";
        };
        _5WM1Bf1u = {
            "id" = "5WM1Bf1u";
            "file" = "ae2-uel-extended-v0.55.22-0.3.1.2-rv6-stable-7.jar";
            "hash" = "sha512-COJzFlt6KlOThUH3cbv9GcE4S/VtBmpN1dt62T3uTwB4Bm3kwn8p5SR1p/yadsjdVG3GvbQypZ+qHI1FjsHc7w==";
        };
        _JclVD7TK = {
            "id" = "JclVD7TK";
            "file" = "ae2-uel-extended-v0.55.23b-0.3.1.4-rv6-stable-7.jar";
            "hash" = "sha512-KfEzPFnCXgCG/wzMxh5OZ/vqIWbX1E+tHC8OlHi8QWAQFHTwS25/IHLspBUyHMdhrS4LlEZxuPartZIotXF4zg==";
        };
        _LzewM4L3 = {
            "id" = "LzewM4L3";
            "file" = "ae2-uel-extended-v0.55.23b-0.3.1.5-rv6-stable-7.jar";
            "hash" = "sha512-bc8isk8SJqMFxapbstpBm/QxguxhpYMVeMfo75FbyG1T8WdQ9RJ6cec5ko96iQRrcmwlB9ZQ/DcypfalgErHVA==";
        };
        _bYHrQYzG = {
            "id" = "bYHrQYzG";
            "file" = "ae2-uel-extended-v0.55.23b-0.3.2-rv6-stable-7.jar";
            "hash" = "sha512-ZIiTlMcYWUnbMrd4mxdPM8AB0Gez79AMLb2JHE1pLEvn2bJxZH9Y7hGunp6iZGuUBgEN/J5zn/5jQE99ywLwbA==";
        };
        _KPXIv7IM = {
            "id" = "KPXIv7IM";
            "file" = "ae2-uel-extended-v0.55.24-0.3.2.1-rv6-stable-7.jar";
            "hash" = "sha512-mHfEpBFq0L2Vw6ij+5DK2cjBthQxiRlr6jQgkUekFXh8461mJsmG4Y9CJQ/+qfdhRft4hOKRvq0tzMsRkAnoCA==";
        };
        _Ai2o1Qwp = {
            "id" = "Ai2o1Qwp";
            "file" = "ae2-uel-extended-v0.55.24-0.3.3-rv6-stable-7.jar";
            "hash" = "sha512-X9/M8wiQwyQyDjd7sb0Z05zPWgbfLmSed2ZuMXxvvFuPdGQAGvbwYJ8T9kqaMJZc7S5bD+zoVvgbYseL9RFxLA==";
        };
        _Sc8OWa7i = {
            "id" = "Sc8OWa7i";
            "file" = "ae2-uel-extended-v0.55.24-0.3.4-rv6-stable-7.jar";
            "hash" = "sha512-fIa3DHQNyAvUAcC662RytYCYCAYePxCh5ZJjYNNXlK3kEl8m2PR8fAovWO1yPN8KP1UYUNhTgd69mpPk5MNgmg==";
        };
        _FJASTJA5 = {
            "id" = "FJASTJA5";
            "file" = "ae2-uel-extended-v0.55.30-0.4-rv6-stable-7.jar";
            "hash" = "sha512-u5ZURa2bFJYgN7EyX6Pwmq4suFuqqd4EuBfqzBRXDGotBFOrC69CkziiIEoDD5PEZGIQH5qyIvw2LylYtQi+6A==";
        };
    in {
        "f0lkjbvb" = _f0lkjbvb;
        "eOjgVi5m" = _eOjgVi5m;
        "XQheNbFm" = _XQheNbFm;
        "r93UsKHU" = _r93UsKHU;
        "5WM1Bf1u" = _5WM1Bf1u;
        "JclVD7TK" = _JclVD7TK;
        "LzewM4L3" = _LzewM4L3;
        "bYHrQYzG" = _bYHrQYzG;
        "KPXIv7IM" = _KPXIv7IM;
        "Ai2o1Qwp" = _Ai2o1Qwp;
        "Sc8OWa7i" = _Sc8OWa7i;
        "FJASTJA5" = _FJASTJA5;
        "forge-1.12.2" = _FJASTJA5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae2-uel-extended";
            id = "BPOzR8WC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FJASTJA5";}