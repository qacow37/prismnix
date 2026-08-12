{lib, callPackage, ...}:
let
    versions = (let
        _nsnt16fF = {
            "id" = "nsnt16fF";
            "file" = "hdr_mod-fabric-0.1.0.jar";
            "hash" = "sha512-HK/iis8LIlzML2rrq74+X16FDFljnxdTzMad97M64hijjbekxPslKYUsqqDBdgq6zqBrRjDL/fJYwLISNf4Hvw==";
        };
        _lgRxUtfR = {
            "id" = "lgRxUtfR";
            "file" = "hdr_mod-neoforge-0.1.0.jar";
            "hash" = "sha512-G/axxakKeOTa8FCJ/+vi0xFRw0R8kbus30UokVKQeGSWAGKWaZZyVZ3+X23VwmxD24nSnPo8F9S0kgDge9S2Tw==";
        };
        _Y1QoSmev = {
            "id" = "Y1QoSmev";
            "file" = "hdr_mod-neoforge-1.0.1.jar";
            "hash" = "sha512-vGGVyNMiNCY6NHmdwNXVNxTBnriZ+M/l867nSGZNB9T49bLJ3yrGYf7RD2BZQpiqFAYIL8ZqHxNwGNLH9QvJNQ==";
        };
        _NLeHSlRF = {
            "id" = "NLeHSlRF";
            "file" = "hdr_mod-fabric-1.0.1.jar";
            "hash" = "sha512-/+4cfLPLxh91Aj7JATsrnIVnh/k+SrdNKqaYmAYyD+2rxuEFCIQ3EKpUJSO1iYEuVnnRKo4r+/GVQvj1id+Scw==";
        };
        _Uliq6Sx9 = {
            "id" = "Uliq6Sx9";
            "file" = "hdr_mod-fabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-aByeuFEioG26mJs8wQQ8dMjLp0Uj+GEyBMET5UZZ6hFwcEXEEFovkAgkGEpHPqIfctWwflGHCaXHJGVEV4ox5Q==";
        };
        _orQ70IRS = {
            "id" = "orQ70IRS";
            "file" = "hdr_mod-neoforge-1.0.1-1.21.10.jar";
            "hash" = "sha512-RCq/S7QOL7MaqnUIGhko6k16USe/X043CuifYflLrmDUD5U5j8xI+HaCey1taifN9Bi7nkSeQf6V12SfEfeErA==";
        };
        _OwiUrl51 = {
            "id" = "OwiUrl51";
            "file" = "hdr_mod-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-hfqTKm2GwXSQRwKx9Tarwa5N3zaLbmcyBUAuGGu5eVTF+86gAoFwBmI3xAmBY6MevEgNQV26y8v4T1GlJx8WAQ==";
        };
        _OFsvHBzY = {
            "id" = "OFsvHBzY";
            "file" = "hdr_mod-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-uLRW8N5///FEKeEuGrT5+QsePSwcDLQ0kESCp5oL8QiEjeOZfjovV/dasduD1ctf9vG3rL+oTKWQUUoybqbmUw==";
        };
        _k97Qf1xo = {
            "id" = "k97Qf1xo";
            "file" = "hdr_mod-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-lTaSihDNfxhqjLkrdEOEgvg75DWezb8dzEY2VfMmmsIGCREioX5Cx6D5g9R20RfRxxrguU+mqbn0okOyQ7JSkg==";
        };
        _hRrVFAZ2 = {
            "id" = "hRrVFAZ2";
            "file" = "hdr_mod-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-diWRzIMZXUokrdzcE5xcDRNulQwypbSbZ/fWmxj+Mol2ggWiLYXHJDrINv6zZwQJ6JrhEqrDR/DroifCfOqFnw==";
        };
        _Wk6M690I = {
            "id" = "Wk6M690I";
            "file" = "hdr_mod-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-1tw6VLcD4h7OakVcB2IMbmPW7Kjv4VzXd7R2LSwzq6ZsNsaQ9V7QFLGuGDR5QB/0Qw9ifz/kohjjdwOqUWXeHw==";
        };
        _dKy3isO8 = {
            "id" = "dKy3isO8";
            "file" = "hdr_mod-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-fr/MGn0E0OVrwcZhmmemfgRhXOackZIiRe0DteBLSRACzJ/SvCGSRDTw0X7wbdxI6lt3RqpXz57EW2LjH5Zkgg==";
        };
        _Rw8flqYS = {
            "id" = "Rw8flqYS";
            "file" = "hdr_mod-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-DMAh8ItBr/ko4fK545PEr//pCE7S0C22W9veQEziRHgVfkKe9GNLa3O4Mahl4itcS8RP/p6fIElRkZYEccXDUg==";
        };
        _xxfScNh7 = {
            "id" = "xxfScNh7";
            "file" = "hdr_mod-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-RJgAKu0qY3YyEPRDg/WVeOHC+nhRd4pE3pNSg3b9ZBH0SP5ga2T5sehxRE2JgT0QQrObpp+DYk+08A3Vb+TRKw==";
        };
        _xxcPyA85 = {
            "id" = "xxcPyA85";
            "file" = "hdr_mod-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-IZuxXKbtBJouzif+Gm6xML5Q1F9te1zsy4dYjXfAfV4CLXxnqXDGlUaknnLflZ2R00wb1t22iJMiq3z0WXFhGg==";
        };
        _3yiFBlE6 = {
            "id" = "3yiFBlE6";
            "file" = "hdr_mod-fabric-1.1.0-1.21.10.jar";
            "hash" = "sha512-k9b20a0jNwqp3t+H+uZmp2NchIkgH5eWJ/yzbiFfv2yFzvDceCBwlV2DrJ2q/fwoPy+Eq79IVi1CO3xTMKPHkA==";
        };
        _koFVQPC0 = {
            "id" = "koFVQPC0";
            "file" = "hdr_mod-neoforge-1.1.0-1.21.10.jar";
            "hash" = "sha512-meqvHVehJMehnnU853uUOYiwpQyImiuPwhh2f4nT6FDTjONpvIKdUcZqt2KADKXfbHqWflHu9RQzt86xDNHlnQ==";
        };
        _gj0NjVer = {
            "id" = "gj0NjVer";
            "file" = "hdr_mod-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-ARTrenuTpWIBnymKoiM4KP8xbzLhCpCHhr5IhWhzk6EpriTYKY3wPulj0qDxVkHmCaglJzK/yWz/3EmdGyLupw==";
        };
        _r9x9PxPo = {
            "id" = "r9x9PxPo";
            "file" = "hdr_mod-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-MXR100G4j+hDK2h/lEwUKNEZr74vB4orC8fxVIKil4xTMKQz9calscG1DcpH2Bsdhqex4uat8/+CqKSyZwZObQ==";
        };
        _cziq67ks = {
            "id" = "cziq67ks";
            "file" = "hdr_mod-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-ybBAiP3IBWZp2YURN+SDGP5LtEqIIoQRTV/RLyojDxbg6e7TwYCFELeZCc2yPB5WRsqioeqz3gFDt9bQ+b7zvQ==";
        };
        _pDAP2M21 = {
            "id" = "pDAP2M21";
            "file" = "hdr_mod-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-CUURW4i1nTSsfvZXuPdl2pIwosTLxsYaw2P34YlxTgWRbLmXb+kzqygIJhOU8UkNn0yR/nYSH17mzGkJzKzp7Q==";
        };
        _W10kzK60 = {
            "id" = "W10kzK60";
            "file" = "hdr_mod-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-Mi/wq4sCWR3AEXkh3Zc3v2890jhgr6fI1IduDzfkMiBlVU2uMjSpay73qDNUTyQ+IsuFN/BD+99wnGS63KaMwQ==";
        };
        _W3CYN73g = {
            "id" = "W3CYN73g";
            "file" = "hdr_mod-fabric-1.1.1-1.21.1.jar";
            "hash" = "sha512-0l9zI8vFS3DTHUxqokIBip788fO5S2jlKSu2O0oAy0ZIapMkA916JT52RfuX5puQpb7imbOGG3p/qlxBpubm3Q==";
        };
        _6CBYOWvf = {
            "id" = "6CBYOWvf";
            "file" = "hdr_mod-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-GYlXhv3+C7HTPIUcwQADcnuesp3S8IDbZnbyFh70LBTMEmnJNYkvdargVgS6oW2OLS7ie1kdVpcVQYbb5lmN9w==";
        };
        _oV55TNB6 = {
            "id" = "oV55TNB6";
            "file" = "hdr_mod-neoforge-1.1.1-1.21.1.jar";
            "hash" = "sha512-lPxLZQxMyR8CemJaDEPfiNtbnLXbQrNT/6ttQjN85Tk3l2vgYRTcaf9jbMoa9Arfm2EBvOJ98jNRVaA9stNeIQ==";
        };
        _daTwdhQJ = {
            "id" = "daTwdhQJ";
            "file" = "hdr_mod-fabric-2.0.0-1.21.11.jar";
            "hash" = "sha512-YDyIwNmsAhSMB14IiwcBCoudVTh5iGVMtLUAGyH4/YYbOLbVn8jhF8Wvg9ufFjlXml4wKf2yX2TcWWmxiLWgdg==";
        };
        _nguUtUKp = {
            "id" = "nguUtUKp";
            "file" = "hdr_mod-fabric-2.0.0-1.21.10.jar";
            "hash" = "sha512-l+Z76u/Aqp8NOCteYccksjxv3RisbC8wzVgWNtbs3EyaelqTi17I3CL7tSq09b+Fhqixpc6xlL9wgc5i0foDVA==";
        };
        _Frxy4VFK = {
            "id" = "Frxy4VFK";
            "file" = "hdr_mod-neoforge-2.0.0-1.21.10.jar";
            "hash" = "sha512-rC6uG1SBpzGAld6JahKUqsFx4qykcP0PyxgF2/FTQZszdttb6/8rUcB7lK4zAUDdy0vWnEftaFnf9nFp+veJHQ==";
        };
        _QiD2C7v6 = {
            "id" = "QiD2C7v6";
            "file" = "hdr_mod-neoforge-2.0.0-1.21.11.jar";
            "hash" = "sha512-rXWwWEELpDYRpcFzDiSGTAoy0PxJ029nVy7yr7fCxVPI2PJs0NCJhaUG1gg2tPIZs2yK/YpuJkc3pljgMddjUQ==";
        };
        _v7MRDeX1 = {
            "id" = "v7MRDeX1";
            "file" = "hdr_mod-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-rEuYBZaYER5MoGRZ5ZvXs7pwdKo2lAmpGwdvIFsu5Qde2EaNNyXuu+f9QGc0NJDrFpy3G7FINgiVMFDOF5/Hug==";
        };
        _QvLrYYSQ = {
            "id" = "QvLrYYSQ";
            "file" = "hdr_mod-fabric-1.1.2-1.21.1.jar";
            "hash" = "sha512-6qci4Xvj98ggRevE1xslM71sDc8edVbyYup470lvYpsTUobTTGnyM/AqiyfJekcFx+mS3Lr3/hUhx49Qrl6fUw==";
        };
        _pftPAZ96 = {
            "id" = "pftPAZ96";
            "file" = "hdr_mod-fabric-2.0.1-1.21.10.jar";
            "hash" = "sha512-k0Ajfb1qBXdyiLnKQdGR+8hEOumbKgcG6vNOe722i3+/H68r14Saldg4ItPPg1JDyF5z2O4EgJ65GDey8iYQwA==";
        };
        _WHUiiMG4 = {
            "id" = "WHUiiMG4";
            "file" = "hdr_mod-fabric-2.0.1-1.21.11.jar";
            "hash" = "sha512-A0NNbhUHK0m5bVSZp1Mi6awHJCU/Ki8g1jRLMYmyxZUwGrru6NMv4ps80z3JmT2410WxmE+E4heiWsr180q9Kg==";
        };
        _zvaHYcNS = {
            "id" = "zvaHYcNS";
            "file" = "hdr_mod-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-NHIQMCXVBX7S5VhxdS0aUfC/muqYguDtzT9zIRWTPOdu7lI69TidGAq2QDDg2Rh4Qa4JeDI7horP2oNq1L52wQ==";
        };
        _5E3BcORv = {
            "id" = "5E3BcORv";
            "file" = "hdr_mod-neoforge-1.1.2-1.21.1.jar";
            "hash" = "sha512-ZrlLkpPamRD2qGe476GcsOfGkwyiC9CJIvhcfZ7UD3qnpmzUcGh+ACPCTq0NP8gFX3k0fkCQZcxvVn/uAqB67A==";
        };
        _qNbLTMON = {
            "id" = "qNbLTMON";
            "file" = "hdr_mod-neoforge-2.0.1-1.21.10.jar";
            "hash" = "sha512-8AoviYFM0r961c1Fr0ytD8oOZuKDU6V2xbCusHm0cHxeZeTKAND+caFabFq9WxzXHaQoOBXdEZnoABmKgXQC7w==";
        };
        _wnxzyVyI = {
            "id" = "wnxzyVyI";
            "file" = "hdr_mod-neoforge-2.0.1-1.21.11.jar";
            "hash" = "sha512-5dUH2Ft7gooD6E52tikz4xg4cb7A7Gl53NJ1tyhwPVQPbkfD96RhiYAUE29btmvBYzb16B+qvuJpS/Iro1vQLA==";
        };
        _PtrpI6t3 = {
            "id" = "PtrpI6t3";
            "file" = "hdr_mod-fabric-2.0.0-1.21.1.jar";
            "hash" = "sha512-o1C7UiUyfysjQPw16RulrqCrZDPgglTrxufLEnpAJCHh6uEvBGYFk9dzdCrV7cKjOnkxItmWP0zr5QnJRokcQg==";
        };
        _pEntpI3x = {
            "id" = "pEntpI3x";
            "file" = "hdr_mod-neoforge-2.0.0-1.21.1.jar";
            "hash" = "sha512-r7mnAwt/38vNvPfinbkYnBvJDzYEj/NB9KHLLp2nk2FB3OhZeK6lPcSKyX5zrnLJi+JF3lHH8Vxy7Rw2YlFCUg==";
        };
        _uATt1V6l = {
            "id" = "uATt1V6l";
            "file" = "hdr_mod-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-dSZ1/KJE7XgSlgYqGi2wJtWXftNNIdRliVLQAxVRd9cu+TOMnUvOBFXB3/5ytv/2wb491Zr6snwBD8SMQkuBcg==";
        };
        _lEZ4o4bD = {
            "id" = "lEZ4o4bD";
            "file" = "hdr_mod-forge-2.0.0-1.20.1.jar";
            "hash" = "sha512-q/I6CTDpVVjSWFQea6U8h1TPHE89RlbflmIg+MfQauiaQGZrqy7KwJdwTTojtBoo2v0D/HGMngcuZYCl4Mlr3A==";
        };
        _y20WLSpp = {
            "id" = "y20WLSpp";
            "file" = "hdr_mod-forge-2.0.1-1.20.1.jar";
            "hash" = "sha512-w6V/4dasFy1p2GP3EMyJz/Kv2h7JdZnOrEjzs5djszrVc5DLeOaqzORz4xtRF5LwIruAjTUlh5FDGMopjb1jsA==";
        };
        _gw9PFnmm = {
            "id" = "gw9PFnmm";
            "file" = "hdr_mod-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-ELpaVxHVLV/AU5WQkhr94tyWePaW9sxTszr6AHJEzQ99ytT1oU5cCRhrTPM5LgOrvLpuCyUXJbOJCw4UI3Q4nQ==";
        };
        _tB4fvS4f = {
            "id" = "tB4fvS4f";
            "file" = "hdr_mod-fabric-2.1.0-1.21.1.jar";
            "hash" = "sha512-OaukycYQEK/ahciTklDbnkB+33vqoX/cVQRRVCPqXIfEJot1Xr4t0ezVJFH96uHP6lLRx2kmXrUfUGiRuULiEQ==";
        };
        _pZcYUGld = {
            "id" = "pZcYUGld";
            "file" = "hdr_mod-fabric-2.1.0-1.21.10.jar";
            "hash" = "sha512-MkFr6YIQUH5Fi0FsLofzZNQTMlQk6QQe/xJlRfjiX3duTXBXaqoe3UkXEtiJgfWywO4Dhujg0itOJnKjoW58FA==";
        };
        _vIjs3250 = {
            "id" = "vIjs3250";
            "file" = "hdr_mod-fabric-2.1.0-1.21.11.jar";
            "hash" = "sha512-jSc1MX73Ksp98SE+3k3JW8XrLZKFsj1p4tpWJb2mv/fMDA0mrXUcIo0roB7zTDKn4qv7RcT0E5m5kG01m7uMhg==";
        };
        _aNF6SZvC = {
            "id" = "aNF6SZvC";
            "file" = "hdr_mod-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-emo4LwC2UeZhvxlYY/V2+zq1fmQoMFl374tpG+VFRNldXj8+RQFppx+CHZI/3VjhHs14nL3SoV0nlWznaOlkpQ==";
        };
        _qrQjCoDp = {
            "id" = "qrQjCoDp";
            "file" = "hdr_mod-neoforge-2.1.0-1.21.1.jar";
            "hash" = "sha512-FI06DR5LUX4xHactthYTIEE2zpigUUbEnvGcYo5mFjmdO2Nr438fwG2K4StbF/jyZdv6/zGjwvW730OzLquysQ==";
        };
        _j2M0wEVg = {
            "id" = "j2M0wEVg";
            "file" = "hdr_mod-neoforge-2.1.0-1.21.10.jar";
            "hash" = "sha512-m91EWngpmm56WSSWGln9YYT9vUSTSz0lzJnZ8O+Q5yi8sM+0pFnfloPdYObdgSPbyCHVapCcI5VCqB3CT0VQuA==";
        };
        _Oib8IvZp = {
            "id" = "Oib8IvZp";
            "file" = "hdr_mod-neoforge-2.1.0-1.21.11.jar";
            "hash" = "sha512-G2aYxmKwUYin0g8g0eq5RvwcnwBgMXCzunR54ah63BM8aUsiib4+oqxVM5LGViX3WMeKVHbCsAqxyuNCxFKOFw==";
        };
        _oTlwXoZq = {
            "id" = "oTlwXoZq";
            "file" = "hdr_mod-fabric-2.1.1-1.20.1.jar";
            "hash" = "sha512-o2B7eqFy5rZLMK9HfOqE5uAmEQmopwwFJGoSzuBSefKZmslmllmYM3PKcvrwqzMi94kbxklcHZ6yI3k1/BQRQg==";
        };
        _USooJaz1 = {
            "id" = "USooJaz1";
            "file" = "hdr_mod-fabric-2.1.1-1.21.1.jar";
            "hash" = "sha512-DZzo2Mtf7w41KmpusY/3I4XpzCfvojslfP4dbb1K0yUryq5Pt0V50qw/jA88apT+rfK1bl35ce/1GtkpwlRL9g==";
        };
        _hobFLZCF = {
            "id" = "hobFLZCF";
            "file" = "hdr_mod-fabric-2.1.1-1.21.10.jar";
            "hash" = "sha512-uvFLrNgWjmLezK248mnBZ7/SWWYyxwUqzi1GIehh09jzGPO+rWcTr7gUVLjHoJjFHLxeTNCJ6HUesKNjmMZLgQ==";
        };
        _aYw3Tu3h = {
            "id" = "aYw3Tu3h";
            "file" = "hdr_mod-fabric-2.1.1-1.21.11.jar";
            "hash" = "sha512-Dk9CQqro4IzWo/T3OKJiTtiIThgnoZy76HbDuxfhVo99IilFbvyJgSSFDztnW4iBCH1qRLuCkO08oOt5wG4CBA==";
        };
        _rVRTC9Vh = {
            "id" = "rVRTC9Vh";
            "file" = "hdr_mod-forge-2.1.1-1.20.1.jar";
            "hash" = "sha512-6Qmz7conJ2aTF+oZUqmt8j0+UKNO6wkcGQWZ0j1+8PU6zZiqM3F4ZssMmkrj4cWPxs1lRSr4hV4IU/yamV9F7w==";
        };
        _EdW21eMO = {
            "id" = "EdW21eMO";
            "file" = "hdr_mod-neoforge-2.1.1-1.21.1.jar";
            "hash" = "sha512-XSpeJ0voRNCLCDG3WLHTOErHrX6uXH2i2MswMrPLQ8LIqPFDsyawbIBPEQy/yAwoqDJ9WZmAt8RYbX/9vhHyyA==";
        };
        _MAzGSZKQ = {
            "id" = "MAzGSZKQ";
            "file" = "hdr_mod-neoforge-2.1.1-1.21.10.jar";
            "hash" = "sha512-R8WKiGb0BvQedfUGMy2Nx2w8FmqsnCoegqRWfUpNjgzNx0j/cRFUBqRUkE2x9vd4PqT0LDXovOsLHIjE5dZIww==";
        };
        _wdTgCivc = {
            "id" = "wdTgCivc";
            "file" = "hdr_mod-neoforge-2.1.1-1.21.11.jar";
            "hash" = "sha512-YfiiGgsHalpha0x42QkhcDmODiTas2Suqv0n071w5dQKMR5kQ6NUgujK9p94z+2y/7uOIdOB8SaY36uJO3tLwQ==";
        };
        _ioHKUUce = {
            "id" = "ioHKUUce";
            "file" = "hdr_mod-fabric-2.1.2-1.20.1.jar";
            "hash" = "sha512-2zL4oWd0LjuTLn+aZXmx8ViYTJUBogHRThh/LJKkvX+7yNUx994BrkQa+bEV7oNgNtR5vqj0Fvx8GqipzQKvKg==";
        };
        _MlUofYnl = {
            "id" = "MlUofYnl";
            "file" = "hdr_mod-fabric-2.1.2-1.21.1.jar";
            "hash" = "sha512-31W/gGsIoCpVU+X0E7UBMEeuBgkrH/MiHY+oIjDxDotw1G3cbceF1w67B/7LofvTg53uUobyU/mnzx93z5B4TQ==";
        };
        _gZppck6C = {
            "id" = "gZppck6C";
            "file" = "hdr_mod-fabric-2.1.2-1.21.10.jar";
            "hash" = "sha512-2eCZrw4YmbuAZxmXAFudhr/1HXL/SjKomk7Rai+YHaB8hrJinBaOimJG+N1BFtGL9//ZhLgjd+O1mKpP2R0Cpg==";
        };
        _klon45Ww = {
            "id" = "klon45Ww";
            "file" = "hdr_mod-fabric-2.1.2-1.21.11.jar";
            "hash" = "sha512-N/XDC28Q9+e05YuhqqD1H567ebfmokc77RijZalSTKDrEp7jmBkdjVw8merhgxvrXfvtka2rQnWGNgCdUmzFzg==";
        };
        _cI20tcVp = {
            "id" = "cI20tcVp";
            "file" = "hdr_mod-forge-2.1.2-1.20.1.jar";
            "hash" = "sha512-oCaRCWp/KB4YJbxXwn/dUX+n/wvG9XYMnzw0qSnuIdIWRExMdr0X5YLcuKrHyUZDlBMG5sJ25UTRT+NJZMLAlQ==";
        };
        _e29gJpCJ = {
            "id" = "e29gJpCJ";
            "file" = "hdr_mod-neoforge-2.1.2-1.21.1.jar";
            "hash" = "sha512-F95dXV/MlORfo2K+57M/Ww6an/VgXJ0uQdS1PSCoSuHM0TB5DaBSon/MTO6quz7x/whx23E7mI3vu8yFfyPw/g==";
        };
        _XGBKeih4 = {
            "id" = "XGBKeih4";
            "file" = "hdr_mod-neoforge-2.1.2-1.21.10.jar";
            "hash" = "sha512-2+rp14Ca0fB+5KG1mSOmBZ7st2XkHDe8hVyMTk3qWpr7WvDmPX4HLtT9+5Sg3JXC3peq/kwEvtlBU60nLMJTLw==";
        };
        _nvtmbfUW = {
            "id" = "nvtmbfUW";
            "file" = "hdr_mod-neoforge-2.1.2-1.21.11.jar";
            "hash" = "sha512-++L5DTQA6n9geK5imWMp3KVvUxGqT3slGclEwncAi++J70Ll9dM23xtvFXSw5I2Zj+0xrs6OJ4Xlh4lz3UTCMg==";
        };
        _nAJMfCQR = {
            "id" = "nAJMfCQR";
            "file" = "hdr_mod-fabric-2.1.2-26.1.jar";
            "hash" = "sha512-Gf7EbAdJ3uC0PwI4knZ/lAGmZOQ9tGQkAEj8y3DHkqG20Yda2yDLNWK8t10npdOVooyJGIIeT9nEVM2NCbiabA==";
        };
        _ZgsOV03H = {
            "id" = "ZgsOV03H";
            "file" = "hdr_mod-neoforge-2.1.2-26.1.jar";
            "hash" = "sha512-JJO7WtdeE5suEZOVOUK0iSrFO0Hz8IbOBNhH7zAmY2YaEFdWVlu2SyYDzE4nh0nlnatYxP4OYS6A19HC1Npn5w==";
        };
        _5eWytYuq = {
            "id" = "5eWytYuq";
            "file" = "hdr_mod-fabric-2.2.0-1.20.1.jar";
            "hash" = "sha512-Yd6jGTsnxish/CF19+yrgcaMj9FfH9qH3tBAq0jrI0YMXVPVJcg+ZQ5XDSZUWN7KsyBGuh8dY0AlxQccHcbVaA==";
        };
        _1ngokmra = {
            "id" = "1ngokmra";
            "file" = "hdr_mod-fabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-+1uYKepkjc2ovdHvbyzxIfxTVj9Yj7unek6Us+O7IndpG1sEFAgi1u6HFHrK0sdqOjUqzT3RoWwq+9VaQg89Cg==";
        };
        _dEdkMD6e = {
            "id" = "dEdkMD6e";
            "file" = "hdr_mod-fabric-2.2.0-1.21.10.jar";
            "hash" = "sha512-AdLhH/TwF4o75EdXWf2H+jIln1DFy25Wj+MVPYmEwixc2dx+bypMz0i8STMh+diwpf55SKhFHvv3V17v0pR6Kw==";
        };
        _FYnMdDqU = {
            "id" = "FYnMdDqU";
            "file" = "hdr_mod-fabric-2.2.0-1.21.11.jar";
            "hash" = "sha512-RH8b+i5jFHwq1rLCe8tcPh24FCVWPVdcw5CGwVVsDKXZ/S/xL8zmWDIoVYG4wSeAoUwqsgm0rTanOIMD4Eym+A==";
        };
        _y97ufKsx = {
            "id" = "y97ufKsx";
            "file" = "hdr_mod-fabric-2.2.0-26.1.jar";
            "hash" = "sha512-lupk5VFYSBj2rht4T+/MUHz87TwBpPEVwFa/2HWgelUOSLqYDq4j+lN5ds8u9NqLiy0wB++hWn94KWPZJklvvg==";
        };
        _6ZvPbAKv = {
            "id" = "6ZvPbAKv";
            "file" = "hdr_mod-forge-2.2.0-1.20.1.jar";
            "hash" = "sha512-51ip82rM0uww0PPYYWVq0r+AHdYXr0kvza+2W6u0gtpQYGxr/VeGNcYiyFu/pCZ1baTPP2Qz6JmV8IOynZTALA==";
        };
        _5npb9Wg2 = {
            "id" = "5npb9Wg2";
            "file" = "hdr_mod-neoforge-2.2.0-1.21.1.jar";
            "hash" = "sha512-D3E5+p8g+A7/OL0lxSX1r3bKL4mvqyW+Ar56xiHHOLM4WtW5KVtrfTCZkiY3CXi6amoxsdSxrGuKxex94twXNw==";
        };
        _NZCahwrO = {
            "id" = "NZCahwrO";
            "file" = "hdr_mod-neoforge-2.2.0-1.21.10.jar";
            "hash" = "sha512-2u8z7R0KRSNhLAa4joSI/0FRLTVP2qH0oPYnPCGn109FjbDfYGC4MZajWU6fjgSOpuxaWkclbZntjCEwl7Gvkw==";
        };
        _RZb16q8E = {
            "id" = "RZb16q8E";
            "file" = "hdr_mod-neoforge-2.2.0-1.21.11.jar";
            "hash" = "sha512-mCWvyyj+BAt21d8d8ZeaqxsFjLkKeG7kRG9goFt6CrhcygZ+l6XFdmiK/Nz8nBbDFyTulZ9JsxVBCs0KX6IInQ==";
        };
        _YehWaYJR = {
            "id" = "YehWaYJR";
            "file" = "hdr_mod-neoforge-2.2.0-26.1.jar";
            "hash" = "sha512-qIbJJIec6Fe8SjzXLQAFHZpyRQq9Q7nJlmiiNYBw0bpkCchgQFL7HG+ObjrZs8oc/edhSehm+INM6Xd3Bjiitg==";
        };
        _mDEcyLZd = {
            "id" = "mDEcyLZd";
            "file" = "hdr_mod-neoforge-2.2.0a-26.1.jar";
            "hash" = "sha512-DqkhvffRFDup1jVcwos+Es9RBckkSkjifxn4Tzu7J4R+3RehqZkgC3LGiYefmSBiD7dBkgkLcTyGPF1XszrYoA==";
        };
        _wOd1Cicv = {
            "id" = "wOd1Cicv";
            "file" = "hdr_mod-fabric-2.2.0a-26.1.jar";
            "hash" = "sha512-xD2tfwj5usGJagi7fxdqyuJ6k/rfjdcWUlF4lWZlEEVeMGBcW6flsKQXcaRB0DaUa5eSsfjaksKw+Sn9maNCwg==";
        };
        _iRu001hm = {
            "id" = "iRu001hm";
            "file" = "hdr_mod-fabric-2.2.1-26.1.jar";
            "hash" = "sha512-BWz8wqp4fZaPfw6osvX9i2AwnDKZsUWmbygxild3G15E912Eb1aUSJ6u473QZ1iqCsXyNNquXZ262IT8mkTTNw==";
        };
        _9aaqyDdt = {
            "id" = "9aaqyDdt";
            "file" = "hdr_mod-neoforge-2.2.1-26.1.jar";
            "hash" = "sha512-gbpBaKwHAyAZ9bxdAKxk50niEBUxhQtwCY4BmFoI+RfNW4E2zj7CbmDpzPfM9WFjINy1pKG2U8gfXGsshJggyg==";
        };
        _HBc8ybRp = {
            "id" = "HBc8ybRp";
            "file" = "hdr_mod-neoforge-2.2.1-1.21.11.jar";
            "hash" = "sha512-q6cQQCLXvj0+p165037d6T2bg/pJq1Hk6Ye1QYn0FL/KL+2PS85kil7FcNBfSBpC7hQcLVseJ6rz9BiXKGHd9w==";
        };
        _kqBcbF9p = {
            "id" = "kqBcbF9p";
            "file" = "hdr_mod-fabric-2.2.1-1.21.11.jar";
            "hash" = "sha512-mkfZb/VNokWny2Dd49OrFVbPL5Z5Uf2JvXKbumRZmv/PIKEdOcQyj3KqLpL0AlpxQKWwjdrtF3pNT0F6NnTMlA==";
        };
        _IYoa7mpM = {
            "id" = "IYoa7mpM";
            "file" = "hdr_mod-neoforge-2.2.1-1.21.10.jar";
            "hash" = "sha512-66GXPVQPbxKVTi9JoQgtppxaQ9Uyz3GQs2Pcj9q7DfKmKjgY68/+GM3CrPo5ygx43BrDPUJO9ExkZgldcS3vpA==";
        };
        _GJES5dBs = {
            "id" = "GJES5dBs";
            "file" = "hdr_mod-fabric-2.2.1-1.21.10.jar";
            "hash" = "sha512-KSewS7FTqsKmBzPgFSms6zNGBfTiMTC/o90UWoKSMoSooQoHFZ/lpcOp0F5LYItcWfEIYt/5Be9VD9CpoBDG1w==";
        };
        _nkQmIn98 = {
            "id" = "nkQmIn98";
            "file" = "hdr_mod-forge-2.2.1-1.20.1.jar";
            "hash" = "sha512-Q67egkxR1HyMqTgVuk06iFqic8HAesDuS0ZJGIOX2xg6UklvLPYf9qhPymc9EsGVfI7B1ZYa0V4P5P4kJ9XHLg==";
        };
        _cPSew88a = {
            "id" = "cPSew88a";
            "file" = "hdr_mod-fabric-2.2.1-1.20.1.jar";
            "hash" = "sha512-EqxAwPWgnxM7tbRtiR+KUe0K77eQj5IHxA+JjDMIlJg8EfZ91JEgaoakISNpkH+0WfQhbo7mv+HPEAXqm8qlGA==";
        };
        _1pc0BbYA = {
            "id" = "1pc0BbYA";
            "file" = "hdr_mod-fabric-2.2.1-1.21.1.jar";
            "hash" = "sha512-7OLTM7uDUG/GpzmftnFxLPJyQhoRo1sGBr42IpZ7E+/SdJYmQmQ3p/xSb8nwoXeVbuwTkHkIbGXiZ5S5490zow==";
        };
        _RHjRhNsv = {
            "id" = "RHjRhNsv";
            "file" = "hdr_mod-neoforge-2.2.1-1.21.1.jar";
            "hash" = "sha512-7NplRVNqx0N3//BeKp3VengIO/79aiuzh+hSRHpkGiQdb+zI2Wtb1KA7Eaw6ljzkvQ0YT6j1awwlg900JQFxwg==";
        };
        _LCid2cg8 = {
            "id" = "LCid2cg8";
            "file" = "hdr_mod-fabric-2.2.2-1.21.10.jar";
            "hash" = "sha512-ZWwtWaEV4yfQ6/7xBncW3+DCwnhDWMBRPoVEF34ejcRlEgDVYpOVv7W788bxtiLBPJWlemauxWF+CIYQYYiZbw==";
        };
        _AM5PmZEm = {
            "id" = "AM5PmZEm";
            "file" = "hdr_mod-neoforge-2.2.2-1.21.10.jar";
            "hash" = "sha512-mHfQ2LbIYTeDmCQt6VfvmMsf5dvuHcawDd5LVP2SO3mrNfVl8ntWW5T0sd52BChO3NIABZHfra+CPc2KeBDFpA==";
        };
        _aJ04SM02 = {
            "id" = "aJ04SM02";
            "file" = "hdr_mod-forge-2.2.2-1.20.1.jar";
            "hash" = "sha512-AEq+a2WlJx7v9OiKFtqIYWa6CK2TtBkRxjKRpSlSObfXt6ShJqb7/GjICtTn9J+QFrLGBDXT4UGkuNHhYzlW7w==";
        };
        _EzRw6AqP = {
            "id" = "EzRw6AqP";
            "file" = "hdr_mod-fabric-2.2.2-1.20.1.jar";
            "hash" = "sha512-dvK0ulg/eN+7ilQzRXVJUx58LgCBXkudb8Wv4nLdWksDwTP376fb6r8+wIscwrvwg8tp4JVh4zTEz3pDMTKfPg==";
        };
        _RdKc8if0 = {
            "id" = "RdKc8if0";
            "file" = "hdr_mod-fabric-2.2.2-1.21.11.jar";
            "hash" = "sha512-yZefM1sAyIQrdXeo1SZwOCoQ3mxSGJ4WtGFNaN223gnGY9F2cXpwgUQePCMGHxXx+xckHQGUMrEixvUgaxlZtQ==";
        };
        _1nyq3xPY = {
            "id" = "1nyq3xPY";
            "file" = "hdr_mod-neoforge-2.2.2-1.21.11.jar";
            "hash" = "sha512-Uqi0z0h7WtAibJ/FVTlZihcKJPLd8MMl2Pm7GBQJNOPCFySmhIQDC2DeR5HclIv08Zn4uC0foieYpD+pD7WmnQ==";
        };
        _VuXaBkKs = {
            "id" = "VuXaBkKs";
            "file" = "hdr_mod-fabric-2.2.2-1.21.1.jar";
            "hash" = "sha512-4bHyWoNuQqFMu1i2nw+9EcMkDU+Uj4ZpSVk5UyaMmex3eYB47wJXOyVkBUMUXxy4Lon/LoRw8WH2OeltMFa6ZA==";
        };
        _Yt99HhmJ = {
            "id" = "Yt99HhmJ";
            "file" = "hdr_mod-neoforge-2.2.2-1.21.1.jar";
            "hash" = "sha512-c2CtmTjYR9nA8Lst2a4EENnG4juse+QHlVlnJQiEiHttoHXOPrz6qs3UA7zKHsBA1/Dr6nH1rdKpTJ58/7nr1A==";
        };
        _BF3glzdf = {
            "id" = "BF3glzdf";
            "file" = "hdr_mod-fabric-2.2.2-26.1.jar";
            "hash" = "sha512-npKm4rEKnCN/R74vpnm/i7nvJVEZfAo19r5lk2KFSKIo+AlLZMOnhWWLp4pCjRwRzzZanE7SkC5+V4PoQ0hDlw==";
        };
        _DuHWk2nf = {
            "id" = "DuHWk2nf";
            "file" = "hdr_mod-neoforge-2.2.2-26.1.jar";
            "hash" = "sha512-En0mV+FkEtMFiP4uIjX4ZLHO0IG5MZc53ZNEPGcn+l8JupK/926DGBDrkJKeqd7wh11yjuVDmZK0d7xpDRJD5A==";
        };
        _LLQBUzCA = {
            "id" = "LLQBUzCA";
            "file" = "hdr_mod-fabric-2.3.0-26.1.jar";
            "hash" = "sha512-zg9mimkN44FgsKnczJvl1TWHlH5U6pw+paSMscMvo5vD/6VF5EZjpJ9Q8tEb2vHCqalwq9y7pSVWOBwTD1bVDw==";
        };
        _zq7Fk4eY = {
            "id" = "zq7Fk4eY";
            "file" = "hdr_mod-neoforge-2.3.0-26.1.jar";
            "hash" = "sha512-6JGWZk0Ehiaqw5ic8Da28S/izNTxvoYQYbY1FmEvGihCiv9JdF7QIsHMWn3eFsQncnGzLeEaKMgOfVYlJ37JBg==";
        };
        _MergTqsR = {
            "id" = "MergTqsR";
            "file" = "hdr_mod-fabric-2.3.0-1.21.11.jar";
            "hash" = "sha512-FnwwNdzrpstduCauUBFROcwP96nFp1xkV6kZG1k61aEuKMb3CYHNL6r54Ovrv2ntQgH3l8iixlG74iO0ki8JIg==";
        };
        _DjvzUPQj = {
            "id" = "DjvzUPQj";
            "file" = "hdr_mod-neoforge-2.3.0-1.21.11.jar";
            "hash" = "sha512-ufIPTB6iuFkQvlFwdbWNstNHP1X2skiiJlFWj5ikcrwYgFIsoVZq7JTR3SKp05sKwcuQwP39YQxSbjjSmNJ8Ig==";
        };
        _pKu2jS42 = {
            "id" = "pKu2jS42";
            "file" = "hdr_mod-fabric-2.3.0-1.21.1.jar";
            "hash" = "sha512-Xviin40VPANgo7r8bPhuN1TuYoDdQa4UrYLv85o2uFFxstixIDvEO1ZvgtfG6JZcddzUOLbQfHYhgO3zyaDKrA==";
        };
        _Pudva4Na = {
            "id" = "Pudva4Na";
            "file" = "hdr_mod-neoforge-2.3.0-1.21.1.jar";
            "hash" = "sha512-nbdSmOjTOJi/hk+YrZXO5wvOx2mR9lQ3QQVw5d4edZ1+Y6FhXqeAAcbJh08wkG9F8yvJywzGyflwPw94Yd6/CA==";
        };
        _5CbbBqiz = {
            "id" = "5CbbBqiz";
            "file" = "hdr_mod-forge-2.3.0-1.20.1.jar";
            "hash" = "sha512-4+ls3IXZT0wFNqeatwt78m2VJtISCKDK9rSSEQ5YzG6Cncm5wn+8VkpzoNHjv6X6FLselRbDBG5EwX87Bncvcw==";
        };
        _P0ha6tNU = {
            "id" = "P0ha6tNU";
            "file" = "hdr_mod-fabric-2.3.0-1.20.1.jar";
            "hash" = "sha512-IhYmb6OGCovn3EL71EH6pOFbUV7IEw40DpPfN6sWn+s5fIw0EfP0hMl+26KycvmLhpdmptXDoBWAPuURsaySFg==";
        };
        _4UybvGfY = {
            "id" = "4UybvGfY";
            "file" = "hdr_mod-fabric-2.3.0-1.21.10.jar";
            "hash" = "sha512-8b6re42ZGIHkn5uUqiVnoxQ/bJZs/Q1aCZISpL5UkP7L5LqQyuahAGMVNZzTNkp2Bpmog/73YwoGjinJBdI5oQ==";
        };
        _38VxLiZd = {
            "id" = "38VxLiZd";
            "file" = "hdr_mod-neoforge-2.3.0-1.21.10.jar";
            "hash" = "sha512-bWion3WBgDQ+eIjPUbvN8mhFBqSKXnAPvZJ+Xdw/1zGmB4hDgX2/KsTyAz5qSbjYjHb2sUWJ2bBL6Eg9UfJn7w==";
        };
        _nhKT13HQ = {
            "id" = "nhKT13HQ";
            "file" = "hdr_mod-fabric-2.3.1-26.1.jar";
            "hash" = "sha512-JTaMoAeXgUncQVvgA47GfsEyB30JFcpNbQLeiw5K0FilVhEZcWuXncPUMcuy6hY54zE1G+TCSzFAbcN38wzvEQ==";
        };
        _ONhZetPW = {
            "id" = "ONhZetPW";
            "file" = "hdr_mod-neoforge-2.3.1-26.1.jar";
            "hash" = "sha512-o3SGmEABrTm/geF8feNfYySjgmbckr+iKXvYeAXhYpYFOYEXlorlsZ1soK1wXOv4b3npFvasCGIBCRFLN7r9LQ==";
        };
        _GaW9LgO7 = {
            "id" = "GaW9LgO7";
            "file" = "hdr_mod-neoforge-2.3.1-1.21.10.jar";
            "hash" = "sha512-KjCkO77RkwYgCeXeOUfmpXCh0nDmwagG4XCvUvD4kAvJcXDeaQfJwoRvVCOfzfzXBmy9qOzh4MXmFgwGxDSfHw==";
        };
        _7m51N7KV = {
            "id" = "7m51N7KV";
            "file" = "hdr_mod-fabric-2.3.1-1.21.10.jar";
            "hash" = "sha512-Ckr4z/r6MN6MDZAGrjPdP/XnHIRrfw1Kvy+8aWeig24GFMTMPCrScAcQ3hNFPl4VCxbCALphnyucCV7/0/0nJQ==";
        };
        _qRuCVTzg = {
            "id" = "qRuCVTzg";
            "file" = "hdr_mod-neoforge-2.3.1-1.21.11.jar";
            "hash" = "sha512-F0ZuHFzRBwuCiZLJKn+XQ6leCB5LiYYliDv8MrRcKz5vjeSlxI8F7u7NtKrIJLe/LHLdRLXpJB1CBlyrlkFc3A==";
        };
        _1AIUidV0 = {
            "id" = "1AIUidV0";
            "file" = "hdr_mod-fabric-2.3.1-1.21.11.jar";
            "hash" = "sha512-vINodqKBpuIq2GRT65koPLgsAZxt2gPO7g932K+8dlqRPhTcOt8kF7ePkiXotQcGiZ0xAovHVz82jZWKtvYaZQ==";
        };
        _W5vMhTJd = {
            "id" = "W5vMhTJd";
            "file" = "hdr_mod-fabric-2.3.1-1.21.1.jar";
            "hash" = "sha512-KnNh7rWFxTx8qwtsBxmlc6rTtAld38v9ZQbILkBE42STfAtjBfxIE8ngH0Qt0ncPO6RT+NLNC1a0PzUr2j04Pg==";
        };
        _BOwGTEjT = {
            "id" = "BOwGTEjT";
            "file" = "hdr_mod-neoforge-2.3.1-1.21.1.jar";
            "hash" = "sha512-2LLqWtvuo8ZWDCZBM1ojATU/f8SZe52gdd5fR/44oiPA/NmJ0eHVUBvGly1fz19P+IFUnNKAxRGjJ/yIdg79Ng==";
        };
        _wmv6I800 = {
            "id" = "wmv6I800";
            "file" = "hdr_mod-forge-2.3.1-1.20.1.jar";
            "hash" = "sha512-XVf3Cf3r4G1ohVrdav2G6k+Q6dyxKBRFiqLEVmzP3MZT4o6L91AhuDjeY4Ms2W3Bcam9sKJdGeZZEizxPM7RYg==";
        };
        _zi9hZSK6 = {
            "id" = "zi9hZSK6";
            "file" = "hdr_mod-fabric-2.3.1-1.20.1.jar";
            "hash" = "sha512-l+JG/0u0inlgvZrSQHAFOGB5VepMQKFgAfbag1fKNQ1IXL6v+tjlBzmIYUVZs/F/vlfVd1Td2iLLX89DbsUb+A==";
        };
        _xzHL69nG = {
            "id" = "xzHL69nG";
            "file" = "hdr_mod-neoforge-2.3.2-1.21.11.jar";
            "hash" = "sha512-XIZ8uXLQew+MfkrbrfYSQrwh3MaH5+eTFWqdcSgp9CH+fTgxtEU8Rh/xFCQk7v7sjV01G2ZBdg6EyC/fuvzHrg==";
        };
        _gv1WMhjH = {
            "id" = "gv1WMhjH";
            "file" = "hdr_mod-fabric-2.3.2-1.21.11.jar";
            "hash" = "sha512-rUGSFNL7laBWSvjEkwpqDjwKZ9kDnCiD66Fz1RjkpPD2tT8FIDonyYrx/+TvPEAeoyuehuYGKDD6clSh5HiylA==";
        };
        _Pudom1S2 = {
            "id" = "Pudom1S2";
            "file" = "hdr_mod-fabric-2.3.2-26.1.jar";
            "hash" = "sha512-CcfPzqq99e7FIe3xkl6hY2cWKslD6jXqIIDJkFolztUjzUCEJwNsyP72cA9p8w8fwgqksI/xSVJbym/xJr6Ffg==";
        };
        _i2q15JfH = {
            "id" = "i2q15JfH";
            "file" = "hdr_mod-neoforge-2.3.2-26.1.jar";
            "hash" = "sha512-++SPxxEcck4g81Lqfexk+otO2TYBbrJUb/m6J8Vn76CIz1BQFYLgSr2TR/cbxp7DGZvRYjeG5sqX9sbMlmutWw==";
        };
        _RBNnYeQa = {
            "id" = "RBNnYeQa";
            "file" = "hdr_mod-fabric-2.3.2-1.21.10.jar";
            "hash" = "sha512-FMdBRTHmkxaOOfOEYB+JtwsG0PybD7TDlMpgvNL70nFfXcyJDphHphteWHi9aIo7TgN5z511q6REHeBAR/G68Q==";
        };
        _vP2QrvmB = {
            "id" = "vP2QrvmB";
            "file" = "hdr_mod-neoforge-2.3.2-1.21.10.jar";
            "hash" = "sha512-jnaDM4ON2QTUQYs9u/qUMsDhOrXhte3AKinpOg8M9qfMVPPGOJpypz3DZwLHRvSgzZl4W4bvhSCQUakcgz9COw==";
        };
        _L4mr0NFq = {
            "id" = "L4mr0NFq";
            "file" = "hdr_mod-forge-2.3.2-1.20.1.jar";
            "hash" = "sha512-5+L3KhfvVwLzZopkJgbRu1WYMiBDroKGhTc1I4zv8sWerxadIH1W2HJu6GKsVgUT5RAsS3GQmEQEtRNLlc7B9g==";
        };
        _36LkeaJu = {
            "id" = "36LkeaJu";
            "file" = "hdr_mod-fabric-2.3.2-1.20.1.jar";
            "hash" = "sha512-RUu46CkVvGDwy8Hg58jYA8tjYPPMpfG6RqULR63LYVTiiwV5/MoYhJA5tuIWOCzvayYAyKg1h2Ckc4O/aDCb7Q==";
        };
        _x601nSHe = {
            "id" = "x601nSHe";
            "file" = "hdr_mod-neoforge-2.3.2-1.21.1.jar";
            "hash" = "sha512-1c6pNSQcryLlKPaz71M8x1FK4U/b+KvQkvlEVbaYfIyTWUK2E1xLxgQ/XA29f4guaZoK5BJ1NbRo2Rh/zI9uWg==";
        };
        _c2XkgPFo = {
            "id" = "c2XkgPFo";
            "file" = "hdr_mod-fabric-2.3.2-1.21.1.jar";
            "hash" = "sha512-WfqQxqvIMhriaRn8Y7grJAZPvhDLdXJyy1i78zv5lx+/G2/ppA83LCGVTgAMeVYdX0WjoE5IYrLS83RzvVuPsw==";
        };
        _y72CvEWR = {
            "id" = "y72CvEWR";
            "file" = "hdr_mod-neoforge-3.0.0-alpha1-26.2.jar";
            "hash" = "sha512-Gz5/CaVv/cV8DYKkncyut7mKWn4Q/Ot7h9Ta0bWQdy8nQakvOpzH9fHa0oq9YSgA9Ob3zScgBupJ6OZD/3C3rw==";
        };
        _lUbZe5DU = {
            "id" = "lUbZe5DU";
            "file" = "hdr_mod-fabric-3.0.0-alpha1-26.2.jar";
            "hash" = "sha512-poPthG/Yk3JQqeIXw9oEEi3/rBVfKGKbxqqzLTQ1S4I40zGJ4bBjcPzjj3X9+GrGfje8O1uUKchEMZJ+ZpkUnQ==";
        };
        _CFZkPunj = {
            "id" = "CFZkPunj";
            "file" = "hdr_mod-fabric-3.0.0-alpha2-26.2.jar";
            "hash" = "sha512-jSWSqOyyLkLveGJN++CqGgtr3HoklDZ6kFJbc9hEUDTyjoIiRcG+0Z6PlFCnUhzta440oaCCEsU/M+31PC8xbg==";
        };
        _uYsFrXYM = {
            "id" = "uYsFrXYM";
            "file" = "hdr_mod-neoforge-3.0.0-alpha2-26.2.jar";
            "hash" = "sha512-tCH9aCpiCt76kX1YgD6yit4w78gYbIQys6ltUHhb3p2LPff4sHaxm8C258yHzpPygZmC34Rmm7ZTQAWGmIMTNQ==";
        };
        _5Fhf5GQ1 = {
            "id" = "5Fhf5GQ1";
            "file" = "hdr_mod-fabric-3.0.0-beta1-26.2.jar";
            "hash" = "sha512-RjHZ/TTWJAawB1c7xFT8fMSwMut5l3x9PQYgjhj8sjSx5gP566mRvnv2ZbMSyj5B+6S4z/NNZeYlZ5dJ9afbyQ==";
        };
        _MUFE876t = {
            "id" = "MUFE876t";
            "file" = "hdr_mod-neoforge-3.0.0-beta1-26.2.jar";
            "hash" = "sha512-buIlNFCnQ7rhNap6XBe2CzaKlKEeQ0owFRv9huvlY1TRT1iq9kc+gAJAcZ+KxLcMnIVrxluov+b615gnzclJXQ==";
        };
        _TyoBPomn = {
            "id" = "TyoBPomn";
            "file" = "hdr_mod-fabric-3.0.0-26.2.jar";
            "hash" = "sha512-k6s8ZVEsVydRvfI4T/uSCdCmALcpaGcoM2jVHwEfNWAG261dSggIsAp0dX+SmFJPVtWgSdtIynR2+r2IfhX0YA==";
        };
        _rNzdHMbY = {
            "id" = "rNzdHMbY";
            "file" = "hdr_mod-neoforge-3.0.0-26.2.jar";
            "hash" = "sha512-n08t/2P+2Dq6H5SvP1MSvnECQRSTiUsJp3uDBjAO+w/KwTtG8X2RNBIvVakZ7tLQD6DomQS7tpcKUQ5l9g9W3w==";
        };
        _ZMaA4lcY = {
            "id" = "ZMaA4lcY";
            "file" = "hdr_mod-fabric-3.1.0-26.2.jar";
            "hash" = "sha512-FUNt+8wdkr7zP2sGu8O7koip2oX98hJipXJx1IN6rih9c6WBGlzas1jcB42ob0xkjT8RbixoRDEr0t4PjROsUw==";
        };
        _AfwNT309 = {
            "id" = "AfwNT309";
            "file" = "hdr_mod-neoforge-3.1.0-26.2.jar";
            "hash" = "sha512-HKPgQ4ppsUwGuf4oeEPbnFux9gasmKdoW5vUfh+jVidZrY5TnEXvq/3q1RWLzRJw3PKwUvXOY7rKoxVQDGDO8A==";
        };
        _I9FK2Qqu = {
            "id" = "I9FK2Qqu";
            "file" = "hdr_mod-fabric-2.4.0-26.1.jar";
            "hash" = "sha512-So2U6b/poVJ4pHfFdd0zHe7ZSGlvFL6dfbhIv9PhLarFJ8jGlwg8DBSd4mU0CJj3EYoO96sccnrH1YvqP8KkAw==";
        };
        _rMg91nw2 = {
            "id" = "rMg91nw2";
            "file" = "hdr_mod-neoforge-2.4.0-26.1.jar";
            "hash" = "sha512-mnwu3tgQSAku3/tW/ht3SKPiIZiZNKM24neLYd+cKTuAvfLGqnDeENsf8lFXA8x+HdUHZIBcphM7NuMxnC9M6Q==";
        };
        _xasEHsEz = {
            "id" = "xasEHsEz";
            "file" = "hdr_mod-fabric-2.3.3-1.21.11.jar";
            "hash" = "sha512-Lkvj78237JXxnaVn0d/xjSCRu1vVehfBnULpuYGgBznuHCrXlSYj66jnTWDJken1n+rfI3plEnejkfdQmzFBJA==";
        };
        _mK7huERY = {
            "id" = "mK7huERY";
            "file" = "hdr_mod-neoforge-2.3.3-1.21.11.jar";
            "hash" = "sha512-itFIa3U1Hw3RLaB4aQM6aQJwAridn5imNUl55WrxQ0CILQGZ+oD97IRFq4i2tQFLoEgE73VXfTCnK5ne77ts3w==";
        };
        _JaQ5khlL = {
            "id" = "JaQ5khlL";
            "file" = "hdr_mod-fabric-2.3.3-1.21.10.jar";
            "hash" = "sha512-rnRBWN1wBqSK13OD64Rh7qFJZWAE8+weJpB29c2MCXxZce0qnUjF8E/H2H3fut3xJSLdAghyGxXTMdNgKGroyQ==";
        };
        _f2UxZ42r = {
            "id" = "f2UxZ42r";
            "file" = "hdr_mod-neoforge-2.3.3-1.21.10.jar";
            "hash" = "sha512-fLjZAO7SebZArFJ2+mZ52Kss3U2HN/MZM7rqP4+gLsqfsn4Y4E5+g8bnGeghZo/fPodQhdjxqATwaJFDMaf1qw==";
        };
        _bmvxivag = {
            "id" = "bmvxivag";
            "file" = "hdr_mod-fabric-2.3.3-1.21.1.jar";
            "hash" = "sha512-OzsVET0/OPJsJU/NZT5H04cL5hioEHbPEei/iK0qEta5mgH0FZG5JMh8L3gZGZUJVCRdJaHh8PhE7r2PkvUPWA==";
        };
        _Q8gxhtKA = {
            "id" = "Q8gxhtKA";
            "file" = "hdr_mod-neoforge-2.3.3-1.21.1.jar";
            "hash" = "sha512-0PDxgKoW2Xh4vXsouvRA7+EGRaC85N7K/PcndoR/yBKLUytdDshH50RGQR01UQTjH/Hx7uvq8DI7KJMIS/czkw==";
        };
    in {
        "nsnt16fF" = _nsnt16fF;
        "lgRxUtfR" = _lgRxUtfR;
        "Y1QoSmev" = _Y1QoSmev;
        "NLeHSlRF" = _NLeHSlRF;
        "Uliq6Sx9" = _Uliq6Sx9;
        "orQ70IRS" = _orQ70IRS;
        "OwiUrl51" = _OwiUrl51;
        "OFsvHBzY" = _OFsvHBzY;
        "k97Qf1xo" = _k97Qf1xo;
        "hRrVFAZ2" = _hRrVFAZ2;
        "Wk6M690I" = _Wk6M690I;
        "dKy3isO8" = _dKy3isO8;
        "Rw8flqYS" = _Rw8flqYS;
        "xxfScNh7" = _xxfScNh7;
        "xxcPyA85" = _xxcPyA85;
        "3yiFBlE6" = _3yiFBlE6;
        "koFVQPC0" = _koFVQPC0;
        "gj0NjVer" = _gj0NjVer;
        "r9x9PxPo" = _r9x9PxPo;
        "cziq67ks" = _cziq67ks;
        "pDAP2M21" = _pDAP2M21;
        "W10kzK60" = _W10kzK60;
        "W3CYN73g" = _W3CYN73g;
        "6CBYOWvf" = _6CBYOWvf;
        "oV55TNB6" = _oV55TNB6;
        "daTwdhQJ" = _daTwdhQJ;
        "nguUtUKp" = _nguUtUKp;
        "Frxy4VFK" = _Frxy4VFK;
        "QiD2C7v6" = _QiD2C7v6;
        "v7MRDeX1" = _v7MRDeX1;
        "QvLrYYSQ" = _QvLrYYSQ;
        "pftPAZ96" = _pftPAZ96;
        "WHUiiMG4" = _WHUiiMG4;
        "zvaHYcNS" = _zvaHYcNS;
        "5E3BcORv" = _5E3BcORv;
        "qNbLTMON" = _qNbLTMON;
        "wnxzyVyI" = _wnxzyVyI;
        "PtrpI6t3" = _PtrpI6t3;
        "pEntpI3x" = _pEntpI3x;
        "uATt1V6l" = _uATt1V6l;
        "lEZ4o4bD" = _lEZ4o4bD;
        "y20WLSpp" = _y20WLSpp;
        "gw9PFnmm" = _gw9PFnmm;
        "tB4fvS4f" = _tB4fvS4f;
        "pZcYUGld" = _pZcYUGld;
        "vIjs3250" = _vIjs3250;
        "aNF6SZvC" = _aNF6SZvC;
        "qrQjCoDp" = _qrQjCoDp;
        "j2M0wEVg" = _j2M0wEVg;
        "Oib8IvZp" = _Oib8IvZp;
        "oTlwXoZq" = _oTlwXoZq;
        "USooJaz1" = _USooJaz1;
        "hobFLZCF" = _hobFLZCF;
        "aYw3Tu3h" = _aYw3Tu3h;
        "rVRTC9Vh" = _rVRTC9Vh;
        "EdW21eMO" = _EdW21eMO;
        "MAzGSZKQ" = _MAzGSZKQ;
        "wdTgCivc" = _wdTgCivc;
        "ioHKUUce" = _ioHKUUce;
        "MlUofYnl" = _MlUofYnl;
        "gZppck6C" = _gZppck6C;
        "klon45Ww" = _klon45Ww;
        "cI20tcVp" = _cI20tcVp;
        "e29gJpCJ" = _e29gJpCJ;
        "XGBKeih4" = _XGBKeih4;
        "nvtmbfUW" = _nvtmbfUW;
        "nAJMfCQR" = _nAJMfCQR;
        "ZgsOV03H" = _ZgsOV03H;
        "5eWytYuq" = _5eWytYuq;
        "1ngokmra" = _1ngokmra;
        "dEdkMD6e" = _dEdkMD6e;
        "FYnMdDqU" = _FYnMdDqU;
        "y97ufKsx" = _y97ufKsx;
        "6ZvPbAKv" = _6ZvPbAKv;
        "5npb9Wg2" = _5npb9Wg2;
        "NZCahwrO" = _NZCahwrO;
        "RZb16q8E" = _RZb16q8E;
        "YehWaYJR" = _YehWaYJR;
        "mDEcyLZd" = _mDEcyLZd;
        "wOd1Cicv" = _wOd1Cicv;
        "iRu001hm" = _iRu001hm;
        "9aaqyDdt" = _9aaqyDdt;
        "HBc8ybRp" = _HBc8ybRp;
        "kqBcbF9p" = _kqBcbF9p;
        "IYoa7mpM" = _IYoa7mpM;
        "GJES5dBs" = _GJES5dBs;
        "nkQmIn98" = _nkQmIn98;
        "cPSew88a" = _cPSew88a;
        "1pc0BbYA" = _1pc0BbYA;
        "RHjRhNsv" = _RHjRhNsv;
        "LCid2cg8" = _LCid2cg8;
        "AM5PmZEm" = _AM5PmZEm;
        "aJ04SM02" = _aJ04SM02;
        "EzRw6AqP" = _EzRw6AqP;
        "RdKc8if0" = _RdKc8if0;
        "1nyq3xPY" = _1nyq3xPY;
        "VuXaBkKs" = _VuXaBkKs;
        "Yt99HhmJ" = _Yt99HhmJ;
        "BF3glzdf" = _BF3glzdf;
        "DuHWk2nf" = _DuHWk2nf;
        "LLQBUzCA" = _LLQBUzCA;
        "zq7Fk4eY" = _zq7Fk4eY;
        "MergTqsR" = _MergTqsR;
        "DjvzUPQj" = _DjvzUPQj;
        "pKu2jS42" = _pKu2jS42;
        "Pudva4Na" = _Pudva4Na;
        "5CbbBqiz" = _5CbbBqiz;
        "P0ha6tNU" = _P0ha6tNU;
        "4UybvGfY" = _4UybvGfY;
        "38VxLiZd" = _38VxLiZd;
        "nhKT13HQ" = _nhKT13HQ;
        "ONhZetPW" = _ONhZetPW;
        "GaW9LgO7" = _GaW9LgO7;
        "7m51N7KV" = _7m51N7KV;
        "qRuCVTzg" = _qRuCVTzg;
        "1AIUidV0" = _1AIUidV0;
        "W5vMhTJd" = _W5vMhTJd;
        "BOwGTEjT" = _BOwGTEjT;
        "wmv6I800" = _wmv6I800;
        "zi9hZSK6" = _zi9hZSK6;
        "xzHL69nG" = _xzHL69nG;
        "gv1WMhjH" = _gv1WMhjH;
        "Pudom1S2" = _Pudom1S2;
        "i2q15JfH" = _i2q15JfH;
        "RBNnYeQa" = _RBNnYeQa;
        "vP2QrvmB" = _vP2QrvmB;
        "L4mr0NFq" = _L4mr0NFq;
        "36LkeaJu" = _36LkeaJu;
        "x601nSHe" = _x601nSHe;
        "c2XkgPFo" = _c2XkgPFo;
        "y72CvEWR" = _y72CvEWR;
        "lUbZe5DU" = _lUbZe5DU;
        "CFZkPunj" = _CFZkPunj;
        "uYsFrXYM" = _uYsFrXYM;
        "5Fhf5GQ1" = _5Fhf5GQ1;
        "MUFE876t" = _MUFE876t;
        "TyoBPomn" = _TyoBPomn;
        "rNzdHMbY" = _rNzdHMbY;
        "ZMaA4lcY" = _ZMaA4lcY;
        "AfwNT309" = _AfwNT309;
        "I9FK2Qqu" = _I9FK2Qqu;
        "rMg91nw2" = _rMg91nw2;
        "xasEHsEz" = _xasEHsEz;
        "mK7huERY" = _mK7huERY;
        "JaQ5khlL" = _JaQ5khlL;
        "f2UxZ42r" = _f2UxZ42r;
        "bmvxivag" = _bmvxivag;
        "Q8gxhtKA" = _Q8gxhtKA;
        "fabric-1.21.11" = _xasEHsEz;
        "fabric-1.21.9" = _dEdkMD6e;
        "fabric-1.21.10" = _JaQ5khlL;
        "fabric-1.21" = _1ngokmra;
        "fabric-1.21.1" = _bmvxivag;
        "fabric-1.20" = _5eWytYuq;
        "fabric-1.20.1" = _36LkeaJu;
        "fabric-26.1" = _Pudom1S2;
        "fabric-26.1.1" = _Pudom1S2;
        "fabric-26.1.2" = _I9FK2Qqu;
        "fabric-26.2" = _ZMaA4lcY;
        "neoforge-1.21.11" = _mK7huERY;
        "neoforge-1.21.10" = _f2UxZ42r;
        "neoforge-1.21.1" = _Q8gxhtKA;
        "neoforge-26.1" = _i2q15JfH;
        "neoforge-26.1.1" = _i2q15JfH;
        "neoforge-26.1.2" = _rMg91nw2;
        "neoforge-26.2" = _AfwNT309;
        "forge-1.20.1" = _L4mr0NFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rrtt217-s-hdr-mod";
            id = "tycXenOB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Q8gxhtKA";}