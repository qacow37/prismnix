{lib, callPackage, ...}:
let
    versions = (let
        _dSpygLmq = {
            "id" = "dSpygLmq";
            "file" = "neoecoprototype-1.1.0.jar";
            "hash" = "sha512-0bD4oCUHyDqZBq6D3kEcgE8prsUe6rthpfHAqrVW1guGD9e6fWvwfgS50JBkM+MrP1hG08Wkyf8OyVzzKsnuBg==";
        };
        _X63UWrBa = {
            "id" = "X63UWrBa";
            "file" = "neoecoprototype-1.1.1.jar";
            "hash" = "sha512-OWj8JvKeZ6oTSBpNsZJaNo1DvAEPUa3YFsZMMZq5TxRhFJAM2Y4uD78uvtFDpNZJfZMPS+eDcCgB0p2qdqdWiw==";
        };
        _IsGg0ouU = {
            "id" = "IsGg0ouU";
            "file" = "neoecoprototype-1.2.0.jar";
            "hash" = "sha512-vXlGiKfvtb2PFl0xh5cO72B7O7qo/orEa1M10GVJW1QRWoYRGGVS4WGbPsHW8FwkcLj/sKmT94uSg864RLn18g==";
        };
        _BrIHqSXK = {
            "id" = "BrIHqSXK";
            "file" = "neoecoprototype-1.2.1.jar";
            "hash" = "sha512-q394SgzFHSGM5/39CQAyuUy0yuMgkIrHzGA32b1f+RotICtGpFGW5vC0IHPxEmpqhjwwhz8tmbEeQ2BB3u9kFw==";
        };
        _NfGxXcA1 = {
            "id" = "NfGxXcA1";
            "file" = "neoecoprototype-1.2.2.jar";
            "hash" = "sha512-FH3iA2xZemfgxTmpDWgxfXurkajKDB3cROfBUwOHr9IxMsjyh0MEB24DNn/B0dt7ZAEA1npTo7TTiNdkEajCCg==";
        };
        _LUmBnmuv = {
            "id" = "LUmBnmuv";
            "file" = "neoecoprototype-1.2.3.jar";
            "hash" = "sha512-7HjcAI1KwxAYfK4rvB1ury3dTKUi+wEGU7aMapx1Ex4NlF9FGpGCb73pHcKLMFEmYNN5uE/Mf0frOS0q7Pj/4Q==";
        };
        _B1IATcNT = {
            "id" = "B1IATcNT";
            "file" = "neoecoprototype-1.2.4.jar";
            "hash" = "sha512-ZxyPS1dD0x66UWnTybZozgpdMY9Wbd9WwwXvfcUZamwhAMyVVrWqjVlhIKshYWQd7A1eA9L2l/YuJK+EME8LHQ==";
        };
        _tWJyS7XG = {
            "id" = "tWJyS7XG";
            "file" = "neoecoprototype-1.2.5.jar";
            "hash" = "sha512-oLvNjwZqaT/8OS6O8eRiDpVmymeeYPoL0OPO5oTqCUG6+MFwtLNq8psqGdd5qqBn+XX2wFriQiRhHdMoCVUvwg==";
        };
        _b2wuZXNf = {
            "id" = "b2wuZXNf";
            "file" = "neoecoprototype-1.2.6.jar";
            "hash" = "sha512-Smnub6zve5FYFaMyFyepyWbmxF8Nbqji3cDUPf7vQ5yW82lP3g6+98mc8fs/uMrnB42EC2dpJFSaIcOQleicpA==";
        };
        _GCN7UoGI = {
            "id" = "GCN7UoGI";
            "file" = "neoecoprototype-1.2.7.jar";
            "hash" = "sha512-Py3HF1J2KF7fL7UfLlhTorptgU27wbdvw8FUEHzEINOy6v20ZGtVhHlqCDnB/4nX+B45clV1sLhaawffUlbXTw==";
        };
        _p1K9jnvD = {
            "id" = "p1K9jnvD";
            "file" = "neoecoprototype-1.2.9.jar";
            "hash" = "sha512-zU3l7zzoUEWi6N0q4MgY3AdVXmzouaubJexD5rsfzAepHkON8YJfYguE/6kITVM9qvNPwtWsIIK6lLFPvxM6XQ==";
        };
        _Ftl5Sggp = {
            "id" = "Ftl5Sggp";
            "file" = "neoecoprototype-1.2.10.jar";
            "hash" = "sha512-gQmdF0BZ9eTF3YVsLhreX9+tGCtk24jXOxG37nxedoukGxpXfZrqwN5r6+tlH1m6hSpoixODN2ugv6OhCTP1VQ==";
        };
        _9NER1fzI = {
            "id" = "9NER1fzI";
            "file" = "neoecoprototype-1.2.12.jar";
            "hash" = "sha512-I9F8K4B/B5GE7cfaueW6kLX5T+GBbnMLzGAOvqRtD05kZtBO2egQYX7S2mjwzWOKAnc+wwNHpOrG0kAaCkplqA==";
        };
        _tkUPgZII = {
            "id" = "tkUPgZII";
            "file" = "neoecoprototype-3.0.0-beta1.jar";
            "hash" = "sha512-+AqwJn5yjon4aETnf8BwW3G+lpxtGJLcp5YtD1XvvdVCxU6x72+ijrDFDf+jDd+bzioFT837ZmdKjQDbGbNpSA==";
        };
        _O7RVWDSX = {
            "id" = "O7RVWDSX";
            "file" = "neoecoprototype-1.3.1.jar";
            "hash" = "sha512-mmNPXQTkICRnU5E8AzaSLvY8Ugs2M3VVBrnM50GQzIOyFWLZU+X8tjgIBM1eLU3EzMEHOYg1giA9BmfdXg7YAw==";
        };
        _QKbJye9E = {
            "id" = "QKbJye9E";
            "file" = "neoecoprototype-1.3.2.jar";
            "hash" = "sha512-WW/HTi5Jj2/JPo85fbdyvihLP94rnkS3fq84yQY42PKjgzE8+YHE7X5wMhc2MZjpJp8sQ7nNdkdgZOGRh7H8Wg==";
        };
        _wGMEz8DC = {
            "id" = "wGMEz8DC";
            "file" = "neoecoprototype-1.3.3.jar";
            "hash" = "sha512-3emBk8LgyHzRfZX6dmajAioqk1FzGEZnp9Ksr6jfwwIl70h09H78abrTre4stsACAiIHWBf4tpJ0bkRzBI8FrQ==";
        };
        _ZsRtBbbh = {
            "id" = "ZsRtBbbh";
            "file" = "neoecoprototype-1.3.4.jar";
            "hash" = "sha512-5u2zC4oJO/Joy8PteGt3dZdug3wOVaKWq9vTs42qPz7ZXrcL0iGyp4tpu8zIvbg+ZVFdOFwnbj/En+fNu9WkwQ==";
        };
        _ntFHtdb0 = {
            "id" = "ntFHtdb0";
            "file" = "neoecoprototype-1.3.5.jar";
            "hash" = "sha512-RmZcf6Yp25KL9OSCYHJOP/8AH7KJkpkImzhXYopBC7UzP5ucBKDYB+jF+5Z8sWZboXX9XH5h2ceAAALbtjNXGg==";
        };
        _qJCiZrSj = {
            "id" = "qJCiZrSj";
            "file" = "neoecoprototype-1.3.7.jar";
            "hash" = "sha512-wizUSmakOBlwcBRhHkwP/PpuD6RG9Q8J4Dq3yHhi26iMoqwqy0/DX+hGWPoJ5MXLcFP8OhQ/R3Pew12rN+Si3g==";
        };
        _48r7IuSX = {
            "id" = "48r7IuSX";
            "file" = "neoecoprototype-1.3.7.jar";
            "hash" = "sha512-wizUSmakOBlwcBRhHkwP/PpuD6RG9Q8J4Dq3yHhi26iMoqwqy0/DX+hGWPoJ5MXLcFP8OhQ/R3Pew12rN+Si3g==";
        };
        _FrIuP9j8 = {
            "id" = "FrIuP9j8";
            "file" = "neoecoprototype-1.3.8.jar";
            "hash" = "sha512-Q7K87/sx585U+E4orkNXPVOacthbUxFK9qEvHjsaCtTW6SudQ3XaW37Fi59CByfTraBEykqFWaRPzXbzZktN0A==";
        };
        _8lIMKqcG = {
            "id" = "8lIMKqcG";
            "file" = "neoecoprototype-1.3.9.jar";
            "hash" = "sha512-QZyCDQ0sy1HrL3ASOiqWqQ6XcMQfY9gT64MyMYkcZi7CNNvRpDsVJuzx9dMZCFWSvF+KJl6zTq9e9BvzXaIxCQ==";
        };
        _YY1JqK65 = {
            "id" = "YY1JqK65";
            "file" = "neoecoprototype-1.4.0.jar";
            "hash" = "sha512-jHgo26lIlbnIkTYmhh9KvRah1DnP76JqFBCYlSAYfyAbMaoou6hmgNin09KBeELnUfUGj02KKypxlE4BjSuuvA==";
        };
        _oGUAff9O = {
            "id" = "oGUAff9O";
            "file" = "neoecoprototype-1.4.1.jar";
            "hash" = "sha512-34pccpCmnXYpg1EMmkD3BFvVB17Gmk0DHaXq/KPd32V24jqglX5gjZEQpp3ZAciswHcm0SNairzmeUR+LUFOrA==";
        };
        _CphfMpaT = {
            "id" = "CphfMpaT";
            "file" = "neoecoprototype-1.4.2.jar";
            "hash" = "sha512-x0aPJVc0nlvMpLZrsPdmwsgvRuDcAaxPDgPibIPIjD9keBXUeKX3BiLsG3GQsD81XE84SH5n9DWPecdf7TmtOA==";
        };
        _2MsW7NwO = {
            "id" = "2MsW7NwO";
            "file" = "neoecoprototype-1.4.3.jar";
            "hash" = "sha512-YT2HKJaWPzoQLLZCmfJLM99J6P7Lnn4xtmJdmZXjuHHIrzZB+1PW06RqKzdb4r15F6ScvE93CLgXa8G8cqqpkg==";
        };
        _ezjYceEN = {
            "id" = "ezjYceEN";
            "file" = "neoecoprototype-1.4.4.jar";
            "hash" = "sha512-C0n9Cqf4uLhtvBu60j+1ZzFYW3QBFb48g35JXZULAG6EZ8uCBZmVBQeHL7nVRES4DFEGS8ZTcFzbYRelCI3aYw==";
        };
        _kVNAozKE = {
            "id" = "kVNAozKE";
            "file" = "neoecoprototype-1.4.5.jar";
            "hash" = "sha512-2X0xXw8D7Mk+R7NgO3MoD2y5rny/Tk8g5+0uxPoAyI2A8gOIEwGUYsVEbm/CbGwnw/6y6oMaQC165otGBzc0bA==";
        };
        _j8yL7zN5 = {
            "id" = "j8yL7zN5";
            "file" = "neoecoprototype1201-1.0.0.jar";
            "hash" = "sha512-8Hqiia269VmXV2cQ3JY+h66KzuDawEnj0622t/qmzeIujm3cNmTTzK88UJnn9Xq59oJ34BBs2dEhrTuJoMRvdg==";
        };
        _Z3Vocdag = {
            "id" = "Z3Vocdag";
            "file" = "neoecoprototype-1.4.6.jar";
            "hash" = "sha512-n26v0ixRL/4XpveGFG8SfxcHDcse9OeqGRjMuC01MESr79Y1sy1+0Nw0mu1/3g5Qx8vJUSIJQBoJ2FFBXhFSVg==";
        };
        _ETLG3T6r = {
            "id" = "ETLG3T6r";
            "file" = "neoecoprototype-1.4.7.jar";
            "hash" = "sha512-0DNUVd1WKb9l0n/rY560FanaZmjkF5qYW6ILBvlAkSBNBGvWoSxwIV9CksxyiPs4FFNboX20MROjoVPTwfe3ZQ==";
        };
        _FQxpQVFi = {
            "id" = "FQxpQVFi";
            "file" = "neoecoprototype-1.4.8.jar";
            "hash" = "sha512-d4cLsO8vwULCuMHFWM5xljwhZqv/kD6SowPerzb6pxFtGfqCva2IhBB7YXgDpkqAg5wzmqSv1N+JjJPBLq85WQ==";
        };
        _yXfWRqNL = {
            "id" = "yXfWRqNL";
            "file" = "neoecoprototype-1.4.9.jar";
            "hash" = "sha512-BHH+MTfA7HpyOThpPITEixKcpRyAW12BF13t+3wQ34JvQC8s7GOIGkSnlRll3rY90j+3ZX7sdYzUnzmM4nw5wQ==";
        };
        _5TY5jLlV = {
            "id" = "5TY5jLlV";
            "file" = "neoecoprototype-1.4.10.jar";
            "hash" = "sha512-R5Dd65BGrPYYMybB3kyWiZHHcE5Y3jLlQr8b6lb4yDBBw8MB2VEswsQJRF4L+x6VEHmcQA+OAGijwO3ZcgEN1A==";
        };
        _w1EfBymQ = {
            "id" = "w1EfBymQ";
            "file" = "neoecoprototype-1.4.11.jar";
            "hash" = "sha512-RZncRefJ4z5I+2i8Llysl+Wx7NcDHolPJMooz5opS9lcm9CAw3oy/dc2MimjRg0JcQHCoMKY45uHKh2G11VMEA==";
        };
        _mmIDLugD = {
            "id" = "mmIDLugD";
            "file" = "neoecoprototype1201-1.1.0.jar";
            "hash" = "sha512-OsZ6f12UCAml5YQJpQ2Lqn4P+6z7zMDappLJQdd4FuMGxFqkQbAndlW6onssSg3CJp0bGrdiDP9kkALswpVQGA==";
        };
        _UCIGHbBc = {
            "id" = "UCIGHbBc";
            "file" = "neoecoprototype1201-1.1.1.jar";
            "hash" = "sha512-iRrWmOIcYBPHVoIE8h+OYZLxD+0zklxy4k+hQdNBjNBSOx4G9Rgo+iKtqvvXFOgDZVB6PI+dEab+c4u2jBfnCg==";
        };
    in {
        "dSpygLmq" = _dSpygLmq;
        "X63UWrBa" = _X63UWrBa;
        "IsGg0ouU" = _IsGg0ouU;
        "BrIHqSXK" = _BrIHqSXK;
        "NfGxXcA1" = _NfGxXcA1;
        "LUmBnmuv" = _LUmBnmuv;
        "B1IATcNT" = _B1IATcNT;
        "tWJyS7XG" = _tWJyS7XG;
        "b2wuZXNf" = _b2wuZXNf;
        "GCN7UoGI" = _GCN7UoGI;
        "p1K9jnvD" = _p1K9jnvD;
        "Ftl5Sggp" = _Ftl5Sggp;
        "9NER1fzI" = _9NER1fzI;
        "tkUPgZII" = _tkUPgZII;
        "O7RVWDSX" = _O7RVWDSX;
        "QKbJye9E" = _QKbJye9E;
        "wGMEz8DC" = _wGMEz8DC;
        "ZsRtBbbh" = _ZsRtBbbh;
        "ntFHtdb0" = _ntFHtdb0;
        "qJCiZrSj" = _qJCiZrSj;
        "48r7IuSX" = _48r7IuSX;
        "FrIuP9j8" = _FrIuP9j8;
        "8lIMKqcG" = _8lIMKqcG;
        "YY1JqK65" = _YY1JqK65;
        "oGUAff9O" = _oGUAff9O;
        "CphfMpaT" = _CphfMpaT;
        "2MsW7NwO" = _2MsW7NwO;
        "ezjYceEN" = _ezjYceEN;
        "kVNAozKE" = _kVNAozKE;
        "j8yL7zN5" = _j8yL7zN5;
        "Z3Vocdag" = _Z3Vocdag;
        "ETLG3T6r" = _ETLG3T6r;
        "FQxpQVFi" = _FQxpQVFi;
        "yXfWRqNL" = _yXfWRqNL;
        "5TY5jLlV" = _5TY5jLlV;
        "w1EfBymQ" = _w1EfBymQ;
        "mmIDLugD" = _mmIDLugD;
        "UCIGHbBc" = _UCIGHbBc;
        "neoforge-1.21.1" = _w1EfBymQ;
        "forge-1.20.1" = _UCIGHbBc;
        "pkg-1.1.0" = _mmIDLugD;
        "pkg-1.1.1" = _UCIGHbBc;
        "pkg-1.2.0" = _IsGg0ouU;
        "pkg-1.2.1" = _BrIHqSXK;
        "pkg-1.2.2" = _NfGxXcA1;
        "pkg-1.2.3" = _LUmBnmuv;
        "pkg-1.2.4" = _B1IATcNT;
        "pkg-1.2.5" = _tWJyS7XG;
        "pkg-1.2.6" = _b2wuZXNf;
        "pkg-1.2.7" = _GCN7UoGI;
        "pkg-1.2.9" = _p1K9jnvD;
        "pkg-1.2.10" = _Ftl5Sggp;
        "pkg-1.2.12" = _9NER1fzI;
        "pkg-1.3.0-beta1" = _tkUPgZII;
        "pkg-1.3.1" = _O7RVWDSX;
        "pkg-1.3.2" = _QKbJye9E;
        "pkg-1.3.3" = _wGMEz8DC;
        "pkg-1.3.4" = _ZsRtBbbh;
        "pkg-1.3.5" = _ntFHtdb0;
        "pkg-1.3.6" = _qJCiZrSj;
        "pkg-1.3.7" = _48r7IuSX;
        "pkg-1.3.8" = _FrIuP9j8;
        "pkg-1.3.9" = _8lIMKqcG;
        "pkg-1.4.0" = _YY1JqK65;
        "pkg-1.4.1" = _oGUAff9O;
        "pkg-1.4.2" = _CphfMpaT;
        "pkg-1.4.3" = _2MsW7NwO;
        "pkg-1.4.4" = _ezjYceEN;
        "pkg-1.4.5" = _kVNAozKE;
        "pkg-1.0.0" = _j8yL7zN5;
        "pkg-1.4.6" = _Z3Vocdag;
        "pkg-1.4.7" = _ETLG3T6r;
        "pkg-1.4.8" = _FQxpQVFi;
        "pkg-1.4.9" = _yXfWRqNL;
        "pkg-1.4.10" = _5TY5jLlV;
        "pkg-1.4.11" = _w1EfBymQ;
        "default" = _UCIGHbBc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neo-eco-prototype";
        id = "3HO3APHb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/reliqwq/NeoECOPrototype/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}