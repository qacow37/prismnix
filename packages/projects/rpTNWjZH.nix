{lib, callPackage, ...}:
let
    versions = (let
        _uLzYheef = {
            "id" = "uLzYheef";
            "file" = "servercosmetics-0.1.1.jar";
            "hash" = "sha512-Kply5fyFOsRtiixuhSaO/laG+qygcP9h5W4bjZREtZ0MYYkb8ZS0ZjjsCtQlOx7fN2taoFOhV+lfhObNS0Rqeg==";
        };
        _4heZrfJX = {
            "id" = "4heZrfJX";
            "file" = "servercosmetics-0.1.2.jar";
            "hash" = "sha512-nG2fRkuUDZOoE9dzM/1A/LYHBFP+KCyHPrcw8QQtse9LyFDI0qxdFrqeEhnKSHLP+Sdod+Nq/Tk5FsgVWo2Btw==";
        };
        _oFVDGwUm = {
            "id" = "oFVDGwUm";
            "file" = "servercosmetics-0.1.3.jar";
            "hash" = "sha512-asR9ZHIa3jcem0uOzZBs6QIKaKf/M2d1uR0i1jenfAHsJVr9AOFqXhQP/NQYNMdPfuGI99W7boCtZL+tCFWWjg==";
        };
        _sruX8EXF = {
            "id" = "sruX8EXF";
            "file" = "servercosmetics-0.1.4.jar";
            "hash" = "sha512-FpCMmRiS2vk1vRQzcrKg4rSF3TuCcWebsS5Y9oOQVbGy8Q23eZnRh8VR7PRNpN5iT8suogJ3PRdRYsL15AUQaQ==";
        };
        _VsXhgGK5 = {
            "id" = "VsXhgGK5";
            "file" = "servercosmetics-0.1.5.jar";
            "hash" = "sha512-pOZBi8PZohuMwBJyD9OVr5ezvI1Yp2TjLXcYm59ZJ3JFf/pkmya6BMuxm0Savu4fegNh/cYlf64oRGL7OmjFGg==";
        };
        _UoPRSHFB = {
            "id" = "UoPRSHFB";
            "file" = "servercosmetics-0.1.6.jar";
            "hash" = "sha512-oY0d/E+kGz0KqdeVjnOd3Tubg33IdVbMOKlazE9mhb8CYXRp301TEhbrZCTaY+6IMLgq6gEo7AUfHuDkIhJtUQ==";
        };
        _L1Kz8HkN = {
            "id" = "L1Kz8HkN";
            "file" = "servercosmetics-0.1.6+1.20.1.jar";
            "hash" = "sha512-lhSuz2L+8GkFbkB7fwwraVHWGsxcY3HttYjHSMIMLxcprvq+aPB/a1KTSyWWBp9CrFy6XqvDaHxzA4MJ/uVLQw==";
        };
        _31Y33mfz = {
            "id" = "31Y33mfz";
            "file" = "servercosmetics-0.1.7+1.21.1.jar";
            "hash" = "sha512-dSEyul1qlz2s3Ucgbeos9vJjMmR/gFLnNkdud9ZYVhBtHMyn3Ru4wCRmTT1bAd4Ez5Ts3nthjqizVu5bjJM3AQ==";
        };
        _qFRA23Y8 = {
            "id" = "qFRA23Y8";
            "file" = "servercosmetics-0.1.8+1.21.1-blanketcon.jar";
            "hash" = "sha512-MZgsucB1Cqb0yExVbWxoFPwQHu4DcwFqPh++8PGAAIcOpbqWt4LGZngBsQT7WUzmSmnSRae+usTc4nKDOpPgKw==";
        };
        _yHelGWhQ = {
            "id" = "yHelGWhQ";
            "file" = "servercosmetics-0.1.8+1.21.1-DEMO-BlanketCon.jar";
            "hash" = "sha512-KU/DMx0Ap7Wt6hmg6l2Ud12xA0PIlVhKn/ckAcETnNgqgD70zMn/A1ZBKV9952wQOAX1+PkyhWuSrKcLTVBIgQ==";
        };
        _HMRGvV8v = {
            "id" = "HMRGvV8v";
            "file" = "servercosmetics-0.2.0+1.21.1.jar";
            "hash" = "sha512-DAhqDWkIO8OtjwxRAlOh0X6+C7ai8RJxqF5WV+Qw/SnhtKaDbyvpydkWcqxq5eQ4lGq6bD137sDHhk1WNKaJVg==";
        };
        _guXgOjc0 = {
            "id" = "guXgOjc0";
            "file" = "servercosmetics-0.2.1+1.21.1.jar";
            "hash" = "sha512-+jrEvjFwAETBEtlup1Nrd/3q0BI6kOTpnlCSU19HpSuQk7dOxT0HXBFSz1IGAfSihgeXcjsOiI8DOKYz9ZWajg==";
        };
        _bPMDu4h4 = {
            "id" = "bPMDu4h4";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.jar";
            "hash" = "sha512-+gMcoEtusThXreJ9qXVJ+ZO8j1KZkbuVzZd+0/ZIUPJkg+vvKd9Hfn8Nc7brKqPpWDrlEMR3KMCSWlu6jehCUQ==";
        };
        _QTn3biFp = {
            "id" = "QTn3biFp";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.1.jar";
            "hash" = "sha512-k23yU/9VYCFJJmDEQCCMQjpa0wWN4HlVnXpPDis4GTWJFv6c1hYMGLFTd8JmCgUMpfy4RCID7ZF91L1hEHbcOQ==";
        };
        _PsY1sKfn = {
            "id" = "PsY1sKfn";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.2.jar";
            "hash" = "sha512-Jl+QD8YG/LiAkc5t3sb4kWH+0bMd4r717iWkIqk2s8+VLfapMA4BfvprhECYAnC2+/Lt6TFz2pzumdbs/RlfAg==";
        };
        _xATKzQoh = {
            "id" = "xATKzQoh";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.3.jar";
            "hash" = "sha512-rkUqUOx/6fX3s23aQlzIAFKk3F76wQXh4y40CJywN2jmpc4y4m82WCmPSYcvwIhgUx5IoUd6ppI5ZuxRFLpWEA==";
        };
        _JbQ02RDp = {
            "id" = "JbQ02RDp";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.4.jar";
            "hash" = "sha512-xKK7eVXr5ISP0+1jP7Tk0upW0rSzrv6WCAZCRKLK+kXKFe6O7qf5J+yVbGDtf9nlSmsYQJ1/+1XkgspuyLAGUg==";
        };
        _27Kl59NB = {
            "id" = "27Kl59NB";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.5.jar";
            "hash" = "sha512-MhgcFrDql9OrBgmXgAULL84yxtXHXV+8AfhciNzQnkCQe1P8mVsLvjpr1LJiCCkIZ3xdYwDhIhhUGIE2Zv40YA==";
        };
        _R61X44q5 = {
            "id" = "R61X44q5";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.6.jar";
            "hash" = "sha512-0oc55zS5uQ8s3PuOlS4xA4rU6T2/zT53+2f3PQclnuE1AiGHK0cYojPUM/6vjMvR8i6I951eccqWdv/XfIVXtg==";
        };
        _o8MVD9Md = {
            "id" = "o8MVD9Md";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.7.jar";
            "hash" = "sha512-5QkxVrZkFYTkkNIzi2Utprvnf1OKsngMh2kE5BGZqicDw1Fw0UDCupUnA1gNZH3fW4zSQc8e3FTUMPiPRSig+w==";
        };
        _Prjtb0aW = {
            "id" = "Prjtb0aW";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.8.jar";
            "hash" = "sha512-4ZWbQkJDE5BWoWbeF7cIM0ZKNsvaD1Rqj3jUEHrStWs/jyGTd1AIlkfOJYK/D0Z3AFrtLnaPU5E7Z20gpgDIkw==";
        };
        _3Grd1SsC = {
            "id" = "3Grd1SsC";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.9.jar";
            "hash" = "sha512-BBTD5NCtH/spyoHGzU0zAeOpuZqV0z1YyarGmfmRQQ0eKay0pyc/HYQ8k8TrSLxgZCCHzjuSaqDK2ECDlK37RQ==";
        };
        _vgiP3G0f = {
            "id" = "vgiP3G0f";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.10.jar";
            "hash" = "sha512-W+d6ifOg69ihOiMlYeLbihsQ5pmN7UuzbFotYrMNukm22zSjox9OuHA1s9voO1yvDAa/NDmch075TA+uB/VmBA==";
        };
        _jn8JlQc2 = {
            "id" = "jn8JlQc2";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.11.jar";
            "hash" = "sha512-0VVuRaT0cm+vEVS84eWsjn93xmIyt0dt4b14ebOVk0GGdG4h1VJEnqJ64UZLdc2sU73WE6o0yXIwbzNOquU3nQ==";
        };
        _1ojxztw2 = {
            "id" = "1ojxztw2";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.12.jar";
            "hash" = "sha512-TeNrVMP4lul1inphRp+tILj8sefgYSub6h0TkzMBT5//ore+0qjBW4fWRy/kJft4CkdU98wuLZPQVO7Ppe2OAQ==";
        };
        _FSAldXWv = {
            "id" = "FSAldXWv";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.13.jar";
            "hash" = "sha512-/SjxRg9P06Aw/Q1wF66/hZRXqXVkVTKfcuKl7HrMjGpbLjCaQfYDeYLwkf41ztw8xPjxDYciYCKW00B2jv8WCQ==";
        };
        _9TmpOsxq = {
            "id" = "9TmpOsxq";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.14.jar";
            "hash" = "sha512-sNHp2WHWGKd5Q5MwO6X3+1cf2ZkUWjHFB8GdkCuxNbs/99cfp5D7S1aEswmPZQCMflRdDEcaJMT/qcJe6YMlHA==";
        };
        _4n4I9MDK = {
            "id" = "4n4I9MDK";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.15.jar";
            "hash" = "sha512-4E6WxeaqFJXTEty8Qeglq6riZWhdOiP/QQqaffsii8lPFBBvsAO73eJ7QHanSK0Dx5kYc0+kZP8ZrFrsKrt83w==";
        };
        _xQLrvzjr = {
            "id" = "xQLrvzjr";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.16.jar";
            "hash" = "sha512-K7i1AUV+K9cV4wSqUo3WKKATsZ5EGpsdneH16zgKRZ5CX0wPBKjBNTRijV9SIN+QNGZgP0opxEyjdC6wZGgOfA==";
        };
        _xefyHvW7 = {
            "id" = "xefyHvW7";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.17.jar";
            "hash" = "sha512-gzuqHVMfZwnPHI2eKi3HEZxiwmgr/8IIW7IefU9lsQ5Za4Af+Ewb0vgxdALNO079RmIGtIVwtWtryOIeqPL86Q==";
        };
        _hOf08UL3 = {
            "id" = "hOf08UL3";
            "file" = "servercosmetics-0.2.2+1.21.1-beta.18.jar";
            "hash" = "sha512-xVA3XqDcWWcbC1dyCYYhowq8FNU2IPhA/KF5CIYHT+8Ip2e/9Uyfakf4mtZLIpVx2q90VQ09DJ602nbbqdT+eA==";
        };
        _kGRJ5A8M = {
            "id" = "kGRJ5A8M";
            "file" = "servercosmetics-0.3.0+1.21.8.jar";
            "hash" = "sha512-RZGSmnI3ZGkNoiMGiwNAyQA46jufHtyFYr2PkmMr/98ligjNy2kfGrH3lVSJgYz+DYysm9J+C0+vvljX+y3CdQ==";
        };
        _hIe5E1No = {
            "id" = "hIe5E1No";
            "file" = "servercosmetics-0.3.1+1.21.8.jar";
            "hash" = "sha512-7ed4Mj14PWfBeyO1Dcp1vJCqGCUAK51HLSQc/lsCTGRcSliH67wKb6SQGbSBAkKDePffzijguY/oMGfzceiYGQ==";
        };
        _c0e599ms = {
            "id" = "c0e599ms";
            "file" = "servercosmetics-0.3.2+1.21.8.jar";
            "hash" = "sha512-2kMMCA05HCSyOAMDEi6vS2xlvPEtnAzY04qvfMDBE3SNJuU7wzWnCh9hOIU6XoY0OGm8p/4qTU6yinsFFfWmew==";
        };
        _FrVISN0y = {
            "id" = "FrVISN0y";
            "file" = "servercosmetics-0.2.2+1.21.1.jar";
            "hash" = "sha512-F68IT69Oi2ZqxwlWXrOeO9ytJKKwAl4XqZIPLy6X/+hHTX3yaShGIRgRta54R+e7tUjhi4VqxclLKz57zMUBiw==";
        };
        _K05auwYR = {
            "id" = "K05auwYR";
            "file" = "servercosmetics-0.3.3+1.21.8.jar";
            "hash" = "sha512-2hmFQA4FyrumAAD+Ice7jvTRavvDpvhcWOohQzIF+s1UmqJBqT+saWm4k3+YC2kWYgxnw4zv2s5clGImjDUoVQ==";
        };
        _oypXGyQ2 = {
            "id" = "oypXGyQ2";
            "file" = "servercosmetics-0.2.3+1.21.1.jar";
            "hash" = "sha512-AwXC2u9DWNnXIaurhkE3/6e8Nl3P5Uj/l1ubL9+SNu1RF6OT4DNbOQzocj5F2gvwFvF8Kh0WnHJpXshGhuEyDw==";
        };
        _K6a7MWgA = {
            "id" = "K6a7MWgA";
            "file" = "servercosmetics-0.2.4+1.21.1.jar";
            "hash" = "sha512-ZREPiFnuC86rFukkA2T8dFc9D4pthBfFUS1eH9UWWNixgld8Bgja/KoEWs10xoJHiainXbanqYjlOw/IiD85aw==";
        };
        _4xBaysj1 = {
            "id" = "4xBaysj1";
            "file" = "servercosmetics-0.2.5+1.21.1.jar";
            "hash" = "sha512-nERcYq4/6fCNkKY6FschsuxLMQHopSUhu1q3577hTjZDxVeRUyqNyj96143E+9ym1UxcQvjdCbl5Pyd2Hl0N7Q==";
        };
        _HKOg4wzC = {
            "id" = "HKOg4wzC";
            "file" = "servercosmetics-0.2.6+1.21.1.jar";
            "hash" = "sha512-umBAsKbhQcIdWlf8Tz/161cb+VFCYbZYWiZsjteGeHCbT2e32x409vgH4EaMV1TeFwpzeRdli5s8Pl/L3jYoIg==";
        };
        _TAgjhVnF = {
            "id" = "TAgjhVnF";
            "file" = "servercosmetics-0.2.7+1.21.1.jar";
            "hash" = "sha512-USNeDG1YjWh6Y5Vqus41m4PHKgcfuXvMBcLsTlyvXcr+Seat/C9f0p7uZpwIMUfh7vpy29bctBGpfYoX91zENQ==";
        };
    in {
        "uLzYheef" = _uLzYheef;
        "4heZrfJX" = _4heZrfJX;
        "oFVDGwUm" = _oFVDGwUm;
        "sruX8EXF" = _sruX8EXF;
        "VsXhgGK5" = _VsXhgGK5;
        "UoPRSHFB" = _UoPRSHFB;
        "L1Kz8HkN" = _L1Kz8HkN;
        "31Y33mfz" = _31Y33mfz;
        "qFRA23Y8" = _qFRA23Y8;
        "yHelGWhQ" = _yHelGWhQ;
        "HMRGvV8v" = _HMRGvV8v;
        "guXgOjc0" = _guXgOjc0;
        "bPMDu4h4" = _bPMDu4h4;
        "QTn3biFp" = _QTn3biFp;
        "PsY1sKfn" = _PsY1sKfn;
        "xATKzQoh" = _xATKzQoh;
        "JbQ02RDp" = _JbQ02RDp;
        "27Kl59NB" = _27Kl59NB;
        "R61X44q5" = _R61X44q5;
        "o8MVD9Md" = _o8MVD9Md;
        "Prjtb0aW" = _Prjtb0aW;
        "3Grd1SsC" = _3Grd1SsC;
        "vgiP3G0f" = _vgiP3G0f;
        "jn8JlQc2" = _jn8JlQc2;
        "1ojxztw2" = _1ojxztw2;
        "FSAldXWv" = _FSAldXWv;
        "9TmpOsxq" = _9TmpOsxq;
        "4n4I9MDK" = _4n4I9MDK;
        "xQLrvzjr" = _xQLrvzjr;
        "xefyHvW7" = _xefyHvW7;
        "hOf08UL3" = _hOf08UL3;
        "kGRJ5A8M" = _kGRJ5A8M;
        "hIe5E1No" = _hIe5E1No;
        "c0e599ms" = _c0e599ms;
        "FrVISN0y" = _FrVISN0y;
        "K05auwYR" = _K05auwYR;
        "oypXGyQ2" = _oypXGyQ2;
        "K6a7MWgA" = _K6a7MWgA;
        "4xBaysj1" = _4xBaysj1;
        "HKOg4wzC" = _HKOg4wzC;
        "TAgjhVnF" = _TAgjhVnF;
        "fabric-1.20.1" = _L1Kz8HkN;
        "fabric-1.21" = _vgiP3G0f;
        "fabric-1.21.1" = _TAgjhVnF;
        "fabric-1.21.8" = _K05auwYR;
        "default" = _TAgjhVnF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-cosmetics";
            id = "rpTNWjZH";
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