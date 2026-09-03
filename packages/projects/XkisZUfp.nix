{lib, callPackage, ...}:
let
    versions = (let
        _55JbJV9M = {
            "id" = "55JbJV9M";
            "file" = "BuildingWands_mc1.19-2.6_beta-fabric.jar";
            "hash" = "sha512-WNT+VZ32Q7pgvuRQgiqaAqx98HW0eAgHh2vPiClKgAGni/1e+/nGZ48jE9ZgEBspUGUlbZT7sPFyqE1tKyYvJA==";
        };
        _8hLXuagU = {
            "id" = "8hLXuagU";
            "file" = "BuildingWands_mc1.16.5-2.6_beta-fabric.jar";
            "hash" = "sha512-ZySPEkFUCWd5kRGRAYf3YGLdmTCNUqDGTPALTUJMWRFdP467+hiBDU9onLBPlOCYlLumn76JScGJOELScPXH+w==";
        };
        _ZwTgBWMs = {
            "id" = "ZwTgBWMs";
            "file" = "BuildingWands_mc1.16.5-2.6_beta-forge.jar";
            "hash" = "sha512-gt8EU+IqY1rUUC6mFa1nOZYWBm15DmMxKxp7r48GQD7yvl32bBezNywqJD17RJg9wFSWxbTH2Dzj/XFWImCBbg==";
        };
        _r3B3AGdk = {
            "id" = "r3B3AGdk";
            "file" = "BuildingWands_mc1.17.1-2.6_beta-fabric.jar";
            "hash" = "sha512-O8G3WwV97/zMnua+2D07+IFSNn/kP1ivp8vBRMB1q2DuPwTNO3V/gQaBVPpObhbhET8bq2UfDoixOBsqRDf2dA==";
        };
        _99NMm0Ah = {
            "id" = "99NMm0Ah";
            "file" = "BuildingWands_mc1.17.1-2.6_beta-forge.jar";
            "hash" = "sha512-kFbhVamBNhAblYvpTw6nXtWhc4zaND5ZZIR0YaN4YC8BC5DtZi8U7SYUphsXrTpCGBG0bIqloaOiLCM++eQvcA==";
        };
        _eGB0YCtI = {
            "id" = "eGB0YCtI";
            "file" = "BuildingWands_mc1.18.1-2.6_beta-forge.jar";
            "hash" = "sha512-v0kJrkVVJrQiWRPI61BmFNgh1J9wW2Urx7vdtWzx9DPYgvtpWg8li+XmuhDKN3Vebg3R0MM40cNTdSEAwB58Jw==";
        };
        _UlPk8twl = {
            "id" = "UlPk8twl";
            "file" = "BuildingWands_mc1.18.1-2.6_beta-fabric.jar";
            "hash" = "sha512-XGKFo8kordT+Qx6hgOFAQzpseyji70gTalUuvzouHZV0ilZUtlR7Hycd9fvRe5JRsYO5GHWsafNc0glsDLaFJQ==";
        };
        _jqMACapX = {
            "id" = "jqMACapX";
            "file" = "BuildingWands_mc1.18.2-2.6_beta-forge.jar";
            "hash" = "sha512-7rEfQBXQcwhHE2YhoSxLk1kOZMarbq5w4I4xyzool02H0+eVimuVY8z/vrTY0ipNfy0rWZyAl9FERaUAdqnKeA==";
        };
        _SRHnmXpk = {
            "id" = "SRHnmXpk";
            "file" = "BuildingWands_mc1.18.2-2.6_beta-fabric.jar";
            "hash" = "sha512-LVv8AIDY1zwD0CqWZO4kNP3nXG2BPBNs1xg59EUEGuFrzHEI+PiXpSjsfWDu4Ja887DVahVSbHZe+/Xs1/1Bqw==";
        };
        _QrnYbFus = {
            "id" = "QrnYbFus";
            "file" = "BuildingWands_mc1.19-2.6_beta-forge.jar";
            "hash" = "sha512-jC9s1/dX6Q85EuAuyuYWbr2s1q+c6n8MAEqk2O26K9fuFS2eibODQ5PcfJ6f2NT0yQT0hImBCuqiUr7O0YZTsg==";
        };
        _XwjH9QbU = {
            "id" = "XwjH9QbU";
            "file" = "BuildingWands_mc1.19-2.6_beta-fabric.jar";
            "hash" = "sha512-PUTI7QGUGkgt/HI0LxeyibDfdB1jrrti4r4DSUiFc4cv7SVoXClRB6+mYEHvbbM+84WwBAu5MVeu5Yo+/HsM/g==";
        };
        _xgnvxktA = {
            "id" = "xgnvxktA";
            "file" = "BuildingWands_mc1.19-2.6_beta.jar";
            "hash" = "sha512-IZeSQS5jOP3m06Tvzw13zxDuUGc8UrxEX/RMyIBPffQrcQQ/H6XOpLvl9WVRdirerzxAuh01yDFo4hPw6GhYEQ==";
        };
        _bnF4b7lN = {
            "id" = "bnF4b7lN";
            "file" = "BuildingWands_mc1.17.1-2.6.1_beta-fabric.jar";
            "hash" = "sha512-zySvGT+yNEHBnBV/kYZvxD6qdAYktyaiMaxEFmjfKY7GjILKmqxstZPSIA4hylF0hDxKL+Lc03Kjy/Sk1TvTrA==";
        };
        _71B2iSFR = {
            "id" = "71B2iSFR";
            "file" = "BuildingWands_mc1.17.1-2.6.1_beta-forge.jar";
            "hash" = "sha512-Om8xEWR6O/QTV4a8hWBgQnS0RQ/BHFb2o1tZy0sDrmQsKL8cIhgc1GOjZ6qAQl5ZzkdUYaku1AwIZxaZBCBWPw==";
        };
        _jTvvB8tK = {
            "id" = "jTvvB8tK";
            "file" = "BuildingWands_mc1.18.1-2.6.1_beta-fabric.jar";
            "hash" = "sha512-iG5M5y/OSGLizXnnv9UGAriarmGGUOANRj3UdDvDsuD02LN1sPihFa9iWo3jJuO1skdukBM00/eoBNGiUNQDSw==";
        };
        _quOUSz3j = {
            "id" = "quOUSz3j";
            "file" = "BuildingWands_mc1.18.1-2.6.1_beta-forge.jar";
            "hash" = "sha512-Bfj0fRQu57+prddPvSOmxVXL4nW//GraikpHx4/AOqHdzIAssBOix/JsyTAALp8RUueYan9g0Z2hyA0dE3lz2Q==";
        };
        _s0UuSqVu = {
            "id" = "s0UuSqVu";
            "file" = "BuildingWands_mc1.18.2-2.6.1_beta-forge.jar";
            "hash" = "sha512-fG+u6sH7cGnxhIlB9/pQJiy+n5HmZpD4mqhb5FakB/bn9mNIBQrcczo9ClOtazLbipR3tKLLpWQAbudSyAjagA==";
        };
        _ZlPyu2f7 = {
            "id" = "ZlPyu2f7";
            "file" = "BuildingWands_mc1.18.2-2.6.1_beta-fabric.jar";
            "hash" = "sha512-L5Gm7t+sHkSBu3sXV4iWiQ07YPmGqxjyLILe+tFo7F/K7cvsQRn+1D/gujlFUYlej4YEKg5yaUmBOeo2qB6DxA==";
        };
        _wLtudmgh = {
            "id" = "wLtudmgh";
            "file" = "BuildingWands_mc1.19-2.6.1_beta-fabric.jar";
            "hash" = "sha512-a0PoqspSg9u+pf/rgc8+QTDxqlSnJLflRBwVw6rnw5b+BMt/IBZCGj/8V0bRzvWHi9ACAcufPR2HL+BYKECx/Q==";
        };
        _1lePoqXm = {
            "id" = "1lePoqXm";
            "file" = "BuildingWands_mc1.19-2.6.1_beta-forge.jar";
            "hash" = "sha512-OLibFhK7gNnn10Byw1fQp7rCn3b4IB4ytqEv+pYTZJdWTUTN8kWvJo87+RBCIt/BkINCKQVXeSV630C/NmDHIQ==";
        };
        _4d9Ic4jy = {
            "id" = "4d9Ic4jy";
            "file" = "BuildingWands_mc1.19.1-2.6.1_beta-fabric.jar";
            "hash" = "sha512-MU03L2NswUikq+XjfZKG4cv9WVhlTB6HQWpmf32wgV0OOLi+nATQQF8NjitfQa046Sd/HqvxiOWSrkW/XYnbKQ==";
        };
        _AAobEWZb = {
            "id" = "AAobEWZb";
            "file" = "BuildingWands_mc1.19.1-2.6.1_beta-forge.jar";
            "hash" = "sha512-6cobfWZN1u01nEsgiKfQ3TMYKdCHTGZwydFO/lK2EreA6ZDkdFDlID4P1EjlCcSKnBkEtucQyJ9NXSTSHDFdRw==";
        };
        _hzRVV72l = {
            "id" = "hzRVV72l";
            "file" = "BuildingWands_mc1.16.5-2.6.1_beta-fabric.jar";
            "hash" = "sha512-oS1Lt3eyt3VGYVuAEQjf272KnCygdftpWnjNzf5SxAvetiizTtqPmwXZGajx99rLRNPrJXd3IcQnoPHGYznQqw==";
        };
        _9Ra3nVaP = {
            "id" = "9Ra3nVaP";
            "file" = "BuildingWands_mc1.16.5-2.6.1_beta-forge.jar";
            "hash" = "sha512-lpdfELppVBgJLX4R1TWQMmy+23oV7zJQOgTKtjkhCReHbR+/+G/zbQ93vCgnijLOscuxICc3B0FGlJBFcYV/kQ==";
        };
        _5jjPaxPi = {
            "id" = "5jjPaxPi";
            "file" = "BuildingWands_mc1.16.5-2.6.2_release-fabric.jar";
            "hash" = "sha512-Oma8eFhxA3lHTKWlUlq4QhMr3/LRtfNjqJ8MtXGDWRl8z1Vhc+SjWSWRtKNEnzbnxfu8Q0+ytCq07AOHEfNxVw==";
        };
        _KKhDtBRa = {
            "id" = "KKhDtBRa";
            "file" = "BuildingWands_mc1.16.5-2.6.2_release-forge.jar";
            "hash" = "sha512-Mr30QlpspAl0hCwRdZrSfun8/3LOQJq7QjFPlZ5eYeUEHozACBhNkF9kYphFHsc4pprE87JYJNRNrMwxXx7eqA==";
        };
        _Zzt3fZYu = {
            "id" = "Zzt3fZYu";
            "file" = "BuildingWands_mc1.17.1-2.6.2_release-fabric.jar";
            "hash" = "sha512-Nmh2XlcR4GDss6P64RvN56JP/DkXL0g/dOc7JUImdFspa5V/qCyL6uMV7pjxwuYr7PKsi3NhXt68U6XsoZsQUA==";
        };
        _eoSU0nw0 = {
            "id" = "eoSU0nw0";
            "file" = "BuildingWands_mc1.17.1-2.6.2_release-forge.jar";
            "hash" = "sha512-lWSgKvU9Og+pAn3LXigXIdMVemKksXl/+TT9/nblQMkk78/JWxZylgAAbw1nsRqfNYS/1TnYRErntaFNI83QUQ==";
        };
        _Eoj3Tkag = {
            "id" = "Eoj3Tkag";
            "file" = "BuildingWands_mc1.18.1-2.6.2_release-fabric.jar";
            "hash" = "sha512-oZbQgvcflEyqE8gicU/qf3VkO1X0cgrvK1pN/mkL3gw/lrWoA9Rny5OfYQOjTuNaTKU0mk05QVvw0/fbGnxh0A==";
        };
        _uQSLq3Vi = {
            "id" = "uQSLq3Vi";
            "file" = "BuildingWands_mc1.18.1-2.6.2_release-forge.jar";
            "hash" = "sha512-Ec/NR03l8KmDyS3tmJwLRvJmvqs7TIAIqeEg4PNx26Bba8Q3v0/H5qXrUiO7xJsHjcnOzGofCF5U2CKEJZh2wA==";
        };
        _K33YL4mQ = {
            "id" = "K33YL4mQ";
            "file" = "BuildingWands_mc1.18.2-2.6.2_release-fabric.jar";
            "hash" = "sha512-qTLSPc4IezGGizTB3PCllWiQFzxpi7Ps7fuLAvUJ1zfYP1K7AN6D2ir7Od2YniAqvChNjQSWhfi1ScMaObXLEA==";
        };
        _pMjpDmfd = {
            "id" = "pMjpDmfd";
            "file" = "BuildingWands_mc1.18.2-2.6.2_release-forge.jar";
            "hash" = "sha512-N1OuBhGTkfZyzDQG/4pZdpugZUXflxE6LTJdb+d1hGldxh7KklWhhG9HV5PlZXUB+N6RDk4CffDCwPBxBjSMTQ==";
        };
        _4EW0Vt6g = {
            "id" = "4EW0Vt6g";
            "file" = "BuildingWands_mc1.19-2.6.2_release-fabric.jar";
            "hash" = "sha512-kahUB+suQV3q0fOsIKXn/lV2em4boWJGcGkVmVt0Qv7J53Vs7rsvXgpJBX7oPy16No+268C1Gdt1YuXdVE7YJQ==";
        };
        _LgmHu9RF = {
            "id" = "LgmHu9RF";
            "file" = "BuildingWands_mc1.19-2.6.2_release-forge.jar";
            "hash" = "sha512-rjSeEg3tY0xPKzW7ebPDmG1J6AbsSbtdLOqUlYnxiiwI6nhg5Hhz+LCAY8Kpcd8eFGdJjoPRe09xi/t3VsKwrg==";
        };
        _LdaNhePI = {
            "id" = "LdaNhePI";
            "file" = "BuildingWands_mc1.19.1-2.6.2_release-fabric.jar";
            "hash" = "sha512-yEbqJeYgIJkSB+ube1HHwX0/dCFyl9UIpQoaSZVjO0wfBdKmVMkcBpSomkGEgQz+rYHoH6J539+SG2jrJvLIqw==";
        };
        _RY0ZrR1D = {
            "id" = "RY0ZrR1D";
            "file" = "BuildingWands_mc1.19.1-2.6.2_release-forge.jar";
            "hash" = "sha512-rAMOwnbucXEbptLTX9451E96shs1GQo65ZnPunXx2jRi1WQ07YpnJzpNiAuXk4UQxY7x0eLgTrnB4CQ0L926+w==";
        };
        _Cca23UB7 = {
            "id" = "Cca23UB7";
            "file" = "BuildingWands_mc1.19.2-2.6.2_release-fabric.jar";
            "hash" = "sha512-1pQFfxfRQsO8Z9sgP4s+nhY06C9iwVT+LuOT2+3IJVI1kPaeaKyCMwJLyzP5lw9ZqztZNR2c4f2VaMWsgNOUlg==";
        };
        _FwJ9hqb2 = {
            "id" = "FwJ9hqb2";
            "file" = "BuildingWands_mc1.19.2-2.6.2_release-forge.jar";
            "hash" = "sha512-VZjUPiAxQB8atwDmn4RTWwYO1vkeA5JOCF3iE2yG0RuNHD1LrZjyw3DcsFwO9Y1aITWyNYnZXIcOxxqduUy2Ng==";
        };
        _Rfl1otab = {
            "id" = "Rfl1otab";
            "file" = "BuildingWands_mc1.16.5-2.6.3_release-fabric.jar";
            "hash" = "sha512-v3CmTqsEQJcHNAcmDPhgGA+MKFHnAz2qbXmbQSg5GG5OttH23hlHS7rJWcTN0c46BrQ65YxIETf5aHu2CkNFkw==";
        };
        _ITSbEBfq = {
            "id" = "ITSbEBfq";
            "file" = "BuildingWands_mc1.16.5-2.6.3_release-forge.jar";
            "hash" = "sha512-5PvEMKhkYM3DS3phqygSrVqJqjk/JMLpx15XgYD//a936TmP5A2+w/0YDWSXqZf318RbBvtODoUEf+phb495Wg==";
        };
        _NoOmzGp7 = {
            "id" = "NoOmzGp7";
            "file" = "BuildingWands_mc1.17.1-2.6.3_release-fabric.jar";
            "hash" = "sha512-CvQHSxREpCTTguCCO+tRUovVT6usOaNnYj/Fiw3YaMOJXggzcsu4r+eUK6+Kp4zxsD9ghwDMpkuURLa1HtorHA==";
        };
        _ZRbykUi1 = {
            "id" = "ZRbykUi1";
            "file" = "BuildingWands_mc1.17.1-2.6.3_release-forge.jar";
            "hash" = "sha512-5u/1hyakDtHmnt/MQSLcKMW6eW+1ZcAUPoNIvNqlsK3I9tpWfaJfqG2HQbkeRv/P1BO1tG9Lmn4q8YPRNilDDg==";
        };
        _xogLymtn = {
            "id" = "xogLymtn";
            "file" = "BuildingWands_mc1.18.1-2.6.3_release-fabric.jar";
            "hash" = "sha512-tV3pBEXHql1dMXn03F/mHUMI3LqG0kEOq2tBiW4nHBCfDkDOEIfPvOFZkJ3yh+wOvINj/uyfh3pR/UhS01P00A==";
        };
        _4kyonbqT = {
            "id" = "4kyonbqT";
            "file" = "BuildingWands_mc1.18.1-2.6.3_release-forge.jar";
            "hash" = "sha512-FcGAqBihtO/liiuXHKC0h0A1nmwChk6E8pqYH8UJgpRQnZFdJJT+34XVoy3rHo2cKPZp0sK0PtlmggaF0M+fng==";
        };
        _qqq4tuAp = {
            "id" = "qqq4tuAp";
            "file" = "BuildingWands_mc1.18.2-2.6.3_release-fabric.jar";
            "hash" = "sha512-drs53n8Jkc7PlMfNj9usirHrk9h5opd53nxM3It+pErRGPuufj/+YssPJm8Z+kr3UXMqCDcDZUwU5nCdCPHI0Q==";
        };
        _AnNLvF6F = {
            "id" = "AnNLvF6F";
            "file" = "BuildingWands_mc1.18.2-2.6.3_release-forge.jar";
            "hash" = "sha512-gnrq0OKzUIzrB6Iy+W5gUznsr9aMxIVCqJJIEwUk2I2Zw2U3/CA5vMqjTMQ7atzGP/jmJsAzSZqtMOG2PMM3Bg==";
        };
        _DLLKMpAS = {
            "id" = "DLLKMpAS";
            "file" = "BuildingWands_mc1.19-2.6.3_release-fabric.jar";
            "hash" = "sha512-vcRy87huSEHwzHMmyIsNUj2CvBBG6CibKlJ3JnV1jK5a0jsBZdtXKlEnSSKLsfnwlyo86tLqMANP3VZmwQv3Sw==";
        };
        _XWScmgDj = {
            "id" = "XWScmgDj";
            "file" = "BuildingWands_mc1.19-2.6.3_release-forge.jar";
            "hash" = "sha512-rhEwVaZeriGT9JRo6BeirYxhjfwHYVgeybqKrSJZiA65x5nYBIC1VWgpBZiXoq3ZA0wnmKrkZKP45WTH3XQtDg==";
        };
        _mbhC1fMw = {
            "id" = "mbhC1fMw";
            "file" = "BuildingWands_mc1.19.1-2.6.3_release-fabric.jar";
            "hash" = "sha512-N5T0AARktQP4tM/g0Pa77ILds8yl0ivYicWdWqlUr+uQm7AzLsm8fSdGEnR9hARL0iooYLiC9x++9DW2s1CjCQ==";
        };
        _uUzDu4Gx = {
            "id" = "uUzDu4Gx";
            "file" = "BuildingWands_mc1.19.1-2.6.3_release-forge.jar";
            "hash" = "sha512-8mziWXvkbTK1IcI7sWgA4lgL3e76pJS+VK24B5OlDknBh4Q4hhwyNCTmSZbpUWsLwL7xc8uYLBPkJmjJ16ReLA==";
        };
        _yPYmq8Wf = {
            "id" = "yPYmq8Wf";
            "file" = "BuildingWands_mc1.19.2-2.6.3_release-fabric.jar";
            "hash" = "sha512-Nxmpz0k6d2Wlg2AFrlkefnXxHiSPJ/tNTlND+uQ3+ufXNN/muYx5/zYJwZrHJrVFQmid6fk6ZN65zCiL8soNNA==";
        };
        _1LbA2ATU = {
            "id" = "1LbA2ATU";
            "file" = "BuildingWands_mc1.19.2-2.6.3_release-forge.jar";
            "hash" = "sha512-/94HDebpVnHoH8O5n+yKhpgzdfzHaKzPMxzB5xl2r6i6F3rqk0rdbSRtdWomYexOZAUZ0FRnY9smHZV0IopPXA==";
        };
        _m3offNRf = {
            "id" = "m3offNRf";
            "file" = "BuildingWands_mc1.16.5-2.6.4_release-fabric.jar";
            "hash" = "sha512-Pjt1u39ULiy93Oe8ar/KCSDyicvnA1gRCWpRLFm6JrbbG1cWgV2QHiPBQzwFHxljusiZ1qVv2pQrHTwNi811Ww==";
        };
        _Mi12PSHn = {
            "id" = "Mi12PSHn";
            "file" = "BuildingWands_mc1.16.5-2.6.4_release-forge.jar";
            "hash" = "sha512-mOY6EjnOoNL36t5LAgJpdY8gwF3voySf6q3m7bXq5mYzQxpwU28YzjKqQVMmIpjlDxrezc1R3S0FbZNmkRXReQ==";
        };
        _FlwROaoz = {
            "id" = "FlwROaoz";
            "file" = "BuildingWands_mc1.17.1-2.6.4_release-fabric.jar";
            "hash" = "sha512-YgvVX2P/FGqmsdM9ubKcVm63H4pbhoYTLv8cM7Q1NZ6FZHZ5fecCtOoOnUjaYgcbuSzjc2ZJt8iLYL5tbQcuFg==";
        };
        _XVRL53nN = {
            "id" = "XVRL53nN";
            "file" = "BuildingWands_mc1.17.1-2.6.4_release-forge.jar";
            "hash" = "sha512-M51ebYL3IeayKDyqUL3CVJcIvV2KxYHGyypM679rkZXeqaevvoJQ6ksgVnh2O8Ibum+6oaGPlMlATohMIfhHQA==";
        };
        _uqNtoYuy = {
            "id" = "uqNtoYuy";
            "file" = "BuildingWands_mc1.18.1-2.6.4_release-fabric.jar";
            "hash" = "sha512-thRZpbcfxsKSaxEcpDM5yrMPupnbREvokCpittf2qy0F6i+mWyeDZ4IMpZh/jwRIlwS8VjL/lUyaYxU/ksHE9g==";
        };
        _CcydqJGL = {
            "id" = "CcydqJGL";
            "file" = "BuildingWands_mc1.18.1-2.6.4_release-forge.jar";
            "hash" = "sha512-s7pJBJOmt8t0ld62+JGPoY6TRjJ9DeV9IyE5eAvqZGZ0OTo520fknu+ZSiCrsRlEZ2eTCaol0bJf041IsHGgaw==";
        };
        _9Lz22NNG = {
            "id" = "9Lz22NNG";
            "file" = "BuildingWands_mc1.18.2-2.6.4_release-fabric.jar";
            "hash" = "sha512-Gfh5/f/cLBHd1r7YioMSB34ZuDs5A6lGRe5NgA6i2UvMCF/4IsSFnYrkLtWwGu3d3Rh29URnSYSB9bAlkOsA+A==";
        };
        _y4VV8KQl = {
            "id" = "y4VV8KQl";
            "file" = "BuildingWands_mc1.18.2-2.6.4_release-forge.jar";
            "hash" = "sha512-EH1HobmAPDUpA4is1J3Qry4rL/QKo4qk7zWDpT8ugSqog/Hw805NH5XFmDfnvdvx7bITnOx/ECjkzi5LgIAV4w==";
        };
        _CXlRyPlk = {
            "id" = "CXlRyPlk";
            "file" = "BuildingWands_mc1.19-2.6.4_release-fabric.jar";
            "hash" = "sha512-RKzwpG1KBzHp0abSU3XCrRfYf5FsblF+FUk7POtXa8uQbYgb0PuMrs5a5SEpKG5dWHFF803S89G8sIm16Ofvjg==";
        };
        _xYA8DMu6 = {
            "id" = "xYA8DMu6";
            "file" = "BuildingWands_mc1.19-2.6.4_release-forge.jar";
            "hash" = "sha512-KubccpGRapQ/Vaz5isU9m1rOR6gso+pcE7xsPGELiRIkv6RLtMzPYHB+j03D6a5CxaCNnQlU+Bcmc79X/xO+uQ==";
        };
        _s4ulDL22 = {
            "id" = "s4ulDL22";
            "file" = "BuildingWands_mc1.19.1-2.6.4_release-fabric.jar";
            "hash" = "sha512-2KTLDjXqKq/5as6jNTY/7/eRy8CCw6tcj3hxAQJgifSdLju1V9xxI9joXJMTn8/KUvbR7yft8st0bIO+rR/PVQ==";
        };
        _UvyUJv2U = {
            "id" = "UvyUJv2U";
            "file" = "BuildingWands_mc1.19.1-2.6.4_release-forge.jar";
            "hash" = "sha512-yjJ1gCYg7nJrs5UJ5il0OwjNeAa03nnJ6tQb9jbOiU6y1lKnnKpFR9ns7dTdYj4kTKWEq3hkF1vxsSmbdPoS2w==";
        };
        _AZWGYtEK = {
            "id" = "AZWGYtEK";
            "file" = "BuildingWands_mc1.19.2-2.6.4_release-fabric.jar";
            "hash" = "sha512-ZIREudeKzoY9oRLatblWbMGHzV2Wbf1foS8ZUfQ1vsOJMgOLaP3K3bI9Rpvch2cbKKJ18wKif4g1kFxfMFIuBQ==";
        };
        _dy8SslQV = {
            "id" = "dy8SslQV";
            "file" = "BuildingWands_mc1.19.2-2.6.4_release-forge.jar";
            "hash" = "sha512-rn1pH1l2gNXdCIm/6teZenmfFewhTVg1bbNI9XaDQaCk8e/WEu7kUw5Ixsfaa9B7tLclud2UzzDIn0hthdk/Ug==";
        };
        _Q5DRGDpr = {
            "id" = "Q5DRGDpr";
            "file" = "BuildingWands_mc1.19.3-2.6.4_release-fabric.jar";
            "hash" = "sha512-iwuQieZgz+JFIsvszXgyB1aFlvCaaCiFlIoOmrK01TD53ldfog3LodxiTQCSSUTvaxNbIHpdT65mWTiGIl2P9g==";
        };
        _cT1apIk7 = {
            "id" = "cT1apIk7";
            "file" = "BuildingWands_mc1.19.3-2.6.4_release-forge.jar";
            "hash" = "sha512-ByvCvhiWH547y8nCh/3cbsO9BcN1qyZayH6fLiGfOCOHNY6ZF22N6/8h8eOdUPopX6YuMGuAwUZSf+/IJGLcqQ==";
        };
        _dasAIBL0 = {
            "id" = "dasAIBL0";
            "file" = "BuildingWands_mc1.19.3-2.6.5_beta-fabric.jar";
            "hash" = "sha512-wrcMN8f6fbnIe2QVsefLen5eXMRrYBhF7cDRRc9DvW0Eba39CYC95gdf6osPIiIhDqb7tK2/hRihJA7mHS5Axg==";
        };
        _PmDfrJ3k = {
            "id" = "PmDfrJ3k";
            "file" = "BuildingWands_mc1.19.3-2.6.5_beta-forge.jar";
            "hash" = "sha512-IorkfmIPhcilMqnuy7nOU9udZXMR8K6OvFNSSr7fFmyi4koS/4iOi9l8vTGfYVte/nRMUin7H2Tn5Gb3lrGmxw==";
        };
        _5Zt9oxwi = {
            "id" = "5Zt9oxwi";
            "file" = "BuildingWands_mc1.19.2-2.6.5_beta-fabric.jar";
            "hash" = "sha512-mZBOp+PrlbsXS8JhOqrvI9HVvQDyrL4DGIZ4lSVsi9/gd01xuZsAq8jSVrr8TawGHTrQQW7X4SM2GX0AvnWjfQ==";
        };
        _aQaepaGc = {
            "id" = "aQaepaGc";
            "file" = "BuildingWands_mc1.19.2-2.6.5_beta-forge.jar";
            "hash" = "sha512-QIBscJ4wkHIG/7Cb7YN2mTYNtYcEKGGzb9KlWzwCNrutiLljcI8/XBHHyI2myWbv2eBtXvKj2deBDlAGHP77OA==";
        };
        _dXaMNDO0 = {
            "id" = "dXaMNDO0";
            "file" = "BuildingWands-mc1.16.5-2.6.6-release-fabric.jar";
            "hash" = "sha512-V7FjuUnb7kHUiE9brugJtgSe+nYskhO0JdSsi/EiPp2p6+GcJPasXsu+BLV7qyPU2hsofynauWWNfA/3H6uwAQ==";
        };
        _MlEG8l78 = {
            "id" = "MlEG8l78";
            "file" = "BuildingWands-mc1.16.5-2.6.6-release-forge.jar";
            "hash" = "sha512-SXwMEncLdqj3uSnoW9xrE+kIY8qFSUvMWgxI+GV/whD+CvGSiVPgDgENfJif/lij+YOcMfhvDFitAimStIebUw==";
        };
        _Vpuk4JzA = {
            "id" = "Vpuk4JzA";
            "file" = "BuildingWands-mc1.17.1-2.6.6-release-fabric.jar";
            "hash" = "sha512-el93bkV0mME2uVIbsF9WCbQhIelD+NLz5lYSkMNj4K6SQ02LI9h78HXF4pdGVjCtx5Ydp7Rlh+YfdOFRqb+tgQ==";
        };
        _ptBK95PH = {
            "id" = "ptBK95PH";
            "file" = "BuildingWands-mc1.17.1-2.6.6-release-forge.jar";
            "hash" = "sha512-ohjdUzZEg8kxY+HeNTav9Ny7rsAL27syjdSio7laAQX7Z/nWn+fAZobBFj3dSuzo6RVmsd+L5Ia0M9rT/AFL7w==";
        };
        _uO8OwNQS = {
            "id" = "uO8OwNQS";
            "file" = "BuildingWands-mc1.18.1-2.6.6-release-fabric.jar";
            "hash" = "sha512-j0fFSs6iMor1RKi3h1mKAfKbHOhqP2u54+XsnY0qQiGQ8ak3bBNkQWyTtMzWdjOBocL6hr6/SwM2VthqyD4log==";
        };
        _jzl2RdNQ = {
            "id" = "jzl2RdNQ";
            "file" = "BuildingWands-mc1.18.1-2.6.6-release-forge.jar";
            "hash" = "sha512-peFXibGBdpslCY7zxCuOPKrp9IhOazxeLihgUqNZq//laVOToJGOBAZ8mMOWRq9uKcVflYCuTNcMoz0KLlEU4w==";
        };
        _sILDCQnR = {
            "id" = "sILDCQnR";
            "file" = "BuildingWands-mc1.18.2-2.6.6-release-fabric.jar";
            "hash" = "sha512-JZxpsDtDhjUqdTNBS212p9uddm1Vrj7qRNYgv9VjdwTTOetbvaQwx2SO+ihhoKwM0xUX7jeDgT6d5xYw1qQjlQ==";
        };
        _WNaTZYbf = {
            "id" = "WNaTZYbf";
            "file" = "BuildingWands-mc1.18.2-2.6.6-release-forge.jar";
            "hash" = "sha512-BROMg85UTD54PQf3iSxEtBkIgbApx0tZVvBY4f7+rlf1dK443uL+Y9vQXjNplNN6W1D/yp+LwhG7cK//JGQ2lg==";
        };
        _ChwF9sCE = {
            "id" = "ChwF9sCE";
            "file" = "BuildingWands-mc1.19-2.6.6-release-fabric.jar";
            "hash" = "sha512-xFq6acfJgsJVrkpJV8GkmzvIYAfLQotvaIt+a6e0XDDBErqHwxQEaryC2gM4eYiyR3J7jFj8q2dRdP3/3krkrA==";
        };
        _4eJsKulD = {
            "id" = "4eJsKulD";
            "file" = "BuildingWands-mc1.19-2.6.6-release-forge.jar";
            "hash" = "sha512-1UJQbDvlyqPbmHRJJEGgPA2cwEorZYH9oilBGKSW5UVcWzWu4Bfz6LzTSmWenNRunD1ZIjFr5YFFwG7O0ahzbQ==";
        };
        _x5l3cOj8 = {
            "id" = "x5l3cOj8";
            "file" = "BuildingWands-mc1.19.1-2.6.6-release-fabric.jar";
            "hash" = "sha512-PvqFIln12BF0nE/or+KOWQ2wurNDjYYQWEHGQo/UsQtr9xO6zDaSB06td1b3eJuZ1O/bnEB3JaSm2Ue8LMoAUA==";
        };
        _OAYb5SKR = {
            "id" = "OAYb5SKR";
            "file" = "BuildingWands-mc1.19.1-2.6.6-release-forge.jar";
            "hash" = "sha512-3qaaM65hz5IqciGK3+xaGrZ4Mgpp0HEomynFk9fBOhibsuAuM8gGMYurWJVTJcVcR6vAK4H9I+QL72LaIpkkJw==";
        };
        _YOFCEFSD = {
            "id" = "YOFCEFSD";
            "file" = "BuildingWands-mc1.19.2-2.6.6-release-fabric.jar";
            "hash" = "sha512-qBeBqkCwg5+f3l45e9VEKa1KwUoSM4mH9iy2S5TIKzvJApAFJHybmvtwKgpCnXoX0VRaKe3y4zcPVb+ES91WpA==";
        };
        _emsjhVAQ = {
            "id" = "emsjhVAQ";
            "file" = "BuildingWands-mc1.19.2-2.6.6-release-forge.jar";
            "hash" = "sha512-2A40yIfYYtZuhNsbiyyPHpJkUvVvDllkOJVJZH6Lf5to7oR8keGhm0uJUp88leH1DoBptL1GeqguEMUwSMBniQ==";
        };
        _EBSq8Yz9 = {
            "id" = "EBSq8Yz9";
            "file" = "BuildingWands-mc1.19.3-2.6.6-release-fabric.jar";
            "hash" = "sha512-U1K+0Lz2DONAnkA3VcoolMaaB0zsXv77xsv1N8lhktSekqgPSlXm9HESUr49htmc+i7bUwfdS9bVrBWbr4yhkA==";
        };
        _SrP8fcGN = {
            "id" = "SrP8fcGN";
            "file" = "BuildingWands-mc1.19.3-2.6.6-release-forge.jar";
            "hash" = "sha512-nAOBg5bj9jHNcHnlODbsZD9WP29N3DAgAFtIeJXiVpt0lnAs5N5k0Gk4QbH9gJXo+pEWg3Zy25eIUfo2ZRZo3A==";
        };
        _WGA7rrJG = {
            "id" = "WGA7rrJG";
            "file" = "BuildingWands-mc1.19.4-2.6.6-beta-fabric.jar";
            "hash" = "sha512-sk762qbHkKeXqz9++SsvC0nqDFQAu6rKSz0vMPdDww/yksuX5TpHjITccnLHXcrnNcftw3W34K9/XocE0uo8yg==";
        };
        _BKZmuSoE = {
            "id" = "BKZmuSoE";
            "file" = "BuildingWands-mc1.19.4-2.6.6-beta-forge.jar";
            "hash" = "sha512-arwovc5ReeQ6gULThpAojxUKXR9U0SZ0xBJnf+/pRsQnYD4DCH8zogsgF0Aw6jP/JyaPS+bjW1i3CRVKKF4+Kw==";
        };
        _OrZt8u6p = {
            "id" = "OrZt8u6p";
            "file" = "BuildingWands-mc1.16.5-2.6.7-release-fabric.jar";
            "hash" = "sha512-8rY/R2OUbrsUFakJZtJPoLTcb6eYhU7FfuHamtFM0RdAKMSd7XC3pPgLopS2NK/zZ9lITeQq5/W2+4BTKW2j/g==";
        };
        _s8iXAT4w = {
            "id" = "s8iXAT4w";
            "file" = "BuildingWands-mc1.16.5-2.6.7-release-forge.jar";
            "hash" = "sha512-fYvVtweZK5RROgT5rrTvEZtBw06J6yTawD6H0x3NyqC5Ser6E1Ixk6a3jfOwByCkXj06bZ4gwzCv94fjrbCw7Q==";
        };
        _Hw9wBK14 = {
            "id" = "Hw9wBK14";
            "file" = "BuildingWands-mc1.17.1-2.6.7-release-fabric.jar";
            "hash" = "sha512-VfyzD/SUmYxZTqRSHl8bNeY+p0HKE74+OfbitaDpr5TimIMBPfZYa/QRVx4v3GnUHag2LGembq2pDozUInr+YA==";
        };
        _w8w6cGX6 = {
            "id" = "w8w6cGX6";
            "file" = "BuildingWands-mc1.17.1-2.6.7-release-forge.jar";
            "hash" = "sha512-bFPqhPpCgzzLRmcIVybZGbzMVnZ284NRrG0ZEbZtF97Oy6zOUFDVHd8wWwkstiNq8vAXanBv2HFPwEL7GlIGCA==";
        };
        _OL6XoJlk = {
            "id" = "OL6XoJlk";
            "file" = "BuildingWands-mc1.18.1-2.6.7-release-fabric.jar";
            "hash" = "sha512-/FzGsabDqdF9JeDrgiYoe88VXD8xL+osXYXDhadHiGLreinThEcAbiM5wplGr0evwMzu9KZbLJVrZf2Pf41Vzw==";
        };
        _10Jc0opx = {
            "id" = "10Jc0opx";
            "file" = "BuildingWands-mc1.18.1-2.6.7-release-forge.jar";
            "hash" = "sha512-zBbwZYAaccv2EJvrMvH7w0hOEZCKFDXy7PU9sWaD+trtQ3JQiTB1WCa5dnR4EgtDKsW8T85rdKOFL7JwebwyRw==";
        };
        _shOqPYYU = {
            "id" = "shOqPYYU";
            "file" = "BuildingWands-mc1.18.2-2.6.7-release-fabric.jar";
            "hash" = "sha512-O8ZvWh4oStnpZl6ruQp3SAMg7XmgilR9IDARHtgYSJPFCSQNQ2yWre2SOhIa+vrSiDBD7WZeYqEdVDmvt56XEg==";
        };
        _nkHv46X8 = {
            "id" = "nkHv46X8";
            "file" = "BuildingWands-mc1.18.2-2.6.7-release-forge.jar";
            "hash" = "sha512-ZmU5YJYdI9EagXcTF6boE5sldVFotrMBi9fadaB8uT4uqGgmipBLzU1IvuhNpzQA9a8S5gNT+c2fB4QEjj02aQ==";
        };
        _CxKlnODE = {
            "id" = "CxKlnODE";
            "file" = "BuildingWands-mc1.19-2.6.7-release-fabric.jar";
            "hash" = "sha512-pvu0cCgxrl9OA7Xu2vmtZ4aZHqXAvGIjskZRhoM+IuxJ7kiyvAhqOM3oqN7JH9LFtffc0lJhlF2UIdIU69dUcQ==";
        };
        _5FcSBWkf = {
            "id" = "5FcSBWkf";
            "file" = "BuildingWands-mc1.19-2.6.7-release-forge.jar";
            "hash" = "sha512-4cNj+M5RRKk+8wrsLbdRBJnEvLVPSum1pK2MS6UcXRlKbBDDq1WX8XCpvecNvzNPkoqOWK2Gsxoc8PufU215KA==";
        };
        _qqLD02Qo = {
            "id" = "qqLD02Qo";
            "file" = "BuildingWands-mc1.19.1-2.6.7-release-fabric.jar";
            "hash" = "sha512-Tdo0t+ObnxxSi75+y8S/R0nNS3WuGyAuJvndF91dMJ6JrCWYliwEiIxegJWsuaPttGyQ57+uVNQoHY49oJEKGA==";
        };
        _F39e9Xa7 = {
            "id" = "F39e9Xa7";
            "file" = "BuildingWands-mc1.19.1-2.6.7-release-forge.jar";
            "hash" = "sha512-bcQJwA0P6lHvj7V3ORetk28SnIDsBkH3CgNLz6Z50JgpR0iejiyI+q4x7ughxvaL1zOca5E86ZPdAmju08X2Mw==";
        };
        _PCsFSA99 = {
            "id" = "PCsFSA99";
            "file" = "BuildingWands-mc1.19.2-2.6.7-release-fabric.jar";
            "hash" = "sha512-BgTteBu9a4jh9CBJ4fzJjKQthzRYzA9QnlO2HJk49oBR5q9aAAI+0G4ClY1wjiTaOAek0o/w7AMJx+FR66zrOg==";
        };
        _gfDATWLg = {
            "id" = "gfDATWLg";
            "file" = "BuildingWands-mc1.19.2-2.6.7-release-forge.jar";
            "hash" = "sha512-IkSAq5fqD0XbqX7amhy5y/6hK1P7MHXdhXIOwN8dEwujDhI4uBxOuXHUOROQ1zuDjaTTgTzkZAD36SyrmdPxcg==";
        };
        _dlFYjyXa = {
            "id" = "dlFYjyXa";
            "file" = "BuildingWands-mc1.19.3-2.6.7-release-fabric.jar";
            "hash" = "sha512-6NpEox3668XpPfAF8R7aiivDSNAsmG0dBUfifRRfat/7eoZrYwJhY71nrFXKYQWD6OYfe0f89b/m/GmjuL0wvQ==";
        };
        _VP4gX5RJ = {
            "id" = "VP4gX5RJ";
            "file" = "BuildingWands-mc1.19.3-2.6.7-release-forge.jar";
            "hash" = "sha512-icHbHOqUu5tINcZcZlZ/1CLYH2+cQrunLaYaUC/TPJ5+qNqHvdFCbSk6EjpnjsClUOjr8bfC5wE6Xt5Bf0AkhA==";
        };
        _m4VAqhMp = {
            "id" = "m4VAqhMp";
            "file" = "BuildingWands-mc1.19.4-2.6.7-release-fabric.jar";
            "hash" = "sha512-YyESG49/4ZGEwpH+tIQooV+99+vbYoc2ON9+bTUkdBIM63MetofrI5IIIRCuaOmwMBrqSAKqun8JPjKfxk38TA==";
        };
        _bYJVI2sZ = {
            "id" = "bYJVI2sZ";
            "file" = "BuildingWands-mc1.19.4-2.6.7-release-forge.jar";
            "hash" = "sha512-e2mh/vNFfvokhTjaLjf57xr/if9v+KsxqE3yhIislFRn0UvHD9BKOk1Dnhb3OZstKSMGHu+1SyRZtqcIGzE6LA==";
        };
        _ZJgRuLUP = {
            "id" = "ZJgRuLUP";
            "file" = "BuildingWands-mc1.20-2.6.7-release-fabric.jar";
            "hash" = "sha512-OxCZhdX7yV/xMWBuCYhdp8YqxzdvGBADwVzEyQfg1oJ5VkXK46wdikHMRJEAQaELJc0HyhC7ruyt5C2QybrdWA==";
        };
        _ehBrczi9 = {
            "id" = "ehBrczi9";
            "file" = "BuildingWands-mc1.20-2.6.7-release-forge.jar";
            "hash" = "sha512-LxQVedJroelpcEx2n568nPDn/Iw9pdamXDLJMddmc7jMwzIuKvj+pC69U5w/MoNvGkr0qTVrZ0fvCYCDgoLOEg==";
        };
        _nrrDd8Gu = {
            "id" = "nrrDd8Gu";
            "file" = "BuildingWands-mc1.16.5-2.6.8-release-fabric.jar";
            "hash" = "sha512-cL0N2oAsVNvEwljtV/r/KIVJ8f3CE1S65eIVbB153iQjDccEcRBUvuOm263qvztx9B1UVgwYTHhF7N5RKVIPIg==";
        };
        _8UoMWsQz = {
            "id" = "8UoMWsQz";
            "file" = "BuildingWands-mc1.16.5-2.6.8-release-forge.jar";
            "hash" = "sha512-cdsSVyCoBCUDuCyqTofpGyESeEA1p9MfLtkpgnXmsIMPC7wEg4rfZCNn/+y6YI8mAomR/hzkY+ZNHqj+UY69Mw==";
        };
        _pRv9JyzK = {
            "id" = "pRv9JyzK";
            "file" = "BuildingWands-mc1.17.1-2.6.8-release-fabric.jar";
            "hash" = "sha512-kdcNDlI2FQS7RTVbs39WOPlgTD6Jzz52HW0RZlkkRlLrskuboi8jPkbFxd5AJjea/LpuZyQqlTPJgaKhCPr8vw==";
        };
        _zq4XLTEY = {
            "id" = "zq4XLTEY";
            "file" = "BuildingWands-mc1.17.1-2.6.8-release-forge.jar";
            "hash" = "sha512-JsLcOSzqL3gea62CjjOjJrbJ8HNnGYTW+8iTqrTdFj500NU6rYKLzaOSZbCBQOf7wSdI5LrJzdzKQ8ofiM+gXQ==";
        };
        _DgnZRfLm = {
            "id" = "DgnZRfLm";
            "file" = "BuildingWands-mc1.18.1-2.6.8-release-fabric.jar";
            "hash" = "sha512-ktTxtuqRsxt8OF04mDYu9KJTB2kMVOw3gYlVsAmTWoWwstC6QTnRLpPF4J9KGJ+7F3lYJhwaTypgRnRqccUBqg==";
        };
        _7XtwFKKl = {
            "id" = "7XtwFKKl";
            "file" = "BuildingWands-mc1.18.1-2.6.8-release-forge.jar";
            "hash" = "sha512-WA/lXvby41zaO2qKRKjWl8lARgfi9Y4R+3rjBJV87e2ZWnKMOtDBcpWNAFOnqW722hElyXWmuQ08BkJJtKe4sw==";
        };
        _HoPKFcNr = {
            "id" = "HoPKFcNr";
            "file" = "BuildingWands-mc1.18.2-2.6.8-release-fabric.jar";
            "hash" = "sha512-n29xIaARtDJED3PVACyJj7I6ZBR4O0lzK7HwV8d1xO9PKiEaV1RWEFjNJf4XUXaxHwPuerl+q3Rk/Ca9Jx+Btw==";
        };
        _JknS43c6 = {
            "id" = "JknS43c6";
            "file" = "BuildingWands-mc1.18.2-2.6.8-release-forge.jar";
            "hash" = "sha512-Hbk35HcqJXs24gchIT6Rl8J04w8WFUICguXcG11qU97BX6SBHCDdU9UVDSrawxCZVCRz0dwfl10RiIcHsq2y/w==";
        };
        _AIJWk9IN = {
            "id" = "AIJWk9IN";
            "file" = "BuildingWands-mc1.19-2.6.8-release-fabric.jar";
            "hash" = "sha512-/vqzJTcf8JQSE6rReWHslwPx+jo69P4zRu4VQcoBDa8FxaY/PDDT1cTFfKJ28Tg26WdLmzPkVpImVmVbKoN4pw==";
        };
        _K4zakio3 = {
            "id" = "K4zakio3";
            "file" = "BuildingWands-mc1.19-2.6.8-release-forge.jar";
            "hash" = "sha512-/BWJd/zoYdqsZ8CUCuN2SxtXho9kNJiamsqKOcxm7gtzOIUHwyUMQ+QRWdra0FvXPOsUmUCj6mG/3ftMQGxmcA==";
        };
        _f2rCHpMr = {
            "id" = "f2rCHpMr";
            "file" = "BuildingWands-mc1.19.1-2.6.8-release-fabric.jar";
            "hash" = "sha512-yVEVV5jNZ5bXp7XwUTD/HgDLk1oNNLCkTLkn7Vi4jTZEh6VQl3LlWoMWAAW6CIY91w81thxBVLRvs3vEoT35sQ==";
        };
        _u7peNQTg = {
            "id" = "u7peNQTg";
            "file" = "BuildingWands-mc1.19.1-2.6.8-release-forge.jar";
            "hash" = "sha512-FsoQwHg4pk8ZL3OQO6Ex7p3vA8pDKlb+jdV1Bo/EHzvmKRHaacozlei0gTHcqCdrfg1BT685Kb1dAFRvqIOYJg==";
        };
        _G2JALB1f = {
            "id" = "G2JALB1f";
            "file" = "BuildingWands-mc1.19.2-2.6.8-release-fabric.jar";
            "hash" = "sha512-3+DdreKX7QdUQrIgBwog2r65e2bC8WAo24fZsn0QeOOaf//krczvz2pmXCZo+r9oUanDNFhO2yrCknf/LvvHLw==";
        };
        _tyIpJMNs = {
            "id" = "tyIpJMNs";
            "file" = "BuildingWands-mc1.19.2-2.6.8-release-forge.jar";
            "hash" = "sha512-CHtT+HVEJqXCoM7+tSuaVN08XZwDb0SO4vKjRjnQpG5f60e2/6D8OTqtG9g7lyXfYoaIljewiq9PMBW6nVFP1w==";
        };
        _GzMN7udO = {
            "id" = "GzMN7udO";
            "file" = "BuildingWands-mc1.19.3-2.6.8-release-fabric.jar";
            "hash" = "sha512-0AHGY2m7lEEbQ1+Wxwkj+v9pKUZC7b5tY8nmDuY7hoaXFddnOA7rv1bJ5ZyjuZ8IMN0xezGvvCowNKXga0ANxg==";
        };
        _zzBtO5KT = {
            "id" = "zzBtO5KT";
            "file" = "BuildingWands-mc1.19.3-2.6.8-release-forge.jar";
            "hash" = "sha512-qZIh6VeJbSxNW5HhimTHUE6HKDPSh8i50Q+HjYtXQ4bkyc+lind5gggwEZdpeBwXFnb1o/eNdCFIOg1f2mqU2A==";
        };
        _zZoZCxxZ = {
            "id" = "zZoZCxxZ";
            "file" = "BuildingWands-mc1.19.4-2.6.8-release-fabric.jar";
            "hash" = "sha512-zMBKhGLBdCuCDzYXtOP4B8xVfbUKsRijWx3IaXfcKHMye6m9+IpFNGbKZAA8NhXqaiEkfWu3dXUSM3u1eUrFJg==";
        };
        _ErApTTmh = {
            "id" = "ErApTTmh";
            "file" = "BuildingWands-mc1.19.4-2.6.8-release-forge.jar";
            "hash" = "sha512-w5ayqY9KhGxLd1QNVgWIB/d6sBeBmfG1cgMPKvTio+HuqaRXHo+M49UkNkPpYMsp1pLWwgHtm4VnwnuBzJdNrg==";
        };
        _VIQm5DuH = {
            "id" = "VIQm5DuH";
            "file" = "BuildingWands-mc1.20-2.6.8-release-fabric.jar";
            "hash" = "sha512-AyZ12/1OrgRcMTrr6AT0BRZy4JhMsFBL8vVeRCgMke+z/dAljLQb1T8wXawg5bnWX/jT9BDEfFF/aJnvZ17vuw==";
        };
        _1nJQ8QZ6 = {
            "id" = "1nJQ8QZ6";
            "file" = "BuildingWands-mc1.20-2.6.8-release-forge.jar";
            "hash" = "sha512-6qTg0c+KU54wj03SukJj0hTDSBLzHNwQEL6smBVt1NOXOSZ0onPH5Y3NVrs3SmuH8ZsOwD90RQov7CiUg3f3zQ==";
        };
        _pMsUrrHl = {
            "id" = "pMsUrrHl";
            "file" = "BuildingWands-mc1.20.1-2.6.8-release-fabric.jar";
            "hash" = "sha512-dJ73jTA+wwtyX8q3uJpIs4UoSI3dd7R88/kX+6Em+Ui9WuqWT5s85PGhTctTcbSyzhf+Y+nNneJo1Vh/9kWmUQ==";
        };
        _Id04GF7Z = {
            "id" = "Id04GF7Z";
            "file" = "BuildingWands-mc1.20.1-2.6.8-release-forge.jar";
            "hash" = "sha512-FptrqYJsSDpn29fJ3h5uQXot1BaWXpYD6O13pTk263v9FJrfFPD+ABIB7m/2J695EgUh2OP5fp8FWcUR5y3YQQ==";
        };
        _tD3LLKTD = {
            "id" = "tD3LLKTD";
            "file" = "BuildingWands-mc1.20.2-2.6.8-release-fabric.jar";
            "hash" = "sha512-70O8VbLQPZCsInXNdYWJ3vdywDmGPBrDYPCmlqQfB/Ve+dTj2Vtq760os9EqVoTqvS6JQEnqOL/qanqcWdgzNA==";
        };
        _cn6mj9iO = {
            "id" = "cn6mj9iO";
            "file" = "BuildingWands-mc1.20.2-2.6.8-release-forge.jar";
            "hash" = "sha512-K5ihoJZPTNPpTQWLV/EM4EJ0+ZlgHyPklrxXlPT9QWDxLuAqhwzyhI4lZxicyV1HBYtt0PXzYdcdB8wJq6rkCQ==";
        };
        _kjOBS7bR = {
            "id" = "kjOBS7bR";
            "file" = "BuildingWands-mc1.16.5-2.6.9-release.jar";
            "hash" = "sha512-Wiem8bkU0egtKcyd/mHzM00hPiE+JG0Q6Avwe5p1SGFMrz9ZoPbKpLrS2JVdlWjNPIJ9AdY1xCQlcXqvBJfqiA==";
        };
        _ACvW4cQb = {
            "id" = "ACvW4cQb";
            "file" = "BuildingWands-mc1.16.5-2.6.9-release.jar";
            "hash" = "sha512-7uuMYWprn5iRuqa1QlPPMu9AUDEltVkyy1Z4PTW2SHeYr2QTbldsTpWtHkqBac9V4amWpgL0ZG+KnN6vghWMrQ==";
        };
        _C6x7kDCV = {
            "id" = "C6x7kDCV";
            "file" = "BuildingWands-mc1.17.1-2.6.9-release.jar";
            "hash" = "sha512-RfxVcmoxB6nD3cXHGjCV6AC8map1bU4IUhfCcuMo2AUrPxA1Hbnpxddicgu05sZe8G/shBta4zAGMol4K+TUBg==";
        };
        _U3b1ZuDy = {
            "id" = "U3b1ZuDy";
            "file" = "BuildingWands-mc1.17.1-2.6.9-release.jar";
            "hash" = "sha512-cTjfXJKp/bUgwXFZabfP8KiW0weDGFQ+yuavzgoLWqCFtNApgZYCkU397sGVE6/DqiqjlXr89LCbcCl7RTHFmw==";
        };
        _mM2MXR9B = {
            "id" = "mM2MXR9B";
            "file" = "BuildingWands-mc1.18.1-2.6.9-release.jar";
            "hash" = "sha512-sQJDzPBeEWxQaXAKliiQoZELZXTvj7kQJgm3enrwYrjm4eEYpmBcIjDVcZHmlRcIlgg5ZjYWevOMYluSN3pc+g==";
        };
        _pfJhaU4I = {
            "id" = "pfJhaU4I";
            "file" = "BuildingWands-mc1.18.1-2.6.9-release.jar";
            "hash" = "sha512-Cp046yw6+PGvKgO87NCbxlVSci7iThOAxNdz42YDOXgjRvzR0g/YMHaPn47hNxyWeXSygXiFRSqdqs7SgAMbSw==";
        };
        _WnQd4guQ = {
            "id" = "WnQd4guQ";
            "file" = "BuildingWands-mc1.18.2-2.6.9-release.jar";
            "hash" = "sha512-b6JkTwTgBoBoto7BzXcwWMebANRUqpbAusfn7bLzeni+JQII2VZuCUm084UtLSSaw6Ewit95Gw/GvXXxMSmeow==";
        };
        _elcpn35W = {
            "id" = "elcpn35W";
            "file" = "BuildingWands-mc1.18.2-2.6.9-release.jar";
            "hash" = "sha512-OGl7obJyVZ0HmTjVp7Oq5fxi/AwZs+DA71yCFL6e4U3WG9gOdGx8/YniGKzbwmyH2sDK5FqiNBXfjQbOA91+vA==";
        };
        _A0TGmpgS = {
            "id" = "A0TGmpgS";
            "file" = "BuildingWands-mc1.19-2.6.9-release.jar";
            "hash" = "sha512-dAxIO+O81zlEapfrLfIKXkBmPoe11fvZHtLIKpk+X8tSwwL07Yz2G9dXBYQuV2sz+pVpq/eoHAaNRdVPjavS1g==";
        };
        _PWa2xCJR = {
            "id" = "PWa2xCJR";
            "file" = "BuildingWands-mc1.19-2.6.9-release.jar";
            "hash" = "sha512-yn5QrCZGs6iDA2q8b0IRUzBvwuzWERA86ZJ0IoTrJmsqyQ0H290064K4HV2u1rO0GnZOJqrtpxmlI36Wy8f8YA==";
        };
        _4nEu9Eqy = {
            "id" = "4nEu9Eqy";
            "file" = "BuildingWands-mc1.19.1-2.6.9-release.jar";
            "hash" = "sha512-CaSl6DX2dbuWjryaIMv+WGku/Vs7Y5kOe6OX8xLEJDujjmDCjPmv0G5VQFjszc+a5rMD08bawdLfbASeFYvyAw==";
        };
        _vozsD6Oj = {
            "id" = "vozsD6Oj";
            "file" = "BuildingWands-mc1.19.1-2.6.9-release.jar";
            "hash" = "sha512-MUDQ9Vy/P3zfqfKiKKYrIlSEUolkA/JgG+FawSRjKQmzfWNdzPw6em64m1yFWis9USR5OcAY27HnK4cu73tG/A==";
        };
        _lTjj8LM8 = {
            "id" = "lTjj8LM8";
            "file" = "BuildingWands-mc1.19.2-2.6.9-release.jar";
            "hash" = "sha512-gWkQmr8JPcfXGAczY1sFRRBqKr6QAHTITOiPqhmBdC41j7TWQd+eKPM432fdPQRqOAoHzqtJfcmukA9mjAuypw==";
        };
        _UIn3pqFj = {
            "id" = "UIn3pqFj";
            "file" = "BuildingWands-mc1.19.2-2.6.9-release.jar";
            "hash" = "sha512-JibeP0g9hcxyuEel8nuMaDRUnbbeysqpPTTVA1TzXrVNWTU3qowmD4hsAGEe9Zl2pxgMvnSzMAzGtRu/Yo7gRQ==";
        };
        _ivxBAcdm = {
            "id" = "ivxBAcdm";
            "file" = "BuildingWands-mc1.19.3-2.6.9-release.jar";
            "hash" = "sha512-18ZKCgDKACuceKTuQm0H/s1TwJ2B7TIFjw8Sw9AI2/agsPjjPRC6wLSgSJfzhCcoYgF3ewu3mnV83LjeSypB1g==";
        };
        _7d6uC8YV = {
            "id" = "7d6uC8YV";
            "file" = "BuildingWands-mc1.19.3-2.6.9-release.jar";
            "hash" = "sha512-laDS4RkXKaju2I68AqNTWP10SJ22YY6xlCNfqJPnImAs5My51RQUVO7J/peDD2tg8h/dS2w3N1NmYaJhOO8Y9w==";
        };
        _C4HMDWLf = {
            "id" = "C4HMDWLf";
            "file" = "BuildingWands-mc1.19.4-2.6.9-release.jar";
            "hash" = "sha512-omx/BYJeRLxZsGz9DPFPNy5huGov8PZ4IUcXeSHGX2ouSRudhnVfcJHePl3ZpQT8kLVmYslkQrwzY+6xIjGMkQ==";
        };
        _PaB09ria = {
            "id" = "PaB09ria";
            "file" = "BuildingWands-mc1.19.4-2.6.9-release.jar";
            "hash" = "sha512-IWH8WPxPT4+a8ewNqKVERFrhq7AGaDsIA9cVKGnX6th+BN7aIZXvfZ+zz0GZFO740HjXuSx3jE/8rtXc/Mwwig==";
        };
        _fVCMYy43 = {
            "id" = "fVCMYy43";
            "file" = "BuildingWands-mc1.20-2.6.9-release.jar";
            "hash" = "sha512-lprvmS9pYfEe40iy63ZlT9BgsBI/DH8No/CCYYQJYjzR2kz4ydZvflMf338aDw2TzBiMvObdPoEVtH9JHlXifw==";
        };
        _Kyr8lXvU = {
            "id" = "Kyr8lXvU";
            "file" = "BuildingWands-mc1.20-2.6.9-release.jar";
            "hash" = "sha512-rN1CTvPWwDumScqpEAmVO+omK3hm0LzJBvRbmf58WwjPP8PUi/7Bc4BvRit1dlLM1y37IF1xhriO7FlmNNb4Yw==";
        };
        _mLBi7a8x = {
            "id" = "mLBi7a8x";
            "file" = "BuildingWands-mc1.20.1-2.6.9-release.jar";
            "hash" = "sha512-bR51mYCGKEXf8EwvhJuSDpMav05bqk6mKD1oHNeJMgy4SdSOw6DA0m1JD02htztg9lHXBnkjWz0TAFORr7NE2g==";
        };
        _PpaL5EI3 = {
            "id" = "PpaL5EI3";
            "file" = "BuildingWands-mc1.20.1-2.6.9-release.jar";
            "hash" = "sha512-L+x/ct25wnomQDYGOaehk1Mm+Z5XTOzk/r+yowYqzUxtMM4dIcdKhNlJeyIcstz+VgM3PRVf6m+BULVQ55jiug==";
        };
        _LjGyxHGN = {
            "id" = "LjGyxHGN";
            "file" = "BuildingWands-mc1.20.4-2.6.9-release.jar";
            "hash" = "sha512-OKbe19JLEET8KdXEQOKodPa62i5fWlAA1sQGtVVZVhP/EX97hgKcHZpNJRuJW14TtCII/57i1yVJFaYEXvl1EQ==";
        };
        _phLyujHt = {
            "id" = "phLyujHt";
            "file" = "BuildingWands-mc1.20.4-2.6.9-release.jar";
            "hash" = "sha512-YIFkHj2BVBBPdc5h1yzbilhP2+0y8PRD8JT0Xgk3M/8yhfElhkMwbue7gcbOxw0ENC1q99cgEYuK0Dg1oteSrQ==";
        };
        _Ru4fH9mc = {
            "id" = "Ru4fH9mc";
            "file" = "BuildingWands-mc1.20.2-2.6.9-release.jar";
            "hash" = "sha512-QgzzThD7y9uxmYU/BkJWhtIykgMuvSecEjMzD6QaIWymFKtUlN8oLx1OCBOSqE1MK0yW05lSRzb+8d3qiwHhTw==";
        };
        _VLxPyTYI = {
            "id" = "VLxPyTYI";
            "file" = "BuildingWands-mc1.20.2-2.6.9-release.jar";
            "hash" = "sha512-BrAhxcnFD/1YupxQRdjSNAYCs5sgUun/dTexQp7qaZUWKBOlfkq4ESNE3hEg6id5GvsujICQfo9OLAjFDM8LcQ==";
        };
        _PQJ3mk6U = {
            "id" = "PQJ3mk6U";
            "file" = "BuildingWands-mc1.20.1-2.7-fabric-beta.jar";
            "hash" = "sha512-ib9n5OcnW10ihaxGT61OyUA5Xm34KgPBabkWCq6+oNhuBauG7Bm58EpMWEtqtqDPESsTnLk1U1Q/EGt+vzYzBQ==";
        };
        _xUqWx8bo = {
            "id" = "xUqWx8bo";
            "file" = "BuildingWands-mc1.20.1-2.7-forge-beta.jar";
            "hash" = "sha512-wqswzHfcItmB4ugSwUgTIRCLD4bN6vZNvNRfn6pbsmriVsBDmj4fHy4bOEv1idVED4BYdATJK3YfveDOQGR3aQ==";
        };
        _swOXFeZe = {
            "id" = "swOXFeZe";
            "file" = "BuildingWands-fabric-MC1.21-2.8.jar";
            "hash" = "sha512-FqqKsN68rHAaxSAsRrTm97Hg8KoFtcKDL13/of0jJe5CVwwceWt49zExeYz8a9dikWHPnhuEMqFCSEwmHELh+Q==";
        };
        _zHhpwEkR = {
            "id" = "zHhpwEkR";
            "file" = "BuildingWands-neoforge-MC1.21-2.8.jar";
            "hash" = "sha512-okGyFZu0rcVQ46oW9lRFO0SWGvRkC5/R5vDJexsqFdVgRMlW4reOsdRx8G4wdkxrPASfInoxeMVDL2C6DwK6wg==";
        };
        _jW67NKB5 = {
            "id" = "jW67NKB5";
            "file" = "BuildingWands-fabric-MC1.21.4-2.8.jar";
            "hash" = "sha512-qzPjglOPol1BZGt51EEl56efSAg7Rce9R+tc8KPCKF6YcxH9nbUnNV252YOR6giL0l8eSiot9SqlqKBUUWH79g==";
        };
        _33zVmVVl = {
            "id" = "33zVmVVl";
            "file" = "BuildingWands-neoforge-MC1.21.4-2.8.jar";
            "hash" = "sha512-ALoiPhBJdkEhSElaEHpIit9ioAjjzjN9am1YEU1vnpFFjpwXCxFi/rifRt2KTqvCcX1xZ3cgA8Hk3mvtuVgZFQ==";
        };
        _3BSW3vN5 = {
            "id" = "3BSW3vN5";
            "file" = "BuildingWands-fabric-MC1.21-2.8.2.jar";
            "hash" = "sha512-rx0Lch+DJPKmLc7K4vizUky80rRyXzT+l3gqyQRCyeupteK54rvYabZKLSVUuVpUvhi5fCIVnO22WE3mYDSDjA==";
        };
        _vfdksXAG = {
            "id" = "vfdksXAG";
            "file" = "BuildingWands-neoforge-MC1.21-2.8.2.jar";
            "hash" = "sha512-TER+mMQGypJo+Ja0Ryg2i7+uf155zrcuooq0IAcMckInuWFlwGdkKE3JyXwFs7LNfkR/wAWnbUT3A+ztNR8+VA==";
        };
        _OpVcLqTs = {
            "id" = "OpVcLqTs";
            "file" = "BuildingWands-fabric-MC1.21.4-2.8.2.jar";
            "hash" = "sha512-CttFMS0cePj2fmN1RxrJMPaVhD4r8Hz2OvEjocuNKE4JfbIv0pzM8KiDWiv29bSTnMF6XKuPuFhiuDpm4GRMyg==";
        };
        _gcTBb3FL = {
            "id" = "gcTBb3FL";
            "file" = "BuildingWands-neoforge-MC1.21.4-2.8.2.jar";
            "hash" = "sha512-PZxZI4t3/gkTGha95Nfz8Gp+6U4deJPct2tZ7IclH9Z7cKTlqbqElyTDvJv7OiAKYIDZ1uXNKVeavDg7R0q1cQ==";
        };
        _8myrGjsP = {
            "id" = "8myrGjsP";
            "file" = "BuildingWands-fabric-MC1.21-2.8.3.jar";
            "hash" = "sha512-U9fHqLFgsTy1KWSN4UswdDzYrUWctXkojJYKnA+J3ncyM/yh63GGGjJl9lvOhXGlaEmIIttJDA9yzGonh0ei/Q==";
        };
        _iKfvtXOj = {
            "id" = "iKfvtXOj";
            "file" = "BuildingWands-neoforge-MC1.21-2.8.3.jar";
            "hash" = "sha512-8txzwZ35E0tNywj+GKW9FhSMnt7tC/HuD2NjwSIU3Zf6/WuzMnxSkLajVoqC3bS5rvUMNcmyzzn+UcPprWCTIQ==";
        };
        _1kTmFHxQ = {
            "id" = "1kTmFHxQ";
            "file" = "BuildingWands-fabric-MC1.21.4-2.8.3.jar";
            "hash" = "sha512-ki1G7T/4U/fCz4yhbc5aCn3nc+Na/Yo5ufxGJ1EMKOtAys84g6+2Uf8npa7kxPezXJSyBWP9ddawzl1ZAHxU1g==";
        };
        _XiQcc5PX = {
            "id" = "XiQcc5PX";
            "file" = "BuildingWands-neoforge-MC1.21.4-2.8.3.jar";
            "hash" = "sha512-W5hT6tn8Xnc7+FiBzYHhw4gV3Tx2U+tNGmRn8IB+7POTjPO81I4oKjtAPHl+OAMqG8hQimX+BwSt9CvoTvkzQw==";
        };
        _9Kc1lVlt = {
            "id" = "9Kc1lVlt";
            "file" = "BuildingWands-fabric-MC1.21.4-2.9.jar";
            "hash" = "sha512-o7rsJNnM1GiFHAK9O2OFvXZgwFa2XY5qa10EGw7TXVgiBnEgRuCNt5CUaYHWnkS2p/YhLMZz4GJirlyIA05Gqw==";
        };
        _OXw0z8lN = {
            "id" = "OXw0z8lN";
            "file" = "BuildingWands-neoforge-MC1.21.4-2.9.jar";
            "hash" = "sha512-dDMyUjO7uinWBPk4O93uX403S7DohBiD9S0ZFuFRZ9MHfIsfU3Bh06KyznB/6tMuiWFk+RG0S73DcRD271VoGw==";
        };
        _uw1h4eE5 = {
            "id" = "uw1h4eE5";
            "file" = "BuildingWands-fabric-MC1.21.5-2.9.jar";
            "hash" = "sha512-wc6gFbGeD7uaNFFAyfz5+UcIlwZjWUwmIKlzi2p7xzu4uhZRHgNWrSPv0ySN5HLbke6irWbaftgwF7xMBwW3lg==";
        };
        _UfEQ9Pla = {
            "id" = "UfEQ9Pla";
            "file" = "BuildingWands-neoforge-MC1.21.5-2.9.jar";
            "hash" = "sha512-3TvLKvdm+gDKBvOlecKi03Ejm1H4dDpwX9hGCGMFr7I2lbW4AxY4Al8aIGtx9Ght6g9W1SltVw8ItxqQHTgTGA==";
        };
        _cIva2vBd = {
            "id" = "cIva2vBd";
            "file" = "BuildingWands-fabric-MC1.21-2.9.jar";
            "hash" = "sha512-fEVWDNcCfGGabug+WqMK/+lLzFovKOq4abzk256GwFacQt12Sws24l4xG3lKcdPk72CkCUFiDkg5oAaEwRq6IA==";
        };
        _2t88eqU2 = {
            "id" = "2t88eqU2";
            "file" = "BuildingWands-neoforge-MC1.21-2.9.jar";
            "hash" = "sha512-jYW6edb4vVjZtfXV4+NQDRZ3GrZ2P9XymvLZVVQ2NXlpEyGUVnBE0e6Hgt2ImhQbgP/GyoBwWlCS1Yg8kDgy/w==";
        };
        _43U7XPop = {
            "id" = "43U7XPop";
            "file" = "BuildingWands-fabric-MC1.21.6-2.9.jar";
            "hash" = "sha512-bVQZ1VqBRSCmo87P70aKNxBDN3VrLvI/fFAOISw5SUXO+YraWz0PCnzRNM+Pm2mM1JVK+VKZhaI5E1mEKAPcvA==";
        };
        _PIqdy8L3 = {
            "id" = "PIqdy8L3";
            "file" = "BuildingWands-neoforge-MC1.21.6-2.9.jar";
            "hash" = "sha512-7MGv5NqgidXrs4QnD6aooOVDEOLJRjDxexSkk9OLh10lV0CjJdJ0CY4ZuIQgdM6qtKP1HOLJ4P6BiBuPVEPebQ==";
        };
        _cGMCP1Wz = {
            "id" = "cGMCP1Wz";
            "file" = "BuildingWands-fabric-MC1.21.6-2.10.jar";
            "hash" = "sha512-6El1jwBv4kUF9wheCZi2ndXM6RTiySGenoMCifJotkfpOslv244WPbWGd7KIsCXXLaDN1ZOEVBSJ+kjNQZLOXw==";
        };
        _msxvIAMg = {
            "id" = "msxvIAMg";
            "file" = "BuildingWands-neoforge-MC1.21.6-2.10.jar";
            "hash" = "sha512-LNcfKVlw+XvquLIPcNqC9C4aJPfAFrZY6fsZipgYI3NTApcaLRwM90QiReFY3k7MXjLZyQG7PuZz5IqIwuA5zw==";
        };
        _S8CyvCWa = {
            "id" = "S8CyvCWa";
            "file" = "BuildingWands-fabric-MC1.21.9-2.10.jar";
            "hash" = "sha512-O7cTTgJ/X5UpLwsSTdeXmLjzkIaf9Aia6cLOKS3PF9FF8zd6lzPlKxkMIyfT67dBNbeE4e3UCGjstxtXSm1HHQ==";
        };
        _c56HG2cv = {
            "id" = "c56HG2cv";
            "file" = "BuildingWands-neoforge-MC1.21.9-2.10.jar";
            "hash" = "sha512-7vSnAnNwDaaH6b2AGn6meDmFdSkvVpgQNrpheddx6OGirTmTrQeezi9ASngaplOgF5EJzyYaIPmaf8G/vO/hWw==";
        };
        _ckEeMVez = {
            "id" = "ckEeMVez";
            "file" = "BuildingWands-fabric-MC1.21.10-2.10.jar";
            "hash" = "sha512-kpu1nmZy4qFw5AyC5hE3lCW7wi+gYDJHfFS7JjgrBKK0pzC8EpC9Y+i8YFTnjv/fG4tOuj6/LC9AbmSI9LWwtg==";
        };
        _lPMUnh4P = {
            "id" = "lPMUnh4P";
            "file" = "BuildingWands-neoforge-MC1.21.10-2.10.jar";
            "hash" = "sha512-wlRluUZtD4ahMf/3b5thzjmMZjy0ON976jSYaxdJ2iSrwCCjJzUj6GP//0uqiHtWI89KbV/AdcqNZrmM3UaieQ==";
        };
        _ycAXn4S1 = {
            "id" = "ycAXn4S1";
            "file" = "BuildingWands-fabric-MC1.21.11-2.11.jar";
            "hash" = "sha512-5yh6NPt4RbNiWf2UR6TlPuPFOrZoKc8j49vdEktoS1n0u4YBNoIn5vXqeOMX2s7gfrjuprYeSLqln8fW82PxEA==";
        };
        _Elc6yCvZ = {
            "id" = "Elc6yCvZ";
            "file" = "BuildingWands-neoforge-MC1.21.11-2.11.jar";
            "hash" = "sha512-qwvW6Okaizq5mgiSduWD5rYXcxaonTevMffM75duG/g5GzSVnYVqmphvB+HN+Zm2RYCUJXkU6baO45H75hHxCQ==";
        };
        _ZtSp4zVd = {
            "id" = "ZtSp4zVd";
            "file" = "BuildingWands-fabric-MC1.21-2.11.jar";
            "hash" = "sha512-3hqtBEX8jbbu+O9LhWVxxKzrm9WYDX+mbQc1L6yRMQNz4mcgcrmTTHPvW/fZSJrcECocD0sMdTT5ut0xJEakCQ==";
        };
        _Y1Yv1X2B = {
            "id" = "Y1Yv1X2B";
            "file" = "BuildingWands-neoforge-MC1.21-2.11.jar";
            "hash" = "sha512-JGVUolEDS60/osAjK0steb0EoqpDn1x3SX/mTJiN1VeRf8pNzT84WjSDGctFxYSGFwZueIfprmaouEk8cXyFkQ==";
        };
        _NEt1DX8Y = {
            "id" = "NEt1DX8Y";
            "file" = "BuildingWands-fabric-MC1.21.11-2.12.jar";
            "hash" = "sha512-6ArtXGD8hWEo4wO8qgsDiDCuyyO4gQY/YdcqKvN/p9y6HjJIA9GfhkdDBlFrJveuxH6duU3vE0j3OERUBRW3gA==";
        };
        _nwfHMRDl = {
            "id" = "nwfHMRDl";
            "file" = "BuildingWands-neoforge-MC1.21.11-2.12.jar";
            "hash" = "sha512-yq1Yu6TWQgS5mqEpw1WY6jx1dNjqp9pidzNHeTjcpyvIoLiy2XnPU4nru8qf9f2bznB6eeWp71aBgalw9OAIxw==";
        };
        _ReXCo747 = {
            "id" = "ReXCo747";
            "file" = "BuildingWands-fabric-MC1.21-2.11.jar";
            "hash" = "sha512-SZhQZOTk7mHhZwyKJ0r6ZUSWFy7eN6d1YhAuz6spDyCSmDbuYVk358KJ4Sda0piMRyGCEWivu6jNcN44Ljh6Wg==";
        };
        _UyX1gpGB = {
            "id" = "UyX1gpGB";
            "file" = "BuildingWands-neoforge-MC1.21-2.11.jar";
            "hash" = "sha512-6pVJWfg+Zq/AHcKLhADaMNFmfyABrMOIF/xn4anZAn0hSH4mR+kXjrGO+VM9wlCjT4VT4egxQdpacEzupcwZjA==";
        };
        _wpUBclIM = {
            "id" = "wpUBclIM";
            "file" = "BuildingWands-fabric-MC1.21.11-2.14.jar";
            "hash" = "sha512-g3Av19aPSfO7KsvC0DbBurR86MlczscH+XLAqEZ9y4/soEjZOI8hcBR82Gl7YuiVgL6oSEmaAdiOugAtG3lx4g==";
        };
        _dqwLqnhu = {
            "id" = "dqwLqnhu";
            "file" = "BuildingWands-neoforge-MC1.21.11-2.14.jar";
            "hash" = "sha512-5WD4drgXphKheeWnT9ZNbIk2gM/TxLmj0sm5KBVN+SHJ9HcwFyPyLwvYZzUQRLCasOLjkSgKZJd1rE53YLXrCQ==";
        };
        _cNjPMhU4 = {
            "id" = "cNjPMhU4";
            "file" = "BuildingWands-fabric-MC1.21.11-2.15.jar";
            "hash" = "sha512-LFpHibI7qomMmXjeCJbRtSomIyY6U/ZCMKu7ss5zRfYs9gKJgUvOH0b80XpPnGaCSlPx+soSu28Hj26X2gGWag==";
        };
        _DxdA1fCo = {
            "id" = "DxdA1fCo";
            "file" = "BuildingWands-neoforge-MC1.21.11-2.15.jar";
            "hash" = "sha512-ufdsYIoYqqDFrcVevJ05Dlvr4vzgPLikunzv0AqeyO/U++hSJGpT1May5GDKkzAXII1HtLdw+uwBhxV7GpIx+g==";
        };
        _mNh9iuNi = {
            "id" = "mNh9iuNi";
            "file" = "BuildingWands-fabric-MC1.21-2.14.jar";
            "hash" = "sha512-cLILpANTV1KwGLjnOTdOA7MfXR11mfLVm21+OxUgaAzRCRJ4Yu7/t8CMMhrqIOnInN6eBf8hYrOXpn2OKolDCw==";
        };
        _Imevjyz0 = {
            "id" = "Imevjyz0";
            "file" = "BuildingWands-neoforge-MC1.21-2.14.jar";
            "hash" = "sha512-GllvjI+XSVoypHfdWIuSoqOZf6A5xIFL4nFcDOs1aCnhFesYBjw/0gx/iEW1IV16tvwgevkjCKSqiY983ozqJw==";
        };
        _9lZFDXQS = {
            "id" = "9lZFDXQS";
            "file" = "BuildingWands-fabric-MC1.21.11-2.16.jar";
            "hash" = "sha512-Iy+5TD5hdTCvkfQkHYJOjcdaS1IdOoHGqbAQoff6msSofvdPg+A7fsTfxrBfxH5eWBnqBJEWTbIYHH6iaWmD0Q==";
        };
        _g21Cycno = {
            "id" = "g21Cycno";
            "file" = "BuildingWands-neoforge-MC1.21.11-2.16.jar";
            "hash" = "sha512-cZG73GQtkNsBZlmj7tcFo42BB5pPmYO2XFvg2YZBdo1xKteeBaGBj6Wy3KiYgdCQY5NdS7IZaPOtgZSX3HMPWQ==";
        };
        _wCs5WEH8 = {
            "id" = "wCs5WEH8";
            "file" = "BuildingWands-fabric-MC1.21.11-3.0.jar";
            "hash" = "sha512-lutJ9grKoXSGFSafPlmp5ERpDAWamlYjDCqbJvMfAkZ/GvsBcF9RxZ7lKzJZQzX9vfF6VlsXX96BDeA98JWodA==";
        };
        _BP6llKju = {
            "id" = "BP6llKju";
            "file" = "BuildingWands-neoforge-MC1.21.11-3.0.jar";
            "hash" = "sha512-hN9cYEYkY2NMUOP1sblV14JoE5hf4Rty92I47ScSaYw5bzDtIs7P8zhIXcFxsrPFQ3JhoF3xl1I8C7dEVgLu5A==";
        };
        _pkg70XEo = {
            "id" = "pkg70XEo";
            "file" = "BuildingWands-forge-MC1.20.1-3.0.jar";
            "hash" = "sha512-G/q3ZC2q/9CRAal7F501blMlRPKGw+r+y8xj2Y4AA2v0cES6KoJLO3/QSx08x2+AnXfX1Figrb7xED2uFNaHvA==";
        };
        _LhsSDlbe = {
            "id" = "LhsSDlbe";
            "file" = "BuildingWands-neoforge-MC1.21-3.0.jar";
            "hash" = "sha512-LNNeXr0/4F6hAlBcFf7czUjb49nLDTv+3cC/BlS+7TXdxpbmzxvhEY925K9QRJkh9mC9uLlQ6r78anOXrNB8nA==";
        };
        _R3EY6Ev7 = {
            "id" = "R3EY6Ev7";
            "file" = "BuildingWands-fabric-MC1.20.1-3.0.jar";
            "hash" = "sha512-u33WHlkUvX18jHiu64OanI1lQMhs1EEq78sIb36L4FDP3R2jchIiiDrC8qTkOi96GvMcicAEjKwzTlvqMN78HQ==";
        };
        _WUaPStUm = {
            "id" = "WUaPStUm";
            "file" = "BuildingWands-fabric-MC1.21-3.0.jar";
            "hash" = "sha512-/apcF6ampubIZm5x6wXJaot8PuBMPm5y6/VD9fRemypXBlI/IcZLySzUbSe2m1pvR3FkN1djM07/JT8bKYZgYQ==";
        };
        _dbrPCNDU = {
            "id" = "dbrPCNDU";
            "file" = "BuildingWands-forge-MC1.20.1-3.0.1.jar";
            "hash" = "sha512-3NQwDQK7qmNNUvFHYUiXhN6ENy5KiB/dXk4zfsUiXyd3AudUZPNkSO+w5W9B0u69XTfN9YaxdXX/kUF71aLRng==";
        };
        _crmuo4JY = {
            "id" = "crmuo4JY";
            "file" = "BuildingWands-forge-MC1.20.1-3.0.2.jar";
            "hash" = "sha512-ryY9z7Eve75n8Lw/w3itvqzF8oDDstKZxPbHOKIjxhCeExYxs01x/NDQ4GgHUR/FoQYbtj1fp8HqYjRxvdAZGg==";
        };
        _O6VsmOvM = {
            "id" = "O6VsmOvM";
            "file" = "BuildingWands-fabric-MC1.20.1-3.0.2.jar";
            "hash" = "sha512-M8huEXn1QPJ097lp5qZsclXnkGV8uojCoXH91mficexscH5/ZsIkF3UXPmZTyKMss67vftPnQW69jNd5QwEJgA==";
        };
        _o8RElFfp = {
            "id" = "o8RElFfp";
            "file" = "BuildingWands-fabric-MC1.21.1-3.0.2.jar";
            "hash" = "sha512-Y4oQtoUlXCg86+xkXJ/uDL8HmCjSBXr/T1N5fZXJUAtuTBsMeAkBKBNI3FJ7J/bLAOE+f17qvOU+l6B8UUIstQ==";
        };
        _6yDVES5H = {
            "id" = "6yDVES5H";
            "file" = "BuildingWands-neoforge-MC1.21.1-3.0.2.jar";
            "hash" = "sha512-P/WxotEQjsyQ4vqRvLgmUp6nds3cVyHgVs9yqgFISV+VLc8x7JPPPcbvjYSvEb2CJm11HNiu8tGgtEHIFvKGqA==";
        };
        _lQ0CiYEU = {
            "id" = "lQ0CiYEU";
            "file" = "BuildingWands-fabric-MC1.21.11-3.0.2.jar";
            "hash" = "sha512-oANFfqptbwYCTJX74vZk63TWkEhc3E5bqhcwlefUB8tLVSDsjqr5MKixgeRSBh8Jk/KxuzfupS6S07hFyuRSLg==";
        };
        _UpGJlbUX = {
            "id" = "UpGJlbUX";
            "file" = "BuildingWands-neoforge-MC1.21.11-3.0.2.jar";
            "hash" = "sha512-/SLV9C0a6J87YEcMLEZd0QUlGYNZQMP+fa8sguyg3qjgV4bDNk5QC0jDzUFJGSVUrLYe19E3O0646GRqwsdPZQ==";
        };
        _QA4UxUiE = {
            "id" = "QA4UxUiE";
            "file" = "BuildingWands-fabric-MC1.20.1-3.0.4.jar";
            "hash" = "sha512-nZGH/SNTl8lhAK8xniq/IEe+d2iMVFufU0df+hJQvCIu9hNCYpC92q93OKfZoGQfYTjgVjjleGf1n/Fq9qjy9g==";
        };
        _yCIFp9lC = {
            "id" = "yCIFp9lC";
            "file" = "BuildingWands-forge-MC1.20.1-3.0.4.jar";
            "hash" = "sha512-xZ6w/LknXdEuLB/LdguQQHUOhj77VzVRdtGOONdt/tOotgCvwN2oS72xDZHBYCUBmc47gCGaqIkVrq91tVBp+g==";
        };
        _w7Sp5XgD = {
            "id" = "w7Sp5XgD";
            "file" = "BuildingWands-fabric-MC1.21.1-3.0.4.jar";
            "hash" = "sha512-6paTCqXEk4e9PwGj4tUpDijmbDGaFK/7CK3RSy3LsDm2F779+6mk/OlfVBpDlTKZJSxoT2NVEYAzKkqfrzFWxQ==";
        };
        _7RSaftu7 = {
            "id" = "7RSaftu7";
            "file" = "BuildingWands-neoforge-MC1.21.1-3.0.4.jar";
            "hash" = "sha512-C0de6CfjhpucH+rMEB4ZAcBWwR3x7tbUj9q1Tw8tjXrSpsybwUESfgNfT1IqXjRZFrvPz1wcubccOStyeHkJkA==";
        };
        _5LkCYNrE = {
            "id" = "5LkCYNrE";
            "file" = "BuildingWands-fabric-MC1.21.11-3.0.4.jar";
            "hash" = "sha512-/KU1AqdDTiKeEEs7yVOWc644ZINQnqiLkdre7KJTZAqKhVHTp7DXRYqVj/ZtHUMtM02fqdI2ZtaCo62QfuYC0w==";
        };
        _JnLMF5qo = {
            "id" = "JnLMF5qo";
            "file" = "BuildingWands-neoforge-MC1.21.11-3.0.4.jar";
            "hash" = "sha512-jUjaNZFoHq4txILTNIO5o0RTvZV0To9ZPrjIiYDmRNxQ63JGlPTtObrwcgr3uTruajqGK64A0tgpFwC7SwrbWw==";
        };
        _T514AZg8 = {
            "id" = "T514AZg8";
            "file" = "BuildingWands-fabric-MC1.21.1-3.0.5.jar";
            "hash" = "sha512-kF7dTb9SG8rn2iQNN7IixvuRlvWED3+60g3v69Eest5GGfwPDBAh2Dh6B5o4+2JvvvNwPmLO6YpD7Uyq6TjXkQ==";
        };
        _nvMyIx0w = {
            "id" = "nvMyIx0w";
            "file" = "BuildingWands-neoforge-MC1.21.1-3.0.5.jar";
            "hash" = "sha512-MruCAU1BFjMArazLZHAF5Dpk/58eX9G+XOs/Ufkkl5WVmPMUfXjwAVI+hda5Ihc7nLuhYj+6iOmHt0wtiMu/Og==";
        };
        _JEWzeBDy = {
            "id" = "JEWzeBDy";
            "file" = "BuildingWands-fabric-MC1.20.1-3.0.5.jar";
            "hash" = "sha512-md4CzZmlWu1Lkix88wKzzQAzmN6g3rfpHuNGLLm+GjLWo8VoWnI5Z6ccN/Ly7EhqVa41iqL7yH//Ju6uFSNDCw==";
        };
        _LJ5OFzHW = {
            "id" = "LJ5OFzHW";
            "file" = "BuildingWands-forge-MC1.20.1-3.0.5.jar";
            "hash" = "sha512-siq4iX/vpw7AB8iu/4ljw8inrOKgba4Lps3RRjACs2ODnUDmmaxdRgVc4ISOv1NDJdrIjPqA+30R5iwHyiafkA==";
        };
        _chxa11mR = {
            "id" = "chxa11mR";
            "file" = "BuildingWands-fabric-MC1.21.11-3.0.5.jar";
            "hash" = "sha512-VpuuzaMRsGkKvRHOFNEykQqvLxLtQ1RC8Owp5B3u0Q8WmfLgMVT2D/ifXwbXQmPvEZZTDjy4SJ/CKjBoVB5N8g==";
        };
        _EbHYkJ2c = {
            "id" = "EbHYkJ2c";
            "file" = "BuildingWands-neoforge-MC1.21.11-3.0.5.jar";
            "hash" = "sha512-7Dn4bzXLwoZY7vVtEjMljrmQl2hkVUl0apM8MBOsH+WBLi3ze6iPhLOujHqDRlq56DXH+oyE6ifE7axqmDa+OA==";
        };
        _N2CtXUMy = {
            "id" = "N2CtXUMy";
            "file" = "wands-3.1.0.jar";
            "hash" = "sha512-2NDVUDW/98t3SM/wuxAKOfLVEThM8tsZXzzGWaTZaZH3W8h++sSOzy9DdRES37zSCRF+q/CdZ57sPYJfB8o7dA==";
        };
        _eMPU89lt = {
            "id" = "eMPU89lt";
            "file" = "wands-3.1.0.jar";
            "hash" = "sha512-/MlYYh03OenK/MN/o9HD1J/dT6x3JH6Edjf6gCFh9BgNvyk2uD2wHeulJJOi3qHyopveUVtwhv+k6RqUHYZYJg==";
        };
    in {
        "55JbJV9M" = _55JbJV9M;
        "8hLXuagU" = _8hLXuagU;
        "ZwTgBWMs" = _ZwTgBWMs;
        "r3B3AGdk" = _r3B3AGdk;
        "99NMm0Ah" = _99NMm0Ah;
        "eGB0YCtI" = _eGB0YCtI;
        "UlPk8twl" = _UlPk8twl;
        "jqMACapX" = _jqMACapX;
        "SRHnmXpk" = _SRHnmXpk;
        "QrnYbFus" = _QrnYbFus;
        "XwjH9QbU" = _XwjH9QbU;
        "xgnvxktA" = _xgnvxktA;
        "bnF4b7lN" = _bnF4b7lN;
        "71B2iSFR" = _71B2iSFR;
        "jTvvB8tK" = _jTvvB8tK;
        "quOUSz3j" = _quOUSz3j;
        "s0UuSqVu" = _s0UuSqVu;
        "ZlPyu2f7" = _ZlPyu2f7;
        "wLtudmgh" = _wLtudmgh;
        "1lePoqXm" = _1lePoqXm;
        "4d9Ic4jy" = _4d9Ic4jy;
        "AAobEWZb" = _AAobEWZb;
        "hzRVV72l" = _hzRVV72l;
        "9Ra3nVaP" = _9Ra3nVaP;
        "5jjPaxPi" = _5jjPaxPi;
        "KKhDtBRa" = _KKhDtBRa;
        "Zzt3fZYu" = _Zzt3fZYu;
        "eoSU0nw0" = _eoSU0nw0;
        "Eoj3Tkag" = _Eoj3Tkag;
        "uQSLq3Vi" = _uQSLq3Vi;
        "K33YL4mQ" = _K33YL4mQ;
        "pMjpDmfd" = _pMjpDmfd;
        "4EW0Vt6g" = _4EW0Vt6g;
        "LgmHu9RF" = _LgmHu9RF;
        "LdaNhePI" = _LdaNhePI;
        "RY0ZrR1D" = _RY0ZrR1D;
        "Cca23UB7" = _Cca23UB7;
        "FwJ9hqb2" = _FwJ9hqb2;
        "Rfl1otab" = _Rfl1otab;
        "ITSbEBfq" = _ITSbEBfq;
        "NoOmzGp7" = _NoOmzGp7;
        "ZRbykUi1" = _ZRbykUi1;
        "xogLymtn" = _xogLymtn;
        "4kyonbqT" = _4kyonbqT;
        "qqq4tuAp" = _qqq4tuAp;
        "AnNLvF6F" = _AnNLvF6F;
        "DLLKMpAS" = _DLLKMpAS;
        "XWScmgDj" = _XWScmgDj;
        "mbhC1fMw" = _mbhC1fMw;
        "uUzDu4Gx" = _uUzDu4Gx;
        "yPYmq8Wf" = _yPYmq8Wf;
        "1LbA2ATU" = _1LbA2ATU;
        "m3offNRf" = _m3offNRf;
        "Mi12PSHn" = _Mi12PSHn;
        "FlwROaoz" = _FlwROaoz;
        "XVRL53nN" = _XVRL53nN;
        "uqNtoYuy" = _uqNtoYuy;
        "CcydqJGL" = _CcydqJGL;
        "9Lz22NNG" = _9Lz22NNG;
        "y4VV8KQl" = _y4VV8KQl;
        "CXlRyPlk" = _CXlRyPlk;
        "xYA8DMu6" = _xYA8DMu6;
        "s4ulDL22" = _s4ulDL22;
        "UvyUJv2U" = _UvyUJv2U;
        "AZWGYtEK" = _AZWGYtEK;
        "dy8SslQV" = _dy8SslQV;
        "Q5DRGDpr" = _Q5DRGDpr;
        "cT1apIk7" = _cT1apIk7;
        "dasAIBL0" = _dasAIBL0;
        "PmDfrJ3k" = _PmDfrJ3k;
        "5Zt9oxwi" = _5Zt9oxwi;
        "aQaepaGc" = _aQaepaGc;
        "dXaMNDO0" = _dXaMNDO0;
        "MlEG8l78" = _MlEG8l78;
        "Vpuk4JzA" = _Vpuk4JzA;
        "ptBK95PH" = _ptBK95PH;
        "uO8OwNQS" = _uO8OwNQS;
        "jzl2RdNQ" = _jzl2RdNQ;
        "sILDCQnR" = _sILDCQnR;
        "WNaTZYbf" = _WNaTZYbf;
        "ChwF9sCE" = _ChwF9sCE;
        "4eJsKulD" = _4eJsKulD;
        "x5l3cOj8" = _x5l3cOj8;
        "OAYb5SKR" = _OAYb5SKR;
        "YOFCEFSD" = _YOFCEFSD;
        "emsjhVAQ" = _emsjhVAQ;
        "EBSq8Yz9" = _EBSq8Yz9;
        "SrP8fcGN" = _SrP8fcGN;
        "WGA7rrJG" = _WGA7rrJG;
        "BKZmuSoE" = _BKZmuSoE;
        "OrZt8u6p" = _OrZt8u6p;
        "s8iXAT4w" = _s8iXAT4w;
        "Hw9wBK14" = _Hw9wBK14;
        "w8w6cGX6" = _w8w6cGX6;
        "OL6XoJlk" = _OL6XoJlk;
        "10Jc0opx" = _10Jc0opx;
        "shOqPYYU" = _shOqPYYU;
        "nkHv46X8" = _nkHv46X8;
        "CxKlnODE" = _CxKlnODE;
        "5FcSBWkf" = _5FcSBWkf;
        "qqLD02Qo" = _qqLD02Qo;
        "F39e9Xa7" = _F39e9Xa7;
        "PCsFSA99" = _PCsFSA99;
        "gfDATWLg" = _gfDATWLg;
        "dlFYjyXa" = _dlFYjyXa;
        "VP4gX5RJ" = _VP4gX5RJ;
        "m4VAqhMp" = _m4VAqhMp;
        "bYJVI2sZ" = _bYJVI2sZ;
        "ZJgRuLUP" = _ZJgRuLUP;
        "ehBrczi9" = _ehBrczi9;
        "nrrDd8Gu" = _nrrDd8Gu;
        "8UoMWsQz" = _8UoMWsQz;
        "pRv9JyzK" = _pRv9JyzK;
        "zq4XLTEY" = _zq4XLTEY;
        "DgnZRfLm" = _DgnZRfLm;
        "7XtwFKKl" = _7XtwFKKl;
        "HoPKFcNr" = _HoPKFcNr;
        "JknS43c6" = _JknS43c6;
        "AIJWk9IN" = _AIJWk9IN;
        "K4zakio3" = _K4zakio3;
        "f2rCHpMr" = _f2rCHpMr;
        "u7peNQTg" = _u7peNQTg;
        "G2JALB1f" = _G2JALB1f;
        "tyIpJMNs" = _tyIpJMNs;
        "GzMN7udO" = _GzMN7udO;
        "zzBtO5KT" = _zzBtO5KT;
        "zZoZCxxZ" = _zZoZCxxZ;
        "ErApTTmh" = _ErApTTmh;
        "VIQm5DuH" = _VIQm5DuH;
        "1nJQ8QZ6" = _1nJQ8QZ6;
        "pMsUrrHl" = _pMsUrrHl;
        "Id04GF7Z" = _Id04GF7Z;
        "tD3LLKTD" = _tD3LLKTD;
        "cn6mj9iO" = _cn6mj9iO;
        "kjOBS7bR" = _kjOBS7bR;
        "ACvW4cQb" = _ACvW4cQb;
        "C6x7kDCV" = _C6x7kDCV;
        "U3b1ZuDy" = _U3b1ZuDy;
        "mM2MXR9B" = _mM2MXR9B;
        "pfJhaU4I" = _pfJhaU4I;
        "WnQd4guQ" = _WnQd4guQ;
        "elcpn35W" = _elcpn35W;
        "A0TGmpgS" = _A0TGmpgS;
        "PWa2xCJR" = _PWa2xCJR;
        "4nEu9Eqy" = _4nEu9Eqy;
        "vozsD6Oj" = _vozsD6Oj;
        "lTjj8LM8" = _lTjj8LM8;
        "UIn3pqFj" = _UIn3pqFj;
        "ivxBAcdm" = _ivxBAcdm;
        "7d6uC8YV" = _7d6uC8YV;
        "C4HMDWLf" = _C4HMDWLf;
        "PaB09ria" = _PaB09ria;
        "fVCMYy43" = _fVCMYy43;
        "Kyr8lXvU" = _Kyr8lXvU;
        "mLBi7a8x" = _mLBi7a8x;
        "PpaL5EI3" = _PpaL5EI3;
        "LjGyxHGN" = _LjGyxHGN;
        "phLyujHt" = _phLyujHt;
        "Ru4fH9mc" = _Ru4fH9mc;
        "VLxPyTYI" = _VLxPyTYI;
        "PQJ3mk6U" = _PQJ3mk6U;
        "xUqWx8bo" = _xUqWx8bo;
        "swOXFeZe" = _swOXFeZe;
        "zHhpwEkR" = _zHhpwEkR;
        "jW67NKB5" = _jW67NKB5;
        "33zVmVVl" = _33zVmVVl;
        "3BSW3vN5" = _3BSW3vN5;
        "vfdksXAG" = _vfdksXAG;
        "OpVcLqTs" = _OpVcLqTs;
        "gcTBb3FL" = _gcTBb3FL;
        "8myrGjsP" = _8myrGjsP;
        "iKfvtXOj" = _iKfvtXOj;
        "1kTmFHxQ" = _1kTmFHxQ;
        "XiQcc5PX" = _XiQcc5PX;
        "9Kc1lVlt" = _9Kc1lVlt;
        "OXw0z8lN" = _OXw0z8lN;
        "uw1h4eE5" = _uw1h4eE5;
        "UfEQ9Pla" = _UfEQ9Pla;
        "cIva2vBd" = _cIva2vBd;
        "2t88eqU2" = _2t88eqU2;
        "43U7XPop" = _43U7XPop;
        "PIqdy8L3" = _PIqdy8L3;
        "cGMCP1Wz" = _cGMCP1Wz;
        "msxvIAMg" = _msxvIAMg;
        "S8CyvCWa" = _S8CyvCWa;
        "c56HG2cv" = _c56HG2cv;
        "ckEeMVez" = _ckEeMVez;
        "lPMUnh4P" = _lPMUnh4P;
        "ycAXn4S1" = _ycAXn4S1;
        "Elc6yCvZ" = _Elc6yCvZ;
        "ZtSp4zVd" = _ZtSp4zVd;
        "Y1Yv1X2B" = _Y1Yv1X2B;
        "NEt1DX8Y" = _NEt1DX8Y;
        "nwfHMRDl" = _nwfHMRDl;
        "ReXCo747" = _ReXCo747;
        "UyX1gpGB" = _UyX1gpGB;
        "wpUBclIM" = _wpUBclIM;
        "dqwLqnhu" = _dqwLqnhu;
        "cNjPMhU4" = _cNjPMhU4;
        "DxdA1fCo" = _DxdA1fCo;
        "mNh9iuNi" = _mNh9iuNi;
        "Imevjyz0" = _Imevjyz0;
        "9lZFDXQS" = _9lZFDXQS;
        "g21Cycno" = _g21Cycno;
        "wCs5WEH8" = _wCs5WEH8;
        "BP6llKju" = _BP6llKju;
        "pkg70XEo" = _pkg70XEo;
        "LhsSDlbe" = _LhsSDlbe;
        "R3EY6Ev7" = _R3EY6Ev7;
        "WUaPStUm" = _WUaPStUm;
        "dbrPCNDU" = _dbrPCNDU;
        "crmuo4JY" = _crmuo4JY;
        "O6VsmOvM" = _O6VsmOvM;
        "o8RElFfp" = _o8RElFfp;
        "6yDVES5H" = _6yDVES5H;
        "lQ0CiYEU" = _lQ0CiYEU;
        "UpGJlbUX" = _UpGJlbUX;
        "QA4UxUiE" = _QA4UxUiE;
        "yCIFp9lC" = _yCIFp9lC;
        "w7Sp5XgD" = _w7Sp5XgD;
        "7RSaftu7" = _7RSaftu7;
        "5LkCYNrE" = _5LkCYNrE;
        "JnLMF5qo" = _JnLMF5qo;
        "T514AZg8" = _T514AZg8;
        "nvMyIx0w" = _nvMyIx0w;
        "JEWzeBDy" = _JEWzeBDy;
        "LJ5OFzHW" = _LJ5OFzHW;
        "chxa11mR" = _chxa11mR;
        "EbHYkJ2c" = _EbHYkJ2c;
        "N2CtXUMy" = _N2CtXUMy;
        "eMPU89lt" = _eMPU89lt;
        "fabric-1.19" = _A0TGmpgS;
        "fabric-1.16.5" = _kjOBS7bR;
        "fabric-1.17.1" = _C6x7kDCV;
        "fabric-1.18.1" = _mM2MXR9B;
        "fabric-1.18.2" = _WnQd4guQ;
        "fabric-1.19.1" = _4nEu9Eqy;
        "fabric-1.19.2" = _lTjj8LM8;
        "fabric-1.19.3" = _ivxBAcdm;
        "fabric-1.19.4" = _C4HMDWLf;
        "fabric-1.20" = _fVCMYy43;
        "fabric-1.20.1" = _JEWzeBDy;
        "fabric-1.20.2" = _Ru4fH9mc;
        "fabric-1.20.4" = _phLyujHt;
        "fabric-1.21" = _WUaPStUm;
        "fabric-1.21.1" = _T514AZg8;
        "fabric-1.21.4" = _9Kc1lVlt;
        "fabric-1.21.5" = _uw1h4eE5;
        "fabric-1.21.6" = _cGMCP1Wz;
        "fabric-1.21.7" = _cGMCP1Wz;
        "fabric-1.21.8" = _cGMCP1Wz;
        "fabric-1.21.9" = _S8CyvCWa;
        "fabric-1.21.10" = _ckEeMVez;
        "fabric-1.21.11" = _chxa11mR;
        "fabric-26.1.2" = _N2CtXUMy;
        "forge-1.16.5" = _ACvW4cQb;
        "forge-1.17.1" = _U3b1ZuDy;
        "forge-1.18.1" = _pfJhaU4I;
        "forge-1.18.2" = _elcpn35W;
        "forge-1.19" = _PWa2xCJR;
        "forge-1.19.1" = _vozsD6Oj;
        "forge-1.19.2" = _UIn3pqFj;
        "forge-1.19.3" = _7d6uC8YV;
        "forge-1.19.4" = _PaB09ria;
        "forge-1.20" = _dbrPCNDU;
        "forge-1.20.1" = _LJ5OFzHW;
        "forge-1.20.2" = _VLxPyTYI;
        "forge-1.20.4" = _LjGyxHGN;
        "quilt-1.19" = _xgnvxktA;
        "neoforge-1.21" = _LhsSDlbe;
        "neoforge-1.21.1" = _nvMyIx0w;
        "neoforge-1.21.4" = _OXw0z8lN;
        "neoforge-1.21.5" = _UfEQ9Pla;
        "neoforge-1.21.6" = _msxvIAMg;
        "neoforge-1.21.7" = _msxvIAMg;
        "neoforge-1.21.9" = _c56HG2cv;
        "neoforge-1.21.10" = _lPMUnh4P;
        "neoforge-1.21.11" = _EbHYkJ2c;
        "neoforge-26.1.2" = _eMPU89lt;
        "default" = _eMPU89lt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "building-wands";
        id = "XkisZUfp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}