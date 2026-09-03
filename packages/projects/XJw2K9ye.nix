{lib, callPackage, ...}:
let
    versions = (let
        _pU5tdl36 = {
            "id" = "pU5tdl36";
            "file" = "rfu-1.0.0+1.21.10.jar";
            "hash" = "sha512-KvwqyNU8zXjpFMQi0FhnHHU+lPQWjNSnTMyfgLQk0NiI3NyQz7ZgVrt9uuoRRovQtUyZm1oWdB9xJ9sZyKZS+w==";
        };
        _6tq6uQUx = {
            "id" = "6tq6uQUx";
            "file" = "rfu-1.0.0+1.21.11.jar";
            "hash" = "sha512-VRgGSUw7EKQDTKqXo3bOjAxWBSdt6YYWZsASTeCeZLPBV6Um59ywJvil+V12I48Sx+ycr85WRXmW6dfYYnkKrQ==";
        };
        _i9gzjSss = {
            "id" = "i9gzjSss";
            "file" = "rfu-1.1.0+1.21.10.jar";
            "hash" = "sha512-ZP3vSleVTQJfyMRFf3ZOFQhRrMnc7cOO81zHDovLypHHO+WBGSV7Dx8dCiMgSmbTXvmqRAsr0tAxSkdJmdf9KQ==";
        };
        _ZJxRQrFa = {
            "id" = "ZJxRQrFa";
            "file" = "rfu-1.1.0+1.21.11.jar";
            "hash" = "sha512-VZuXRaCskHeaAlInUpQJxsVVxNsr4ZIPOq9GY8jfgA9iRVaLit0UaPZNII+s1GEBb5KQScOIe8RfBtW5ERHVxg==";
        };
        _BSqDRSXA = {
            "id" = "BSqDRSXA";
            "file" = "rfu-1.2.0+1.21.10.jar";
            "hash" = "sha512-YjCySRQ4ucdpEj6/yJ0kSjoQdDTz1oyhwp8TyQSMe+fkKHOLjeApabi8HbtqmuAXoKhcTAB3ipVrDH9elYhbGg==";
        };
        _kle8E3qg = {
            "id" = "kle8E3qg";
            "file" = "rfu-1.2.0+1.21.11.jar";
            "hash" = "sha512-Y7xtxzMT4rstO2m3QBfO/7ZuLTYipajx8+0yasGWUtRrWoD0JoN5qDv8rJWqCoe5Vpvbg2yDLNOZp/cE2z3kxA==";
        };
        _OY4TyUOt = {
            "id" = "OY4TyUOt";
            "file" = "rfu-1.2.1+1.21.10.jar";
            "hash" = "sha512-vtnhabp048WrsrvZGVjVuv4ubAQ6p2tZQN8LyUqQU/GFxPWwyXtmzH3R+4q9LBbEVu7Eei3v+qc0SSrcVSMxfQ==";
        };
        _5uh7a2kx = {
            "id" = "5uh7a2kx";
            "file" = "rfu-1.2.1+1.21.11.jar";
            "hash" = "sha512-TBKOfkls35vVszaXkpXPJAIYq1pZWb00alhPXmFcEJQ/XYxkYQVCWSS362o3k0Ni0M6g6bHRUlg24j5fbrccOA==";
        };
        _JOLxyLme = {
            "id" = "JOLxyLme";
            "file" = "rfu-1.3.0+1.21.10.jar";
            "hash" = "sha512-N9RG35zQbPOgnFbB1GjhnDIGDHq1Ta1uqcG0EX/Nph6f+BZybD1Bl4S4MVh7otlnIh/oeBqpuVkT2+mNNzQWjA==";
        };
        _jmv22RSz = {
            "id" = "jmv22RSz";
            "file" = "rfu-1.3.0+1.21.11.jar";
            "hash" = "sha512-Wi/kGewOJ9foXEftaFjfty6qZHkKbpTPCdEzKSqZqHQTQjPKSwYLZmJ6Zm3xvpS0hWUgDup8WxhZPJZe4hq5fQ==";
        };
        _fFHZhS8o = {
            "id" = "fFHZhS8o";
            "file" = "rfu-1.4.0+1.21.10.jar";
            "hash" = "sha512-tjvWLZp6EnfE1U/O/eXv8N3pUKMtvWYRpenc2MKLsJUWuRyPHa0ZdtKakU2jr3f7U9TbD66FBCP+8Jz84mBtbA==";
        };
        _VQexA9CI = {
            "id" = "VQexA9CI";
            "file" = "rfu-1.4.0+1.21.11.jar";
            "hash" = "sha512-u5tJ9qMNys+WZCUGGsGt2Am6dCO0SWMlaFCnUuMoGfKIefCeQaEZ1UiSCtSQHG0czLCYFc79ZYOWn7ihBAtvzg==";
        };
        _CHH22qFs = {
            "id" = "CHH22qFs";
            "file" = "rfu-1.5.0+1.21.10.jar";
            "hash" = "sha512-/fVGpJwxTCZ0jFYHGn9ly7dvFJHXxsdYXbDV3d4o4bLcEx892+C9NAXe9PicDgmDOXvDMkOAxdDKesWHuopdnQ==";
        };
        _AM8i1T0u = {
            "id" = "AM8i1T0u";
            "file" = "rfu-1.5.0+1.21.11.jar";
            "hash" = "sha512-or5fb5EBnENMkoPKJhIr3JBUlZWuxoboozGdnj4OBa3TC4lA9h8tFwG73SMdmU5EHbxHrQXQGFPJVdBUGB2BNQ==";
        };
        _bmNNgkCC = {
            "id" = "bmNNgkCC";
            "file" = "rfu-1.5.1+1.21.10.jar";
            "hash" = "sha512-o/gwK3SP33pOnRQNYBt+A24LtSZBrBWFsYwx2P50PAgToOzdmx4lTpBEE+pBQRTA+ke+wTQr3IzUMagwCH63sA==";
        };
        _SWxpDqSu = {
            "id" = "SWxpDqSu";
            "file" = "rfu-1.5.1+1.21.11.jar";
            "hash" = "sha512-kQi90m6/PbQkTr0keoCCytzQb6ZYmi2gy+GBIeh+2DCKQMimK3l2DYDbrncQf0r78LgYAhF51lemn9AfEwdrPg==";
        };
        _MyFiDp4J = {
            "id" = "MyFiDp4J";
            "file" = "rfu-1.6.0+1.21.10.jar";
            "hash" = "sha512-hBZx5zZ9U7Re0E+tDadsdTGAtB4OIvjvPKSwry6q8qI5aL9o2n1EyDFq4skeCX7boxbxtXjrpJzBRZUdzEGaUA==";
        };
        _He6BWEMi = {
            "id" = "He6BWEMi";
            "file" = "rfu-1.6.0+1.21.11.jar";
            "hash" = "sha512-x7XtmWjbqx7BTv8lAssqduzZ10v11GwAmsQCS7q8TeQPNattgoWUipx9HnOI8Yo2gfC9dFt3s2TL1xyh2WYjcA==";
        };
        _9cILt0eK = {
            "id" = "9cILt0eK";
            "file" = "rfu-1.7.0+1.21.10.jar";
            "hash" = "sha512-wE++SxcxKG6r4d0BoDrwRxBFtIkaBQ41v9JIJCK+xUAIYlLvmWJ+N2AAqvwUmrk95UiiVyApIdmfcbvH2rnVlw==";
        };
        _LtLEXh1Y = {
            "id" = "LtLEXh1Y";
            "file" = "rfu-1.7.0+1.21.11.jar";
            "hash" = "sha512-A/j9gJXI/mjH4PwT4gh8ar9+iggcTTNOZwCex/yySmxKAGXU1alilFelTa5/MuX6Qs5gD02nR619kp9UwGgUeQ==";
        };
        _bNOo57bj = {
            "id" = "bNOo57bj";
            "file" = "rfu-1.7.1+1.21.10.jar";
            "hash" = "sha512-cZ2qBGerMvu+Dv3V68W6gRQ1IBDF+a/Fz8ERluvYN43HI+qjTCrn9O2hwNT2U9USTWMpCXhRhyxFVj1SC6LNrw==";
        };
        _VirDO2fr = {
            "id" = "VirDO2fr";
            "file" = "rfu-1.7.1+1.21.11.jar";
            "hash" = "sha512-9wzGa+/kIoCMIspuYcb0cWNVKqRBuKNAqENOsY6Vp13bvA5PYbwRF/ydOPGhClwgVSbXTJPbxgq2zwHwTMkwwA==";
        };
        _y6pYmqbB = {
            "id" = "y6pYmqbB";
            "file" = "rfu-1.8.0+26.1.jar";
            "hash" = "sha512-UdSeKUDVn3Ez+Y2lzwUOD4I/gibAI0ieJXs26qWWCT9Oh26T1EiEKTDZJM6r6/ajeJ+38LmYptnfHBzxnSg4WQ==";
        };
        _y6GEjydA = {
            "id" = "y6GEjydA";
            "file" = "rfu-1.8.0+1.21.11.jar";
            "hash" = "sha512-T/IF5/aByQzXV+O8aJN64sXYhn5IwllaOOp5L2zUOt46SmjxZX+RGk65UhH1b4e0M5uwHvRCCVZfqKaA4spXng==";
        };
        _lQuLlZKa = {
            "id" = "lQuLlZKa";
            "file" = "rfu-1.8.0+1.21.10.jar";
            "hash" = "sha512-tRgID6kvWXrsDuZGViV7V+YavTxcc1j8SO8z0QpjyFyPhpqCkcTvb46ZNh4hVaT2AWvxfmKxnwv1TlhCQ+UkEQ==";
        };
        _PwVFKdLR = {
            "id" = "PwVFKdLR";
            "file" = "rfu-1.8.1+1.21.11.jar";
            "hash" = "sha512-dGRCpQUBpFB/61mCi5bGs7Lo+Fz/02pUFVTPtOMWTTYe4/l+q8fHrsCY0bXwHiexgpsTmQkso2Zc87SevKju1Q==";
        };
        _KMU2GPFw = {
            "id" = "KMU2GPFw";
            "file" = "rfu-1.8.1+1.21.10.jar";
            "hash" = "sha512-Ox0d906cdpRleuzvdGEGb5FEPfQ7v8/IAE+o96PoOw75yjvJSmD3dQl/OsWsbKiI1hryGWsvc5/fmgBv56R28A==";
        };
        _k3UrZg1f = {
            "id" = "k3UrZg1f";
            "file" = "rfu-1.8.1+26.1.jar";
            "hash" = "sha512-HOecgkrYa8mPP9b0GIJNlAfnbanlWejZitWXumPKnLSR7Ngcu/L5/zdKMt7Ykx8m/pxHTMxwQTQXWKzm6r9raA==";
        };
        _pRFI4JKO = {
            "id" = "pRFI4JKO";
            "file" = "rfu-1.9.0+1.21.11.jar";
            "hash" = "sha512-HogKcaXXYTsV3+bEykp8ZnFa33R4vby76yL79ZCpPbOBd7ncuk6f72RfbnBSF4aGA+WPlXWgS0/75KM7lpdVFg==";
        };
        _W3ekuZAe = {
            "id" = "W3ekuZAe";
            "file" = "rfu-1.9.0+1.21.10.jar";
            "hash" = "sha512-uPUcFxOnlutShLervtQkPaJbW6/C+o5H4QXS74LPlnLDf/5bZCfDlGOqVgH1qjDrkZfclN3VvZj1SW0bpethZA==";
        };
        _JNr73kd7 = {
            "id" = "JNr73kd7";
            "file" = "rfu-1.9.0+26.1.jar";
            "hash" = "sha512-xiPCPAAskh1JNLD6GT7ZVUDC38/scNctA0GKJ4KuVZNNXWEuOJMZ7RxjfRu5BS7NvsbXrNq8jdKFCeeHGI1fQw==";
        };
        _JRHC8cF2 = {
            "id" = "JRHC8cF2";
            "file" = "rfu-1.10.0+1.21.11.jar";
            "hash" = "sha512-pMimc4KaJR1Um2y7vhg7s+sbvBii8uIWXxG9d+yFA65JOnqAYmsfcqPI0sN8DAGD4IF/JgE0ZodgE41OznyTvA==";
        };
        _jz9KCZsv = {
            "id" = "jz9KCZsv";
            "file" = "rfu-1.10.0+26.1.jar";
            "hash" = "sha512-zskXfZeKH5PCfwfGlu63DQKp1Z4OV0jkCil3vF9a7KgduHBHRlpNXuLCRzD6U5slboCrnkTNY+wxgsSpmff//w==";
        };
        _HyjSNB9K = {
            "id" = "HyjSNB9K";
            "file" = "rfu-1.11.0+1.21.11.jar";
            "hash" = "sha512-W0FHkPuRJC35fFGY6T3AKWoTOVtY6/Gbg9UCqed6lmePtYuJBH7PSL6CVJhzJLmRyBeEaYUEknmOcGNNZXUpbQ==";
        };
        _ZbexojOA = {
            "id" = "ZbexojOA";
            "file" = "rfu-1.11.0+26.1.jar";
            "hash" = "sha512-zuNBgDWWwK2NVerMoWEjpu+rPfW5wLOcyCRjsES2ur/3pf9dvkWsyii7HFr4jLzoUECWWelVHEPGdiGVvVMWYw==";
        };
        _g61HJuyK = {
            "id" = "g61HJuyK";
            "file" = "rfu-1.11.1+1.21.11.jar";
            "hash" = "sha512-sfhOX0zvr+FU8KifXx9ksDGKisIQwDmYInUXGr6HWoj2V02oXm4v4GBLa1SqTzmxSvbNLLrLqb+iw02dpLkTfQ==";
        };
        _M1QUhm06 = {
            "id" = "M1QUhm06";
            "file" = "rfu-1.11.1+26.1.jar";
            "hash" = "sha512-2TgNokjOHVU1s/83wvC6WOkwKwpk5G+uWSxohnGyoDv0d6zVTAJOy7764YmqsNrNl2hHF7wZR0L76eqZ+5wwfw==";
        };
        _FuhhanhA = {
            "id" = "FuhhanhA";
            "file" = "rfu-1.11.2+26.1.jar";
            "hash" = "sha512-3ZybFjxgcr6zvzgxgCjA5tuasiuz2YiTbI2VK0XKcVzA3X2DELsj/0Mx7LXAFkSrk5KzC7hK/t/LEBvgkKQMug==";
        };
        _simAg78Z = {
            "id" = "simAg78Z";
            "file" = "rfu-1.11.2+1.21.11.jar";
            "hash" = "sha512-vkZyKVMGVEGoW9ATnifLB5/gkqd/qnIiNx5/fDnhd9ddAjJSMr5lKlbUXDqwkRuNMYY4W41Aa2sWvxl8iu/cWA==";
        };
        _7o3CCy3c = {
            "id" = "7o3CCy3c";
            "file" = "rfu-1.12.0+26.1.jar";
            "hash" = "sha512-3f50ll11eEZ3Kz2YppQgHfckDVUJFv1h2D6soYBGhYhbpfAnjplglCH+BrlxA/wgNoow4vy6oB1qZIjtVU+EQg==";
        };
        _29r1sScU = {
            "id" = "29r1sScU";
            "file" = "rfu-1.12.0+1.21.11.jar";
            "hash" = "sha512-SY1DlyXG76wI5hN/8kqU9/hiMLv4g8YNWUjiOB2SZz+uI6NyI0Ed5SjSdUVNIAm+ORVPVq2FZlFDjb/e5dn+aA==";
        };
        _qZdplZmM = {
            "id" = "qZdplZmM";
            "file" = "rfu-1.13.0+26.2.jar";
            "hash" = "sha512-gmlg9CcRmkZxrxawKVbMFbRfqqifa4qo9VjRI0q5I7qlztV5myNpoGdEw1F3RiVjnPX8i9+Kdsq1GQl0YlaVSw==";
        };
        _pTcdefjC = {
            "id" = "pTcdefjC";
            "file" = "rfu-1.13.0+26.1.jar";
            "hash" = "sha512-5tnMS0iCGf/dmM1hZ1OZ9dIQfvbUfVohlCdy63KMYHJ3pCj6ZuTf+VLliPtb1AwiGD7U1rTEqXHwofpvBwk0JQ==";
        };
        _sz8cWSsA = {
            "id" = "sz8cWSsA";
            "file" = "rfu-1.13.0+1.21.11.jar";
            "hash" = "sha512-o6ATDqunaZHU7cD7xyUO5yRGfXeDycTzFrqdxsYNkced2VDDYoN07Qvfh7CEmdbAgAAjWig2LFpPa2zh3nw5dg==";
        };
        _gZNheD1W = {
            "id" = "gZNheD1W";
            "file" = "rfu-1.14.0+26.1.jar";
            "hash" = "sha512-RTPBIjEN4dlewyDJ9dZx2U41iyxxgQEBWa3SU0g+gSTsLhQkPMG0hsTVjElMUIVYLYJvAtu2aZZRlYohurUwfA==";
        };
        _AwnoANze = {
            "id" = "AwnoANze";
            "file" = "rfu-1.14.0+26.2.jar";
            "hash" = "sha512-Sdq2eWWfCVGc1hbrgwvbIpYzIDhTvApeA6yywss/Zcs6lqXzWeP4wTm02aYZJWrQS5r8cjTuG3WlyLOcB3UNgw==";
        };
        _n7qQvpJD = {
            "id" = "n7qQvpJD";
            "file" = "rfu-1.14.1+26.2.jar";
            "hash" = "sha512-2CKk5aPpwLKmx/MnjINVvzWH0z/hxKuGtsY02zSc+gEz6RhS8hEpRiS7jZ3/vxVH33mCtYohn4OsPt0WGVOtPg==";
        };
        _4E8tQM14 = {
            "id" = "4E8tQM14";
            "file" = "rfu-1.14.1+26.1.jar";
            "hash" = "sha512-F2Im2KYbeMuRADrxxqkjqIelFvxsk4wq55T5J2rVfqKBlmGUj8NRv37H2JxfrgLBtRUZThINCEk6iJK8ApKjYg==";
        };
        _1n5kzPB6 = {
            "id" = "1n5kzPB6";
            "file" = "rfu-1.15.0+26.1.jar";
            "hash" = "sha512-WbbPamzpJek+n+cJCqKp57xkNoplsfe6Pkb78rbtOOjui5jlCTbjwM1xWIpKCuxGQlUjB9xl0nvQxibXLzhF9g==";
        };
        _f4L8UlmM = {
            "id" = "f4L8UlmM";
            "file" = "rfu-1.15.0+26.2.jar";
            "hash" = "sha512-MU5Od1cJKAb9YrH8xcxVcmZC/QNugAbyqSC1DD1jpzJVqfiJRJM1Sr2Ik3b6GkACUZhrMgKJJGMCBzOUe5YgQg==";
        };
        _LH6JEOd2 = {
            "id" = "LH6JEOd2";
            "file" = "rfu-1.15.1+26.2.jar";
            "hash" = "sha512-VPB94lq04kXlQE72QSmw2Dd6vrfN/31Uu1OSBfjeNXI3NrwnhnSonLax+l5chJBOQl76EF//IZQ2+l6HM+KCVg==";
        };
        _3EilACny = {
            "id" = "3EilACny";
            "file" = "rfu-1.15.1+26.1.jar";
            "hash" = "sha512-uqsNtISJ+Y6TL1VG6qOXidLgEe9FkMuMOZzewgXa1ATruZcghyeXLTbBMd54+PIpHepAdAkqB2N/x31sTn/+zw==";
        };
        _GS0S6NE9 = {
            "id" = "GS0S6NE9";
            "file" = "rfu-1.15.2+26.2.jar";
            "hash" = "sha512-S7OAS3xqdK7MMEVEe0tUEnapy2UyiEy0om5DI9cwjiOr5SUqkdR0qOMaCz3fio91JGBThdyT1XRH/1bUGk/KSA==";
        };
        _PR9ovFfn = {
            "id" = "PR9ovFfn";
            "file" = "rfu-1.15.2+26.1.jar";
            "hash" = "sha512-YYJrJszRYUIlUrGUolNrkBtifJ3XCj6fEfUPQLw5iCYjM0hmRkBbxSHp9cPkcYmEHS6VGJatDIlP9McGzDn9Qw==";
        };
    in {
        "pU5tdl36" = _pU5tdl36;
        "6tq6uQUx" = _6tq6uQUx;
        "i9gzjSss" = _i9gzjSss;
        "ZJxRQrFa" = _ZJxRQrFa;
        "BSqDRSXA" = _BSqDRSXA;
        "kle8E3qg" = _kle8E3qg;
        "OY4TyUOt" = _OY4TyUOt;
        "5uh7a2kx" = _5uh7a2kx;
        "JOLxyLme" = _JOLxyLme;
        "jmv22RSz" = _jmv22RSz;
        "fFHZhS8o" = _fFHZhS8o;
        "VQexA9CI" = _VQexA9CI;
        "CHH22qFs" = _CHH22qFs;
        "AM8i1T0u" = _AM8i1T0u;
        "bmNNgkCC" = _bmNNgkCC;
        "SWxpDqSu" = _SWxpDqSu;
        "MyFiDp4J" = _MyFiDp4J;
        "He6BWEMi" = _He6BWEMi;
        "9cILt0eK" = _9cILt0eK;
        "LtLEXh1Y" = _LtLEXh1Y;
        "bNOo57bj" = _bNOo57bj;
        "VirDO2fr" = _VirDO2fr;
        "y6pYmqbB" = _y6pYmqbB;
        "y6GEjydA" = _y6GEjydA;
        "lQuLlZKa" = _lQuLlZKa;
        "PwVFKdLR" = _PwVFKdLR;
        "KMU2GPFw" = _KMU2GPFw;
        "k3UrZg1f" = _k3UrZg1f;
        "pRFI4JKO" = _pRFI4JKO;
        "W3ekuZAe" = _W3ekuZAe;
        "JNr73kd7" = _JNr73kd7;
        "JRHC8cF2" = _JRHC8cF2;
        "jz9KCZsv" = _jz9KCZsv;
        "HyjSNB9K" = _HyjSNB9K;
        "ZbexojOA" = _ZbexojOA;
        "g61HJuyK" = _g61HJuyK;
        "M1QUhm06" = _M1QUhm06;
        "FuhhanhA" = _FuhhanhA;
        "simAg78Z" = _simAg78Z;
        "7o3CCy3c" = _7o3CCy3c;
        "29r1sScU" = _29r1sScU;
        "qZdplZmM" = _qZdplZmM;
        "pTcdefjC" = _pTcdefjC;
        "sz8cWSsA" = _sz8cWSsA;
        "gZNheD1W" = _gZNheD1W;
        "AwnoANze" = _AwnoANze;
        "n7qQvpJD" = _n7qQvpJD;
        "4E8tQM14" = _4E8tQM14;
        "1n5kzPB6" = _1n5kzPB6;
        "f4L8UlmM" = _f4L8UlmM;
        "LH6JEOd2" = _LH6JEOd2;
        "3EilACny" = _3EilACny;
        "GS0S6NE9" = _GS0S6NE9;
        "PR9ovFfn" = _PR9ovFfn;
        "fabric-1.21.10" = _W3ekuZAe;
        "fabric-1.21.11" = _sz8cWSsA;
        "fabric-26.1" = _PR9ovFfn;
        "fabric-26.1.1" = _PR9ovFfn;
        "fabric-26.1.2" = _PR9ovFfn;
        "fabric-26.2" = _GS0S6NE9;
        "default" = _PR9ovFfn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rfu";
        id = "XJw2K9ye";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Ricciow/RiccioFishingUtils-Modern/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}