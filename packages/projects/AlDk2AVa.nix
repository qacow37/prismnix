{lib, callPackage, ...}:
let
    versions = (let
        _c9STw9p4 = {
            "id" = "c9STw9p4";
            "file" = "appeng-rv1-a.zip";
            "hash" = "sha512-kTMt/kek3AAGUM2U+P67XZvnEpcsRiw611kKJpeCta/12dD8Jk/9VqgfZrHtdiot2XGGTvSHsXv8FBQiQ8RkQA==";
        };
        _GexbzUTK = {
            "id" = "GexbzUTK";
            "file" = "appeng-rv2-a.zip";
            "hash" = "sha512-ln3Jj2uv5hChWc1shdMRhkpv2DH3fq7kIdDl8wjsadeZJmWrwDg/5YU41qxgq42eRIn76AWxEm10CXNHlPyFiw==";
        };
        _p8rsJ4lI = {
            "id" = "p8rsJ4lI";
            "file" = "appeng-rv2-b.zip";
            "hash" = "sha512-Pph7as2pzPKfD2DrVvMnc0Mo5QHh447QeHkCDLAQLTia0LJoZRUzLKuvf9GCS6gDCz8SwMB1d6yls018ShMxoQ==";
        };
        _rWqBsfb9 = {
            "id" = "rWqBsfb9";
            "file" = "appeng-rv2-c.zip";
            "hash" = "sha512-ZAk2/F4IV2UwMUJUW52Eq6y4Lt0rUkr326+xYprMPu6iYS+OOHqAIXCzlgWmUvhit54BDpVDbmrJrmJ3Wiw3yQ==";
        };
        _zH4LDRXW = {
            "id" = "zH4LDRXW";
            "file" = "appeng-rv2-d.zip";
            "hash" = "sha512-Au2KPGs/bs5qeP/yz0YzJ1zTgxtV8hF8DtGu4bY+JDMvh32HqWgxPznp2p2S88O5GoHTv9kqrGBjYmrm6UjJoQ==";
        };
        _fAQKQSm1 = {
            "id" = "fAQKQSm1";
            "file" = "appeng-rv3-a.zip";
            "hash" = "sha512-+m5Kn4hnmC7yWtbYC1rA4iC11EtAzTCrtMguE8aJEmyPUWjXGAmTmg8lbdTVcbdlHEbnKQOIe94a1HRS2ZNrbA==";
        };
        _HMtqYfQX = {
            "id" = "HMtqYfQX";
            "file" = "appeng-rv3-b.zip";
            "hash" = "sha512-1Nny3L/00XJx0cDVy1TGVhxEzAGjRJCvRv01QPlNWyCzY6f5flkkTbUVtUXlzPSkjTyq+4q1RgeXSqlqMu0H9A==";
        };
        _WBk2W3Dq = {
            "id" = "WBk2W3Dq";
            "file" = "appeng-rv4-a.zip";
            "hash" = "sha512-k0KNYgWFWWVEZSxGQpwWjJxBKBFd/sgdI++6+Y5A4FEOzdxLFJLqSGfl0NM3kHo8cdiifPb2/HUhAT7hhbK8VA==";
        };
        _tUlGdm0o = {
            "id" = "tUlGdm0o";
            "file" = "appeng-rv4-b.zip";
            "hash" = "sha512-J5kGPsNAgEavGH7JcRdLhxq8x7vLyv9uFZzV2cbc0frXkPPhONTh2f2SdmbsDxv+ZZr499Mr48GKuWoJflHAVQ==";
        };
        _eN5gqLAj = {
            "id" = "eN5gqLAj";
            "file" = "appeng-rv4-c.zip";
            "hash" = "sha512-NFWpcFsz+QdvBSHjpQL6k59p1SaJ0DRn8zYEIBrwmu7InK1qIv7aJLVHX6cHTrnKr98Tr2qowG6AxzgzvHqv3Q==";
        };
        _7zvZAMA4 = {
            "id" = "7zvZAMA4";
            "file" = "appeng-rv4-d.zip";
            "hash" = "sha512-K9ui85LyQad1Fi4B8JHx0TgaLXzgrDjP7TyjRbqUqco2cvFzA8tppK3L05XMP04DQ81IAYZkleyw8zYw+w83aw==";
        };
        _gpjSsozE = {
            "id" = "gpjSsozE";
            "file" = "appeng-rv4-e.zip";
            "hash" = "sha512-+3FF0Acbz5zyqBK5NLNWGj/SpBfX/BJaCC4+tlHH3Dy6GQd6abGk/vk9NzPUZPXMYoYPJG9H+nMdg6e5a2a83Q==";
        };
        _byMfj8l2 = {
            "id" = "byMfj8l2";
            "file" = "appeng-rv5-a.zip";
            "hash" = "sha512-WvhOKQgYTmRX3CEhImgYtsAzBmo751gjXuS3HO8mUz5uZAmx3qw3KlQM3m4tA9PNMYgo58GykJcGf/TqfpVEiQ==";
        };
        _N0a4GpIl = {
            "id" = "N0a4GpIl";
            "file" = "appeng-rv5-b.zip";
            "hash" = "sha512-ZuGFaMw5DtnD3fIlvBTVcUKUkNLJ3J4g23hKA2LOzGtm8PuJpwZVRIVhlJmU/JTaEHAVCnQcvWiAA+tTi9OeEg==";
        };
        _IfouLfEv = {
            "id" = "IfouLfEv";
            "file" = "appeng-rv5-c.zip";
            "hash" = "sha512-gqbjshsE/HMvcvHqNsRAvCJ6vDDEOJbr04FTHMjGrQFrYBis4JqzezGxVo24lGnkUMDvKBgIs0uqqOaRmcyvwQ==";
        };
        _YsKv8stV = {
            "id" = "YsKv8stV";
            "file" = "appeng-rv6-a.zip";
            "hash" = "sha512-bqyGVG6UtQr0IGQW4wG/o3KDapVOq36ynYmcUlFPolognomg955utj2WG3bLXAFwUe6BqDp57t5LcHsgJcPRZQ==";
        };
        _ZTycGCvP = {
            "id" = "ZTycGCvP";
            "file" = "appeng-rv6-b.zip";
            "hash" = "sha512-DrQ5hLMg6orMrOzznxwD6mXrAsP0PLBsMz3vnGxUsVpuKW7v0OKkGBZh4tWOoWD1LYkxStuEL2GQqTctQ0o4OA==";
        };
        _PgpbTArG = {
            "id" = "PgpbTArG";
            "file" = "appeng-rv7-a.zip";
            "hash" = "sha512-MPywp9+GWt+SvIYkeP6EV8kFqe6aQXrfW6Ia7oD3QwGKaunNWynf9qFztOGwYqnQzp/CXLCxCT0IhM53rjzE1Q==";
        };
        _oLrauzaU = {
            "id" = "oLrauzaU";
            "file" = "appeng-rv7-b.zip";
            "hash" = "sha512-+VfHZtCIYvLEujuuRqjMq/W/Wbn040BUxyqfuUqWTupPBlgS5s1VKydxUZoVL9q0IyJcJMPta2Y+QMpR7pleHA==";
        };
        _yc5q9Qcf = {
            "id" = "yc5q9Qcf";
            "file" = "appeng-rv7-c.zip";
            "hash" = "sha512-C6cx4KXr6J6GYIvHPmcCZXu+S31jTrib8df2BFBnVqNWfAVKt6sHVa6AoJCj9BXHhvn9myyuSQLoIn3eVEyhnQ==";
        };
        _u0VVRkMj = {
            "id" = "u0VVRkMj";
            "file" = "appeng-rv7-d.zip";
            "hash" = "sha512-kLWn9PqWgO2BkK9ilKaezykffpiP4bm13GkgsT6r/H3lsKQxim5Xdoxf4leXzIqoBoDpt34Avgf6giuCIEh/xw==";
        };
        _A34vhdNM = {
            "id" = "A34vhdNM";
            "file" = "appeng-rv8-a.zip";
            "hash" = "sha512-HOq6VHqS1w2r9KqIdi8Iqz2BiMAe+i8WUB5coHUFCV/CLGbcszl+TjyY/jis6VQKn+1UW8v/r53kTMWKVfW96w==";
        };
        _JOZNZ5YD = {
            "id" = "JOZNZ5YD";
            "file" = "appeng-rv8-b.zip";
            "hash" = "sha512-AN4s6MKZC+f/9NVQzu7YQ4tigqlvySk/1cfXWX+cA9eAgf20o2DNfGqje/FkULv68cvRiVN03zJXwTos7V3uSA==";
        };
        _oHVBW4TG = {
            "id" = "oHVBW4TG";
            "file" = "appeng-rv8-c.zip";
            "hash" = "sha512-0VV46IPfhW+DPW4zjbWAdHsz/TF4/UEWhcWxaka5hziglU97yQ8yxLDOXltpCXE2l5BIDZa28Rfu7sPpljfbAg==";
        };
        _SVxOrYBM = {
            "id" = "SVxOrYBM";
            "file" = "appeng-rv9-a.zip";
            "hash" = "sha512-DnXHCOCRkyY0jQnnJOFtY0ugszSlYUGs64AqXprNQIS6rB1cDH46Ezxj9MZFGbA5dVOx8OtxmaSZ3zRbu3rMTQ==";
        };
        _hIskfODm = {
            "id" = "hIskfODm";
            "file" = "appeng-rv9-b.zip";
            "hash" = "sha512-V+1jPtIg8oE+v0W5I5iKVefZ9CQWuOqazvPH5r0U4hvpBoEdrrl7pqGs9nhQcAWECapzpHU3GOzouxWpuJX5WA==";
        };
        _QIXsyFwG = {
            "id" = "QIXsyFwG";
            "file" = "appeng-rv9-d.zip";
            "hash" = "sha512-8IU48Dm//OrsvooDUGA5iZm3W9pJqL9bwX7F9YIf+4NeiWvK9RQGDwZQZG9rPk/swSHtKCSSoj5mFJJnLxzAxg==";
        };
        _pqBxAmt2 = {
            "id" = "pqBxAmt2";
            "file" = "appeng-rv9-e.zip";
            "hash" = "sha512-IIBnRT4OLJkAIb/GbglkknMnUpBDi6fiTgeRIl7Kn5fNKZv+WyUjGcTl4qTNp9KTOgpFoTREk53RHPo6Zuym7A==";
        };
        _tjNKwECt = {
            "id" = "tjNKwECt";
            "file" = "appeng-rv9-f.zip";
            "hash" = "sha512-wOhUfMkBKxT524Lin1OUJDUUHNbevImDqnaoNEXHFaTBkakDOuiIIRzFHyeHZ/lxicXiyZvO8CV514cs05pPtQ==";
        };
        _dOvBIgmi = {
            "id" = "dOvBIgmi";
            "file" = "appeng-rv9-g.zip";
            "hash" = "sha512-uH08SSFNHETcGnULxTghYHv4xXrPL5owaP1peRURVD7fQ1t+L6Lfh8ZlMVMfRtkHvWk5MlGnJrjY3gVWoALHuw==";
        };
        _MRr8l7u2 = {
            "id" = "MRr8l7u2";
            "file" = "appeng-rv9-h.zip";
            "hash" = "sha512-l+YgQ59NOBe8LHsNvc6bybvPM1CjTn5AW/Tcg0ddT74KXiYTcFCCXPsEKAzAogVJQ0N/N4hPDe5rHWVTzWyaaw==";
        };
        _bAoYvIen = {
            "id" = "bAoYvIen";
            "file" = "appeng-rv9-i.zip";
            "hash" = "sha512-nXBLnyd9E8eMbnhvJ6Cd7nmHjo07kEmuNZXdV0lAc+fvcV1vrtGJcSrAQnGLVU7Pk+tgQMpQVDUIeuldaGCZOQ==";
        };
        _cdwo4P57 = {
            "id" = "cdwo4P57";
            "file" = "appeng-rv10-a.zip";
            "hash" = "sha512-eQ4LgeKnHVJFDZ1wa+Cdh4F37xKYLKZCzhQk5Cs5DyRNZrMRbnsnvm6YAc78+Uh2Oz1BVKD7cf6Y7l+4227TZA==";
        };
        _k6Dej02e = {
            "id" = "k6Dej02e";
            "file" = "appeng-rv10-b.zip";
            "hash" = "sha512-+tCbLJu5+VS77v0d0KW+qMHPvkAMYbXh6BJJx67kqUsUDYAA463ShKGJS2sq/7fS+YjYEY1sx/UxaxNFwtbfuw==";
        };
        _XiWOYxHD = {
            "id" = "XiWOYxHD";
            "file" = "appeng-rv10-c.zip";
            "hash" = "sha512-B73YvU4BSnk1DEYlCUXNmCVEmoDctUaZhqJ9cxoloSxkgfNxKdF0MCChp/e6x84DhThqVeWNEeYzrNAc21vp2w==";
        };
        _xT28HxKq = {
            "id" = "xT28HxKq";
            "file" = "appeng-rv10-d.zip";
            "hash" = "sha512-Lp16ckdL1BNIYTj5Vd0Uxz2b2bE+XUyTfLS5W76basA6NBOMRtqOVrPXHHALgebGSR7bopX67PQVR1oqNowY3Q==";
        };
        _wG81v9OJ = {
            "id" = "wG81v9OJ";
            "file" = "appeng-rv10-e.zip";
            "hash" = "sha512-q7ZE57RiKSnk3ICZbAeO5hOWowqV92dK5BaHVO2oNjmyi0wtLmheM+zJOGh85hI1EyIKe8dT1NDXJXyhUvjLfA==";
        };
        _ba2Sm3CW = {
            "id" = "ba2Sm3CW";
            "file" = "appeng-rv10-f.zip";
            "hash" = "sha512-XKUqL45CBAoPF97Yu5sL7EpffKtCs3jvENcpOXg+ICpxjoLd2fpjdrjOzv2lebNQfUBFU9xyY/QzBnWJiR9hPg==";
        };
        _C08ojJsn = {
            "id" = "C08ojJsn";
            "file" = "appeng-rv10-g.zip";
            "hash" = "sha512-QLfMiwv46XiqIlB2/DlCTpqk23RtgSIajco4WAFfeko+NtRpF3vkYnHVjYOBUMo3yi4JokQAn3pozbJ6qzsafg==";
        };
        _kECjH6Ui = {
            "id" = "kECjH6Ui";
            "file" = "appeng-rv10-h.zip";
            "hash" = "sha512-HVqLukGlGxiBBNtw0BP9Q0yDomu8dSioPBQUBoHtBEE/fuQbpu9d+0NP7x5qIkHDfsnn68vSBpPHJ7jaFUxajA==";
        };
        _udk8TtKk = {
            "id" = "udk8TtKk";
            "file" = "appeng-rv10-i.zip";
            "hash" = "sha512-AXgjudK+pUgDueR5u2RoT4uIdtWuUDBQ3gFpNIhckp5gJ2dTMNq2TxWnnFTY7gfNWN1MzFyTdRnU1/u5AnLWMg==";
        };
        _vn85ZIRt = {
            "id" = "vn85ZIRt";
            "file" = "appeng-rv10-k.zip";
            "hash" = "sha512-Uz6TIPJR3bqZseBpzIjiJ3pKviyO1Q8b+1UqoJH4EASLO4gsRA3AK+RZay6mM3h8mZPGqe5wJ0gPwGIW5b3FOA==";
        };
        _mWmpsySL = {
            "id" = "mWmpsySL";
            "file" = "appeng-rv10-l.zip";
            "hash" = "sha512-pNesfBiNpKYyLYFddzIx72asKq1CrBnxAZ+3i9utG+WIpVRbHF9pTCh87UBJhhiNosjqSLrmhURNgV4XOb+qyg==";
        };
        _wBz51rMe = {
            "id" = "wBz51rMe";
            "file" = "appeng-rv10-m.zip";
            "hash" = "sha512-88vCEffSuCbxjN54KC60i4mG19dcEoUuzU3fozlkCaFlo27duvcg1LFpG3L8MVQe+7K9ixURo5o9hS5+mXhiiQ==";
        };
        _bSIwd8Ui = {
            "id" = "bSIwd8Ui";
            "file" = "appeng-rv10-n.zip";
            "hash" = "sha512-SlOzyGgcF7/UERPTrXzmPV3895DiecHLZEssjNtKO6uOfGUiSMGJszSBSRZVEzeNh5v3LZ0yc0FTLC6CWZrVoA==";
        };
        _cpYt72qd = {
            "id" = "cpYt72qd";
            "file" = "appeng-rv11-a.zip";
            "hash" = "sha512-IajfuILSoo3JiXwJfnu4QZ/6dBa2fhnt17Jfe2op+e62w8PBBr2+s8hhrcLLJP9YL0rhGdAXSUPHPynFL2B27w==";
        };
        _a0auscn3 = {
            "id" = "a0auscn3";
            "file" = "appeng-rv11-b.zip";
            "hash" = "sha512-x7PzxU9u2S0vxPF8TWiG7xp8LxrdPYnHFFunmQBIPRDo1LlB/UKiO1aA1C97BRWSC28Xz2dPeDDvcTBsJNKgmQ==";
        };
        _AyOUglYx = {
            "id" = "AyOUglYx";
            "file" = "appeng-rv11-c.zip";
            "hash" = "sha512-LQlAQx/MNyoBaJLnflNE+EwCo9bwChCILXB3mef6MEoMXqat+mTV4+DpSYwjXUXCd/nQtMpEXk49nEKa8YDXpw==";
        };
        _tbKhQmRE = {
            "id" = "tbKhQmRE";
            "file" = "appeng-rv11-d-mc15x.zip";
            "hash" = "sha512-3YQFqPSccahRKbshbaHGtU+TjAZqdsa9A2fJB0j7kgq4id5CPNCISQ2WdkndTS/WnWc/TJzkq3nRLF6C1vu3Zg==";
        };
        _HhNSQzTi = {
            "id" = "HhNSQzTi";
            "file" = "appeng-rv11-d-mc162.zip";
            "hash" = "sha512-C3FRuTZSPfi2HRorh/+GYgyEROwB63l76wlRU4mQ4vvU/4l4TlXGzEssl4we+GzEQDs9zIwJLyoMJkIWSpfxow==";
        };
        _Z1ITpF1k = {
            "id" = "Z1ITpF1k";
            "file" = "appeng-rv11-e-mc15x.zip";
            "hash" = "sha512-s5FjeQTqmRefVcojJucgaiY7QflSPRJqkvLjhSvuYQDg0g6rKZid8BulcE/bbyTjFZxZIGR7tOcYS6eri88KKA==";
        };
        _YExfTqjj = {
            "id" = "YExfTqjj";
            "file" = "appeng-rv11-e-mc162.zip";
            "hash" = "sha512-4OyrhGcuHvhAwh0tTi/Af36YxgKKPbbdUkQTy8aJX6kQEOISVLvcO0L4iu79/Pj1hnU4hkjgR6uvg/kjArwRpQ==";
        };
        _LCHpQLC0 = {
            "id" = "LCHpQLC0";
            "file" = "appeng-rv12-a-mc15x.zip";
            "hash" = "sha512-pt3E+rSLULGrZ0VEWvO5G0O2RU3WKEInOP9hHNAJDaearRhqA5MWP2mV1H3x3GP0mT/zgMQufiELIIIMZcgk/Q==";
        };
        _sVZSZWkk = {
            "id" = "sVZSZWkk";
            "file" = "appeng-rv12-a-mc162.zip";
            "hash" = "sha512-z7g1WryNgYvgLqZd/YY91i/FLIidSf9fpCfOe4Edj8YEKIv38SqEUWRttlfCSKD/sEHdExLFRmyaaNMvSktFpw==";
        };
        _XdRYeEyn = {
            "id" = "XdRYeEyn";
            "file" = "appeng-rv12-b-mc15x.zip";
            "hash" = "sha512-kr6iPluXR5c4n0YGREqaQzHFwT5tlAYII5jJfrhH4sU0Bm2XjkeftStqrEve6H8ZSyq9e2fCM04LPVFML+7CLg==";
        };
        _JovdD90C = {
            "id" = "JovdD90C";
            "file" = "appeng-rv12-b-mc162.zip";
            "hash" = "sha512-etV+1LCBPXwdqYClcRBQzJEd/t3iKuOv6hlApvylWhFR3CCwjffhDGFiEJ+afClBMVb24tEaGZmzEipqSL9sOg==";
        };
        _zjl7Kid5 = {
            "id" = "zjl7Kid5";
            "file" = "appeng-rv13-a-mc152.zip";
            "hash" = "sha512-9uSgRho1eM7x2W5dKzyPMRZZlxPGP67+xZWDMY4aAEpxY0QSqGMqT76IgJgDpS7uTcdgMxW6Uy+KSmW47FcTsQ==";
        };
        _bU08Zuxi = {
            "id" = "bU08Zuxi";
            "file" = "appeng-rv13-a-mc162.jar";
            "hash" = "sha512-Sd3hezAWY5lgqxy1mWgnCPUlu4Gv2CU2AOjdyu/YgciEnFpX2GyWvJbI562sj/2O3Bf/GEDW3pVnRAkPfvIh2Q==";
        };
        _WfQAqiIS = {
            "id" = "WfQAqiIS";
            "file" = "appeng-rv13-b-mc15x.zip";
            "hash" = "sha512-DkF0JdJXlTlVepEzFhrqfvSIRsd000LIUm8FimSDtQY9MdzMwR2V59OpIvLO6MdIAIpXlfxKw6Sc3alb1HBKyQ==";
        };
        _iULmxHtv = {
            "id" = "iULmxHtv";
            "file" = "appeng-rv13-b-mc162.jar";
            "hash" = "sha512-v1kNPOocwfpjFfs51P1fPC7tUUK9L9NzfcRa8epp60NMWiBd+zmxCc2pQ1G/qUAbtELq+cMbhy996Ey5zVIzZQ==";
        };
        _n9BbByov = {
            "id" = "n9BbByov";
            "file" = "appeng-rv13-c-mc15x.zip";
            "hash" = "sha512-lnNuX6XdgchtSMy7jemzI5uoyQPMb8Jts3AkhXwP1Hry9QSiD2pXqRKJr4RVn4dgpWUlj0EN1K/zf86QSyy0Ng==";
        };
        _6DFwRzYC = {
            "id" = "6DFwRzYC";
            "file" = "appeng-rv13-c-mc162.jar";
            "hash" = "sha512-mytIbUP3aoq3e//s8Qx37qQEIqye5t4abEK3f4sowCbUeuNptZ0F4Oh1EOOlB3koNMeGmWhS8JSSS7RKbJep4g==";
        };
        _2SDp2Ryk = {
            "id" = "2SDp2Ryk";
            "file" = "appeng-rv13-c-dev5-mc162.jar";
            "hash" = "sha512-n3sq6bB4Tmu6a8I6BfOw/oaRazbs2RyzCMf0yCHcOtqQNa4M5M5iR9JdSF1OHKac9GPCtKmDSUPIfDOSdcBtBg==";
        };
        _DWJHPImf = {
            "id" = "DWJHPImf";
            "file" = "appeng-rv14-alpha13-mc16x.jar";
            "hash" = "sha512-WleMwL7VGFHSlr5cDqz7cQInO+yd3YJPOSBITzQudYSOdi9hBn3xOr3uJK+sEpzNVRAr6AmfYFB1S/mLnL0daQ==";
        };
        _swgaH2Ir = {
            "id" = "swgaH2Ir";
            "file" = "appeng-rv14-dev2-mc15x.zip";
            "hash" = "sha512-9WcWPsjbAQGM9CMzR0j/g4N81CRBhcmt70LE+bAIgLYpfITGuQdtD4aTUndf7iJAE+x+VrFiI6gpBX3dMp3Rmg==";
        };
        _OoSrNqVw = {
            "id" = "OoSrNqVw";
            "file" = "appeng-rv14-finale-mc16x.jar";
            "hash" = "sha512-QBSwyYIkeCLXygyPzh0qTwk/PJxqs8zexRmfPyylZU5GHIckyeE961b+8zw9V8sckqygVXlatAEV20FTdJDNig==";
        };
        _owXSwDZS = {
            "id" = "owXSwDZS";
            "file" = "appeng-rv14-finale2-mc16x.jar";
            "hash" = "sha512-Pzjh1t+jwb0pwitf8dCzBBN+JnY32H1rKC9SD2zMnonbIuS1SoPdxwy31noNzvGn2ds+pGZjk3dsjLMc9fzw7Q==";
        };
        _patE6mCG = {
            "id" = "patE6mCG";
            "file" = "appeng-rv14-finale3-mc16x.jar";
            "hash" = "sha512-dNSe/rpjeeyaHGgs89Eeb2MBPbifWHqdBYFXXqzCns+RM7xwrS20wDhhsGJdBjXiGvMGSnlHzIgNRX1g/c5KEw==";
        };
    in {
        "c9STw9p4" = _c9STw9p4;
        "GexbzUTK" = _GexbzUTK;
        "p8rsJ4lI" = _p8rsJ4lI;
        "rWqBsfb9" = _rWqBsfb9;
        "zH4LDRXW" = _zH4LDRXW;
        "fAQKQSm1" = _fAQKQSm1;
        "HMtqYfQX" = _HMtqYfQX;
        "WBk2W3Dq" = _WBk2W3Dq;
        "tUlGdm0o" = _tUlGdm0o;
        "eN5gqLAj" = _eN5gqLAj;
        "7zvZAMA4" = _7zvZAMA4;
        "gpjSsozE" = _gpjSsozE;
        "byMfj8l2" = _byMfj8l2;
        "N0a4GpIl" = _N0a4GpIl;
        "IfouLfEv" = _IfouLfEv;
        "YsKv8stV" = _YsKv8stV;
        "ZTycGCvP" = _ZTycGCvP;
        "PgpbTArG" = _PgpbTArG;
        "oLrauzaU" = _oLrauzaU;
        "yc5q9Qcf" = _yc5q9Qcf;
        "u0VVRkMj" = _u0VVRkMj;
        "A34vhdNM" = _A34vhdNM;
        "JOZNZ5YD" = _JOZNZ5YD;
        "oHVBW4TG" = _oHVBW4TG;
        "SVxOrYBM" = _SVxOrYBM;
        "hIskfODm" = _hIskfODm;
        "QIXsyFwG" = _QIXsyFwG;
        "pqBxAmt2" = _pqBxAmt2;
        "tjNKwECt" = _tjNKwECt;
        "dOvBIgmi" = _dOvBIgmi;
        "MRr8l7u2" = _MRr8l7u2;
        "bAoYvIen" = _bAoYvIen;
        "cdwo4P57" = _cdwo4P57;
        "k6Dej02e" = _k6Dej02e;
        "XiWOYxHD" = _XiWOYxHD;
        "xT28HxKq" = _xT28HxKq;
        "wG81v9OJ" = _wG81v9OJ;
        "ba2Sm3CW" = _ba2Sm3CW;
        "C08ojJsn" = _C08ojJsn;
        "kECjH6Ui" = _kECjH6Ui;
        "udk8TtKk" = _udk8TtKk;
        "vn85ZIRt" = _vn85ZIRt;
        "mWmpsySL" = _mWmpsySL;
        "wBz51rMe" = _wBz51rMe;
        "bSIwd8Ui" = _bSIwd8Ui;
        "cpYt72qd" = _cpYt72qd;
        "a0auscn3" = _a0auscn3;
        "AyOUglYx" = _AyOUglYx;
        "tbKhQmRE" = _tbKhQmRE;
        "HhNSQzTi" = _HhNSQzTi;
        "Z1ITpF1k" = _Z1ITpF1k;
        "YExfTqjj" = _YExfTqjj;
        "LCHpQLC0" = _LCHpQLC0;
        "sVZSZWkk" = _sVZSZWkk;
        "XdRYeEyn" = _XdRYeEyn;
        "JovdD90C" = _JovdD90C;
        "zjl7Kid5" = _zjl7Kid5;
        "bU08Zuxi" = _bU08Zuxi;
        "WfQAqiIS" = _WfQAqiIS;
        "iULmxHtv" = _iULmxHtv;
        "n9BbByov" = _n9BbByov;
        "6DFwRzYC" = _6DFwRzYC;
        "2SDp2Ryk" = _2SDp2Ryk;
        "DWJHPImf" = _DWJHPImf;
        "swgaH2Ir" = _swgaH2Ir;
        "OoSrNqVw" = _OoSrNqVw;
        "owXSwDZS" = _owXSwDZS;
        "patE6mCG" = _patE6mCG;
        "forge-1.4.7" = _bAoYvIen;
        "forge-1.5.1" = _swgaH2Ir;
        "forge-1.5.2" = _swgaH2Ir;
        "forge-1.6.2" = _patE6mCG;
        "forge-1.6.4" = _patE6mCG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ae1";
            id = "AlDk2AVa";
            type = "mod";
            version = version;
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
in callPackage fn {version="patE6mCG";}