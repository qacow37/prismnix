{lib, callPackage, ...}:
let
    versions = (let
        _DVeGrPzl = {
            "id" = "DVeGrPzl";
            "file" = "SimpleCoreLib-1.19.2-5.1.0.1.jar";
            "hash" = "sha512-wkNwUGc6S4nzepGsfS/DtcK0XwXZn43zAXgJpDoeFLTcMOX2PymSRkSOl6JKeNbiw4tTFs8M7V2otq+G6X290g==";
        };
        _huVmO7Sq = {
            "id" = "huVmO7Sq";
            "file" = "SimpleCoreLib-1.19-5.0.1.8.jar";
            "hash" = "sha512-AokePhKt+f7jWm43vtgp/p7kSmSmC4T5o8scBj1koZBBV1cviy/OagfaOXMCSe3CHXfMoiBglLfKIyJKP2507g==";
        };
        _7hgs7eZD = {
            "id" = "7hgs7eZD";
            "file" = "SimpleCoreLib-1.18.2-4.3.1.4.jar";
            "hash" = "sha512-rm/uEsZPT8GYpIYjsXVwoS8W3LMdQ+8qWYm75tijLBwSLCfQ1jxqeFtFKRjZXJXcWy6be9JA6WMm6iktVL+RDg==";
        };
        _tzSJ0FlH = {
            "id" = "tzSJ0FlH";
            "file" = "SimpleCoreLib-1.18.1-4.0.1.0.jar";
            "hash" = "sha512-k3kkXCeb2VSGPPQh5/TTWfN0rhyjm/Iam3FN6BnEnHl2vd8E+s0YaWOnLaTTQZaynJ2UG2hM4eu600upEKASaA==";
        };
        _3ageTTO3 = {
            "id" = "3ageTTO3";
            "file" = "SimpleCoreLib-1.17.1-3.0.5.3-final.jar";
            "hash" = "sha512-6DafLfY9Qa+A/O8OqX5kpRnPfU+MLlsB6MHkPhYm5kWLTnVhKTBYb5+V0zsn5m9JJthztig9DXQ9k8XTZGWKzQ==";
        };
        _x3rc8Dea = {
            "id" = "x3rc8Dea";
            "file" = "SimpleCoreLib-1.16.5-2.0.8.22.jar";
            "hash" = "sha512-yVi4OtTlsJBMrwZKl7OzPvG9C9XX6NQuGhaGApamW8dRqWojea9h0qUSPcjFZPm0YSUkUpsF4kc3b23j/2Bx3A==";
        };
        _I6kxYwMJ = {
            "id" = "I6kxYwMJ";
            "file" = "SimpleCoreLib-1.16.4-2.0.4.3.jar";
            "hash" = "sha512-A5Y+DIxwDUsd2UmzrOr44eAZSNFvcACZ9zrisGnuS/5CN6vh3dQbf9xMJ6W7vOGjbhinFCpgw8kJH9K8jZZKgw==";
        };
        _g1lZ4XFX = {
            "id" = "g1lZ4XFX";
            "file" = "SimpleCoreLib-1.16.3-2.0.1.2.jar";
            "hash" = "sha512-g0wWqN+jvtZDYA/6LLvh1QhSrsI1H71as6Z4A+LZG1WtSyfErWSNy3LD4Xv9YekmHSW6HAF3rs1r07ZVIBnclw==";
        };
        _bgjYJFZ1 = {
            "id" = "bgjYJFZ1";
            "file" = "simplecore-1.12.2-1.7.3.4.jar";
            "hash" = "sha512-FzzDwSFT18WVXlU9LSmzKk7/PaYpVrZnxw1u+zkhpify0zDMY+93JLesuzYXIDOm01mWwfJbbMvZ1b+aarrTNQ==";
        };
        _E8l3yott = {
            "id" = "E8l3yott";
            "file" = "simplecore-1.11.2-1.5.4.0.jar";
            "hash" = "sha512-glaePgh52wQSMsqkGWGqbi9V43fJzx88GQdF3RARZ7UuusECOhbLFhqWSxOpK99yUvwLjN021Zbxwro4Wyu+yg==";
        };
        _sokef9hC = {
            "id" = "sokef9hC";
            "file" = "simplecore-1.10.2-1.4.5.1.jar";
            "hash" = "sha512-HJbUrTNf0qwA+vQwSgtSq5i9K3zc5gIXbKbD2gD1zsnEGguZZxPCrhIv1oPdrAejPwJArbD0f4jzjRBLCCDPOA==";
        };
        _DtDaZSuV = {
            "id" = "DtDaZSuV";
            "file" = "simplecore-1.8.9-1.2.5.2.jar";
            "hash" = "sha512-z/DZpIPnnZlBXeV/8vUJD7+Q8adyO7T+cNhrlEPX+IykkPtjGNKS2hatdVKbM/mQzhJ28wK6U/avWLSSHXNE1A==";
        };
        _xX01JAyU = {
            "id" = "xX01JAyU";
            "file" = "simplecore-1.7.10-1.1.1.3.jar";
            "hash" = "sha512-YSNnqKg5J5VUX/cWBQKv/4wsaBiOtZpMugWakKJPOHp1TOsFkh1XmXqBIVhPPaE7gIs0qh/Svmg83Dh7Kvbv2Q==";
        };
        _DSHomo4J = {
            "id" = "DSHomo4J";
            "file" = "akkamaddiCore-1.7.10-2.0.0.jar";
            "hash" = "sha512-cKD/8ol1nyrPhXfEBJxRCkSYfO21Sj/e2VVfl5SYAPhoywbTHA3WZAorbw2oBGrmuA/kVHF1gm5+G+J3YwoxLA==";
        };
        _akHYfjAe = {
            "id" = "akHYfjAe";
            "file" = "SimpleCoreLib-1.19.2-5.1.0.2.jar";
            "hash" = "sha512-WajZSV2HpMuvzKz8C3VMMgjdhjxVWFk5+L0HS0Kt+HNWy3l1anQs+oCR5mu6XspZDxRl62FqoDbuD2EKhf8ujA==";
        };
        _eo9mIIQy = {
            "id" = "eo9mIIQy";
            "file" = "SimpleCoreLib-1.19-5.0.1.9.jar";
            "hash" = "sha512-UVybKuJjZetFQS/ERDoNgVWWXHQRWEclxhw+xNpPaF3wB8zReLYRiTWd1QYEKTgEotE84CMSuHyM/C7is7IlFQ==";
        };
        _gK8ubYXE = {
            "id" = "gK8ubYXE";
            "file" = "SimpleCoreLib-1.20.1-6.0.0.3.jar";
            "hash" = "sha512-Eg9H2mgWfbmmP9E3+0FHumH6dbRvJP8k8uhPp8dVV0wlt+8wAY8LJ0u4ywulPyJLzhTq9aTifVdlUTWStaWqmg==";
        };
        _Gnxk7Y7H = {
            "id" = "Gnxk7Y7H";
            "file" = "SimpleCoreLib-1.20.1-6.0.0.6.jar";
            "hash" = "sha512-vCGKjcyzOTShkMhgx82bzGjnrKGauDX+XuWVcDFqODmAS/8t1G+JI7AsCBMC9xDzhFDPuJRcuFrLG9v+a8O+kg==";
        };
        _XvSvzLni = {
            "id" = "XvSvzLni";
            "file" = "SimpleCoreLib-1.20.1-6.0.0.7.jar";
            "hash" = "sha512-Etsg0dpCpT2KCe283fO674ueY/C2KbDJCqARc0ZNSbxI1PotbYC5d9Qakl2PjaDEFgEbSkWKFSRLxzPYtHDx4A==";
        };
        _gnGf7GAJ = {
            "id" = "gnGf7GAJ";
            "file" = "SimpleCoreLib-1.20.1-6.0.1.0.jar";
            "hash" = "sha512-UwiavFGzZCdDhuyoHxzSVSu/WTi7UhQRLQ4bgzceKNTm1Z2cxv/3cAC+fFFvbrY7LlDkmIBn7SbWSa7zEAYspQ==";
        };
        _XNm5IqBE = {
            "id" = "XNm5IqBE";
            "file" = "SimpleCoreLib-1.20.1-6.0.1.1.jar";
            "hash" = "sha512-jJ3n96rWhBvzftIaKnqq8E5XxL1yO9GPOHO1F9gVwZtEf82tdkplAvqlp5dMWXGQMnCD/F3jGkphWezSbA+Tgw==";
        };
        _BgMT8cxQ = {
            "id" = "BgMT8cxQ";
            "file" = "SimpleCoreLib-1.20.1-6.0.1.2.jar";
            "hash" = "sha512-cwK4HM/GwQR33Qsp6qwXC4OrhizAXG0eeGC3O9/3Adg5mdtxbdvGnQgzJdI5g4wv8VvQSGECr+OXOVK8+zcutw==";
        };
        _GACSVdFv = {
            "id" = "GACSVdFv";
            "file" = "SimpleCoreLib-1.20.6-7.0.1.5.jar";
            "hash" = "sha512-SScQNEJDtjmYTBtuH8ofLaqZIWa7kggE2kh+FzZOdY077x+ltiSUfgbAyECOBDsKBOSAJaTZuwzx4HyAmrUuqQ==";
        };
        _s3bWQxCo = {
            "id" = "s3bWQxCo";
            "file" = "SimpleCoreLib-1.20.6-7.0.2.1.jar";
            "hash" = "sha512-gUWKQbB5mgTV4lnjXJ8THAlyBdIURHDkDW17g96GBoZdfPbRZViXwQdIIDfR4XyKS1e9EJPK+5nGBMqSRvmg0g==";
        };
        _1S9P1u9Q = {
            "id" = "1S9P1u9Q";
            "file" = "SimpleCoreLib-1.20.6-7.0.3.0.jar";
            "hash" = "sha512-T1xnwmUOeG74tsQx3J8omfZAWo0n4+I443ouyxGn2Wa5vWQl3QuZ8xjTDN192QhRVZd875m4beMhqO1shErCAg==";
        };
        _OhHheLL1 = {
            "id" = "OhHheLL1";
            "file" = "SimpleCoreLib-1.20.6-7.0.3.1.jar";
            "hash" = "sha512-fyxat9S+y4yOUKb52SQJ+jJ5jekX83ZrMOKyyTluRPu6IjmYZDkMfznASpdEfT46AEGrrbK4R/hkWqCLaeNReg==";
        };
        _as1a7IC8 = {
            "id" = "as1a7IC8";
            "file" = "SimpleCoreLib-1.20.6-7.0.3.2.jar";
            "hash" = "sha512-0HiPZiKOCL1eUctOKyHrBNcwwLzaSP+pZuvGQpsYydwgztGXOdgby/BO5gAmJuphit8TdIosz+ULviz/E1l/FQ==";
        };
        _f7nBhuYS = {
            "id" = "f7nBhuYS";
            "file" = "SimpleCoreLib-1.20.6-7.0.3.5.jar";
            "hash" = "sha512-oER+w3r/54lmAEdvunHD6ZdP1T/q+wqMpKmdSEMdLH6kcRKvoQ4r4KnX+tqN13qzTkr9Xat9NYvgjU+4jn/W/Q==";
        };
        _lGlJ8GYx = {
            "id" = "lGlJ8GYx";
            "file" = "SimpleCoreLib-1.20.6-7.0.4.0.jar";
            "hash" = "sha512-Tz4ghOjF99zLlMpdD5V7UoTOpDMEuDzM768celfRGBwh6X8WUSYVA2T/KC1C/ApAV0jNi1LOFnRQ0mQ3qT75Hw==";
        };
        _55z5BsmM = {
            "id" = "55z5BsmM";
            "file" = "SimpleCoreLib-1.20.6-7.0.4.2.jar";
            "hash" = "sha512-E3N9ZFEp8aEjghM74v5lmnq0WOFQ2VHhLWX+mZzdSo8AxRe1/5BeUjxoDlwZ5ZNdpDFeYF3/M81Bn4kS1aMIuQ==";
        };
        _tTyQmQHI = {
            "id" = "tTyQmQHI";
            "file" = "SimpleCoreLib-1.20.6-7.0.5.0.jar";
            "hash" = "sha512-PxdYTBZnUwnCLQ7bPFin5Ln55jo2i9xYX9F3GpilYzVFGpHmcCkft8xdzyZNdVEyciWwg2o3XONr8dXcVkVIHA==";
        };
        _NXMUlakx = {
            "id" = "NXMUlakx";
            "file" = "SimpleCoreLib-1.20.6-7.0.5.3.jar";
            "hash" = "sha512-EsIxHA/8PY9A5xXKOVS90uo4S27EH2r3cG5sQcgN3MabZbWvdsdrtHBt7joWjPYCoC/cH/9++nNkz/cVjw6UMQ==";
        };
    in {
        "DVeGrPzl" = _DVeGrPzl;
        "huVmO7Sq" = _huVmO7Sq;
        "7hgs7eZD" = _7hgs7eZD;
        "tzSJ0FlH" = _tzSJ0FlH;
        "3ageTTO3" = _3ageTTO3;
        "x3rc8Dea" = _x3rc8Dea;
        "I6kxYwMJ" = _I6kxYwMJ;
        "g1lZ4XFX" = _g1lZ4XFX;
        "bgjYJFZ1" = _bgjYJFZ1;
        "E8l3yott" = _E8l3yott;
        "sokef9hC" = _sokef9hC;
        "DtDaZSuV" = _DtDaZSuV;
        "xX01JAyU" = _xX01JAyU;
        "DSHomo4J" = _DSHomo4J;
        "akHYfjAe" = _akHYfjAe;
        "eo9mIIQy" = _eo9mIIQy;
        "gK8ubYXE" = _gK8ubYXE;
        "Gnxk7Y7H" = _Gnxk7Y7H;
        "XvSvzLni" = _XvSvzLni;
        "gnGf7GAJ" = _gnGf7GAJ;
        "XNm5IqBE" = _XNm5IqBE;
        "BgMT8cxQ" = _BgMT8cxQ;
        "GACSVdFv" = _GACSVdFv;
        "s3bWQxCo" = _s3bWQxCo;
        "1S9P1u9Q" = _1S9P1u9Q;
        "OhHheLL1" = _OhHheLL1;
        "as1a7IC8" = _as1a7IC8;
        "f7nBhuYS" = _f7nBhuYS;
        "lGlJ8GYx" = _lGlJ8GYx;
        "55z5BsmM" = _55z5BsmM;
        "tTyQmQHI" = _tTyQmQHI;
        "NXMUlakx" = _NXMUlakx;
        "forge-1.19.2" = _akHYfjAe;
        "forge-1.19" = _eo9mIIQy;
        "forge-1.18.2" = _7hgs7eZD;
        "forge-1.18.1" = _tzSJ0FlH;
        "forge-1.17.1" = _3ageTTO3;
        "forge-1.16.5" = _x3rc8Dea;
        "forge-1.16.4" = _I6kxYwMJ;
        "forge-1.16.3" = _g1lZ4XFX;
        "forge-1.12.2" = _bgjYJFZ1;
        "forge-1.11.2" = _E8l3yott;
        "forge-1.10.2" = _sokef9hC;
        "forge-1.8.9" = _DtDaZSuV;
        "forge-1.7.10" = _DSHomo4J;
        "forge-1.20.1" = _BgMT8cxQ;
        "neoforge-1.20.1" = _BgMT8cxQ;
        "neoforge-1.20.6" = _NXMUlakx;
        "default" = _NXMUlakx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplecore-api";
            id = "mA7yWMPS";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}