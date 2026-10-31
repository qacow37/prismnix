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
        _OxDAPItb = {
            "id" = "OxDAPItb";
            "file" = "rfu-1.16.0+26.2.jar";
            "hash" = "sha512-G8qjAI0m2WZmMdnY5d/dA7rWUut0YPpb6iuYockVRjZCS5MkCb0OOqfy7rVjj1syxt0yjc7XftV8REzj4qTm7g==";
        };
        _lxTNj7b2 = {
            "id" = "lxTNj7b2";
            "file" = "rfu-1.16.0+26.1.jar";
            "hash" = "sha512-ddW4omphgKLidR+afTbJnMD0tRHmAyVD7+d44XNJw4VMSK+5M5XZU7sSJUiX2Jt7o0JGMWkuBmAqAOwKQ5r2FA==";
        };
        _5DxfoZHb = {
            "id" = "5DxfoZHb";
            "file" = "rfu-1.17.0+26.2.jar";
            "hash" = "sha512-veE3Jk1j8HIRPgxm6ZQbb2E0qxGAsx5WpxRti5TMG+67aT4+CbY8hf7ZLhsBTeDmmMa0Wqay92SFa2TZTqrDYg==";
        };
        _rhwNd6TE = {
            "id" = "rhwNd6TE";
            "file" = "rfu-1.17.0+26.1.jar";
            "hash" = "sha512-ksy95krN+oosCkLyRFSlKf8V00PAGQ1clXNfKSl5SioakzhW6I/BBOYrZOi4cnRsfpVAyzpq9h4O7hY62jplWg==";
        };
        _bMWb03m5 = {
            "id" = "bMWb03m5";
            "file" = "rfu-1.17.1+26.1.jar";
            "hash" = "sha512-OYHQA+aD7RoKqfwmXX7/ZanYEBEm6SSkeJiEBSOQreS1Bz9HqqmIBL5OSwsLBlR14A3h25w0/UwfhmRrLGnj/g==";
        };
        _jNUQWl1Q = {
            "id" = "jNUQWl1Q";
            "file" = "rfu-1.17.1+26.2.jar";
            "hash" = "sha512-ir4CkMXYY9qg3vdqwxlu1bUvhol1TD28RVs+i/wwx3pjPNHOC4Z3aq64OGTPB8LPqKKiFrt/GxuvnwyMyv6uUQ==";
        };
        _ri9hu21i = {
            "id" = "ri9hu21i";
            "file" = "rfu-1.18.0+26.1.jar";
            "hash" = "sha512-BbtJDS8vYFE6TbHRvfzdPyuSBZejEqrPhc2znGYBmjr015xa/F9FwBeMlETFS+a1kob1xCDbpj6B9sIacHe/2g==";
        };
        _QgPWjFZ2 = {
            "id" = "QgPWjFZ2";
            "file" = "rfu-1.18.0+26.2.jar";
            "hash" = "sha512-XJw+cuFVOpmpwq7+L46CfUam4ySs4hzgztZfdMvw/G+7L6T5CWJqU//ilmepyVOHDKWdoxH64Z4tLzreohLamw==";
        };
        _uMvvdMzN = {
            "id" = "uMvvdMzN";
            "file" = "rfu-1.18.1+26.1.jar";
            "hash" = "sha512-0DlGVK/zAM1xCo4Ub860CXQHlrVwoz3ubjup0M8HeFKCT2qTzrzCuGVvtlAUMyhfQZciV0zI+gKcGOeiQKgdbg==";
        };
        _OYuTzz73 = {
            "id" = "OYuTzz73";
            "file" = "rfu-1.18.1+26.2.jar";
            "hash" = "sha512-xxJva0RujAE+7Vo9+lVVe7vMJcTOkeedzszO/lKq1I8rgh2dotwAt34a7fmBDzUWPyringVWXc49j7mgDybcQA==";
        };
        _WczHgpHW = {
            "id" = "WczHgpHW";
            "file" = "rfu-1.19.0+26.3.jar";
            "hash" = "sha512-TxYyOQef/tP0JwKIy2aYjvp8xs5UeehP7tNuQk3YKGrfROhrbDrRlHoz1TG3WjitRxXjlJOLi/ADnYR31KbGEw==";
        };
        _NxlbjqO4 = {
            "id" = "NxlbjqO4";
            "file" = "rfu-1.19.0+26.1.jar";
            "hash" = "sha512-dx95/hOq7d5JLOEVRlkyc2kptI8xwGD2+tDZYg7BDqnXzZHKKhaLGLXMfHsUudYWGJ+ZjBBlm7hAOenZVxINbA==";
        };
        _Y0B1W8Fm = {
            "id" = "Y0B1W8Fm";
            "file" = "rfu-1.19.0+26.2.jar";
            "hash" = "sha512-3ZFr2+pZWX+mG+qk02rfVM93Y8C/OOgrXBsVtIbbJymxZORT3CGXGAj8UGbPpaXsQRCQIdEdK8faXXpuNSHjdw==";
        };
        _cHKGNeOx = {
            "id" = "cHKGNeOx";
            "file" = "rfu-1.19.1+26.3.jar";
            "hash" = "sha512-0I7C1ES5jFzFY7j//+zSX5akLKFKwmUq5gIlS0JeDMVcctYh5EJ3Ci6FZX2HqEp63T4vofkFlcy6olTA07IExQ==";
        };
        _vNBml1hA = {
            "id" = "vNBml1hA";
            "file" = "rfu-1.19.1+26.1.jar";
            "hash" = "sha512-7mZuffdQVPbrQ0Yo8fPZkaE2KMlUYU/zMOCzgCCpHLY0xPDL2JPZrK+1LBVEbHWYmAbcUxWVaLWW9xG0dzuIFA==";
        };
        _MHr2dAnw = {
            "id" = "MHr2dAnw";
            "file" = "rfu-1.19.1+26.2.jar";
            "hash" = "sha512-jizsrr6ppGnkmg5aIkLVrZZUOcafQtvGbY1hvaLFbtel1ZV5Ot1YblbIfUGkLxlQmR/Rj8HbDwAGuIbOpE7Cgg==";
        };
        _OlCjjaOB = {
            "id" = "OlCjjaOB";
            "file" = "rfu-1.19.2+26.1.jar";
            "hash" = "sha512-exJ12yuaUexfX8B6Mrxbo2Ks7nIGGrxJlcPNpjvXUPBxnNsHypiOFpGLftAb9d21YQ7OLP1ExlG46eup3yQ5hQ==";
        };
        _Tew928Zy = {
            "id" = "Tew928Zy";
            "file" = "rfu-1.19.2+26.2.jar";
            "hash" = "sha512-TweY8943OLoTBBeGZ+fj9fs2E0GH9TrCFEYnIawbAqRfpnpUGh//SbS32rPk1iX6ycmdz/QijpblDdyboWxZPA==";
        };
        _njzZMjIU = {
            "id" = "njzZMjIU";
            "file" = "rfu-1.19.2+26.3.jar";
            "hash" = "sha512-C4aKRWvWrojQLQUfgmIsMNw9jdm46bG4A0owGSpUm01vSMpyWkS9gfbxq8BCjZGetNH8bZxI+0AzeyqkGKtDJg==";
        };
        _qOHrsHLH = {
            "id" = "qOHrsHLH";
            "file" = "rfu-1.19.3+26.3.jar";
            "hash" = "sha512-NAdzhBuKG3lJDkjh+/S3poDPE+2qt/GoD+6BWfQVMzi/DzPhyvm4qNu1ewF8BnxHFBntG7WFteZAjj1zp4HWUw==";
        };
        _Zsc7ofBg = {
            "id" = "Zsc7ofBg";
            "file" = "rfu-1.19.3+26.1.jar";
            "hash" = "sha512-blicoNmRBwXYqbhqCOLa1QQBiCa01ZhZP8Vg7qyp1VhEB07d79Fq8LdKaNwY+MJjt+TYzmjiIy28/3eEjNyrWg==";
        };
        _BPZgV5q8 = {
            "id" = "BPZgV5q8";
            "file" = "rfu-1.19.3+26.2.jar";
            "hash" = "sha512-VCC6R4+etay/f0dskbRlGoC91XyUmW8h26BWrY+xy2PGB1nAkK1KGgWCSDKdNas03ND8Cf5JbPtRc70/uvbJrg==";
        };
        _QyVdPcS7 = {
            "id" = "QyVdPcS7";
            "file" = "rfu-1.19.4+26.3.jar";
            "hash" = "sha512-IZL7VPlr5La18/j5ffbi6h8fGzv2E114s0d1FC3Yz2TvgqWSZRCucrtMOFDBm1I9A+nhYkNIE5b5Lpxc5yraJg==";
        };
        _33nVjDWx = {
            "id" = "33nVjDWx";
            "file" = "rfu-1.19.4+26.1.jar";
            "hash" = "sha512-Gg9iSQomr2Mrq10KyRwZWSaYVKsbJhiLGOD3oX93BVPR4BTCooe8+lgAGsnMtanLUYJN7Fyy6Fq1d9ni0SseEg==";
        };
        _AMyVnkt1 = {
            "id" = "AMyVnkt1";
            "file" = "rfu-1.19.4+26.2.jar";
            "hash" = "sha512-pYaDqkZrmGJQBE9nLy668hKFk6pSc0tt1AWyqp0mrD7qpD/5WVn1N0kdsVAwG9UY67ulN3x+LRw/r5twp//G9A==";
        };
        _YjCSqiBA = {
            "id" = "YjCSqiBA";
            "file" = "rfu-1.20.0+26.3.jar";
            "hash" = "sha512-r/eAxrlMqilIWowsSUZHVuwKtC4g7fRmc1P4inJJ+x/RJtaBHuIU/ERzvyVjG7EMfQCvvBYdOfrK4MucIpezqQ==";
        };
        _SA4BmVyH = {
            "id" = "SA4BmVyH";
            "file" = "rfu-1.20.0+26.1.jar";
            "hash" = "sha512-mjIGo3Cvz5Zj+oFWKzYFIL2bGUGPyFy8+vujnNH/A1/WNd+bKAoAr9MlPG9sg4UhEz0WH7C3Jt0yEhwXGXGvcQ==";
        };
        _pQwrzGES = {
            "id" = "pQwrzGES";
            "file" = "rfu-1.20.0+26.2.jar";
            "hash" = "sha512-UG17f5tR0ZszDuTbZHAMO0a4RqkjCU1MC7RnAcWbWFyVxSalLyDzLcFaSSmAlwqrDPgUmrpub0yo3D2nmwZv7g==";
        };
        _mXfMSCTI = {
            "id" = "mXfMSCTI";
            "file" = "rfu-1.20.1+26.2.jar";
            "hash" = "sha512-gHQYUe+ZVZqPats1UZUmLTMgm/SiBKUdoxv/hE7TZfSuCtqhCqebgqz5pbMpzmUBzsZ16H9gxLBZ1PmClE2hKw==";
        };
        _ymly3Bj8 = {
            "id" = "ymly3Bj8";
            "file" = "rfu-1.20.1+26.1.jar";
            "hash" = "sha512-+Iz3YGhqyr4+GChWavVaO7n3iPszmbjK2ZSxGDSGran6npnUtdS0Na6ISBqop1KoDq9NIY6BkSVFrSCngLipMw==";
        };
        _cPpLR6Tl = {
            "id" = "cPpLR6Tl";
            "file" = "rfu-1.20.1+26.3.jar";
            "hash" = "sha512-87uFbMhJlxjqRzEk7ks7j7Q4Omqs+uVylKp0mffOFeAx+hVAs899n9wC4VjKIzQyQQpItiTA3pSNuoOLWEOWVw==";
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
        "OxDAPItb" = _OxDAPItb;
        "lxTNj7b2" = _lxTNj7b2;
        "5DxfoZHb" = _5DxfoZHb;
        "rhwNd6TE" = _rhwNd6TE;
        "bMWb03m5" = _bMWb03m5;
        "jNUQWl1Q" = _jNUQWl1Q;
        "ri9hu21i" = _ri9hu21i;
        "QgPWjFZ2" = _QgPWjFZ2;
        "uMvvdMzN" = _uMvvdMzN;
        "OYuTzz73" = _OYuTzz73;
        "WczHgpHW" = _WczHgpHW;
        "NxlbjqO4" = _NxlbjqO4;
        "Y0B1W8Fm" = _Y0B1W8Fm;
        "cHKGNeOx" = _cHKGNeOx;
        "vNBml1hA" = _vNBml1hA;
        "MHr2dAnw" = _MHr2dAnw;
        "OlCjjaOB" = _OlCjjaOB;
        "Tew928Zy" = _Tew928Zy;
        "njzZMjIU" = _njzZMjIU;
        "qOHrsHLH" = _qOHrsHLH;
        "Zsc7ofBg" = _Zsc7ofBg;
        "BPZgV5q8" = _BPZgV5q8;
        "QyVdPcS7" = _QyVdPcS7;
        "33nVjDWx" = _33nVjDWx;
        "AMyVnkt1" = _AMyVnkt1;
        "YjCSqiBA" = _YjCSqiBA;
        "SA4BmVyH" = _SA4BmVyH;
        "pQwrzGES" = _pQwrzGES;
        "mXfMSCTI" = _mXfMSCTI;
        "ymly3Bj8" = _ymly3Bj8;
        "cPpLR6Tl" = _cPpLR6Tl;
        "fabric-1.21.10" = _W3ekuZAe;
        "fabric-1.21.11" = _sz8cWSsA;
        "fabric-26.1" = _ymly3Bj8;
        "fabric-26.1.1" = _ymly3Bj8;
        "fabric-26.1.2" = _ymly3Bj8;
        "fabric-26.2" = _mXfMSCTI;
        "fabric-26.3" = _cPpLR6Tl;
        "pkg-1.0.0+1.21.10" = _pU5tdl36;
        "pkg-1.0.0+1.21.11" = _6tq6uQUx;
        "pkg-1.1.0+1.21.10" = _i9gzjSss;
        "pkg-1.1.0+1.21.11" = _ZJxRQrFa;
        "pkg-1.2.0+1.21.10" = _BSqDRSXA;
        "pkg-1.2.0+1.21.11" = _kle8E3qg;
        "pkg-1.2.1+1.21.10" = _OY4TyUOt;
        "pkg-1.2.1+1.21.11" = _5uh7a2kx;
        "pkg-1.3.0+1.21.10" = _JOLxyLme;
        "pkg-1.3.0+1.21.11" = _jmv22RSz;
        "pkg-1.4.0+1.21.10" = _fFHZhS8o;
        "pkg-1.4.0+1.21.11" = _VQexA9CI;
        "pkg-1.5.0+1.21.10" = _CHH22qFs;
        "pkg-1.5.0+1.21.11" = _AM8i1T0u;
        "pkg-1.5.1+1.21.10" = _bmNNgkCC;
        "pkg-1.5.1+1.21.11" = _SWxpDqSu;
        "pkg-1.6.0+1.21.10" = _MyFiDp4J;
        "pkg-1.6.0+1.21.11" = _He6BWEMi;
        "pkg-1.7.0+1.21.10" = _9cILt0eK;
        "pkg-1.7.0+1.21.11" = _LtLEXh1Y;
        "pkg-1.7.1+1.21.10" = _bNOo57bj;
        "pkg-1.7.1+1.21.11" = _VirDO2fr;
        "pkg-1.8.0+26.1" = _y6pYmqbB;
        "pkg-1.8.0+1.21.11" = _y6GEjydA;
        "pkg-1.8.0+1.21.10" = _lQuLlZKa;
        "pkg-1.8.1+1.21.11" = _PwVFKdLR;
        "pkg-1.8.1+1.21.10" = _KMU2GPFw;
        "pkg-1.8.1+26.1" = _k3UrZg1f;
        "pkg-1.9.0+1.21.11" = _pRFI4JKO;
        "pkg-1.9.0+1.21.10" = _W3ekuZAe;
        "pkg-1.9.0+26.1" = _JNr73kd7;
        "pkg-1.10.0+1.21.11" = _JRHC8cF2;
        "pkg-1.10.0+26.1" = _jz9KCZsv;
        "pkg-1.11.0+1.21.11" = _HyjSNB9K;
        "pkg-1.11.0+26.1" = _ZbexojOA;
        "pkg-1.11.1+1.21.11" = _g61HJuyK;
        "pkg-1.11.1+26.1" = _M1QUhm06;
        "pkg-1.11.2+26.1" = _FuhhanhA;
        "pkg-1.11.2+1.21.11" = _simAg78Z;
        "pkg-1.12.0+26.1" = _7o3CCy3c;
        "pkg-1.12.0+1.21.11" = _29r1sScU;
        "pkg-1.13.0+26.2" = _qZdplZmM;
        "pkg-1.13.0+26.1" = _pTcdefjC;
        "pkg-1.13.0+1.21.11" = _sz8cWSsA;
        "pkg-1.14.0+26.1" = _gZNheD1W;
        "pkg-1.14.0+26.2" = _AwnoANze;
        "pkg-1.14.1+26.2" = _n7qQvpJD;
        "pkg-1.14.1+26.1" = _4E8tQM14;
        "pkg-1.15.0+26.1" = _1n5kzPB6;
        "pkg-1.15.0+26.2" = _f4L8UlmM;
        "pkg-1.15.1+26.2" = _LH6JEOd2;
        "pkg-1.15.1+26.1" = _3EilACny;
        "pkg-1.15.2+26.2" = _GS0S6NE9;
        "pkg-1.15.2+26.1" = _PR9ovFfn;
        "pkg-1.16.0+26.2" = _OxDAPItb;
        "pkg-1.16.0+26.1" = _lxTNj7b2;
        "pkg-1.17.0+26.2" = _5DxfoZHb;
        "pkg-1.17.0+26.1" = _rhwNd6TE;
        "pkg-1.17.1+26.1" = _bMWb03m5;
        "pkg-1.17.1+26.2" = _jNUQWl1Q;
        "pkg-1.18.0+26.1" = _ri9hu21i;
        "pkg-1.18.0+26.2" = _QgPWjFZ2;
        "pkg-1.18.1+26.1" = _uMvvdMzN;
        "pkg-1.18.1+26.2" = _OYuTzz73;
        "pkg-1.19.0+26.3" = _WczHgpHW;
        "pkg-1.19.0+26.1" = _NxlbjqO4;
        "pkg-1.19.0+26.2" = _Y0B1W8Fm;
        "pkg-1.19.1+26.3" = _cHKGNeOx;
        "pkg-1.19.1+26.1" = _vNBml1hA;
        "pkg-1.19.1+26.2" = _MHr2dAnw;
        "pkg-1.19.2+26.1" = _OlCjjaOB;
        "pkg-1.19.2+26.2" = _Tew928Zy;
        "pkg-1.19.2+26.3" = _njzZMjIU;
        "pkg-1.19.3+26.3" = _qOHrsHLH;
        "pkg-1.19.3+26.1" = _Zsc7ofBg;
        "pkg-1.19.3+26.2" = _BPZgV5q8;
        "pkg-1.19.4+26.3" = _QyVdPcS7;
        "pkg-1.19.4+26.1" = _33nVjDWx;
        "pkg-1.19.4+26.2" = _AMyVnkt1;
        "pkg-1.20.0+26.3" = _YjCSqiBA;
        "pkg-1.20.0+26.1" = _SA4BmVyH;
        "pkg-1.20.0+26.2" = _pQwrzGES;
        "pkg-1.20.1+26.2" = _mXfMSCTI;
        "pkg-1.20.1+26.1" = _ymly3Bj8;
        "pkg-1.20.1+26.3" = _cPpLR6Tl;
        "default" = _cPpLR6Tl;
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