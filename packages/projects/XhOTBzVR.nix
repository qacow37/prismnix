{lib, callPackage, ...}:
let
    versions = (let
        _zKVXxdI9 = {
            "id" = "zKVXxdI9";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.1-v1.0.0.jar";
            "hash" = "sha512-GCSFJWe50PzZwDciK6FMrSjOri6i/XeoB/6mErmnR1uujSUKDFszzSJyq5IH7kVwfn8Jn08xQJkYnI0maUWw8w==";
        };
        _VEhXBcq2 = {
            "id" = "VEhXBcq2";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.2-v1.0.0.jar";
            "hash" = "sha512-EjoGrG7QNmxO57BdJOSsLJgO8NU2nvi/I21Cklr4m21JOBW0qCd2QD/XWCR30lUCD66NUAeZZ6AM09VORbETHg==";
        };
        _IsM5Andc = {
            "id" = "IsM5Andc";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.3-v1.0.0.jar";
            "hash" = "sha512-lkD+BSuROKY70mAp9XqixK1BnkyVyUU3Pl6MxmEiPt3sCkugy2ox/WC4S29ThT425sumCb2MOjcU7BkwvCjPJg==";
        };
        _vr00more = {
            "id" = "vr00more";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.4-v1.0.0.jar";
            "hash" = "sha512-7vNIJbBPoZJYYn5K+XS/hEN6GyzWGE5MBdLaYUQMBpwEfrKWZELeQYDN+iQ3W29P/R+sNPotmdHSR+8X07Sb1w==";
        };
        _ApOFWqQt = {
            "id" = "ApOFWqQt";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20-v1.0.0.jar";
            "hash" = "sha512-txaH9eQAsa2C0Mfe6XBb5FhQXR9qHZKr7F1ceWtg2juhQTfYVnL57/RU+ntN+GInJPD/6ETuk9yvGW7jgoKzFA==";
        };
        _YvgJV5OR = {
            "id" = "YvgJV5OR";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.1-v1.0.0.jar";
            "hash" = "sha512-+hLXkMfZrVZXo+QCzKeoc5Kdwb0JGCX4Pycvi+A60nDczdKG2gVDaYzKamwVgxa2hysjY43O7PuHSxLVrkiUUw==";
        };
        _DfE5H0hK = {
            "id" = "DfE5H0hK";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.1-v1.0.1.jar";
            "hash" = "sha512-NtJcDRmrU7SY1ZJdqPJv4fzgRXNzYxmfxa4iR4N6HJLdehM6G9gqPKLNpmhYaAWWdcJuULgCuCkfAEdfdtfl2A==";
        };
        _Av8d25mm = {
            "id" = "Av8d25mm";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.2-v1.0.1.jar";
            "hash" = "sha512-91jYiGdIaaqpmcWrdoBP1xTakF/H6Ite45zfCPAZxstAyFvzXI5IXp4zmlnzDsGjyxSzMfNfbqUFBX6ZYGveTA==";
        };
        _k1LNr2DN = {
            "id" = "k1LNr2DN";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.3-v1.0.1.jar";
            "hash" = "sha512-urJbbbne35MMXFf10SqpsaJwsr7zz1Cj+Xb1fSHHoaFJqp3/UgFLw8ZDiXh4odmXbCCtJbrS2eVlJLzCc0pTzg==";
        };
        _YHP0TEmx = {
            "id" = "YHP0TEmx";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.4-v1.0.1.jar";
            "hash" = "sha512-YMLkAEzhdzoLsiyp+2LMCWpeyZQlxB+TR5AYtGiJFp+wGh8TvYr/rvqdJM7DO4v04Jd2IaBwyW/QkEQO5KOEdg==";
        };
        _2oTJHRuF = {
            "id" = "2oTJHRuF";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20-v1.0.1.jar";
            "hash" = "sha512-9rN8D+fM/r4U+m1YoaBaw28LcOxGx/z8GKXUCMZYtKOt26L+Wibg9549aTg9loSi5Anqcd75lJ5DyA9P5VafmQ==";
        };
        _vg25QxJr = {
            "id" = "vg25QxJr";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.1-v1.0.1.jar";
            "hash" = "sha512-RNXUGSGHR/are6MpoLllmvCijZiMrD/qxe+T6JAZSN5hgoHA5Ld5uLd9audteG2gkKBKjgrKhMP/O+vpTb7RPg==";
        };
        _RAlyyGE0 = {
            "id" = "RAlyyGE0";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.4-v1.0.2.jar";
            "hash" = "sha512-hvNHTCvpEeGYxhSbnf/+WqqGh5qGJSv60glL3Nt38mVs0DqcHlhNErh9mhR9tqHZaik+UeNiEmPva/whmQboFg==";
        };
        _5VQpBROk = {
            "id" = "5VQpBROk";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.1-v1.0.2.jar";
            "hash" = "sha512-ODAK1GBqjgMV1y1E1dJBBdg6T5O9MepE+7dl8l6l3NFAr+qMXNekyKY0t446hswRQEQXrITzqIJBq1MiDXjz1g==";
        };
        _fyxLOobO = {
            "id" = "fyxLOobO";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.2-v1.0.2.jar";
            "hash" = "sha512-J9P9sCQm6dy5+6beax42B35RKyfYfrlcVOxnSPYa6JdHA02r88rS2FZKNoZnLl9IZzO9vzyxIKX6Xh8aQLz4JQ==";
        };
        _9zO3p9J5 = {
            "id" = "9zO3p9J5";
            "file" = "xaeros-map-chest-tracker-integration-mc1.19.3-v1.0.2.jar";
            "hash" = "sha512-SxtCKULT/n5hvwQ1cLXdUxCAqDaXYd0IhriNeyuptr1xXvQqRqttrrKQVw6cErJPxTfWdO/DDci/WEhnvhslrQ==";
        };
        _nZGPnOYq = {
            "id" = "nZGPnOYq";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20-v1.0.2.jar";
            "hash" = "sha512-a+q7YNXWt+xHscTntLTwos3CIdBlbJ1V487otzoViRWs1tWt6Gy2thJLqRDewQI+ehCnXxgBSXTRebPDhZ29Tw==";
        };
        _KCpLdByr = {
            "id" = "KCpLdByr";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.1-v1.0.2.jar";
            "hash" = "sha512-Rge9+yRjVMWP2v+OfyBBZKpfJjsnqnzzknSfXUMKDdM3hGlUkQa7fD1uGPwybKJycIqxyjLrXORFW18JdQ3k9A==";
        };
        _3uQrh7Xz = {
            "id" = "3uQrh7Xz";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.2-v2.0.1.jar";
            "hash" = "sha512-jBuDNqQZT989qTboomAbfJiiSicOxeJNVcVIx7UfPL8Vyt9TY70JE7rg6JUmfbQ4hqxK0TZqT4gSQC5hmYqtyA==";
        };
        _hyWjObdl = {
            "id" = "hyWjObdl";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.3-v2.0.1.jar";
            "hash" = "sha512-xrEsz8CnPy6XWHs6ZBdAP7L38wSIKBXCCCCjdjbFx5e1aO+6FVnWHAtg9qa3TpRjSHH0jI6ZBV07VqmDLlnGfQ==";
        };
        _ep7eSEuQ = {
            "id" = "ep7eSEuQ";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.4-v2.0.1.jar";
            "hash" = "sha512-Zall/ls8Be0288zJMZoQQqhGbamHeyVGaiqdOcSxqHsgAjX69QIMuan4CBqL6v0fVl+8hz1q4pqHGhD+0yJ2TA==";
        };
        _ucTJOyT0 = {
            "id" = "ucTJOyT0";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.4-v3.0.0.jar";
            "hash" = "sha512-rtKvS4KpHv6WwlRT3xlSRzoaICw/NwIqg4Qw/K+rA3GhL7Nigm3sHP/Qk0dc0xyLvg5SNdKSJz8EeWy2cuOwOg==";
        };
        _wXTHmKwU = {
            "id" = "wXTHmKwU";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.4-v3.0.1.jar";
            "hash" = "sha512-WV2fyNsj1XTAHHCg5GYeKFPJLtMnqOxdgkRTCVDZZ5GHzptgAkhQAgYXe8Q/dDvlW9EgGr+ytX5TuzwfCeJ1Vw==";
        };
        _4D7LKX4v = {
            "id" = "4D7LKX4v";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.6-v3.0.1.jar";
            "hash" = "sha512-th1K8l0llafoJCX3Q1dof80HCvxiu9ULa5L+xD8VB4K2nOt/jN8Pjl5NRLwFWM4w24/NePlCJG0iy0J4TffY3g==";
        };
        _UPZVqqHO = {
            "id" = "UPZVqqHO";
            "file" = "xaeros-map-chest-tracker-integration-mc1.21.1-v3.0.1.jar";
            "hash" = "sha512-nAt/VCf/ULMoXTl//WbgeWbhA1QLaOQTjB6UcpdGLm0ft7GztuEQueAOD4s469/vNKgDM67jKIgiPOTQa4Vd7w==";
        };
        _NpFhG232 = {
            "id" = "NpFhG232";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.4-v3.0.2.jar";
            "hash" = "sha512-c2/o+niPw99mr6pu9R5HrBR/sM8MOK1uFFPT0j+jt9hKQjrQjHPuAJYhsFOGQ/m0QjZm0U1m7o605Oqa9hjVHg==";
        };
        _4CirwEID = {
            "id" = "4CirwEID";
            "file" = "xaeros-map-chest-tracker-integration-mc1.20.6-v3.0.2.jar";
            "hash" = "sha512-CZeBo7fExi7Q+kyfP+bdjKSsxJKG49FqtCF51XtlBDmPpt+bHVMy0FP2zeO+hnaepSzdTujLDBcgUoYHH2ZqJg==";
        };
        _xn8VrTEm = {
            "id" = "xn8VrTEm";
            "file" = "xaeros-map-chest-tracker-integration-mc1.21.1-v3.0.2.jar";
            "hash" = "sha512-SBTZ2bbAoSeRLptJd22qpkgHns3jWx63xWaLAyQUiihUQQ902LaYuGT3qrPTX68RxrhgxPe7rGCIWpeQ5Mfs7Q==";
        };
        _lIvkSGYd = {
            "id" = "lIvkSGYd";
            "file" = "xaeros-map-chest-tracker-integration-mc1.21.4-v3.0.3.jar";
            "hash" = "sha512-YnXyp9QyFNr/SXc52eApqVl3rBPhpcibkGIyThYFO6+EB08Ki7bu7LchoetaLrY8ZMDNRpfeVleaf+mMqgVwGA==";
        };
    in {
        "zKVXxdI9" = _zKVXxdI9;
        "VEhXBcq2" = _VEhXBcq2;
        "IsM5Andc" = _IsM5Andc;
        "vr00more" = _vr00more;
        "ApOFWqQt" = _ApOFWqQt;
        "YvgJV5OR" = _YvgJV5OR;
        "DfE5H0hK" = _DfE5H0hK;
        "Av8d25mm" = _Av8d25mm;
        "k1LNr2DN" = _k1LNr2DN;
        "YHP0TEmx" = _YHP0TEmx;
        "2oTJHRuF" = _2oTJHRuF;
        "vg25QxJr" = _vg25QxJr;
        "RAlyyGE0" = _RAlyyGE0;
        "5VQpBROk" = _5VQpBROk;
        "fyxLOobO" = _fyxLOobO;
        "9zO3p9J5" = _9zO3p9J5;
        "nZGPnOYq" = _nZGPnOYq;
        "KCpLdByr" = _KCpLdByr;
        "3uQrh7Xz" = _3uQrh7Xz;
        "hyWjObdl" = _hyWjObdl;
        "ep7eSEuQ" = _ep7eSEuQ;
        "ucTJOyT0" = _ucTJOyT0;
        "wXTHmKwU" = _wXTHmKwU;
        "4D7LKX4v" = _4D7LKX4v;
        "UPZVqqHO" = _UPZVqqHO;
        "NpFhG232" = _NpFhG232;
        "4CirwEID" = _4CirwEID;
        "xn8VrTEm" = _xn8VrTEm;
        "lIvkSGYd" = _lIvkSGYd;
        "fabric-1.19.1" = _5VQpBROk;
        "fabric-1.19.2" = _fyxLOobO;
        "fabric-1.19.3" = _9zO3p9J5;
        "fabric-1.19.4" = _RAlyyGE0;
        "fabric-1.20" = _nZGPnOYq;
        "fabric-1.20.1" = _KCpLdByr;
        "fabric-1.19" = _YHP0TEmx;
        "fabric-1.20.2" = _3uQrh7Xz;
        "fabric-1.20.3" = _NpFhG232;
        "fabric-1.20.4" = _NpFhG232;
        "fabric-1.20.5" = _4CirwEID;
        "fabric-1.20.6" = _4CirwEID;
        "fabric-1.21" = _xn8VrTEm;
        "fabric-1.21.1" = _xn8VrTEm;
        "fabric-1.21.3" = _lIvkSGYd;
        "fabric-1.21.4" = _lIvkSGYd;
        "quilt-1.20.5" = _4CirwEID;
        "quilt-1.20.6" = _4CirwEID;
        "quilt-1.21" = _xn8VrTEm;
        "quilt-1.21.1" = _xn8VrTEm;
        "quilt-1.20.3" = _NpFhG232;
        "quilt-1.20.4" = _NpFhG232;
        "quilt-1.21.3" = _lIvkSGYd;
        "quilt-1.21.4" = _lIvkSGYd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-map-chest-tracker-integration";
            id = "XhOTBzVR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.html";
                };
            };
        };
in callPackage fn {version="lIvkSGYd";}