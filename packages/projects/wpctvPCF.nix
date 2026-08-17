{lib, callPackage, ...}:
let
    versions = (let
        _PS7S8vHo = {
            "id" = "PS7S8vHo";
            "file" = "pingspam-1.0.0.jar";
            "hash" = "sha512-WVpO7Ylyy0NSw9gEdFKZPiV5/C6pmu34qCHjriyKyjTxH1f03RHcld55Ssj2Q0XJeQK9E1vVjFpo+uQoURfoXQ==";
        };
        _ZaqOVUct = {
            "id" = "ZaqOVUct";
            "file" = "pingspam-1.0.1.jar";
            "hash" = "sha512-jc5yDSy+YRdG4rDLYJUxH8mZZMTEkc8vfubtKZt8o40FQmfcTdGeXpM48maov5oo5BupAa69VWGEuGFZwEIZNg==";
        };
        _vmoUHmgF = {
            "id" = "vmoUHmgF";
            "file" = "pingspam-1.1.0.jar";
            "hash" = "sha512-CdpcJvJE5rrH2Hc9nfb83Zr5Xw6La7QXVipeGUVq7TtNAyJQNNjAa6j/dDNffJU31kYo2TFW9dkNrZAaWDUu8g==";
        };
        _FmqMZqBt = {
            "id" = "FmqMZqBt";
            "file" = "pingspam-1.1.1.jar";
            "hash" = "sha512-p5HTw2voneyB7u+ytIuz8alY6HU84Z3iPbGcc2ndMYnEex1iQbYJGmoTi8fS7924nlC5uALer4xd5LloCNe0XQ==";
        };
        _Zivj2eod = {
            "id" = "Zivj2eod";
            "file" = "pingspam-1.2.0.jar";
            "hash" = "sha512-j30YnDSaPmCCWsI7XOUE85j70Bn9biK6i88l6f+Mv5uo6s/WpNPxQZLEbBvbu0zKrkAgSj1+BwXizgA8Apqp6w==";
        };
        _oyRdFncM = {
            "id" = "oyRdFncM";
            "file" = "pingspam-1.2.0-1.17.jar";
            "hash" = "sha512-h6rWuW+zr81CurWPgvDMHlbmbekt8PKH4MBE836Z3xmhz8kNZa7SEnyUW3qOI012JdHymBAOA6TO8rlkJrH8fw==";
        };
        _cWULjfmn = {
            "id" = "cWULjfmn";
            "file" = "pingspam-1.2.1-1.16.5.jar";
            "hash" = "sha512-tT19o+I/5sco2HpOSU7JMGycqvZnKRT/1vxOvgIn4MYflxgZM80ZDaU1ihJ7htCCF6KyodKB2dVh0iQaA9Kssw==";
        };
        _BrO9PYg1 = {
            "id" = "BrO9PYg1";
            "file" = "pingspam-1.2.1-1.17.jar";
            "hash" = "sha512-5AoMC9ejr4WUm+dIfq/fIrVkXaWX4lmW1CXudRfcGVOgGrgrdR7n0q6laBOc+paHiHIhZfl759AqfG7injPnTQ==";
        };
        _gdBo4zvf = {
            "id" = "gdBo4zvf";
            "file" = "pingspam-1.2.2-1.16.5.jar";
            "hash" = "sha512-LOLr1I2nCtePWCZNG3VUmmsBFV6T+xIucOYJv/Eb66XOkJdkrXe71tjgDUkWIYwSvgidQXKOUbMS5rKnq5OIlg==";
        };
        _Dv1XiTH5 = {
            "id" = "Dv1XiTH5";
            "file" = "pingspam-1.2.2-1.17.jar";
            "hash" = "sha512-llE60olut2lczJPIoJSvQmXTdbStleNuHiu66BCLOAu/jz9AAkUPYq81x2AhtoO7uyi/v6+euV9dThMElYi1Xw==";
        };
        _6eBrNRcq = {
            "id" = "6eBrNRcq";
            "file" = "pingspam-1.3.0+1.18.2.jar";
            "hash" = "sha512-jJ8lKo8UfCYQC0r7tQGYVc4XQ0M1dlvKwhtfl+28n+sIPvGef01T5N/XJhl1tl5NnS7JG7OS9R9//zhrvQ4kPA==";
        };
        _OQ50fkBX = {
            "id" = "OQ50fkBX";
            "file" = "pingspam-1.3.1+1.18.2.jar";
            "hash" = "sha512-yWAtPIdx7atp6SVlU3u+D6l6hh8UJvBAcEvEQ+3k0s2snunaDHRitaT+KYGsyOkY4lg7In0/2QOA7clKjlSsmw==";
        };
        _yWYCpfYg = {
            "id" = "yWYCpfYg";
            "file" = "pingspam-1.3.1+1.18.1.jar";
            "hash" = "sha512-RXB7tvi+oL2Ez+8m5aZMddYMvyc5EWIrvIlVIE4N3yTjpHkrYo++diGZKgncxUGrvXTo0lPwOT47Vg329tbAnQ==";
        };
        _xAtK9jZQ = {
            "id" = "xAtK9jZQ";
            "file" = "pingspam-1.3.1+1.19.jar";
            "hash" = "sha512-wnbChp2QiBrmllJj0upbhCY0eGrL2H0s9RusBz/V0kDzMqlYhZzvJRe+y6+jxyhyRx0rRxtFQ9O2e1AMMx+rsA==";
        };
        _7DEn7TaV = {
            "id" = "7DEn7TaV";
            "file" = "pingspam-1.3.1+1.19.2.jar";
            "hash" = "sha512-IPWM4q/mY2NrNkdma5BfdfCYTL4pIljlM1TGpQPYYTSd7f+FnTm7ipaSa3616f3/OCtyLcKkiPbaNw2bVc9xhg==";
        };
        _wsfg5FIV = {
            "id" = "wsfg5FIV";
            "file" = "pingspam-1.3.1+1.19.3.jar";
            "hash" = "sha512-V7pZdLoZy5jYrazybwp1Vu5rXUat/nb974XlAt5mbzmQnulDUVC5x6gubswnqP3RP4rLFDXBy6nvytmyZz8n/g==";
        };
        _3xE7Pl1Z = {
            "id" = "3xE7Pl1Z";
            "file" = "pingspam-1.3.1+1.20.jar";
            "hash" = "sha512-ScYLA26ygxQda8nHPrszDpUEiB1jA8DaPQyTWCYRhA2VavPlPerYhXdbzSFzg5jH7MPN3DHM4dLA4nfNJxY4cw==";
        };
        _9NJ9iYxL = {
            "id" = "9NJ9iYxL";
            "file" = "pingspam-1.4+1.21.jar";
            "hash" = "sha512-lQDwd7AIBZ+IQbck0jrO9KM4hgFmR/c6UlUzIpy64LVCgYG5cpJdOURYY2vdlSjLPfCZbP0SgB0OJTn8DMTwFw==";
        };
        _Ogkw7OUW = {
            "id" = "Ogkw7OUW";
            "file" = "pingspam-1.4+1.21.8.jar";
            "hash" = "sha512-hP/AJmbuhHFJt2MaebX6Fn5iym/gZsuu9sbxdApO0A8/VdGd+AxZLTzTCfCiq/571EadToy5CYZ5rRYGs5kxFg==";
        };
    in {
        "PS7S8vHo" = _PS7S8vHo;
        "ZaqOVUct" = _ZaqOVUct;
        "vmoUHmgF" = _vmoUHmgF;
        "FmqMZqBt" = _FmqMZqBt;
        "Zivj2eod" = _Zivj2eod;
        "oyRdFncM" = _oyRdFncM;
        "cWULjfmn" = _cWULjfmn;
        "BrO9PYg1" = _BrO9PYg1;
        "gdBo4zvf" = _gdBo4zvf;
        "Dv1XiTH5" = _Dv1XiTH5;
        "6eBrNRcq" = _6eBrNRcq;
        "OQ50fkBX" = _OQ50fkBX;
        "yWYCpfYg" = _yWYCpfYg;
        "xAtK9jZQ" = _xAtK9jZQ;
        "7DEn7TaV" = _7DEn7TaV;
        "wsfg5FIV" = _wsfg5FIV;
        "3xE7Pl1Z" = _3xE7Pl1Z;
        "9NJ9iYxL" = _9NJ9iYxL;
        "Ogkw7OUW" = _Ogkw7OUW;
        "fabric-1.16.4" = _Zivj2eod;
        "fabric-1.16.5" = _gdBo4zvf;
        "fabric-1.17" = _Dv1XiTH5;
        "fabric-1.18.2" = _OQ50fkBX;
        "fabric-1.18.1" = _yWYCpfYg;
        "fabric-1.19" = _xAtK9jZQ;
        "fabric-1.19.1" = _7DEn7TaV;
        "fabric-1.19.2" = _7DEn7TaV;
        "fabric-1.19.3" = _wsfg5FIV;
        "fabric-1.20" = _3xE7Pl1Z;
        "fabric-1.20.1" = _3xE7Pl1Z;
        "fabric-1.21.1" = _9NJ9iYxL;
        "fabric-1.21.8" = _Ogkw7OUW;
        "quilt-1.20" = _3xE7Pl1Z;
        "quilt-1.20.1" = _3xE7Pl1Z;
        "default" = _Ogkw7OUW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pingspam";
            id = "wpctvPCF";
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