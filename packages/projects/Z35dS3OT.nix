{lib, callPackage, ...}:
let
    versions = (let
        _3gtWXscr = {
            "id" = "3gtWXscr";
            "file" = "offers-hud-1.19-1.0.1.jar";
            "hash" = "sha512-QADkugprt343avKBOLpLrmUlCXO0pYjnRVof85jHSUnPo9ms/f/Hhp/SGA7JWnepMxccGhRIMls/kafhqtSYJQ==";
        };
        _5iNa1evQ = {
            "id" = "5iNa1evQ";
            "file" = "offers-hud-1.19-1.1.0.jar";
            "hash" = "sha512-oDZ9+1NkmHLdlLp77ZbvzxT8NxKbNulvdrwP7FPsb4XpRA+z8kNBon6OuGupsJ5JiTCX4HQbKUA55XDctP/ItQ==";
        };
        _KA6MMKkl = {
            "id" = "KA6MMKkl";
            "file" = "offers-hud-1.19.2-1.2.0.jar";
            "hash" = "sha512-001oy3pmSj+qo6ntRnqYz2QmbxejmAfim66OLgjIY0E3SeyF4E2EsmhvqKwzRaUpsw+/AOdC+taTcocCj0R46g==";
        };
        _5Z10H7C8 = {
            "id" = "5Z10H7C8";
            "file" = "offers-hud-1.19.4-1.3.0.jar";
            "hash" = "sha512-WQar+S5tjdV1fP9wKlAhTlxb7SNoJTGLZQHT0xjBi2b1nXRjzexwzf466W4jT4cSh/ESasV+usoLbYhXY5GtbA==";
        };
        _wVaRq1qe = {
            "id" = "wVaRq1qe";
            "file" = "offers-hud-1.20-1.3.1.jar";
            "hash" = "sha512-SOEw+T2kGOJsx8x+SGsmd1HDTJCWeJhskz+B3n5Hy7RHU8aO1MEtNixXrg5PFHj572ArJc181MhwqWS76A0Itg==";
        };
        _BsWMolNo = {
            "id" = "BsWMolNo";
            "file" = "offers-hud-1.20-1.3.2.jar";
            "hash" = "sha512-p2hfrzF2M1cz3R1HmLkNIo32whjfnOzEWBu0ydqUY6QVe279QgXC3NbvANX/gAwoeQnx44STI/Py41az/OA/JA==";
        };
        _Sovx5H1r = {
            "id" = "Sovx5H1r";
            "file" = "offers-hud-1.20-1.4.0.jar";
            "hash" = "sha512-O2VnJADFb4HIWcFmDfAtMTzREQgomlUBvyDsrY5K1UoYTM1oynOHWxZl+Pg7xwpZ4Pg+Ho23+ShGrLHDKUJG5Q==";
        };
        _LCeMRJ26 = {
            "id" = "LCeMRJ26";
            "file" = "offers-hud-1.20.6-1.5.0.jar";
            "hash" = "sha512-Ytbfq2xPK1udSsUJ2Nj5nf+Uzc5SiQ1M957VWdNlfepQzu5MaYHqFkT1IeRopZF6izhgZxfe19Cc+wmZz+lq7w==";
        };
        _dDOkbqmu = {
            "id" = "dDOkbqmu";
            "file" = "offers-hud-1.21-1.6.0.jar";
            "hash" = "sha512-8veACE6Ce1H9+0N8R+0RtkRlnZtDoBNS+YxOknKQM3q4R9nlPuKn46lMWSRuuevdHHtcNHbmyqPXk7+uy7Oxfg==";
        };
        _FwtFf8tg = {
            "id" = "FwtFf8tg";
            "file" = "offers-hud-1.21-1.6.1.jar";
            "hash" = "sha512-YNma+al66eHP0MpO3POPWfcW0oPPpL2DU/wcDi9/LszRQG0VtMO9eQy1wY6ggStKMUDoUcla5gADvQE0Xuwc9g==";
        };
        _CDTSUYPk = {
            "id" = "CDTSUYPk";
            "file" = "offers-hud-1.21.3-1.6.2-alpha.jar";
            "hash" = "sha512-3d/VKvMLwOdXroTPgrp8WdNK/nLOyPOtEdlfyw9MlNntbrXrrktrbKUjH2BmpqP6YZ3TCkbSI0eds93bd/vbhA==";
        };
        _BgnOqtrN = {
            "id" = "BgnOqtrN";
            "file" = "offers-hud-1.21.3-1.6.2-alpha.jar";
            "hash" = "sha512-NUm7CB9rjtx2yT/3dj8f4Cq5b+PKx5wVejfML+d+uMWPnZ/nNv8Ro6bJrthmQbbzvjmQe5gNu9Or42ZjTSFh6w==";
        };
        _F1hxHlPG = {
            "id" = "F1hxHlPG";
            "file" = "offers-hud-1.21.3-1.7.2.jar";
            "hash" = "sha512-nJ9UIkJ+dAW+CaST8FmrYalqYyQfDVvI22BM5h6m0CeDPyJJ2T0Qwu/NEgQq3gwM17vAuEB6LVjyRQMwfhqUYg==";
        };
        _r6DUF8a8 = {
            "id" = "r6DUF8a8";
            "file" = "offers-hud-1.8.0+1.20.6.jar";
            "hash" = "sha512-AtGbT/x13qSY3Jg/bjxOeo93YBq7LphsySFN2+RZQ2h5LgqfxjMiDLQQNQwuBkgHDySV1xlznrRgISMe+GOKng==";
        };
        _AiHYpEX5 = {
            "id" = "AiHYpEX5";
            "file" = "offers-hud-1.8.0+1.20.4.jar";
            "hash" = "sha512-YnUdDbUu8x2MWDdL6WRXyOfGDhhwPAnMQySxNl7zUaXdyO3oeHBCJIbVsT4Za5WThcgHdpby026b9oGLPsKK+g==";
        };
        _jwYv8MZf = {
            "id" = "jwYv8MZf";
            "file" = "offers-hud-1.8.0+1.21.4.jar";
            "hash" = "sha512-su2IIUJflwQlVrga5UB/yL01PM1NflrN0P8OxDaihWGAyMWamdITLjmHI22E2E7CcouMCQpBU3HueCBdMs9epQ==";
        };
        _CWVpRthU = {
            "id" = "CWVpRthU";
            "file" = "offers-hud-1.8.0+1.21.1.jar";
            "hash" = "sha512-CRq0jotXdqajEqabmxWGrynJ2E/M71+q4LRAwNt9xTnvvDoCEB3IxsOPoutaNxl1Tu4pB3dqCjpv2UD1g0ETjQ==";
        };
        _MEbSZphX = {
            "id" = "MEbSZphX";
            "file" = "offers-hud-1.8.1+1.20.4.jar";
            "hash" = "sha512-S3F1mVD+tbo2VItnVR36r1niAt/gL+6M7oOBtYO81IKdiRe/YejM6rjimhZO0YTZG7Nne2KHwHkMQ0LDsvICmA==";
        };
        _UUUA3VsL = {
            "id" = "UUUA3VsL";
            "file" = "offers-hud-1.8.1+1.20.6.jar";
            "hash" = "sha512-5I5zNSn7DVSwUw+/U/WZHq1qCXnUNIG9p8R2fNS/rf5TuJSRp9XwJ00HEmlfWgK0l0wtkA/Jy3NkXA50B1ekfw==";
        };
        _bJkqUza3 = {
            "id" = "bJkqUza3";
            "file" = "offers-hud-1.8.1+1.21.4.jar";
            "hash" = "sha512-2BB3Gybt8SHcoawgXff0wmMaArjP3dZwfTb5mmq6l8WUsvGr6W8QaLU7xXiGFhnyuDtx+nnHfyIUjLBqn+oarA==";
        };
        _ckUQ8aMB = {
            "id" = "ckUQ8aMB";
            "file" = "offers-hud-1.8.1+1.21.1.jar";
            "hash" = "sha512-wx9f7Ffwm3ywtMG6x9eLfBHQBqqeTWOCT6tcEYEfndD9VeOswFLnjPn6+9UsXlor728HSillyKHXJAmDKvDpUw==";
        };
        _1jv3HOPS = {
            "id" = "1jv3HOPS";
            "file" = "offers-hud-1.8.2+1.21.1.jar";
            "hash" = "sha512-vC5PVwHYQ99m+xNqUQs01ZvDByAgCSMSLVuQWEhKA05hlWs8/Mb1+qejBTiEuOATvF9D3P8mqthLK/miceDWyw==";
        };
        _WWJMP2Er = {
            "id" = "WWJMP2Er";
            "file" = "offers-hud-1.8.2+1.21.5.jar";
            "hash" = "sha512-SjSzyqQABbslomrXQVQGSqCgyIsuaBzdJC60hFEJv3kA3TSLkwLj6h5ZiuwabaeVG5cyzTMja19TdTnOWXqh3w==";
        };
        _q3ghHIvV = {
            "id" = "q3ghHIvV";
            "file" = "offers-hud-1.8.2+1.21.7.jar";
            "hash" = "sha512-Q9h0LFSVuINO9uHgjAHvpQ3dE/yy7svVTt/M121WQl30kvly1Uw/QX/GJSXsqM7Gc5eck1rVsj3fWNylj7LsEg==";
        };
        _spNc5xvY = {
            "id" = "spNc5xvY";
            "file" = "offers-hud-1.8.2+1.21.4.jar";
            "hash" = "sha512-U3d4+B4G4zz1p+qNuLI16gEzXLUi/ePzHpWzIk27mRvhTThN+JizBHSPXGmd8hDXM/0WGo2n4t6ggXeaPkVT/w==";
        };
        _Ko7uUccS = {
            "id" = "Ko7uUccS";
            "file" = "offers-hud-1.8.2+1.20.4.jar";
            "hash" = "sha512-NyZwQkPxJA64APhmOTw6f9r6ecdXig9Lx/uJT+epAK3eUbtWd88hBwgAXGMpF8Jqu9NGjd9PPCbd//dPx9E42Q==";
        };
        _KuoiyNzb = {
            "id" = "KuoiyNzb";
            "file" = "offers-hud-1.8.2+1.20.6.jar";
            "hash" = "sha512-Ob3ZLv+gxKlpO1odVV+n6R17yBTLhtDVVn/DmsiIxP4RURbh/J/iuiVXjITDhnU91A/RMI0/DDmP/WtBiYCmmg==";
        };
        _TlxkZDcJ = {
            "id" = "TlxkZDcJ";
            "file" = "offers-hud-1.9.0+1.21.1.jar";
            "hash" = "sha512-TXzeWFffn7tKVlOMXfaOse3FIAlHcme/gWr7lKeNjqxiZthaiuCdStg7mbp+8ftZ9YnR2FZDbm8bzgdAkve4jg==";
        };
        _TbgGEhzh = {
            "id" = "TbgGEhzh";
            "file" = "offers-hud-1.9.0+1.20.4.jar";
            "hash" = "sha512-xlaTx6Ex7a8KSA9OCXd7gkv+FOw8ISt+OEXEM6lHnQ94VIZ6jAPAelwAk0I/LAoKYXeRVis+XynJdRGBLhe0FQ==";
        };
        _4IkuHGtZ = {
            "id" = "4IkuHGtZ";
            "file" = "offers-hud-1.9.0+1.21.11.jar";
            "hash" = "sha512-CQarKbKSb7hA1s7ys6qrR12m3RJJhE3THC8akWWeALJuB4zghWhbtlNqb5pRy2R0j9UwU/A5XMhaufX6kInGjw==";
        };
        _6abjfhDY = {
            "id" = "6abjfhDY";
            "file" = "offers-hud-1.9.0+1.21.4.jar";
            "hash" = "sha512-TAJJ7rQxTZKEFe1UJmcHXeEsnmMat+aElW7EEqXVlvfTcf8kJ4oCnsUve1R1+zae5JfjWSQJUjDxSMTUK+Oq/Q==";
        };
        _1IvWnGaP = {
            "id" = "1IvWnGaP";
            "file" = "offers-hud-1.9.0+1.21.8.jar";
            "hash" = "sha512-WJ3A9HJ6ekMWUWkPCKQP1cawxNfdiSWC+RD+vqCcvhxuE6Xl90MFH2JkdzSQKJRu0A7ENMa4CWZWaMhSM0rR8g==";
        };
        _u4ZgX1A6 = {
            "id" = "u4ZgX1A6";
            "file" = "offers-hud-1.9.0+1.20.6.jar";
            "hash" = "sha512-fwXYgLD6l4sRrxmRw8clivolr3TiDBeVQiQpiogeSGTJ01UAoc0KPb+fFJS1fzBwLOhx4EM2YgZ4oZ721BE7LA==";
        };
        _LXiQUt8V = {
            "id" = "LXiQUt8V";
            "file" = "offers-hud-1.9.0+1.21.9.jar";
            "hash" = "sha512-BWDqwL+4GicqCPJkPrps2NKVgODcS1IZVwx+EhLZzJM80N70V4663MhuZcx7RC0zaRR51+yzq43oj/yQNYkDFQ==";
        };
        _7noMWNDs = {
            "id" = "7noMWNDs";
            "file" = "offers-hud-1.9.0+1.21.5.jar";
            "hash" = "sha512-PgMTmP0zjip1x7IYZFQqPtwYxYaYRVAqyCJqunEaRsi3iSR7iVAi4XmfFnb6VD9I7WGY8jn1/EfJuB8uFuEeGQ==";
        };
        _trA1wQUB = {
            "id" = "trA1wQUB";
            "file" = "offers-hud-1.9.0+1.21.10.jar";
            "hash" = "sha512-vLGvW8autrOe3vxdzT2U7JBVvWFb3VkkHFGPic/yxgblbgyLOzI2ce/YDrQ1f7V4Amfg/nn/54B0niDxrtqmcw==";
        };
        _B3d9hhbO = {
            "id" = "B3d9hhbO";
            "file" = "offers-hud-2.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-0yfK11XD9hjwcLRFMUkKubXSJofIjEcY/hxht/rmufDIXV6i0PUjDfwaaZqUPa4wSrBJvjfKoWcULgmZrrEfeA==";
        };
        _V9adHcFA = {
            "id" = "V9adHcFA";
            "file" = "offers-hud-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-x+HGviwfGkt595qNaA3deyLCCwaXA5C0zJ5rL8oVRJtJfvR61xfELuPUzUDlGe2orWAPPOI5O158W9f7CbnOow==";
        };
        _JM3ebJKa = {
            "id" = "JM3ebJKa";
            "file" = "offers-hud-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-IESG1DfTbOIH96TO6xclC+DmqDnQEdLDIwoq7a4DCb52HY7yTOF558RTqz9G/uDUoW6GHqE8EcrwKxhAL7+mMQ==";
        };
        _ZyvvZ6la = {
            "id" = "ZyvvZ6la";
            "file" = "offers-hud-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-fpbdg2mQE1l+jQhvlwtHJeS/9RAkjMyzqyM3D6vXjV2oc622zvAbm5cihHlniTblfssNadFCOFRSSgGuxZp3rQ==";
        };
        _Z1LQyug2 = {
            "id" = "Z1LQyug2";
            "file" = "offers-hud-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-x+HGviwfGkt595qNaA3deyLCCwaXA5C0zJ5rL8oVRJtJfvR61xfELuPUzUDlGe2orWAPPOI5O158W9f7CbnOow==";
        };
        _nK9AFCT3 = {
            "id" = "nK9AFCT3";
            "file" = "offers-hud-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RB3OG47LnMlS9gU0EsrZfHCvXLF1rPfX8ah7uqZFLcY25wiFYxUwiJMqofuG0JmCzQX0LKWcWG0Nvj6kX1m6xw==";
        };
        _4HpjdC86 = {
            "id" = "4HpjdC86";
            "file" = "offers-hud-2.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-vxJFT3J7faDpB185sKW0zgv/3eZ0wbPbh7Ks9xQPdFzeOHDzNOk9DRHLWWTkBFll9n/IkSGjsn4R6j/JkbuJAg==";
        };
        _xBiRz5oe = {
            "id" = "xBiRz5oe";
            "file" = "offers-hud-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-ouAA+aoajgsECElSjSSFWX2DL9cftN/glQoZROPpWmqK38JS9XEvVHmnOdWRxCveKrBmVz2cCEdw327pH8N37g==";
        };
        _iI35L70a = {
            "id" = "iI35L70a";
            "file" = "offers-hud-2.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-joCETkb4V+plZWircN0jS1EJnrFY1ufvq9TLp20sIOE19rA2RyOxoe17et/MPAmn8ES/R1JCNQpfpMQR8pLcTw==";
        };
        _CCrOoDKC = {
            "id" = "CCrOoDKC";
            "file" = "offers-hud-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-4qSeYOwy07IwldLmp6LkfOJqBgt23Htxtd1cHVeORKJhJT+qMyxSpYuBcpjXtNGgkyqFcZAi/rwdLd8sAJfd7A==";
        };
        _fqx6psam = {
            "id" = "fqx6psam";
            "file" = "offers-hud-2.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-K/0CAJZF3RTWpkzEPNDD3x+GxxcVEQBSAUJSEhlwXoFYaQbydd/Q7V3zaOcIXnSCOkJTJ98I73fgAaqpV+2pRw==";
        };
        _SBQeQ6Pj = {
            "id" = "SBQeQ6Pj";
            "file" = "offers-hud-2.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-csvPCP66yWVzGwQCr0vvtezfbRf8tEnBMj22lIfnDhSaxMnr3bh6WvGXEQSl/hCNF/fDWqP8fFd0PqnvxFC9gQ==";
        };
        _zZS40u5l = {
            "id" = "zZS40u5l";
            "file" = "offers-hud-2.0.0+1.21.9-neoforge.jar";
            "hash" = "sha512-dkADHBuTw4W3t2PII+AnGirCt+QO+O0gegojrTS498F49mzNTUEeTz8a3uNmOsBLfI2C4jsLGiWSrE+Kxa4NPg==";
        };
        _42wQPIUB = {
            "id" = "42wQPIUB";
            "file" = "offers-hud-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-EWg9ZV6N6753DBL2EFdFMLsoS9n6aWwYXV17H01wshR2CgOG79x55fiIpRJ/1GCSjmcyDkn1zDKMd6pm3408YA==";
        };
        _qE6vLYVJ = {
            "id" = "qE6vLYVJ";
            "file" = "offers-hud-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-3C95MvlJ0aDZL1a/qvtjTVnuDb0HsOrjo3ayO34dUfvrcV5NwGfSCUoe1vYA24fBhc8r4C3e85RbWv3APeyxJw==";
        };
        _UllFaOC9 = {
            "id" = "UllFaOC9";
            "file" = "offers-hud-2.0.0+1.21.9-fabric.jar";
            "hash" = "sha512-0yfK11XD9hjwcLRFMUkKubXSJofIjEcY/hxht/rmufDIXV6i0PUjDfwaaZqUPa4wSrBJvjfKoWcULgmZrrEfeA==";
        };
        _CFHiFeK7 = {
            "id" = "CFHiFeK7";
            "file" = "offers-hud-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-fpbdg2mQE1l+jQhvlwtHJeS/9RAkjMyzqyM3D6vXjV2oc622zvAbm5cihHlniTblfssNadFCOFRSSgGuxZp3rQ==";
        };
        _aFYRWUv8 = {
            "id" = "aFYRWUv8";
            "file" = "offers-hud-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-a9LYlBGMDK1vjM/8NIb5GvQoHwEBlYFAoPDH6FiGG5rg+Z7HiSlp/Xaie2z3u+lkBPemR9gEMmmp6z4Bxh6/CA==";
        };
        _MdwdfNTB = {
            "id" = "MdwdfNTB";
            "file" = "offers-hud-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-IESG1DfTbOIH96TO6xclC+DmqDnQEdLDIwoq7a4DCb52HY7yTOF558RTqz9G/uDUoW6GHqE8EcrwKxhAL7+mMQ==";
        };
        _XCjMTRTK = {
            "id" = "XCjMTRTK";
            "file" = "offers-hud-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-Da9NWmx2pkuJ9TypMXfjsVWhdjg4q8KTo1yuao0Wg5+iQt3UTveQVEuiZ7gXh9i/YEScoVSKvumTGXVRGTGbFA==";
        };
        _ZooYzeJ6 = {
            "id" = "ZooYzeJ6";
            "file" = "offers-hud-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-TsqIycgd2CMAFQPJfI/6ixvtxPffLq07qFVu4Fl+j2ziNiIKUFtedGRcgWERrzRa3PJPIMNs7XSyaLOCU59ynA==";
        };
        _HM8bKa2p = {
            "id" = "HM8bKa2p";
            "file" = "offers-hud-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-GHG0Gpz5xE2NXuqXphpS+pTmgGtzJq5I0AuzkS03Tv8oA6CQOh6S7Gk7ssDdNlZ2e2poFe/t4sx2bEu/j9n/4g==";
        };
        _1eWIBuPk = {
            "id" = "1eWIBuPk";
            "file" = "offers-hud-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-IYpaPxcBHqeIm1YaAY8AMLn3lIDpdboAYD3zDG+lkYZzU7rB1pQXIVy7me60gMYSzCh0UzIMaIGbF1mMVUhxiQ==";
        };
        _uXUMzbsu = {
            "id" = "uXUMzbsu";
            "file" = "offers-hud-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ZdQ4U6k9qhxlzKsQx3lXngKyfxkzrvFvoKYPL56WvC/EEEpx2WWtOTYA0jRDQ55ccf7ux+sefVoW8XcCfay6qw==";
        };
        _6cvKPfuL = {
            "id" = "6cvKPfuL";
            "file" = "offers-hud-2.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-GaTCt3T4SALmaeIcSoIrONOt0CoW5zpvZuvAu1kz031p6r6ErvSNOsbT5GX4hmvM5Lh/06c48acjjWyyEUPf7A==";
        };
        _gv8ckyfh = {
            "id" = "gv8ckyfh";
            "file" = "offers-hud-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-0GjDlcQ2mGiNQWnsMh5nilYcrzmLNWmxDN6iFb8wG0rsy4pzTMalokenKCHGH+p7OpY1FBuChmSQk4sJh37kug==";
        };
        _KhOXt6TV = {
            "id" = "KhOXt6TV";
            "file" = "offers-hud-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-/WEPkP0GbIsGOphvkKzBdHJ5P8Gjoa7XhzNVyKuSHvKMkUawMfoBy+zLuNmNWnaHx0KVqQdSqrbMT5+NOPGQpw==";
        };
        _6g3XoDQ2 = {
            "id" = "6g3XoDQ2";
            "file" = "offers-hud-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-b7AcdbZy3JcFTkHtVvA77dw4lrbj1a6M30CR+EuBIL9PXd1hous5t/nBHYUi2ucUx7x7OiLVPWIxxIhf32mZmA==";
        };
        _gFJn24FC = {
            "id" = "gFJn24FC";
            "file" = "offers-hud-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-V1SvA8JlJhaAHaZCjsmuB5GQ3HYhFlpVvz5yWkE/V0HrypyTc2m5qiWxppoYVE/iZYMQQO6kdWdKcZ6JanAlbA==";
        };
        _w0PdwxN5 = {
            "id" = "w0PdwxN5";
            "file" = "offers-hud-2.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-m04d9eiu3+30vOEJ5lXeQjwMgOIByZ/hMuGL3KJUTKl3yTCuI23YzNHSeW/Rsz+WGQw8B9g3OHw3g9ScUmYiWg==";
        };
        _kVfNG7HF = {
            "id" = "kVfNG7HF";
            "file" = "offers-hud-2.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-KFmUx37OF5Me6LnYMxvQpevsPgpYgxhbXredsl6qmzfzYgl/nk75Zypcqs2AjJmfqEVJWJFLfstIq+JyWQvOXw==";
        };
        _2npL0inw = {
            "id" = "2npL0inw";
            "file" = "offers-hud-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-d8SkFaE3CdiYV1GrArDfiFc+sKAnlvaw/+wxSNL2rSjvsa39R/pusaOEMH5ZrorI6Ey37fpmZRnT/fXJYv5/4w==";
        };
        _Oq0KtriS = {
            "id" = "Oq0KtriS";
            "file" = "offers-hud-2.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-bua10sz8N+lyKKGLf+dM9XlQ0ikRpjdjL2PeF+eUegTZfAEXGH14+cMWo/Qpg7DBh08r9U55gVxmFYd+o4cRog==";
        };
        _1344dRlN = {
            "id" = "1344dRlN";
            "file" = "offers-hud-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-8eGp/TadSCpLjQxagkPoVc0UHioBn1H236FVGI4OX3ec6gCadrovjtt7UqIJUxP2nDkJbZG0yqU9dptboC7RBA==";
        };
        _AnCocgCY = {
            "id" = "AnCocgCY";
            "file" = "offers-hud-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-boMP+Wj48tPUd6AXAhG3YU8/+dYrBNmJb9ChcVT1vhkXGhGd6synEja5HLyEIlT/XmA/MDvLZTskbFo6X1oFbw==";
        };
        _U47NYdIb = {
            "id" = "U47NYdIb";
            "file" = "offers-hud-2.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-mnvAwwlxx5jSuhsmafHR+bHgFaS4gMvwzl3tJLjtY+5Q+WXBBgsBUtga6bcRHXP9fUkqbVtXbdBpuRiQMnV/nQ==";
        };
        _UphMHOP7 = {
            "id" = "UphMHOP7";
            "file" = "offers-hud-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-+She7JITIdnSZLRU7g0NxhsuAGKwnR6OTldlFFa2Ct9nQ97fdVYaVK3xjsk6UZQa5baYgzGs4Z7v+lqDNFv6Lw==";
        };
        _D6rauAkw = {
            "id" = "D6rauAkw";
            "file" = "offers-hud-2.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-P0m2fxzijmTCkxQTjR2/gF4TJ5dw0e41+yEN3YIph9SgAvtT39tHrQHzi66sjiSYEzsC5Od7Zv8Jz0vM1UFTSA==";
        };
        _p3CCLMHq = {
            "id" = "p3CCLMHq";
            "file" = "offers-hud-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-bYgpn14rllEw2BbIzUTgSaA1LF365X0Z0QZbl15ib9RKKQ4CrzP2kX1+Y14ymCSpZsJ05fYLhhWviwvkUgWLcw==";
        };
        _TTNUTace = {
            "id" = "TTNUTace";
            "file" = "offers-hud-2.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-8yY0Q0p4cYQhevmb9CbwzxH1QHMvn25kKcy7B/NTUiCzukZdkZFZ/bdNQfS0prUoRRWUqqlHg/40jfzW+1jSWA==";
        };
        _v4U84q4N = {
            "id" = "v4U84q4N";
            "file" = "offers-hud-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-uKj+daizFj1JbAuOgKYYY1r/Go+ukfZgd3nrVxwkQak3hw8Z1w61AKvubE3oqw7I16TqmN0N/4zSuHyjeps6lA==";
        };
        _Bzg09Z9k = {
            "id" = "Bzg09Z9k";
            "file" = "offers-hud-2.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-gblwx639F+1JrXittbhdhMFrFXda6NXzTm0nRmRGrrj4rWu76lgyVpdpcMw2noG1ThTtAvHeIdlarmGqWO7QyA==";
        };
        _Y9jJuL8C = {
            "id" = "Y9jJuL8C";
            "file" = "offers-hud-2.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-u5WA4blq+9ncEjatSc28uPjhTgapOpN4IjVFr9PFZTA2Q2of1NXt/IO16j1bxLt2eODtWNOldtAoFClonXUgAw==";
        };
        _5lkMz3S9 = {
            "id" = "5lkMz3S9";
            "file" = "offers-hud-2.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-TJ6SvDw9ZyOM5W+YiFfcJNpidtxFQb6PmBhjBWdAySX4HgeE9DPKDLzuA3CLyKPotCVyxkx5GPfSe7GCYz4PzQ==";
        };
        _XhbHZJAu = {
            "id" = "XhbHZJAu";
            "file" = "offers-hud-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-wtnSMhU5xu3KoEawpGF5tAo6Sj71q8eDifku2AEnczIcQLaTDvE9nMar/CSI6s9FJs1gxyxRnN7YcZMzboDh9w==";
        };
        _cH8XdsYr = {
            "id" = "cH8XdsYr";
            "file" = "offers-hud-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ED6IlL9yczTVJpmfFsboAxrb7HsetrEF/FQpQG1cJ6mSxIGROpc7dZWvuG7SKn8EP94lifgrZ4u6TxPn13pQig==";
        };
        _PBODVeUj = {
            "id" = "PBODVeUj";
            "file" = "offers-hud-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-U3M1N9pfJPjzitQQGi7GKV8Lw5KIlu6pq1VFbUjqpsYoPICX/i30zWtsOLKhboXb60emXukHA0T9IpmfTUf3HQ==";
        };
        _a2JWmkz3 = {
            "id" = "a2JWmkz3";
            "file" = "offers-hud-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-rRApZNNkH2ZSNuuqtpIkKkkoz3fFJtd8NAh+DUydfIQ9rEIakjK8tItN9yohCETIpHDKOGG5Xip/eUlzcS50BA==";
        };
        _bGWbiZKU = {
            "id" = "bGWbiZKU";
            "file" = "offers-hud-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-5t0Y8HUDXleiBHmxpZHW0X0Y/H0vU/B7Q6MhtuVkuRjtNlHO8ijaUVtyMRWKnhG7zc9Cmqqe4kj1lOprzvj4wA==";
        };
        _M7H7oiOp = {
            "id" = "M7H7oiOp";
            "file" = "offers-hud-2.0.1+1.21.9-fabric.jar";
            "hash" = "sha512-clzI+dVmas+eEfsuPwM1SEFvdzIVI71ZSV5Fhaqiq1xxDSSHNgHx9huZexUCacepdKL9W24K1U5QwJaCKD1U6A==";
        };
        _5jz2Tpl6 = {
            "id" = "5jz2Tpl6";
            "file" = "offers-hud-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-mvArUqghF26DxqjbQGKXpc4NnSa4Tvmt3/QEdXAR5F307tK6QN+zmxLq8NwX27otQ8jWlnRJxRVw7Vg0sNMNAg==";
        };
        _PeCLeH4h = {
            "id" = "PeCLeH4h";
            "file" = "offers-hud-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-23nryon5cyoZGsfLiJjgadkSV97ctSvzEule6U0IjtJG8PY/BQh/SYuoVkYI+d6CZEtR4QbFHjZJOBLyPEUBTQ==";
        };
        _SmbdE0hr = {
            "id" = "SmbdE0hr";
            "file" = "offers-hud-2.0.1+1.21.9-neoforge.jar";
            "hash" = "sha512-ln8Gi6pIben0DnuIwzRcRTquIgDVnieqFnGfP0Qoo0j23d59zfo9PqL47oD3L7CyehChJtqA2ynEcSiHYscKIA==";
        };
        _8QSVGPYt = {
            "id" = "8QSVGPYt";
            "file" = "offers-hud-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-TlZi7TijoCbmEdkORLZAgzNaPcDMdGsW0nHOHZyMECMIqBe9F2bNLcaWYhHxcdo6s/MdBlx3y4q5LFSpNznSTw==";
        };
        _uuM55xXE = {
            "id" = "uuM55xXE";
            "file" = "offers-hud-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-CYyq1AoI75rwQebxbO9v5jP3REXH+CoZONc7JS2hifEODIwyeKvclq6hK4ht7xMu83DB6M91hQiCkwfcDW6HeA==";
        };
        _9DI6Dhb0 = {
            "id" = "9DI6Dhb0";
            "file" = "offers-hud-2.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-WG0SDBzNf+tg5SgLi3M/Af8RDmoxmY55/HsYdN4mRD4OwIwgJQ874cueI2pnksMSZU4i1Goc5kKbwiRphV2jtg==";
        };
        _TPx3H9EM = {
            "id" = "TPx3H9EM";
            "file" = "offers-hud-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-m7/ZexuV1O/fHOeoGzplTFeL57SDpNPqDeODi1hQNXUWY4S+cblNy1pCsriWHQf8/h4qzvX/cAr0+o/9SKxLWg==";
        };
        _EzWVVuGj = {
            "id" = "EzWVVuGj";
            "file" = "offers-hud-2.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-ros3AeWnN0PqqwohArkGC4nbU5ccNnItBuRe1zvbi0Pt7JLhfK53Df1Op5qZ2hdHkYJadhj8LhYqRaJh+9wxZg==";
        };
        _LvJrYPAi = {
            "id" = "LvJrYPAi";
            "file" = "offers-hud-2.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-envg0EnO7Qv+4KDEtaJASs/aGyp1qfE86mBpw0N8N4vRfY1uw+RumL4nU7LkYnlRrs1IuZpZU1tsiCZP0odi5A==";
        };
        _T7Wx3uxW = {
            "id" = "T7Wx3uxW";
            "file" = "offers-hud-2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-SUU8+GJxGzfvGQRoUZp0T792EklM3H9ZisjGRkc+c3eql2PcRrnpNScVHL3uQQSef4g4yKK8EC7pJ8Tqs+92kA==";
        };
        _o1bKNjnG = {
            "id" = "o1bKNjnG";
            "file" = "offers-hud-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-ikGLLSSJv8nJ1y47zQ1o+Ds8ZGnA8lkX2lIDX95j5eJUdjFE7b7QecPLvNsouQL/yzPDYriUtGwVMcjSfYZ5iQ==";
        };
        _fKxNpg2I = {
            "id" = "fKxNpg2I";
            "file" = "offers-hud-2.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-ToRX4s6xTTfJc3Ho0XdzHn9/5BFvy5mDs4hWF8BbKvSa7Zzw2M3r1FBeVN8a5BwpJEFDd5SVYDxprH7vFoyrGQ==";
        };
        _MjacvOP1 = {
            "id" = "MjacvOP1";
            "file" = "offers-hud-2.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-sg0YQ6ou/ChO4XfpFASr9Z/+VSZEd1qbuqpKsvoUqJVSOlFIxCFODnP21dAXoJtbkf6lNgR9Fsm8bveKotplIQ==";
        };
        _24juQBbH = {
            "id" = "24juQBbH";
            "file" = "offers-hud-2.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-+tOYglau+pGot/7BO+UifnDkf52Sf17SrTT51KorXm2PDNMCzPjCNzNs5ljgCwrKeDsWiyln2VuucHK7klEjqw==";
        };
        _hcgk5ISN = {
            "id" = "hcgk5ISN";
            "file" = "offers-hud-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-pUy6jhc2pCEi84UvfP8p/ctHUjwf1AitUJF8aBuurYLIPMwZiGGKR2t0Kfs/AiMKzhRStIUTfJgBldghkZ7UGg==";
        };
        _uhy0E93X = {
            "id" = "uhy0E93X";
            "file" = "offers-hud-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-THGj8yhUWjeQLysYA3B3GWPnb3q/STVLlm5QaIFg83uUwoS60nbewL6nERLLJH4B9NXSCPwLaFoe8Q19/14UeA==";
        };
        _TU3prQIM = {
            "id" = "TU3prQIM";
            "file" = "offers-hud-2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-ah/nsHjyY1AUve/60eLrTe3hi0w7sUQ/VB6jopGjKmlBdnZIJfPrL/MNVPIasm1nmVXWzFfvVt8vUN9WnV6cxQ==";
        };
        _Jo06qyhj = {
            "id" = "Jo06qyhj";
            "file" = "offers-hud-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-y2GvbOUMVRl6cWTVmTiwBynjDaNHWXwuL9Vvmu1InAz0tiV6ShKo2OkzaTGFj+VQl3bFn5vuqBH0hJ7nURXYGA==";
        };
        _HQ5Q0RP2 = {
            "id" = "HQ5Q0RP2";
            "file" = "offers-hud-2.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-3MDidiJLD+WqwCJLrI4pm9Q4IvwUus2nZt+w/JsDivk9GP4BWeRm/1VtcnkTmclCzv/wUXENh2bHbnafr7bLTw==";
        };
        _VyPOY4Bj = {
            "id" = "VyPOY4Bj";
            "file" = "offers-hud-2.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-xOE2Oes8MCoKfeTuBkp0S2PvcLxnR4Fsk3KXSzD6L9i8xR79lWUgLHIAOlqAcx/QF7nNnlq1k5s9A1cvIabp2A==";
        };
        _FalqlCah = {
            "id" = "FalqlCah";
            "file" = "offers-hud-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-SFbQz92oI8kN0B2v6h/QY7zSbQR+y+wWCA/OlT6JAfq4/YNUy+3GYuAjNhHyzJY06SSZcIp+0ZfhM/43qQi9gg==";
        };
        _Gd4MX5w1 = {
            "id" = "Gd4MX5w1";
            "file" = "offers-hud-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-kqpd4mt47uub+uiu2RGSQv3Da7O06maOMxSkuPPx2f+3jblhudQAWzWP1eTAXp8zTGlPnAT/8pqgzYXFuy5aew==";
        };
        _Jez6iEXr = {
            "id" = "Jez6iEXr";
            "file" = "offers-hud-2.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-jaBBknqOdTr82AFDL+TEFXkdq3J4+bfgZXUNokgieFtiVKGuLeYstXZwLmM0MtT/cBvJPqzegD0Vedjq1fKKYQ==";
        };
        _fGkj8AyV = {
            "id" = "fGkj8AyV";
            "file" = "offers-hud-2.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-MZE2hhMJTGO9MPV0nu+SYFPF6VodwytepTSjw+Co78mYMkOO8BOCGwY5h/72jvf0u3NaBNxV8A0yawCSs1kjvw==";
        };
        _EiMleqyo = {
            "id" = "EiMleqyo";
            "file" = "offers-hud-2.3.0+1.21.4-fabric.jar";
            "hash" = "sha512-Tpr8cs7xFmYJM7H9J6XCL5+dy8FWpLNAuc7+OWgZMoCttAy5iz9H63gjQnQrdIBC/NAM+i6UbTrz1f9LCyba8g==";
        };
        _vbLanrrr = {
            "id" = "vbLanrrr";
            "file" = "offers-hud-2.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-4xJOBvcLig+0dxU6j8YGV3zk+qr8hRwrj5CGolJ8X+gKoZhX1V14liRiMV9D9QPkpm1mj0DoJqoZyOGIX5uDGw==";
        };
        _xveQXXd8 = {
            "id" = "xveQXXd8";
            "file" = "offers-hud-2.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-hGc5rUzdhHICSfttuA4i/W26wboI9r+n76KPCk/E0IzJaYg0tLNECF7ho+2xtPKeESyGGVoDUgWKeBm3Mx/Mug==";
        };
        _I9vL3RdQ = {
            "id" = "I9vL3RdQ";
            "file" = "offers-hud-2.3.0+26.1-fabric.jar";
            "hash" = "sha512-zx3CjepnpxUN3/hZ2aV0xVniZIW1FXgIZ8cmf0EtTBN0TIT5Sd5YMJpq5G0hKycaI/CeisM9i9MbIO5rp4aa8A==";
        };
        _wqtYQmWa = {
            "id" = "wqtYQmWa";
            "file" = "offers-hud-2.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-slzSFICPPTp1iYpM1C+hJ9E5oJsUZFU+lxj8m+EWMaGrgJv4v7tdplxCzfyh8ZswlzyiydCUyXYEGiNz5TQaiQ==";
        };
        _E4yFBtgZ = {
            "id" = "E4yFBtgZ";
            "file" = "offers-hud-2.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-Zglo30jnHdzmC0LsW3Vd2MXhNy47qJb5Drglt0HN85dVv0sc9pBcfH1rzgzR3o0VHbeze3y1JxUwQF5awWutJQ==";
        };
        _Otk8PfeM = {
            "id" = "Otk8PfeM";
            "file" = "offers-hud-2.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-FjeesSDiYvTOt69ImryUkDxuD59LGsjHfHKgf2vWWHWZ/x1xulY0WFv87s+kCsK4rCVbvw89SyvPRt3DPu9Dng==";
        };
        _C9s2gBTU = {
            "id" = "C9s2gBTU";
            "file" = "offers-hud-2.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-oaAmTG8KIpP7ZbzIgkbQvkX4/5CQ+fIS7V9AJw8teZZP2TiyBQpAnwAeo2n/MxNiZEH797to/kFTxRdEcGyJBg==";
        };
        _ecZgArxa = {
            "id" = "ecZgArxa";
            "file" = "offers-hud-2.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-6c68sSZbpm2p4X3W/iD6ZpzT0ZowN2+5d4raid5bItB/yVc7CQiPFGkt23Hdeev9NCQL4owGupGWKx4mOhW6FA==";
        };
        _t8kFEqnt = {
            "id" = "t8kFEqnt";
            "file" = "offers-hud-2.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-BO/3RyetaDwAsFGKR/H14QhRjg8rigZkG7UAoteKo/9635fqwpxecP9PRtCrkG4NbKbhCsxyDkTwEdjPPpfO0A==";
        };
        _BPeOm775 = {
            "id" = "BPeOm775";
            "file" = "offers-hud-2.3.0+1.21.4-neoforge.jar";
            "hash" = "sha512-eGM1X2drOLHBi7uNAhxD5HyWgX7KWnPsqRjJQxELxY4wullvZsxS0heFiQdZpWLRxWHk3gS5jC2pfIMeHzKduw==";
        };
        _4bl6sfOX = {
            "id" = "4bl6sfOX";
            "file" = "offers-hud-2.3.0+26.1.2-fabric.jar";
            "hash" = "sha512-8ULkpD7cLffFbIG8u+LFUPTuM2Y4OCg9ExCAZKxIYy7WPUYWl4NeCidmNyle38RhQHGhuBhTRH1GMwVs7R2Hkw==";
        };
        _qZPRjDQi = {
            "id" = "qZPRjDQi";
            "file" = "offers-hud-2.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yRn7iTgut1NUsfNGGlINLpCr1lZKCYJWPay/3SqM0OidBsj5T3cOldK8lrzfBPJNL13bYd7ScHcltACSfJUr4A==";
        };
        _8rbgxXhU = {
            "id" = "8rbgxXhU";
            "file" = "offers-hud-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-GU2vExEsrJ/MCnO4W1nmZUjR3HqGWymgk+GAPlq2thZqplu/HaYQ8nxxtTbc2PzIx8mFfIQsDRJbeZmSM5M8iw==";
        };
        _czvKItsj = {
            "id" = "czvKItsj";
            "file" = "offers-hud-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-Xm6QxNpt6A2jNsxXFUEOQKxr84ya7qY3MRXw0ZYKIjcV5mpLyO2mTflrvwWRtw4a1vvBfs3LXPVVhEdHNtXpuw==";
        };
        _t1Q1yosU = {
            "id" = "t1Q1yosU";
            "file" = "offers-hud-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Ex3Qe4Z9eZHix81U4pCTxHnOWsASdEyIy5iKApBuLZ9NShoS5pHCuCdIBEz4KvmKTf9wWLvEtrTpH+nZ2u4E9Q==";
        };
        _OPaSohqh = {
            "id" = "OPaSohqh";
            "file" = "offers-hud-2.3.0+26.1.2-neoforge.jar";
            "hash" = "sha512-moTCwG5rtWJ88K4OIL82pCv0Cn9/Rl02NKJr1ayZ8W1v79wU8+gaBCN9/QqIf4w5A023Vzhqxvx7ValTbD3rXQ==";
        };
        _SkPmVFdY = {
            "id" = "SkPmVFdY";
            "file" = "offers-hud-2.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-LISmKd/eFsJCcYAwCmKBdGbLzWiuf3tDJ70nXOLv0xi/LcU2npqljY+k//2feL897p8tCQIHw46R+nLIfyLsYg==";
        };
        _aByuQjHp = {
            "id" = "aByuQjHp";
            "file" = "offers-hud-2.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-iep2KOl0N3Tc4KnRS4WnAshD+t0M0nCKUktI8ZKqOpDim4VwJVsld3r4yChQv3PD81/77IEkfagW9oCEDQuEgw==";
        };
        _KaiSRh6o = {
            "id" = "KaiSRh6o";
            "file" = "offers-hud-2.3.0+26.1-neoforge.jar";
            "hash" = "sha512-GUkR83mtKf7VaZT33WqsZ1QHFnOLcjyLV1UoMEonX2zJQtyJvxq9kToCf8uUhgoBD812yFbK3/D/JH6Yep22FA==";
        };
        _auXfCmR4 = {
            "id" = "auXfCmR4";
            "file" = "offers-hud-2.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-n92LhGm2MmLIx/7z8AUv7962IBdYDtKdWzHWde8xKBDQqjWb3vG3lpu9H+H4Kb0pJYL45gskyA33vfpEPcuEXw==";
        };
        _fNDCAK88 = {
            "id" = "fNDCAK88";
            "file" = "offers-hud-2.4.0+1.21.9-fabric.jar";
            "hash" = "sha512-wCjhjHBI3po6WA5BN53OiLdWVto7GMs2Y7Hm2j3tS/v9eetaEhheIQI+yxFmPSRHPijyuZB3CVh8a2ytHccZoA==";
        };
        _sv5fQMU6 = {
            "id" = "sv5fQMU6";
            "file" = "offers-hud-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-YhtJvqKieOM8d78OeJ0xzLPdAuowDrih2iOeaiUgl4Lt/RYLpEYTGlZMcwp5NXFLLBJNSRkFsUQxu3PrJ5wLlg==";
        };
        _mQjJKKgc = {
            "id" = "mQjJKKgc";
            "file" = "offers-hud-2.4.0+26.1.2-fabric.jar";
            "hash" = "sha512-B4TQt7mGQQHjYpliHIEyyZK+pVxrVfSbSKhsupru2UBcedrMJSnOSfOi0X1lhY+QnXvoPVNIwtcgoP62L7SAUw==";
        };
        _edNZ3BJJ = {
            "id" = "edNZ3BJJ";
            "file" = "offers-hud-2.4.0+1.21.4-fabric.jar";
            "hash" = "sha512-9bLb71BtTzO7tJPk0aGQOFqidwTeKoabhyMz0Yds/2hi7OE7sf1IuwHPaeqR68WgM843ptbbyLZEZOKNgpmoQA==";
        };
        _anqCDo36 = {
            "id" = "anqCDo36";
            "file" = "offers-hud-2.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-sWMt7unx/AqTV/UBrslAF/0mGBuBm7DY+kZxyNyFmeyA7JOlmv5FrCTNqMmXYp5nYfnS2WP/9hWCrq9OmRlaBA==";
        };
        _qqd53e0H = {
            "id" = "qqd53e0H";
            "file" = "offers-hud-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-9TGWgo/fH9VwbCeQgw4FpbClZ2z6vpN4bx28gPKM24KoIxX2P2h/AzzmMF3gOuYRefDUFxb3pfisyK9kdJlmNQ==";
        };
        _nLrUuGN7 = {
            "id" = "nLrUuGN7";
            "file" = "offers-hud-2.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-WHLFEgfDTy8u36TsmrrDl/4fm18jmPRAdE9tqaRb9tB2WF6p+YurevBhEYxiu2SwYDEwOh+hQeziLo96XR31fg==";
        };
        _KKvTHjui = {
            "id" = "KKvTHjui";
            "file" = "offers-hud-2.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-NQOMD03gT+AlcMkWFii9LXsj7qbzu3pjfnKGiLgZI3MsXVJ9OkXf8xghKdlNiFYd7uK9xBIK9iJ9F9tKwtgZOw==";
        };
        _jBLspk4u = {
            "id" = "jBLspk4u";
            "file" = "offers-hud-2.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-Pi9Ht02yu2VjHvZbHClTJVFCjGaRO2BAzpikAFulQs3tiQCRHviQINzEAnpgRHaj6iVjy5yMLWIGlEu7xEcNpw==";
        };
        _JUOVxyQm = {
            "id" = "JUOVxyQm";
            "file" = "offers-hud-2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-fQ2+FD8YkMH9afLqgcV81fRSPP0ZAS/rYx0EjSoTWneN4derLFJb2IP602QKO9+upMGmVxtg/0/DaGcL4x9jbw==";
        };
        _M6FeNDOk = {
            "id" = "M6FeNDOk";
            "file" = "offers-hud-2.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-N3mjrImJYPt99LUPVpYjPtad+u2f8ujNQc3SVKB8bX7ukejNFnahHpS8Napp0gByPFTzENn3ou966kvqZTnB7g==";
        };
        _2iqAFAsF = {
            "id" = "2iqAFAsF";
            "file" = "offers-hud-2.4.0+1.21.9-neoforge.jar";
            "hash" = "sha512-5iOYsvKsWtKKGORwoNnI79vy5ocsrY8s/kFvduodcZ5ogeQ6r23gvnqUvQmVTbCY48r+Dcs5iDIVHgTsqgVgcg==";
        };
        _MMHXkZtT = {
            "id" = "MMHXkZtT";
            "file" = "offers-hud-2.4.0+1.21.4-neoforge.jar";
            "hash" = "sha512-1T4lNuYkWuoWsZne/qtJTthFk+y5hwtWB4aAKDQsHhltfeFmwyumFpYhdfgYcF0tsPJAuMAOsEdDgnE3+Belog==";
        };
        _Dz8UfRcI = {
            "id" = "Dz8UfRcI";
            "file" = "offers-hud-2.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-bWfy1c88JlFs+N2adQFukEEzOD9ZlnJ6El44rntqZZccvL9maF0V05e5b0M24pdruotOBvXORDmZkm0n9R5Kig==";
        };
        _rqasxdHe = {
            "id" = "rqasxdHe";
            "file" = "offers-hud-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-Pj0hCGiWQ5r2x1uxLwviNURjbOIlZtBWtwle8/OmaEsmL7qWwbXjJ2U0OkLIBTYHj0LnQWz2dVO5G25loH/D5w==";
        };
        _mN6TzHtN = {
            "id" = "mN6TzHtN";
            "file" = "offers-hud-2.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-FNPJDw/VY6lDZ2BuXdpWSa3bB8O6RKcAAYFOTES6z9hoL8WvGW+myKTiGS3T+u49nPLQAobY7ERUmqgqcLXHZg==";
        };
        _4eeISj1Q = {
            "id" = "4eeISj1Q";
            "file" = "offers-hud-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-Y88dBlyBaGYryDolhLJxsta93yknQgxabdD2s9pVh0Lkcfr8sCUZgAirUhvSmmEAIDUP1v+lO645rOEEusYqXA==";
        };
        _Ga4kgEV9 = {
            "id" = "Ga4kgEV9";
            "file" = "offers-hud-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5J9+pWlU7jH15DQzVxCWXPeqkGBTt+JyefZfPo1c6vEt28beGFIHfdkTmAwTKKCbHRbO3HuyJxXWF+FPBxciqw==";
        };
        _voUFdqYL = {
            "id" = "voUFdqYL";
            "file" = "offers-hud-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-mwiwx88J9bw2zeApJn54r8t1DFsCFoOBFPBmaUMoWsJ6DUGGO0hKMknXQUx7n5r3VOOOZh4HwzcXPc6/D99Jnw==";
        };
        _ohiFdB85 = {
            "id" = "ohiFdB85";
            "file" = "offers-hud-2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-jKXgSGGvBH+37UquPUbgEx0F1wq61PFnLes/zNF899WdByi7eefmqIdxm2VOjmYQvk1s0xCkNfCibpl+wn9UAQ==";
        };
        _WKcnwVYn = {
            "id" = "WKcnwVYn";
            "file" = "offers-hud-2.4.1+1.21.4-fabric.jar";
            "hash" = "sha512-go+iOwJywCe6OhcmWEPma7RgwPuPX1wKRk3Naub1aUcky/ELuYBOzqWnDdc/sHQh8C9BPm351WO/mT1Qy9EQLA==";
        };
        _tBbapjz9 = {
            "id" = "tBbapjz9";
            "file" = "offers-hud-2.4.1+1.21.9-fabric.jar";
            "hash" = "sha512-d72OwnHiy8MevlgSw4TO4rNZBpNt3hNYKlJ1txibDWi6/IqO4od6l5OcCKorHjnLty/c566NqZeZfjxwxUuIcw==";
        };
        _vpUsXCVO = {
            "id" = "vpUsXCVO";
            "file" = "offers-hud-2.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-HidJhFriHesVfHbiY5i+bsHZj2M5m2E858HV0cisdaXeMERwG20G6M0ukdLAB3561DKf6wi2tYSw/Dd1w1e/7A==";
        };
        _FZp4CVvn = {
            "id" = "FZp4CVvn";
            "file" = "offers-hud-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-hRBhK5TaNvUovxgScpg452sqc9ATq7O8bWDZXG5tJAchnn2x28Vb9tPAIpuLLRdl7yuMcGPfIJ/xS/nkrKqVrw==";
        };
        _fWewrpD4 = {
            "id" = "fWewrpD4";
            "file" = "offers-hud-2.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Gq6wRlV3FS+c9v2YiI3p4DdvcQFDCvVBaD7RLDeatzqZPoLSRNBBv+Wsahuzn0viBaApWHJkZygz07wj6iZd4A==";
        };
        _zTPNj29C = {
            "id" = "zTPNj29C";
            "file" = "offers-hud-2.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-AZGWev/m8VS3P/6A1wnwmRps07m8L/rRcKi13llZld6YV0xGZMTeWvwV/ZSyTuVeeVzYzkRhNE4PSvHe6fYxOg==";
        };
        _xLHXUKwl = {
            "id" = "xLHXUKwl";
            "file" = "offers-hud-2.4.1+26.1-neoforge.jar";
            "hash" = "sha512-B/4muZxjjzOpOEcNidltfzrG9DdsRPWeqk8TzUJ41ZocOKvn70pzaPZsLa4sRCdKjCA0AnVQb+REVBrys0IjUQ==";
        };
        _M9cbsCrz = {
            "id" = "M9cbsCrz";
            "file" = "offers-hud-2.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-ipSa95WPc+FsZvl2X/mWSpXjvCpSYuovsY2VTu+/SkeOWDIMZoCV3GXk5ym1o2vK3CLmHJwDtD7zdHYs0ZLxZA==";
        };
        _4CwqA0rx = {
            "id" = "4CwqA0rx";
            "file" = "offers-hud-2.4.1+26.1-fabric.jar";
            "hash" = "sha512-sOG+Gi1I1V+qjJ4xeR1nGrWfOYeRPPeRxoYGeacI+SXEQVlpa8KY8ul4ZSjte1nGhsMOEfatBjuJbg6yHfutVw==";
        };
        _7Jbfhic7 = {
            "id" = "7Jbfhic7";
            "file" = "offers-hud-2.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-n6wn9n5sCVUbl6sYbVUqsi5L4hQLd1GNJ8qO9L96VZdL7reFH0pORP2sCXi4b7HnYEm7D23Uz0QfEnC9NQhhfw==";
        };
        _zCMiXvpW = {
            "id" = "zCMiXvpW";
            "file" = "offers-hud-2.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-u+R/d4E1JOt1zOk/CtZ6LrnUHW7sRlM0wPxro8U0Ffg0aqsB9wGFI3to1YaCD122HiFv1fdEuhTiHvpAOq48Ew==";
        };
        _qc2mIq59 = {
            "id" = "qc2mIq59";
            "file" = "offers-hud-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-QSlJlyP2rymlSRct22ybHlzmGedcIKg5escbiekay95dgPd8PQed8Nmwp3Qb8D5mH6LsWYQaEzIrQPWX4Lbmfg==";
        };
        _8bcCu6cv = {
            "id" = "8bcCu6cv";
            "file" = "offers-hud-2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-A2r7NTJcKSoyyfY0j244Oj4BkUd6trLq9ERl8c49P7Ohe16k24xXV+cTVsQdQQU6Mft4mLtZzHTXJh+7p46Q2Q==";
        };
        _4jWTfVLE = {
            "id" = "4jWTfVLE";
            "file" = "offers-hud-2.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-pSlgxAhsYsE3tubnCd+wT1x83g0V4cL3i26KhxfQScSwRQ7GHV/KFloE5SrqkBTHqxiXkbnh/DLSNMH+aKBXiQ==";
        };
        _ydhELtz0 = {
            "id" = "ydhELtz0";
            "file" = "offers-hud-2.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-BQenTjhaHb1jgdJyHtLylex/tJrdpVtEZDhWw+GZqIckVJy0HcYEw2cEovBBHlbG2oXPR0HD8RVfa6s0NhH0RQ==";
        };
        _QOR5TLqn = {
            "id" = "QOR5TLqn";
            "file" = "offers-hud-2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-2XYPj6zGXierWfOPFZvcpYSl+94cERBe9tJrnNiBhZlMyV5JiJ5lGh/Ulh29Ybdy8aFAMr6FTJiJCIQAYfcSHQ==";
        };
        _3whfU05b = {
            "id" = "3whfU05b";
            "file" = "offers-hud-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-9r+zqYDB9j6tBX4swFx7j7MGdM9GhesrtqxBH9+23hUuQJA+aPgi/Ctx8QqWrE7vmxufgsMfJs2gkPaSW/NvBA==";
        };
        _NYNjT2s0 = {
            "id" = "NYNjT2s0";
            "file" = "offers-hud-2.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-yNuYhdCMG2fQI4+FWyjWv4gN/fcm8Jn6hdNNXbLsLMEfncWPomRTOg4wDB9qMWIvVeoRUhEoEmQgGR7tXH5bVw==";
        };
        _JzXUOUrA = {
            "id" = "JzXUOUrA";
            "file" = "offers-hud-2.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-/mi7cFYuYmnGSCGvEIGBxNCjJ4DwSRWEaSh6dNCwxeKODDQ/75NvM6E96ij311rp5wKByVj9NGGCv4P488526A==";
        };
        _ZU4XFKBN = {
            "id" = "ZU4XFKBN";
            "file" = "offers-hud-2.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-WvROB/kLkS3KipltrfKq+FU6NkWTiYH6y/DMdh9NQ2Z1opxxHd2YQ2MccYWTeEhaxAC41WJqFapXybex7z/ZIg==";
        };
        _YyFSXFpZ = {
            "id" = "YyFSXFpZ";
            "file" = "offers-hud-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-pY+vMTq8dh3ExErjwOboh/a3eJMG+kAn7bp3ecCTw0Xt2IFa/ISKQ7FYXbNkwAohk0zl1WYUcqWPP9UMeYIKhw==";
        };
        _nQRm8hht = {
            "id" = "nQRm8hht";
            "file" = "offers-hud-2.5.0+26.2-neoforge.jar";
            "hash" = "sha512-CICQy2UwLxxC9ISdb4cYo0CqdljWB61h1WWHNUeH4glbdcDDC5wLigYQz8VIaeR/oRbsxuUro3nBk4tU5kZCwQ==";
        };
        _E0qwS0tl = {
            "id" = "E0qwS0tl";
            "file" = "offers-hud-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-TNfVSunB0C8NurkOZzi+N48ICeM4zXeIWU4kaEeApf5sB6IR7aKsAXwv4AqoBuaCO3or0Ven7GKHHmkPoOBeZw==";
        };
        _HBlbiIpn = {
            "id" = "HBlbiIpn";
            "file" = "offers-hud-2.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-7J4Iq5Yu7e7hYwAGKQXIQd8lGGbsT7BO/xWKUkvXTNu77522wwSzOx/ZsGhQMtS4mSgKBxVhER1mPekAshmW2Q==";
        };
        _APdTlZ6z = {
            "id" = "APdTlZ6z";
            "file" = "offers-hud-2.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-3Cf1k58N3aZJ0OqxwGqy0LbB+UKSFDe6fj5oyvXhYFNw8T35Hjdq1goD66lQaPr+NaTFxr3f5wQc8c3O+5ipfA==";
        };
        _PwfNdWnf = {
            "id" = "PwfNdWnf";
            "file" = "offers-hud-2.5.0+26.1-fabric.jar";
            "hash" = "sha512-AtZ/At9aHLAEUL/mPguK0O5ZqjLh4G7PpyFydHF9UC9BO6uQWFs6NK4jiFsls5ihG4JUFgB9Oh52VG/rdZrPfA==";
        };
        _lgUBXs1g = {
            "id" = "lgUBXs1g";
            "file" = "offers-hud-2.5.0+1.21.4-fabric.jar";
            "hash" = "sha512-Ksj0lXuME2cZnzirPFd02HG2kqo7Ul9Ss+l6BMommJI2JEs9JRgumA1T6yXGpoW34ofVuYeSYUZMbmRCXekP3g==";
        };
        _S3pvvsla = {
            "id" = "S3pvvsla";
            "file" = "offers-hud-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-B4JArJkc7VeJEcL6eyGt5mtvjHH8AwRQhYfUuFF78NIyAgPSM+LN9nfeVz9nSQxxp5viKyMR8VusaHiCxTdl3Q==";
        };
        _p68Jlllx = {
            "id" = "p68Jlllx";
            "file" = "offers-hud-2.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-27R/rwJ9N8gaigBbcLLN5n057DRk+iqroTKZpNaoBBKfHew9eQ80okDHqY0kd+mj1ylbbR1w/3DUXzOgMpUfSw==";
        };
        _iXXoTOO4 = {
            "id" = "iXXoTOO4";
            "file" = "offers-hud-2.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-CbABSOL3dgH00yqmdjrqz9QG98pYY7wPepw7Oy80vq+8NfYKYYmp2+ktNe/hRbUGXz9Y6GagQ7VUSGqUnCOHlQ==";
        };
        _edWfBuf9 = {
            "id" = "edWfBuf9";
            "file" = "offers-hud-2.5.0+1.21.9-fabric.jar";
            "hash" = "sha512-YXjJRZq7wZdZG8+vEfrbPYtJmRP0otLKeQg5Iz6XJ6UuMbdjddvKrFcPpFtih0i8pa/5qMgONHXPaYFfVjSGyA==";
        };
        _xXWw4m6x = {
            "id" = "xXWw4m6x";
            "file" = "offers-hud-2.5.0+26.2-fabric.jar";
            "hash" = "sha512-dgRGp5mVA+RYU6i3psxOFJcKmbHnW5Mg1p2ShdzGr5IkCXJlVYL1mZd9vlUkv86vaa2UYjrZbMj+LpfilwS3IQ==";
        };
        _gw0vn4GW = {
            "id" = "gw0vn4GW";
            "file" = "offers-hud-2.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-zKkhlRZXvkQYPMSxCDRU+aGvCQu0vEs1TiRaxZ3eM55OWd43pC71pzfHCFWDWsUWhxc8nQ3OMxQDD4UOaUvqGQ==";
        };
        _Ki0D0wVZ = {
            "id" = "Ki0D0wVZ";
            "file" = "offers-hud-2.5.0+26.1-neoforge.jar";
            "hash" = "sha512-c3/ZzU+pXXSMrXKQk8XQ/qv1yWvSXke9bgpJPq1RNwjoaq4akrJmxp6jta0jDPY+IzlO32LFMUvyR4WBy1bZpQ==";
        };
        _MT1Uyl6V = {
            "id" = "MT1Uyl6V";
            "file" = "offers-hud-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-NMH3jG39fQo6U/YyyX2vb+vt4L8Ak8aEnWBtfiRoSQPy1rkWHEcHj5bjQeXjCEH80LstNo1l3rx9uNoIXLR+6g==";
        };
        _2dVLJlfg = {
            "id" = "2dVLJlfg";
            "file" = "offers-hud-2.5.0+1.21.9-neoforge.jar";
            "hash" = "sha512-YOBkH4rYwkpsySNRmGM0JCnLmLRyNLxNAWrho7ThfZvLywh77qxyQlsL5Y1Z16G6yVjO6jsMPZRftnIWuRApDA==";
        };
        _ITU2QbIw = {
            "id" = "ITU2QbIw";
            "file" = "offers-hud-2.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-p7o24b1Jmi+jFAyxrKhkwRxMEmGptvAJ4yHPIhkhyl0Q1Qcjv889Xrfx0l7cfO3ujQjFqE7WeLn2pPQPhJGQMw==";
        };
    in {
        "3gtWXscr" = _3gtWXscr;
        "5iNa1evQ" = _5iNa1evQ;
        "KA6MMKkl" = _KA6MMKkl;
        "5Z10H7C8" = _5Z10H7C8;
        "wVaRq1qe" = _wVaRq1qe;
        "BsWMolNo" = _BsWMolNo;
        "Sovx5H1r" = _Sovx5H1r;
        "LCeMRJ26" = _LCeMRJ26;
        "dDOkbqmu" = _dDOkbqmu;
        "FwtFf8tg" = _FwtFf8tg;
        "CDTSUYPk" = _CDTSUYPk;
        "BgnOqtrN" = _BgnOqtrN;
        "F1hxHlPG" = _F1hxHlPG;
        "r6DUF8a8" = _r6DUF8a8;
        "AiHYpEX5" = _AiHYpEX5;
        "jwYv8MZf" = _jwYv8MZf;
        "CWVpRthU" = _CWVpRthU;
        "MEbSZphX" = _MEbSZphX;
        "UUUA3VsL" = _UUUA3VsL;
        "bJkqUza3" = _bJkqUza3;
        "ckUQ8aMB" = _ckUQ8aMB;
        "1jv3HOPS" = _1jv3HOPS;
        "WWJMP2Er" = _WWJMP2Er;
        "q3ghHIvV" = _q3ghHIvV;
        "spNc5xvY" = _spNc5xvY;
        "Ko7uUccS" = _Ko7uUccS;
        "KuoiyNzb" = _KuoiyNzb;
        "TlxkZDcJ" = _TlxkZDcJ;
        "TbgGEhzh" = _TbgGEhzh;
        "4IkuHGtZ" = _4IkuHGtZ;
        "6abjfhDY" = _6abjfhDY;
        "1IvWnGaP" = _1IvWnGaP;
        "u4ZgX1A6" = _u4ZgX1A6;
        "LXiQUt8V" = _LXiQUt8V;
        "7noMWNDs" = _7noMWNDs;
        "trA1wQUB" = _trA1wQUB;
        "B3d9hhbO" = _B3d9hhbO;
        "V9adHcFA" = _V9adHcFA;
        "JM3ebJKa" = _JM3ebJKa;
        "ZyvvZ6la" = _ZyvvZ6la;
        "Z1LQyug2" = _Z1LQyug2;
        "nK9AFCT3" = _nK9AFCT3;
        "4HpjdC86" = _4HpjdC86;
        "xBiRz5oe" = _xBiRz5oe;
        "iI35L70a" = _iI35L70a;
        "CCrOoDKC" = _CCrOoDKC;
        "fqx6psam" = _fqx6psam;
        "SBQeQ6Pj" = _SBQeQ6Pj;
        "zZS40u5l" = _zZS40u5l;
        "42wQPIUB" = _42wQPIUB;
        "qE6vLYVJ" = _qE6vLYVJ;
        "UllFaOC9" = _UllFaOC9;
        "CFHiFeK7" = _CFHiFeK7;
        "aFYRWUv8" = _aFYRWUv8;
        "MdwdfNTB" = _MdwdfNTB;
        "XCjMTRTK" = _XCjMTRTK;
        "ZooYzeJ6" = _ZooYzeJ6;
        "HM8bKa2p" = _HM8bKa2p;
        "1eWIBuPk" = _1eWIBuPk;
        "uXUMzbsu" = _uXUMzbsu;
        "6cvKPfuL" = _6cvKPfuL;
        "gv8ckyfh" = _gv8ckyfh;
        "KhOXt6TV" = _KhOXt6TV;
        "6g3XoDQ2" = _6g3XoDQ2;
        "gFJn24FC" = _gFJn24FC;
        "w0PdwxN5" = _w0PdwxN5;
        "kVfNG7HF" = _kVfNG7HF;
        "2npL0inw" = _2npL0inw;
        "Oq0KtriS" = _Oq0KtriS;
        "1344dRlN" = _1344dRlN;
        "AnCocgCY" = _AnCocgCY;
        "U47NYdIb" = _U47NYdIb;
        "UphMHOP7" = _UphMHOP7;
        "D6rauAkw" = _D6rauAkw;
        "p3CCLMHq" = _p3CCLMHq;
        "TTNUTace" = _TTNUTace;
        "v4U84q4N" = _v4U84q4N;
        "Bzg09Z9k" = _Bzg09Z9k;
        "Y9jJuL8C" = _Y9jJuL8C;
        "5lkMz3S9" = _5lkMz3S9;
        "XhbHZJAu" = _XhbHZJAu;
        "cH8XdsYr" = _cH8XdsYr;
        "PBODVeUj" = _PBODVeUj;
        "a2JWmkz3" = _a2JWmkz3;
        "bGWbiZKU" = _bGWbiZKU;
        "M7H7oiOp" = _M7H7oiOp;
        "5jz2Tpl6" = _5jz2Tpl6;
        "PeCLeH4h" = _PeCLeH4h;
        "SmbdE0hr" = _SmbdE0hr;
        "8QSVGPYt" = _8QSVGPYt;
        "uuM55xXE" = _uuM55xXE;
        "9DI6Dhb0" = _9DI6Dhb0;
        "TPx3H9EM" = _TPx3H9EM;
        "EzWVVuGj" = _EzWVVuGj;
        "LvJrYPAi" = _LvJrYPAi;
        "T7Wx3uxW" = _T7Wx3uxW;
        "o1bKNjnG" = _o1bKNjnG;
        "fKxNpg2I" = _fKxNpg2I;
        "MjacvOP1" = _MjacvOP1;
        "24juQBbH" = _24juQBbH;
        "hcgk5ISN" = _hcgk5ISN;
        "uhy0E93X" = _uhy0E93X;
        "TU3prQIM" = _TU3prQIM;
        "Jo06qyhj" = _Jo06qyhj;
        "HQ5Q0RP2" = _HQ5Q0RP2;
        "VyPOY4Bj" = _VyPOY4Bj;
        "FalqlCah" = _FalqlCah;
        "Gd4MX5w1" = _Gd4MX5w1;
        "Jez6iEXr" = _Jez6iEXr;
        "fGkj8AyV" = _fGkj8AyV;
        "EiMleqyo" = _EiMleqyo;
        "vbLanrrr" = _vbLanrrr;
        "xveQXXd8" = _xveQXXd8;
        "I9vL3RdQ" = _I9vL3RdQ;
        "wqtYQmWa" = _wqtYQmWa;
        "E4yFBtgZ" = _E4yFBtgZ;
        "Otk8PfeM" = _Otk8PfeM;
        "C9s2gBTU" = _C9s2gBTU;
        "ecZgArxa" = _ecZgArxa;
        "t8kFEqnt" = _t8kFEqnt;
        "BPeOm775" = _BPeOm775;
        "4bl6sfOX" = _4bl6sfOX;
        "qZPRjDQi" = _qZPRjDQi;
        "8rbgxXhU" = _8rbgxXhU;
        "czvKItsj" = _czvKItsj;
        "t1Q1yosU" = _t1Q1yosU;
        "OPaSohqh" = _OPaSohqh;
        "SkPmVFdY" = _SkPmVFdY;
        "aByuQjHp" = _aByuQjHp;
        "KaiSRh6o" = _KaiSRh6o;
        "auXfCmR4" = _auXfCmR4;
        "fNDCAK88" = _fNDCAK88;
        "sv5fQMU6" = _sv5fQMU6;
        "mQjJKKgc" = _mQjJKKgc;
        "edNZ3BJJ" = _edNZ3BJJ;
        "anqCDo36" = _anqCDo36;
        "qqd53e0H" = _qqd53e0H;
        "nLrUuGN7" = _nLrUuGN7;
        "KKvTHjui" = _KKvTHjui;
        "jBLspk4u" = _jBLspk4u;
        "JUOVxyQm" = _JUOVxyQm;
        "M6FeNDOk" = _M6FeNDOk;
        "2iqAFAsF" = _2iqAFAsF;
        "MMHXkZtT" = _MMHXkZtT;
        "Dz8UfRcI" = _Dz8UfRcI;
        "rqasxdHe" = _rqasxdHe;
        "mN6TzHtN" = _mN6TzHtN;
        "4eeISj1Q" = _4eeISj1Q;
        "Ga4kgEV9" = _Ga4kgEV9;
        "voUFdqYL" = _voUFdqYL;
        "ohiFdB85" = _ohiFdB85;
        "WKcnwVYn" = _WKcnwVYn;
        "tBbapjz9" = _tBbapjz9;
        "vpUsXCVO" = _vpUsXCVO;
        "FZp4CVvn" = _FZp4CVvn;
        "fWewrpD4" = _fWewrpD4;
        "zTPNj29C" = _zTPNj29C;
        "xLHXUKwl" = _xLHXUKwl;
        "M9cbsCrz" = _M9cbsCrz;
        "4CwqA0rx" = _4CwqA0rx;
        "7Jbfhic7" = _7Jbfhic7;
        "zCMiXvpW" = _zCMiXvpW;
        "qc2mIq59" = _qc2mIq59;
        "8bcCu6cv" = _8bcCu6cv;
        "4jWTfVLE" = _4jWTfVLE;
        "ydhELtz0" = _ydhELtz0;
        "QOR5TLqn" = _QOR5TLqn;
        "3whfU05b" = _3whfU05b;
        "NYNjT2s0" = _NYNjT2s0;
        "JzXUOUrA" = _JzXUOUrA;
        "ZU4XFKBN" = _ZU4XFKBN;
        "YyFSXFpZ" = _YyFSXFpZ;
        "nQRm8hht" = _nQRm8hht;
        "E0qwS0tl" = _E0qwS0tl;
        "HBlbiIpn" = _HBlbiIpn;
        "APdTlZ6z" = _APdTlZ6z;
        "PwfNdWnf" = _PwfNdWnf;
        "lgUBXs1g" = _lgUBXs1g;
        "S3pvvsla" = _S3pvvsla;
        "p68Jlllx" = _p68Jlllx;
        "iXXoTOO4" = _iXXoTOO4;
        "edWfBuf9" = _edWfBuf9;
        "xXWw4m6x" = _xXWw4m6x;
        "gw0vn4GW" = _gw0vn4GW;
        "Ki0D0wVZ" = _Ki0D0wVZ;
        "MT1Uyl6V" = _MT1Uyl6V;
        "2dVLJlfg" = _2dVLJlfg;
        "ITU2QbIw" = _ITU2QbIw;
        "fabric-1.19" = _5iNa1evQ;
        "fabric-1.19.2" = _5Z10H7C8;
        "fabric-1.19.3" = _5Z10H7C8;
        "fabric-1.19.4" = _5Z10H7C8;
        "fabric-1.20" = _Oq0KtriS;
        "fabric-1.20.1" = _Oq0KtriS;
        "fabric-1.20.2" = _Oq0KtriS;
        "fabric-1.20.3" = _Oq0KtriS;
        "fabric-1.20.4" = _Oq0KtriS;
        "fabric-1.20.6" = _NYNjT2s0;
        "fabric-1.21" = _YyFSXFpZ;
        "fabric-1.21.1" = _YyFSXFpZ;
        "fabric-1.21.2" = _lgUBXs1g;
        "fabric-1.21.3" = _lgUBXs1g;
        "fabric-1.21.4" = _lgUBXs1g;
        "fabric-1.20.5" = _NYNjT2s0;
        "fabric-1.21.5" = _p68Jlllx;
        "fabric-1.21.6" = _gw0vn4GW;
        "fabric-1.21.7" = _gw0vn4GW;
        "fabric-1.21.11" = _S3pvvsla;
        "fabric-1.21.8" = _gw0vn4GW;
        "fabric-1.21.9" = _edWfBuf9;
        "fabric-1.21.10" = _iXXoTOO4;
        "fabric-26.1" = _PwfNdWnf;
        "fabric-26.1.2" = _PwfNdWnf;
        "fabric-26.1.1" = _PwfNdWnf;
        "fabric-26.2" = _xXWw4m6x;
        "neoforge-1.21" = _MT1Uyl6V;
        "neoforge-1.21.1" = _MT1Uyl6V;
        "neoforge-1.21.5" = _ZU4XFKBN;
        "neoforge-1.20.5" = _ITU2QbIw;
        "neoforge-1.20.6" = _ITU2QbIw;
        "neoforge-1.21.2" = _APdTlZ6z;
        "neoforge-1.21.3" = _APdTlZ6z;
        "neoforge-1.21.4" = _APdTlZ6z;
        "neoforge-1.21.6" = _HBlbiIpn;
        "neoforge-1.21.7" = _HBlbiIpn;
        "neoforge-1.21.8" = _HBlbiIpn;
        "neoforge-1.20" = _U47NYdIb;
        "neoforge-1.20.1" = _U47NYdIb;
        "neoforge-1.20.2" = _U47NYdIb;
        "neoforge-1.20.3" = _U47NYdIb;
        "neoforge-1.20.4" = _U47NYdIb;
        "neoforge-1.21.9" = _2dVLJlfg;
        "neoforge-1.21.11" = _E0qwS0tl;
        "neoforge-1.21.10" = _JzXUOUrA;
        "neoforge-26.1" = _Ki0D0wVZ;
        "neoforge-26.1.2" = _Ki0D0wVZ;
        "neoforge-26.1.1" = _Ki0D0wVZ;
        "neoforge-26.2" = _nQRm8hht;
        "pkg-1.0.1" = _3gtWXscr;
        "pkg-v1.1.0" = _5iNa1evQ;
        "pkg-v1.2.0" = _KA6MMKkl;
        "pkg-v1.3.0" = _5Z10H7C8;
        "pkg-v1.4.0" = _wVaRq1qe;
        "pkg-v1.3.2" = _BsWMolNo;
        "pkg-1.4.0" = _Sovx5H1r;
        "pkg-1.5.0" = _LCeMRJ26;
        "pkg-1.6.0" = _dDOkbqmu;
        "pkg-1.6.1" = _FwtFf8tg;
        "pkg-1.7.0" = _CDTSUYPk;
        "pkg-1.7.1" = _BgnOqtrN;
        "pkg-1.7.2" = _F1hxHlPG;
        "pkg-1.8.0" = _CWVpRthU;
        "pkg-1.8.1" = _ckUQ8aMB;
        "pkg-1.8.2" = _KuoiyNzb;
        "pkg-1.9.0" = _trA1wQUB;
        "pkg-2.0.0" = _HM8bKa2p;
        "pkg-2.0.1" = _TTNUTace;
        "pkg-2.1.0" = _9DI6Dhb0;
        "pkg-2.2.0" = _fGkj8AyV;
        "pkg-2.3.0" = _KaiSRh6o;
        "pkg-2.4.0" = _voUFdqYL;
        "pkg-2.4.1" = _3whfU05b;
        "pkg-2.5.0" = _ITU2QbIw;
        "default" = _ITU2QbIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offershud";
        id = "Z35dS3OT";
        type = "mod";
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
in callPackage fn {}